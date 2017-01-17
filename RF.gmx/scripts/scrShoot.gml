switch argument0{
    case "H" :
        Tear = instance_create(x,oPlayerBody.y,oTear)
        if argument1 > 0 {
            Tear.HS = 1
        }else{
            Tear.HS = -1
        }
        Tear.Speed      = oPlayer.SSpeed
        Tear.alarm[0]   = oPlayer.Range
        Tear.Damage     = oPlayer.Damage 
        image_xscale    = oPlayer.TSize
        image_yscale    = oPlayer.TSize
    break;
    case "V" :
        Tear = instance_create(x,oPlayerBody.y,oTear)
        if argument1 > 0 {
            Tear.VS = 1
        }else{
            Tear.VS = -1
        }
        Tear.Speed      = oPlayer.SSpeed
        Tear.alarm[0]   = oPlayer.Range
        Tear.Damage     = oPlayer.Damage 
        Tear.TearSize   = oPlayer.TSize
        image_xscale    = oPlayer.TSize
        image_yscale    = oPlayer.TSize
    break;
}
