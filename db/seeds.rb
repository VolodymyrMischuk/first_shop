# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.delete_all
# . . .
Product.create(title: 'Progrming Ruby 1.9',
               description:
                 %{<p>
                    jghub fjy jf ytfjt ghfhgvj ffjhgdhgn ytffgthd jgjvj ffjfghcf
                    dhgdhgcfh dhfdhghgf hdhghd dhd jgf   jfj gfj ghdhdgfsgfhgdcghcfg
                    dtdhgh  hgchgdg  gh gff  ffgfj  gf f f f g gff
                 </p>},
               image_url: 'ruby.jpg',
               price: 49.95)
# . . .