10.times do |blog|
  Blog.create!(
    title: "Blog Title #{blog+1}",
    body: "Blog Body #{blog+1}"
  )
end

puts "10 Blog posts created."

5.times do |skill|
  Skill.create!(
    title: "Skill Title #{skill+1}",
    percent_utilized: 15
  )
end

puts "5 Skills created."

9.times do |p|
  Portfolio.create!(
    title: "Portfolio Title #{p+1}",
    subtitle: "Portfolio SubTitle #{p+1}",
    body: "Portfolio Body #{p+1}",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
  )
end

puts "9 Portfolio items created."
