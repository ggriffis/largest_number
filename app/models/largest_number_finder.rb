class LargestNumberFinder
  def find(a)
    l = 0
    a.each do |i|
      if i.to_i > l
        l = i.to_f
      end
    end
    l
  end
end