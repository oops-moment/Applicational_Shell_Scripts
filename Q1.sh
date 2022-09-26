#command taken and searched fom google
#put these commands to add .try extension to files
 for f in *; # for file f in directory where directory is being denoted by *
 do   #do below said things
 mv "$f" "$f.try"; # add file extension f file f to f.try
 done

#for $Q1.sh.try in *;
#do
mv "Q1.sh.try" "Q1.sh"
#done


 #now we dont want extension of directory we are working with should change
 #put these in terminal to remove .try fro Q2.sh.try
 #filename=Q1.sh.try #filename from which we want to remove extension
 #finalname=$(basename $filename .try) # filename and extension to be removed
 #echo "$finalname"
