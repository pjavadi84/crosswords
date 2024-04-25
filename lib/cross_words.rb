class CrossWords
    def self.intersect(horizontal:, vertical:)
        # Iterate through the horizontal character find each character with its index
        horizontal.each_char.with_index do |h_char, h_idx|
            binding.pry
            # finding the index of the vertical character that comes from each horizontal character  h_char in the horizontal gird. 
            if (vertical_index = vertical.index(h_char))
                return vertical[0...vertical_index].chars.map { |c| ' ' * h_idx + c }.join("\n") +
                    "\n#{horizontal}" +
                    "\n" + vertical[vertical_index+1..-1].chars.map { |c| ' ' * h_idx + c }.join("\n")
            end 
        end
        "Did not find an intersection"
    end
end