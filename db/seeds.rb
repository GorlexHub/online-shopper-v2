AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

niceCat = Product.create(title: "Quality Kitty", 
 subtitle: "Learn App Code", image_name: "kitty.JPG",
 price: "4.99", sku: "kittyOne", info: "cute cat", download_url: "http://image.noelshack.com/fichiers/2018/48/3/1543397663-chat1.jpeg", 
 details: "A really nice cat", description: %{<p>It's a cat</p>
 })