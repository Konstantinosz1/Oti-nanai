#include <stdio.h>
int main()
{
	int a ;
	a = 5;
	
	int b = 5;
	
	int n;
	int d [13];
	
	int c [] = {1,2,3,4,5,6};
	
	printf("Enter a number:");
	scanf("%d", n);
	
	if (n > 5)
	{
		printf("N is bigger than 5");		
	}
	else
	{
		printf("N is less than 5");	
	}
	
	for(int i = 0; i < 6 ; ++i)
	{
		printf("%d\n",a[i]);
	}
	
	while(i<6)
	{
		printf("%d\n",a[i]);
	}
	
	for(int i = 0; i < 6 ; ++i)
	{ 
	   if(i%2 == 0)
	   {
	   		printf("%d\n",a[i]);
	   }
	
	}
	
	return 0;
}
