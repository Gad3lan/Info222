%%
"#".*	{
    printf("commentaire: %s", yytext);
}

[^#]*\n	{;}

.	{;}

%%
