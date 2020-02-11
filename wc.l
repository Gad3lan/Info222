%{
int nchar, nword, nline;
%}

%%
\n { nline++; nchar++; }
[^ \t\n]+ { nword++, nchar += yyleng; } 
. { nchar++; }
%%

int main(void) {
    yylex();
    printf("%d\t%d\t%d\n", nline, nword, nchar); return 0;
}
