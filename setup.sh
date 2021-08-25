#!/bin/sh

if [ $1 ]
then
curl --output - "https://www.googleapis.com/drive/v3/files/1tP7MaqUxOzKQ83qmujZ_JaiB5oQ_ZKHL?alt=media&key=AIzaSyADuDrhQMZQKorT2rEQ5Mrv5dt2MI7CXFM" | tar -C $1 -xvJf -

elif [ $NOS ]
then
curl --output - "https://www.googleapis.com/drive/v3/files/1tP7MaqUxOzKQ83qmujZ_JaiB5oQ_ZKHL?alt=media&key=AIzaSyADuDrhQMZQKorT2rEQ5Mrv5dt2MI7CXFM" | tar -C $NOS -xvJf -

else
echo "USGAE: $0 install_directory\or\nUSGAE: $0\nNOS == install directory env variable"
fi
