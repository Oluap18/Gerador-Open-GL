clear
cd build
rm * -rf
cmake ../
make
mv ENGINE ../
mv GENERATOR ../
cd ..
mv *.3d ./objects
mv *.xml ./scenes
cp *.jpg ./build

echo ""
echo ""
echo ""
echo ""
echo ""
echo "Generator commands:"
echo "./GENERATOR plane x_dim z_dim filename"
echo "./GENERATOR box x_dim y_dim z_dim slices filename"
echo "./GENERATOR cone radius height slices stacks filename"
echo "./GENERATOR sphere radius slices stacks filename"
echo "./GENERATOR cylinder radius height slices stacks filename"
echo "./GENERATOR ring innerRadius outerRadius slices filename"
echo "./GENERATOR asteroid innerRadius outerRadius quantity filename"
echo "./GENERATOR satelites innerRadius outerRadius quantity max min filename"
echo "./GENERATOR bezier tesselation filetoread filetowrite"
echo ""
echo ""
echo "Engine commands:"
echo "./ENGINE scenes/[desired scene]"
echo ""
echo "  Commands:"
echo "    Press [f] or [F] to show filled."
echo "    Press [l] or [L] to show lines."
echo "    Press [p] or [P] to show points."
echo "    Use [PGUP] to double the speed of your movement or [PGDN] to decrease it by half."
echo "    Use [+] to increase slightly the speed of your movement or [-] to decrease it."
echo "    Use the [w] [a] [s] [d] keys to move through the scene."
echo "You can easily interact with the scene by using the mouse."
echo ""
