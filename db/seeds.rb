3.times do |topic|
  Topic.create!(
    title: "Topic#{topic}"
  )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
   title: "My Blog Post #{blog}",
   body:"There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.",
   topic_id: Topic.last.id
  )
end
puts "10 blogs posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilize: 15
  )
end
puts "5 skills created"

8.times do |portfolio_items|
  Portfolio.create!(
    title: "portfolio title #{portfolio_items}",
    subtitle: "Rails",
    body: "it is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
    main_image:"https://via.placeholder.com/250" ,
    thumb_image:"https://via.placeholder.com/200"
  )
end

1.times do |portfolio_items|
  Portfolio.create!(
    title: "portfolio title #{portfolio_items}",
    subtitle: "Angular",
    body: "it is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
    main_image:"https://via.placeholder.com/250" ,
    thumb_image:"https://via.placeholder.com/200"
  )
end

puts "9 portfolio items created"
