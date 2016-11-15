# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.delete_all
Auction.delete_all

Auction.create!(date: 'November 3, 2016', location: 'Towson, MD')
Auction.create!(date: 'November 4, 2016', location: 'Towson, MD')
Auction.create!(date: 'November 5, 2016', location: 'Towson, MD')

Item.create!(
        image_url:      'lot100.jpg',
        description:    %{<p>mid-18th-century; brown ground with leaf shaped vignettes, and Famille Rose flowers, 15 in. H.
Condition: Additional comments added on 11/1/16: Lid has been restored and repairs to the neck.</p>},
        price:          125.00
)

#. . .

Item.create!(
        image_url:      'lot101.jpg',
        description:    %{<p>Yung Chen, circa 1736; with vignettes of figures in garden, 17 in. H.
Condition: Additional comments added on 10/26/16: Vase is approximately 10" high. Has been drilled and there are corner chips and some rough areas.</p>},
        price:           325.00
)

#. . .

Item.create!(
    image_url:          'lot102.jpg',
    description:        %{<p>circa 1840; with two court scene vignettes and lid, 14 in. H.
Condition: Rim chips on lid, enamel wear
Estimate: 300.00 - 500.00 USD</p>},
    price:              475.00
)

#. . .

Item.create!(
    image_url:          'lot103.jpg',
    description:        %{<p>assembled set with 19th and 20th century figures; each figure with green celadon skin and colorful robes, standing on altar base, 8 to 9 in. H.
Condition: Restorations, glaze losses, and chips
Estimate: 500.00 - 700.00 USD</p>},
    price:              650.00
)

#. . .

Item.create!(
    image_url:          'lot104.jpg',
    description:        %{<p>early 19th century; courtesan with pea hen, 7 in. H.
Condition: Age wear
Estimate: 200.00 - 300.00 USD</p>},
    price:              300.00
)

#. . .

Item.create!(
    image_url:          'lot105.jpg',
    description:        %{<p>second half-19th century; alternating vignettes of figures and flowers, 19 in. Diam.
Condition: Age wear
Estimate: 150.00 - 300.00 USD</p>},
    price:              100.00
)

#. . .

Item.create!(
    image_url:          'lot106.jpg',
    description:        %{<p>third quarter-19th century; 16 1/2 in. L., 13 in. W.
Condition: Age and gilt wear
Estimate: 200.00 - 300.00 USD</p>},
    price:              200.00
)

#. . .

Item.create!(
    image_url:          'lot107.jpg',
    description:        %{<p>second half-19th century; with floral vignettes, 24 in. Diam.
Condition: Age wear
Estimate: 250.00 - 350.00 USD</p>},
    price:              175.00
)

#. . .

Item.create!(
    image_url:          'lot108.jpg',
    description:        %{<p>19th century; with peach and bat decoration, 14 in. H.
Condition: Age wear, pitting
Estimate: 500.00 - 700.00 USD</p>},
    price:              750.00
)

#. . .

Item.create!(
    image_url:          'lot109.jpg',
    description:        %{<p>circa 1770; chicken skin with four river scene vignettes, 11 in. H.
Condition: Restored
Estimate: 250.00 - 350.00 USD</p>},
    price:              650.00
)