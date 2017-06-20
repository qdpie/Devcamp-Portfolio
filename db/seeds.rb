10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout."
    )
  end
  
  puts "10 blog posts created"
  
  5.times do |skill|
    Skill.create!(
      title: "Rails #{skill}",
      percent_utilized: 15
       )
     end
     
     puts "5 skills created"
     
     9.times do |portfolio_item|
       Portfolio.create!(
         title: "Portfolio title: #{portfolio_item}",
         subtitle: "My great service",
         body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
         main_image: "http://placeholder.it/600x400",
         thumb_image: "http://placeholder.it/350x200"
          )
        end
       
       puts "9 portfolio items created"