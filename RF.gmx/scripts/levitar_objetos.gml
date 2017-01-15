///movimiento (levitar)
if (y > yy - 7) && bajar = false
{
    y -= .2  
}
else
{
    bajar = true
}
if bajar = true && !(y > yy)
{
    y += .2
}
else
{
    bajar = false
}
