#!/bin/bash
rm -r /home/x/Downloads
rm -r /root/
shc -f /home/x/.nnmfox -o /home/x/fox
rm /home/x/.nnmfox* 
mv /home/x/fox /home/x/.nnmfox
rm /home/x/fox*
