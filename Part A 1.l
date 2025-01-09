%{
#include<stdio.h>
int vowelc=0;
int consonantc=0;
%}
%%
[aeiouAEIOU] {vowelc++;}
[a-zA-Z] {consonantc++;}
. {;}
%%
  int main(){
  printf("Enter the statement");
  yylex();
  printf("No. of vowels: %d \n No. of consonants: %d \n",vowelc,consonantc);
  }
  int yywrap(){
  return 1;
  }
