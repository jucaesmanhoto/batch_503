# ================ ITERATORS ===================="
# ================ EACH ===================="

# upcased = []
# upcased_each = musicians.each do |musician|
#   upcased << musician.upcase
# end

# p upcased_each

# ================ EACH_WITH_INDEX ===================="

# musicians.each_with_index do |musician, index|
#   puts "#{index + 1} - #{musician}"
# end

# ================ MAP ===================="

# upcased = musicians.map do |musician|
#   musician.upcase
# end

# p musicians
# p upcased

# EACH: [] -> [] (original)
# MAP: [] -tranform-> [] (transformed)

# ================ COUNT ===================="

# r_musicians_count = musicians.count do |musician|
#   musician.start_with?("X") # BOOLEAN
# end

# puts r_musicians_count
# EACH: [] -> [] (original)
# MAP: [] -tranform-> [] (transformed)
# COUNT: [] -RULE-> Fixnum

# ================ SELECT / REJECT ===================="

# r_musicians = musicians.reject { |musician| musician.start_with?("R") }

# p r_musicians


# EACH: [] -> [] (original)
# MAP: [] -tranform-> [] (transformed)
# COUNT: [] -RULE-> Fixnum
# SELECT/REJECT: [] -RULE-> [](filtered)
