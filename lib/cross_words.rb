class CrossWords
    def self.intersect(horizontal:, vertical:)
        # Iterate through the horizontal character find each character with its index
        horizontal.each_char.with_index do |h_char, h_idx|
            # finding the index of the vertical character that comes from each horizontal character  h_char in the horizontal gird. 
            if (vertical_index = vertical.index(h_char))
            end
        end
        "Did not find an intersection"
    end
end