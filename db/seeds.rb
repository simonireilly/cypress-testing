# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |number|
  Article.new.tap do |article|
    article.title = "Blog post #{number}"
    article.body = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque vitae justo eu massa imperdiet commodo eget sed mauris. Vestibulum leo mauris, vulputate et elit quis, laoreet fringilla turpis. Donec posuere ligula nec lectus euismod, vitae ullamcorper velit placerat. Integer urna risus, euismod et tristique a, tempus vitae ligula. Pellentesque ut imperdiet lectus. Donec at eros vitae nisi dictum ultrices nec ac odio. Nam vulputate justo mi, eu aliquet mi sagittis eget. Phasellus sed erat eget augue consequat porttitor. Morbi sit amet aliquet turpis. Ut semper porttitor leo, nec mattis magna eleifend at. Nullam rhoncus erat nec molestie ornare. Maecenas a arcu bibendum, gravida felis at, iaculis massa. Sed posuere at dolor vel auctor. Mauris ac arcu lacinia, vulputate diam sit amet, mattis turpis. Nullam dapibus, risus sed tempus lacinia, tortor felis facilisis mi, nec vestibulum neque ex id mauris."
  end.save
end
