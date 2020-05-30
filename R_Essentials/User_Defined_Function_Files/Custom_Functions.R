
#Calculating the volume of a cylinder

volcylinder = function(dia= 5, len = 100){
    vol = pi * dia^2 * len/4
    return(vol)
}

# Calculating both volume and surface area of the cylinder

volsacylinder_mimo = function(dia, len){
  volume = (pi * dia^2)*len/4 #volume in cubic unit
  surface_area = pi * dia * len
  result = list("Volume" = volume, "Surface Area" = surface_area)
  return(result)
}