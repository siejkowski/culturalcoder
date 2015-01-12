module Jekyll
  class AlternateLangLinkGenerator < Generator

    safe true

    def generate(site)
      all_posts = site.site_payload['site']['posts']
      all_posts.each do |post|
        alternatelang = post.data["alternatelang"]
        if alternatelang != nil
          all_posts.each do |alternatepost|
            post.data["alternatelang_link"]=alternatepost.url if alternatepost.url.include? alternatelang
          end
        end
      end
    end
  end
end