module Jekyll
  class CategoryAwarePreviousGenerator < Generator

    safe true
    priority :high

    def generate(site)
      site.categories.each_pair do |category_name, posts|
        posts.sort! { |a, b| b <=> a }

        posts.each do |post|
          position = posts.index post

          if position && position < posts.length - 1
            category_previous = posts[position + 1]
          else
            category_previous = nil
          end

          post.data["#{category_name}_previous"] = category_previous unless category_previous.nil?
        end
      end
    end
  end
end
