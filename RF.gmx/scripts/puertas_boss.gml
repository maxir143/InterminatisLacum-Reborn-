///puertas boss
CD = true
var i = irandom(17)
if i == 0 {
    id_room = global.rooms[(irandom_range(101,105))]
    sprite_index = spr_puerta_boss
    llaves = 1
} 

if  i == 1 {
    id_room = global.rooms[(irandom_range(71,75))]
    sprite_index = sprite62
    llaves = 1
}

if i >= 2 {
    //id_room = global.rooms[(irandom_range(71,75))] // TESORO
    id_room = global.rooms[(irandom_range(1,23))] //normal
    sprite_index = sprite11
    llaves = 0
}
rm = room_duplicate(id_room)
room_set_persistent(rm,true)

