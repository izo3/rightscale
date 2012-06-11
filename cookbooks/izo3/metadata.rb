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



