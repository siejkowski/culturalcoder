require 'nokogiri'
require 'text/hyphen'
      
module Jekyll
  module HyphenateFilter
        
    def hyphenate(content)
      
      hh = Text::Hyphen.new(:language => 'pl', :left => 1, :right => 1)
      
      fragment = Nokogiri::HTML(content)
      
      fragment.traverse do |d|
        if d.text? && (d.parent.name == "p" || d.parent.name == "h6" || !d.ancestors('p').empty? || d.parent.name == "a")
          h = d.content
          d.content.split.each do |w|
            if w != d.content.split.last
              h = h.gsub(w, hh.visualize(w, '&shy;'))
            end
          end
          d.content = d.content.gsub(d.content,h)
        end
      end
        
      fragment.inner_html = fragment.inner_html.gsub('&amp;shy;','&shy;')
      fragment.to_html
    end    
  end
end

Liquid::Template.register_filter(Jekyll::HyphenateFilter)