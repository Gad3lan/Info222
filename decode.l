%%

11  {
    printf("c");
}

0/"11"*|0  {
    printf("a");
}

01/11+|"01"*	{
    printf("b");
}

.   {;}

%%

int main(void) {
    yylex();
    return 0;
}
