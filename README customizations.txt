if you're playing on 4:3, go into #resolutions/4;3 and copy the folder "resource" into the 
root folder where it should prompt you to overwrite files. this mainly fixes the loadout and
backpack screen.

don't like pink as the main accent color? go into resource/colors.res and change the RGBA
values for Deer_Pink and Deer_Pink_Dark. this wont affect any textures though.

if you're experiencing problems with, or simply dont want the blur effect, go to
"materials/vgui/replay/thumbnails/refract" and rename or delete "refract_basic.vmt", and 
then rename "refract_basic noblur.vmt" to "refract_basic.vmt"

if you want to customize the class icon/deer in the bottom left, check the #customizations
folder, pick the hudplayerclass.res you want and move it to resource/ui.