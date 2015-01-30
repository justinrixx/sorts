###############################################################
# Program:
#     Lesson 10, Sorts
#     Brother Helfrich, CS265
# Author:
#     Nicholas Recht, Justin Ricks
# Summary:
#     The 7 sorts! Lots of different sorts in here! Each sort
#     requires the data type have the '==' and '>' operators to
#     be defined. The driver program was provided by Br. Helfrich
###############################################################

##############################################################
# The main rule
##############################################################
a.out: lesson10.o
	g++ -o a.out lesson10.o 

##############################################################
# The individual components
#      lesson10.o     : the driver program
##############################################################
lesson10.o: bst.h lesson10.cpp sortValue.h \
		sortBinary.h sortInsertion.h sortHeap.h sortBubble.h \
		sortSelection.h sortMerge.h sortQuick.h
	g++ -c lesson10.cpp

