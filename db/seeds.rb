# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
# . . .
Product.create!(title: 'Seven Mobile Apps in Seven Weeks',
description:
%{<p>
<em>Native Apps, Multiple Platforms</em>
Answer the question “Can we build this for ALL the devices?” with a
resounding YES. This book will help you get there with a real-world
introduction to seven platforms, whether you’re new to mobile or an
experienced developer needing to expand your options. Plus, you’ll find
out which cross-platform solution makes the most sense for your needs.
</p>},
image_url: '7apps.jpg',
price: 26.00)
# . . .
Product.create!(title: 'Harry Potter',
description:
%{<p>
<em>Harry Potter is a series of fantasy novels written by British author J. K. Rowling</em>
Harry Potter is a series of fantasy novels written by British author J. K. Rowling.
The novels chronicle the lives of a young wizard, Harry Potter, and his friends Hermione Granger and Ron Weasley,
all of whom are students at Hogwarts School of Witchcraft and Wizardry.
</p>},
image_url: 'hp.jpg',
price: 126.00)
# . . .
