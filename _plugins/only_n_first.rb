require 'rubygems'
require 'nokogiri'

module Jekyll
  module AssetFilter    
    @@only_n_first_config = nil
    @@only_n_first_default_config = {
          "show_read_more_link" => true,
    }
    
    def only_n_first(post, n, lang)
      output=""
      node=Nokogiri::HTML(post["content"]).at_css("body")
      if n.is_a? Integer
        unless n <= 0
          if n < node.element_children.length
            node = Nokogiri::HTML(post["content"]).at_css("body").first_element_child
            output = node.to_html
            (2..n).each do        
              node = node.next_element unless node == nil
              output << node.to_html unless node == nil
            end
            if only_n_first_config()['show_read_more_link']
              output << %{<a class="readmore" href="#{post["url"]}">}
              output << "Czytaj więcej" if lang.include? 'pl'
              output << "Read more" if lang.include? 'en'       
              output << %{</a>}
            end
          else
            output = node.inner_html
          end
        end
      else
        output = node.inner_html
      end
      output
    end    
    
    def only_n_first_config
      if @@only_n_first_config == nil
        jekyll_configuration = Jekyll.configuration({})
        
        if jekyll_configuration['only_n_first'] == nil
          @@only_n_first_config = @@only_n_first_default_config
        else
          if jekyll_configuration['only_n_first'].kind_of?(Object)
            @@only_n_first_config = {}
            
            @@only_n_first_default_config.each.each do |key,value|              
              if jekyll_configuration['only_n_first'][key] == nil
                @@only_n_first_config[key] = value
              else
                @@only_n_first_config[key] = jekyll_configuration['only_n_first'][key]
              end             
            end
          else
            @@only_n_first_config = @@only_n_first_default_config
          end          
        end
      end
      @@only_n_first_config
    end   

  end
end

Liquid::Template.register_filter(Jekyll::AssetFilter)