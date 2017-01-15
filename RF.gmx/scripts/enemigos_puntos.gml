#define enemigos_puntos
///puntos
audio_play_sound(snd_defeat,0,0)
global.puntos += 50;
i = irandom(10)
if i < 2
{
    instance_create(x,y + 5,obj_creador_objetos)
}

#define scr_enemie_shoot
audio_play_sound(snd_enemie_shoot,0,0)
#define scr_enemie__4shoot
        var inst_1 = instance_create(x, y,obj_disparo_enemigo);
        with (inst_1)
        {
        speed = 1.5; //speed shoot
        Rg = room_speed*1 // rango
        alarm[0] = Rg
        move_towards_point(x+100,y,speed)
        }
        
        var inst_2 = instance_create(x, y,obj_disparo_enemigo);
        with (inst_2)
        {
        speed = 1.5; //speed shoot
        Rg = room_speed*1 // rango
        alarm[0] = Rg
        move_towards_point(x-100,y,speed)
        }
        
        var inst_3 = instance_create(x, y,obj_disparo_enemigo);
        with (inst_3)
        {
        speed = 1.5; //speed shoot
        Rg = room_speed*1 // rango
        alarm[0] = Rg
        move_towards_point(x,y-100,speed)
        }
        
        var inst_4 = instance_create(x,y,obj_disparo_enemigo);
        with (inst_4)
        {
        speed = 1.5; //speed shoot
        Rg = room_speed*1 // rango
        alarm[0] = Rg
        move_towards_point(x,y+100,speed)
        }