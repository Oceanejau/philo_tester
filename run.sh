#! /bin/bash

#cc -Wall -Wextra -Werror -pthread -fsanitize=address -g3 test.c
cc bis.c
# =============  COLOR VARIABLES  ============= #

RED='\033[0;31m'
BLACK='\033[0;30m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
GRAY='\033[0;37m'
YELLOW='\033[1;33m'
WHITE='\033[1;37m'
NC='\033[0m'

# =============   ERROR TESTS VARIABLES  ============= #

TEST_E1=''
TEST_E2=''
TEST_E3=''
TEST_E4=''
TEST_E5=''


# =============   TESTS VARIABLES  ============= #


# =============  ERROR TESTS  ============= #

echo "${YELLOW}		ERRORS${NC}"
#ret= $(./a.out ${TEST_E1} | echo $?)
#./a.out
#if []
#then
	echo "${GRAY}TEST 1: ${GREEN}OK${NC}"
	echo "${GRAY}TEST 1: ${RED}WRONG${NC}"
	echo "${BLUE}Should return :${PURPLE} -1${NC} Error no arguments"
	#echo "${BLUE}return : ${PURPLE}$ret ${NC} "


	echo "${BLUE}return bisi : ${PURPLE} $? ${NC} "
#	./a.out ${TEST_E1}
	echo "${BLUE}end.${NC}"



# =============   TESTS  ============= #




# =============  YOUR TEST  ============= #

echo "${YELLOW}		Test with your own parameters:${NC}"
echo "${ORANGE}	Must they eat? ${PURPLE}1${ORANGE} if they do ${PURPLE}0${ORANGE} if they don't${NC}"
	read eat
if [ $eat -eq 0 ]
then

	echo "Enter ${CYAN}number_of_philosophers${NC}"
		read number_of_philosophers
	echo "Enter ${CYAN}time_to_die${NC}"
		read time_to_die
	echo "Enter ${CYAN}time_to_eat${NC}"
		read time_to_eat
	echo "Enter ${CYAN}time_to_sleep${NC}"
		read time_to_sleep

else
	if [ $eat -eq 1 ]
	then
		echo "Enter ${CYAN}number_of_philosophers${NC}"
			read number_of_philosophers
		echo "Enter ${CYAN}time_to_die${NC}"
			read time_to_die
		echo "Enter ${CYAN}time_to_eat${NC}"
			read time_to_eat
		echo "Enter ${CYAN}time_to_sleep${NC}"
			read time_to_sleep
		echo "Enter ${CYAN}number_of_times_each_philosopher_must_eat${NC}"
			read number_of_times_each_philosopher_must_eat
	else
		echo "	${ORANGE}Invalid input${NC}"
	fi
fi
