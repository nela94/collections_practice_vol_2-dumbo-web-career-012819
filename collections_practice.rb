def begins_with_r(tools)
  tools.all? {|word| word.start_with?("r")}
end
def contain_a(array)
  array.find_all {|word| word.include?("a")}
end
def first_wa(array)
  array.find {|word| word[0] == "w" && word[1] == "a"}
end
def remove_non_strings(array)
  array.delete_if { |obj| !(obj.is_a? String) }
end
