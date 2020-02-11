%%
"#".*	{
    printf("commentaire: \"%s\"\n", yytext);
}

[^#]*\n	{;}

.	{;}

%%
