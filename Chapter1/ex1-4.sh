#! /bin/bash

echo "OPTIND starts at $OPTIND"

while getopts ":pg:" optname
do 
	case "$optname" in 
		"p")
			echo "Option $optname is specified"
			;;
		"q")
			echo "Option $optname have value $OPTARG"
			;;
		"?")
			echo "Unknown option $OPTARG"
			;;
		":")
			echo "No argument value for option $OPTARG"
			;;
		*)
			echo "Unknow error while processing options"
			;;
	esac
	echo "OPTIND is now $OPTIND"
done
