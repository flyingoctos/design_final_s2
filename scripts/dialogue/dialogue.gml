function create_dialogue(_messages){
    if (instance_exists(obj_dialogue)) return;
        
    var _inst = instance_create_depth(0, 0, 0, obj_dialogue);
    _inst.messages = _messages;
    _inst.current_message = 0;
} 

welcome_dialogue = [
{
    name: "Clock",
    msg: "9:14 AM."
},

{
    name: "Al Lee",
    msg: "Oops."
},

{
    name: "Al Lee",
    msg: "Class started an hour ago."
},

{
    name: "Al Lee",
    msg: "...Ughhh I'm gonna be late."
},

{
    name: "Al Lee",
    msg: "Maybe I just shouldn't go. I still have two absences, so it wouldn't hurt to use one, right?"
},

{
    name: "Al Lee",
    msg: "And dear bed looks so warm and inviting..."
},
]

bed_dialogue1 = [
{
    name: "Bed",
    msg: "What a comfortable bed."
},

{
    name: "Bed",
    msg: "The pillow beckons you."
},
]

sleep_dialogue = [
{
    name: "Sleep",
    msg: "Your eyes slowly adjust to the darkness."
},

{
    name: "Sleep",
    msg: "You begin to drift off, losing track of your thoughts..."
},

{
    name: "Al Lee",
    msg: "Will my crit flop tomorrow? How many more weeks until this is over? What was today's lecture even about?"
},

{
    name: "Al Lee",
    msg: "..."
},
]

notes_dialogue = [
{
    name: "Roommate's notes",
    msg: "Lecture 23 Notes."
},

{
    name: "Roommate's notes",
    msg: "~--~~-~-~~. Indecipherable scribbles."
},

{
    name: "Al Lee",
    msg: "'charcoal animation... 90 seconds long, at 40 frames currently..."
},

{
    name: "Al Lee",
    msg: "Well good luck to my dear roommate."
}
]

id_dialogue = [
{
    name: "Al Lee",
    msg: "Hm? A stray ID card?"
},

{
    name: "Al Lee",
    msg: "I don't think I've ever seen this person around campus."
},

{
    name: "Al Lee",
    msg: "Should I try to go find them? But then I'll be even LATER for class."
},

{
    name: "Al Lee",
    msg: "I'll just set it off to the side. Hopefully they'll find it then."
},
]

turkey_dialogue = [
{
    name: "Al Lee",
    msg: "AHHH-"
},

{
    name: "MARCEL!",
    msg: "Gobble gobble~"
},

{
    name: "MARCEL!",
    msg: "You."
},
    
{
    name: "MARCEL!",
    msg: "Shall."
},

{
    name: "MARCEL!",
    msg: "Not."
},

{
    name: "MARCEL!",
    msg: "Passssss."
},

{
    name: "MARCEL!",
    msg: "<3"
},
]