#include<stdio.h>
#include<stdlib.h>
#include<ctype.h>

int main(){
    FILE *fptr;
    char *line = NULL;
    size_t len = 120;
    __ssize_t read;
    fptr = fopen("elffile","r");
    int alllinesum = 0;
    while ((read = getline(&line,&len,fptr))!=-1){

        char myvar[read];
        //printf("%ld",read);
        

        for(long int i = 0; i<read; i++){
            myvar[i] = line[i];
        }
        myvar[read] = '\0';


        alllinesum += doWithLine(&myvar,read);
        //printf("Got this line of len %ld\n",read);
        //printf("%s",line);
    }
    printf("\n\nSUM:  %d",alllinesum);
    fclose(fptr);
    return 0;
}

int doWithLine(char *myline, __ssize_t sslinelen){

    int linesum;
    int linelen = (int)sslinelen;

    if(linelen%2 == 1){
        linelen = linelen-1;
    }
    int halflinelen = linelen/2;
    char chcollis;
    for(int i = 0; i<linelen/2; i++){
        char charone = myline[i];
        for(int j = 0; j<linelen/2; j++){
            char chartwo = myline[j+halflinelen];
            if(charone == chartwo){
                chcollis = charone;
                if(isupper(chcollis)){
                    //chcollis = tolower(chcollis);
                    printf("Char val: %d",(int)chcollis - 38);
                    return ((int)chcollis -38);
                }else{
                    //chcollis = toupper(chcollis);
                    printf("Char val: %d",(int)chcollis - 96);
                    return ((int)chcollis -96);
                }
                printf("Char collision: %c\n",charone);

            }
        }

    }
    


    printf("Linelen: %d\n",linelen);
    printf("My line: ");
    printf("%s\n", myline);

    return linesum;
}