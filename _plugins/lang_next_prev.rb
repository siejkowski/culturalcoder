module Jekyll
  class LangNextPrevGenerator < Generator

    safe true

    def generate(site)
      all_posts = site.site_payload['site']['posts']
      process_posts(all_posts,'en')
      process_posts(all_posts,'pl')
    end

    def process_posts(all_posts,lang)
      posts = all_posts.map{|post| post if post.data["lang"].include? lang}
      posts.compact!
      posts.sort! { |a, b| b <=> a }
      create_next_prev(posts)
    end

    def create_next_prev(posts)
      posts.each do |post|
        position = posts.index post  
        category_next = posts[position + 1] if position && position < posts.length - 1
        category_prev = posts[position - 1] if position && position > 0
        post.data["lang_next"] = category_next unless category_next == nil
        post.data["lang_prev"] = category_prev unless category_prev == nil
      end
    end
  end
end