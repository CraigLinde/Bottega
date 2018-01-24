10.times do |blog|
Blog.create!(
  title: "My Blog Post #{blog}",
  body: "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum nec #{blog}"
  )
end

p "10 blogs created"

5.times do |x|
  Skill.create!(
  title: "Skill #{x}",
  percent_utilized: 15)
end

p "5 skills created"



p "9 portfolio created"
9.times do |item|
  Portfolio.create!(
  title: "Portfolio #{item}",
  body: "quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum ",
  main_image: "http://via.placeholder.com/350x150.",
  thumb_image: "http://via.placeholder.com/140x100."
  )

end


