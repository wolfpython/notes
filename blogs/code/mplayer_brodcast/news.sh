#!/bin/bash

#listening to  news  with mplayer

original_url_voa="http://www.voanews.com/wm/live/newsnow.asx"
original_local_voa=`echo $original_url_voa |awk -F "/" '{print $NF}'`
echo $original_local_voa
wget -q $original_url_voa    # we got $original_local_voa now

wget -q -i $original_local_voa
last_url_voa=`cat $original_local_voa`

#it is the file  containing the mms://
last_local_voa=`echo $last_url_voa | awk -F "/" '{print $NF}'`

last_mms_list=`grep "REF" $last_local_voa | awk -F "[\"\"]" '{print $2}'`
echo $last_mms_list

chanel_no=2
chanel=`echo $last_mms_list | awk '{print $2}'`
rm -rf $original_local_voa $last_local_voa
mplayer  $chanel

