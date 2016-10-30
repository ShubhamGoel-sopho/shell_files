#!/bin/bash

func1()
{
	echo "this is from function 1"
}

func2()
{
	echo "this is from function 2"
}

func3()
{
	echo "this is from function 3"
}

func4()
{
	echo "this is from function 4"
}	


echo "Enter a no form 1 - 4 "
read ans

func$ans

echo ""


