# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
#...
Product.create(title: 'Seven Mobile Apps in Seven Weeks',
  description:
    %{<p>
      <em>Native Apps, Multiple Platforms</em>
      Answer the question “Can we build this for ALL the devices?” with a
      resounding YES. This book will help you get there with a real-world
      introduction to seven platforms, whether you’re new to mobile or an
      experienced developer needing to expand your options. Plus, you’ll find
      out which cross-platform solution makes the most sense for your needs.
      </p>},
  image_url: 'pexels-photo-2033997.jpeg',
price: 26.00) #...
Product.create(:title => 'Web Design for Developers',
    :description => 
      %{<p>
          <em>Web Design for Developers</em> will show you how to make your
          web-based application look professionally designed. We'll help you
          learn how to pick the right colors and fonts, avoid costly interface
          and accessibility mistakes -- your application will really come alive.
          We'll also walk you through some common Photoshop and CSS techniques
          and work through a web site redesign, taking a new design from concept
          all the way to implementation.
        </p>},
    :image_url =>   'pexels-photo-1227520.jpeg',    
    :price => 42.95)
  # . . .
  Product.create(:title => 'Programming Ruby 1.9',
    :description =>
      %{<p>
          Ruby is the fastest growing and most exciting dynamic language
          out there. If you need to get working programs delivered fast,
          you should add Ruby to your toolbox.
        </p>},
    :image_url => 'pexels-photo-1020315.jpeg',
    :price => 49.50)
  # . . .
  
  Product.create(:title => 'Rails Test Prescriptions',
    :description => 
      %{<p>
          <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
          Rails applications, covering Test-Driven Development from both a
          theoretical perspective (why to test) and from a practical perspective
          (how to test effectively). It covers the core Rails testing tools and
          procedures for Rails 2 and Rails 3, and introduces popular add-ons,
          including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
        </p>},
    :image_url => 'butterfly-2049567__480.jpg',
    :price => 43.75)
