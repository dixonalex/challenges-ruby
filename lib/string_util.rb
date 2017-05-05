class StringUtil
  def initialize(array)
    @array = array
    @size  = @array.size
  end
# I stole this from StackOverflow :)
# http://stackoverflow.com/questions/3057967/reverse-a-string-in-ruby
  def reverse
    (0...@size/2).to_a.each_with_index do |e,i|
      @array[i], @array[@size-i-1] = @array[@size-i-1], @array[i]
    end
    @array
  end
end