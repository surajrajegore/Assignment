echo "Enter value of a "
read a
echo "Enter value of b "
read b
echo "Enter value of c "
read c
echo "Enter value of d"
read d
echo "Enter value of e"
read e

if($a -lt $b)
then
   if($ -lt $c)
   then
      if($a -lt $d)
      then
	 if($a -lt $e)
	 then
	    small=$a
	 else
	   small=$e
	 fi
      else
	 if($d -lt $e)
	 then
	    small=$d
         else
	    small=$e
	fi
      fi
    else
      if($c -lt $d)
      then
	 if($c -lt $e)
	 then
	   small=$c
	 else
	   small=$e
	 fi
      else
	if($d-lt $e)
	then
	   small=$d
	else
	   small=$e
	fi
    else
      if($b -lt $c)
      then
        if($b -lt $d)
	then
	   if($b -lt $e)
	    then
	       small=$b
	    else
	       small=$e
	    fi
       else
	  if($d -lt $e)
	  then
	     small=$d
	  else
	    small=$e
	    fi
	fi
    else
if($c -lt $d)
then
  if($c -lt $e)
   then
      small=$c
   else
      small=$e
   fi
  else
     if($d -lt $e)
	then
	  small=$d
     else
	small=$e
     fi
    fi
fi
echo "smallest number is "$small


Echo " Largest number:"


if($a -gt $b)
then
   if($a -gt $c)
   then
      if($a -gt $d)
      then
         if($a -gt $e)
         then
            big=$a
         else
           big=$e
         fi
      else
         if($d -gt $e)
         then
            big=$d
         else
            big=$e
        fi
      fi
    else
      if($c -gt $d)
 then
         if($c -gt $e)
         then
           big=$c
         else
           big=$e
         fi
      else
        if($d-gt $e)
        then
           big=$d
        else
           big=$e
        fi
    else
      if($b -gt $c)
      then
        if($b -gt $d)
        then
           if($b -gt $e)
            then
               big=$b
            else
               big=$e
            fi
       else
          if($d -gt $e)
          then
             big=$d
          else
            big=$e
            fi
  fi
    else
if($c -gt $d)
then
  if($c -gt $e)
   then
      big=$c
   else
      big=$e
   fi
  else
     if($d -gt $e)
        then
          big=$d
     else
        big=$e
     fi
    fi
fi
echo "greatest number is "$big


