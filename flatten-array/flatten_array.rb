class FlattenArray
  def self.flatten(arr)
    if Integer === arr
      return [arr]
    end
    res = []
    arr.each do |item|
      if item
        res.concat(self.flatten(item))
      end
    end
    res
  end
end
