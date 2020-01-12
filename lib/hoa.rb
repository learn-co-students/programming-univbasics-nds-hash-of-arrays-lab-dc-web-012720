BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  BASE_HOA[show] << name
end

# p add_character(:chipmunks, "Dave")

# p add_character(:third_earthers, "Snarf")

# p add_character(:jetsons, "Astro")