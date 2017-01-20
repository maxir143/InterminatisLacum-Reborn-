///scrEnemyMove(Grid,objectiveX,objectiveY,Speed)
GridEnemy = path_add()
mp_grid_path(argument0,GridEnemy,x,y,argument1,argument2,true)
path_start(GridEnemy,argument3/10,0,0)






/*
HS = sign(oPlayer.x - x)
VS = sign(oPlayer.y - y)  


repeat(Speed){
    if !place_meeting(x+(HS/10),y,oSolid) and !place_meeting(x+(HS/10),y,oEnemy) {
        x += HS/10
    }
    if !place_meeting(x,y+(VS/10),oSolid) and !place_meeting(x,y+(VS/10),oEnemy) {
        y += VS/10
    }
}


