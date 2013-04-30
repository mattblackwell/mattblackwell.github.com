module Jekyll
  class CategoryAwareNextGenerator < Generator

    safe true
    priority :high

    def generate(site)
      site.categories.each_pair do |category_name, posts|
        posts.sort! { |a, b| b <=> a }

        posts.each do |post|
          position = posts.index post

          if position > 0 && position < posts.length
            category_next = posts[position - 1]
          else
            category_next = nil
          end

          post.data["#{category_name}_next"] = category_next unless category_next.nil?
        end
      end
    end
  end
end
