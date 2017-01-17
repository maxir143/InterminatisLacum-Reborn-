//stats
var Stats;
Stats[0] = oPlayer.ASpeed
Stats[1] = oPlayer.Damage
Stats[2] = oPlayer.SSpeed
Stats[3] = oPlayer.Damage
Stats[4] = oPlayer.Range
Stats[5] = oPlayer.Speed
Stats[6] = oPlayer.Luck

var TotalStats = array_length_1d(Stats)

//draw
draw_set_halign(fa_left)
draw_set_valign(fa_top)
draw_set_font(fnt_debug)
for(var i = 0 ;i < TotalStats  ; i++ ){
    draw_text(0,32+(i*18),Stats[i])
}
