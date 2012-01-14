#!/bin/sh

S=/river/rom
W=/system/lib

S1=${S}/s1/${W}
S2=${S}/s2/${W}
S3=${S}/s3/${W}

f=`ls`

for i in $f ; do
	if [ "${i}" = "get.sh" ] ; then
		continue
	fi
	if [ -e ${S1}/${i} ] ; then
		cp ${S1}/${i} .
		echo ${S1}/${i}
		continue
	fi
	if [ -e ${S2}/${i} ] ; then
		cp ${S2}/${i} .
		echo ${S2}/${i}
		continue
	fi
	if [ -e ${S3}/${i} ] ; then
		cp ${S3}/${i} .
		echo ${S3}/${i}
		continue
	fi
	echo ${i}  ---  no found  ---
done


