#include "developer_group.h"
#include <stdio.h>

int main(void) {
    DeveloperGroup group;
    initDeveloperGroup(&group, 
"                                              %%%@@@@@%                         \n"
"                                  %%@@@@%%%%#*#@@@@@@@@%                        \n"
"                                 ##***#@@@@@%********# @@                       \n"
"                              **********##############**##                      \n"
"                            *****++****#####################                    \n"
"                         #****+++*+++**#######**##########***#                  \n"
"                        ***++++*********####%**#########*%#****                 \n"
"                      #**+++++*##*++@@%#%%%%%*###%%%%%%#*#%#****#               \n"
"                     #**++++***+...-@@=:@=:-%=:-@@+=@==*%%%%##*++*              \n"
"                    #**+++******...-@@%%%:-##*.=@@+=@=---#%%%%#**+*             \n"
"                   ##*++*********=:.=%%*-+####=:%@@@#---+%%%%%###**#            \n"
"                   ##*+***************#***####%#+++=--=#%%%%%%%##***            \n"
"                  ###******###************###%%%%%%%%%%%%%%%%%%###**#           \n"
"                  ###*#***#%%%###*********###%%%%%%%%%%%%%%%%%%####*#           \n"
"                  #######******#*#%##******##%%%%%%%%%%%%%%%%%%%%%###           \n"
"              :...+#################%%%%%%%%%%%%@@@@@@@@@%%%%%%%%%%##           \n"
"         ......::-+#####################%%%%@@@@@@@@@@@%%%%%%%%%%%%%#           \n"
"       :..:::--==+##################%%%%%####%%%%%%%%%%%%%%%%%%%%%%%#           \n"
"      =.:-==++++  ####################%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%+-          \n"
"       ---===+++++##################%#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%#==---       \n"
"         ==--====++###########=-=*#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*====---     \n"
"           ========+#####%%%%%-.....----=#%%%%%%%%%%%%%%%%%%%%%%%%%#*+=====--   \n"
"             ==--:--+###%%%%%%:...:::::::::-:::::-+%%%%%%%%%%%%%%%%  +++====-=  \n"
"             -:--==+*###%%%%%%%*::::::::::::::::---=%%%%%%%%%%%%%***+++=======  \n"
"               :::-==+*##%%%%%%+:::-%%%-:::-#%#----+%%%%%%%%%%%%#*++=======++   \n"
"               .:-===++*##%%%%%+:::-%%%::::*%%%----#%%%%%%%%%%#+++++===+++      \n"
"             .:::-===++++*#%%%%=:::=%%#:---#%%*---=%%%%%%%%%%#+==--=+*          \n"
"            ..::--===++++  *#*:::::+%%*----#%%=---+%%%%%%%%#**+==+===           \n"
"            ::.:==++=+++   -:-*#*=---#*----+#%=-===*%%%%# **++==-== =           \n"
"              ==++++       -::--+#%%%%%##***#%***###*+===+**+==---=+---         \n"
"                            :::--=*# %%%%%%%%%%%%  +=----==++==--=++--=         \n"
"                            :::--==*               ==-----==+++=====-=          \n"
"                            ::::--=++               +------==+++++++            \n"
"                            :::---==++               ------===                  \n"
"                            =::---===+               ------===                  \n"
"                             -:----====              ------====                 \n"
"                             ------====              ------====                 \n"
"                              -::--======            -----=====                 \n"
"                            :---=====+===          -=-------=====               \n"
"                            :---------=+=          -:::::===--==+-              \n"
"                           :---------=====         -:---:.::--=====             \n"
"                         ::+:::::--=-===+=         :::::.....---==**=           \n"
"                         :....::----==++++         --::::...::-::::::=-         \n"
"                        .....:::--===+++++        =------::..::......:::-       \n"
"                       :...:::---====++*          =-------::........::---       \n"
"                       -::.:::---==+++               =-----:......:::-----      \n"
"                       =------====+++*                   =-::::::::::---==      \n"
"                          =====+*                          ----------====+      \n"
"         \n");

    Developer dev1, dev2;
    initDeveloper(&dev1, "Max Mustermann", "Max");
    initDeveloper(&dev2, "Erika Mustermann", "Erika");

    addDeveloper(&group, &dev1);
    addDeveloper(&group, &dev2);

    int choice;
    do {
        printf("\nChoose your action:\n");
        printf("List Developers [1]\n");
        printf("Print Group Logo [2]\n");
        printf("Print Group [3]\n");
        printf("Exit [4]\n");
        printf("Choice: ");
        scanf("%d", &choice);

        switch (choice) {
            case 1:
                listDevelopers(&group);
                break;
            case 2:
                printGroupLogo(&group);
                break;
            case 3:
                printGroup(&group);
                break;
            case 4:
                break;
            default:
                printf("Invalid choice!\n");
        }
    } while (choice != 4);

    return 0;
}
