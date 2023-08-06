#! /bin/bash

: '
case expression
	pattern1 )
		statements ::
	pattern2 )
		statements ::
	...
esac
'

vehicle=$1

case $vehicle in
	"car" )
		echo "the rent of $vehicle is 100 dollor" ;;
	"van" )
		echo "the rent of $vehicle is 80 doller" ;;
	"bicyle" )
		echo " the rent of $vehicle is 5 doller" ;;
	"truck" )
		echo "the rent of $vehicle is 150 doller" ;;
	* )
		echo "Unknown vehicle" ::
esac
