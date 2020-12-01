



   			                     +-+
   			        =============| |
   			                    `:_;'

# HashHammer

A hash cracking tool written in python, Can crack (most) hashs under ~3 seconds. Loosley based of HashBuster. 

# How do I install?

For most ubuntu / Debian based operating systems, just run "make install" in the directory. To uninstall just run "make uninstall"

# Requirements

Firstly, go to hashes.org and sign up to get an API key. Open the script and put in the key where it says "Credentils" in hashes.org

Next, install hashid --> ```pip3 install hashid```

Lastly, to install hashcat --> ```apt install hashcat```

Thats it!

# How to use

For a basic hash just run --> ```hammer -t (hash)``` use ```-e``` if you want to see errors and what failed cracking the hash (Will take longer)

![Normal Hash](https://i.ibb.co/jvppYVn/Normal-Hash.png)

If you want to crack the hash with hashcat if all other methods fail then run --> ```hammer -t (hash) -w (wordlist location)```

![Hashcat](https://i.ibb.co/yVgsSLV/Hashcat.png)

If you want to save the output append --> ```-o (outputfilename.txt)``` to the end, also you dont need to create the file, python will do this for you.

![Output](https://i.ibb.co/QncgDm3/output.png)

# Other Features

For multiple hashes, just run --> ```hammer -t (path to .txt file) ```. The txt file should just be 1 hash per line.

For a .rar file, do the same as above but for a .rar, like --> ```hammer -t test.rar```

For a .docx file, do the same as above but for a .docx, like --> ```hammer -t test.docx```

# Support

If you need any support, please open an issue!



