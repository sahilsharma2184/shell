#!/bin/bash
#this script basically makes a new folder -> inside the new folder creates a new .sh file -> inside the .sh file the '#!/bin/bash' gets written

mkdir sahil #new folder
cd sahil/ #changing directory to sahil
cat > sahil.sh << EOF #this basically redirects the output of cat command to the file sahil.sh, if sahil.sh doesn't exists then a file will be created else the file contents will be over-written in case of it's existence. Further the '<<EOPF' allows multiple lines of text directly into the file
#!/bin/bash     
EOF