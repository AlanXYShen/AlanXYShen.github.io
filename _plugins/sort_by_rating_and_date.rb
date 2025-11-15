module Jekyll
  module SortByRatingAndDate
    def sort_by_rating_and_date(posts)
      return [] if posts.nil? || posts.empty?
      
      # Convert to array and sort by rating (descending), then by date (descending)
      posts_array = posts.is_a?(Array) ? posts : posts.to_a
      
      sorted = posts_array.sort do |a, b|
        # Get ratings, default to 0 if not set
        rating_a = a.data['rating'].to_i rescue 0
        rating_b = b.data['rating'].to_i rescue 0
        
        # First compare by rating (descending)
        if rating_a != rating_b
          rating_b <=> rating_a
        else
          # If ratings are equal, compare by date (descending - newest first)
          date_a = a.data['date'] rescue nil
          date_b = b.data['date'] rescue nil
          
          if date_a && date_b
            # Parse dates and compare
            date_a_obj = date_a.is_a?(Date) ? date_a : Date.parse(date_a.to_s) rescue Date.new(1900, 1, 1)
            date_b_obj = date_b.is_a?(Date) ? date_b : Date.parse(date_b.to_s) rescue Date.new(1900, 1, 1)
            date_b_obj <=> date_a_obj
          elsif date_a
            -1
          elsif date_b
            1
          else
            0
          end
        end
      end
      
      sorted
    end
  end
end

Liquid::Template.register_filter(Jekyll::SortByRatingAndDate)

