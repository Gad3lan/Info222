%%
11		{ printf("c"); }
01/(1{2})*[^1]	{ printf("b"); }
0		{ printf("a"); }
\n		{ printf("\n"); }
.		{  }
%%

int main(void) {
    yylex();
    return 0;
}
