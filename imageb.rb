class Image
  def initialize(image_array)
    @image_array = image_array
  end

  def output_image
    @image_array.each do |image_row|
      puts image_row.join
  end

  end

end
image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image

food = Image.new([
  [1, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 1, 1],
  [0, 0, 0, 1]
])
food.output_image