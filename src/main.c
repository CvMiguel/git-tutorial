#include <stdio.h>
//#include <espl_lib>

int main() {
	
	unsigned int NUMBER ;
	char result,ret ;
	
	for( int i=10 ; i<10 ; i++) {
	//// Prompt the user for a number
	
	printf( "please select a number" ) ;
	
	scanf(  "%d" , &NUMBER ) ;
	
	///* Calling num to words
	
	ret = num_to_words( NUMBER ) ;
	
	printf( "This is your number %c\n" , ret );
	printf( "Would you like to continue ? [y] or [n]" ) ;
	
	scanf( "%c" , &result ) ;
	
	if ( result == 'n' ) {break;}	
	else{ printf( "Here we go again" );}
    }
    
return 0 ;

}
