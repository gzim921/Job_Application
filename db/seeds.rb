# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.new(
  id: 2,
  name: "Gzim Iseni",
  email: "gzimiseni2@gmail.com",
  password: "password",
  password_confirmation: "password"
)
user.save!

Job.create!([{
  title: "React Engineer",
  description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  apply: 'https://facebook.com/',
  job_type: "Full-time",
  location: "San Francisco, CA",
  job_author: "Facebook",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/facebook.jpg").open,
  remote_ok: false
},
{
  title: "Product Designer",
  description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  apply: "https://slack.com/apply",
  job_type: "Contract",
  location: "San Francisco, CA",
  job_author: "Slack",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/slack.jpg").open,
  remote_ok: false
},
{
  title: "UI/UX Designer",
  description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  apply: "https://trello.com/apply",
  job_type: "Full-time",
  location: "Anywhere",
  job_author: "Trello",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/trello.jpg").open,
  remote_ok: true
},
{
  title: "Platform Engineer",
  description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  apply: "https://wordpress.org/apply",
  job_type: "Freelance",
  location: "Anywhere",
  job_author: "WordPress",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/wordpress.jpg").open,
  remote_ok: true
},
{
  title: "Rails Engineer",
  description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  apply: "https://basecamp.com/apply",
  job_type: "Full-time",
  location: "Chicago",
  job_author: "Basecamp",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/basecamp.jpg").open,
  remote_ok: true
},
{
  title: "Product Manager",
  description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  apply: "https://twitter.com/apply",
  job_type: "Part-time",
  location: "California",
  job_author: "Twitter",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/twitter.jpg").open,
  remote_ok: true
},
{
  title: "Writer",
  description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  apply: "https://web-crunch.com/apply",
  job_type: "Full-time",
  location: "St.Louis, Missouri",
  job_author: "Web-Crunch",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/web-crunch.jpg").open,
  remote_ok: true
}
])