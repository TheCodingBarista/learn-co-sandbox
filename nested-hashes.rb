school = {
  instructors: ["Ian", "Johann", "Alex"],
  students: ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Natalie"],
  classes: ["Software Engineering", "Data Science"]
}


instructors = school[:instructors]
 # => ["Ian", "Johann", "Alex"]
 
 
Now, to operate on that collection of instructors, we can simply operate on our instructors array.

What if I wanted to grab just the first name in the instructor's array? We use the same methods for accessing array index items that we've been using all along:

instructors[0]
#  => "Ian"

We could, alternatively, use more than one set of brackets to find our answer:

school[:instructors][0]
#  => "Ian"





epic_tragedy[:montague][:patriarch][:name] = "Michael Jordan"




tv_show_characters = {
  "Homer Simpson" => {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},
  "Jon Snow" => {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
  "Mr. Rogers" => {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
}



tv_show_characters["Homer Simpson"]
#=> {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]}
 
tv_show_characters["Jon Snow"][:occupation]
#=> "King in the North"
 
tv_show_characters["Mr. Rogers"][:hobbies][1]
#=> "Singing songs"
