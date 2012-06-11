maintainer       "Hristo Ganchev"
maintainer_email "hnganchev@gmail.com"
license          "All rights reserved"
description      "Installs/Configures izo3"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rs_utils"

recipe "izo3::default","Prints Hello World!"

attribute "about_me/first_name",
  :required => "required",
  :display_name => "First Name",
  :description  => "Sufficiently described",
  :recipes => ["izo3::default"]


attribute "about_me/favorite/food",
  :required => "optional",
  :display_name => "Favorite food",
  :description => "Your favorite food",
  :category    => "Favorites",
  :default     => "curry",
  :recipes     => ["izo3::default"]

attribute "about_me/favorite/drink",
  :required  => "optional",
  :display_name => "Favorite drink",
  :description  => "Your favorite drink",
  :category     => "Favorites",
  :default      => "Whiskey",
  :recipes      => ["izo3::default"]

attribute "about_me/favorite/hobby",
   :required => "optional",
   :display_name => "Hobby",
   :description => "My favorite hobby.",
   :category    => "Favorites",
   :default     => "TV",
   :recipes => ["izo3::default"]
 



