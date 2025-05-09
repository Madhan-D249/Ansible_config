#!/bin/bash
for i in "/etc/*.conf"
do  
  echo "$i"
done

#with special variables
#!/bin/bash
src_path= "/etc/*conf"
for i in $src_path
do
  echo "$i"
done

#count files frm given path
#!/bin/bash

src_path= "/rtc/*.conf"
count=0
for i in $src_path
do 
  ((count++))
done
   echo "$count"

