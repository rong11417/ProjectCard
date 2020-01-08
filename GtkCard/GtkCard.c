/*
################################################
#...........................................#..#
#...............#####......#....#..........#...#
#....####...........##......#.##......######...#
#..##..........#######......##.......#.....#...#
#..##.........##....##......#........#.....#...#
#...#####......##### ##.....#.........##### #..#
################################################
#...@author:GuoLeilei..........................#
#...@company:personal..........................#
#...@date:20200102.............................#
#...@version:v1.0..............................#
#...@contact:email-1040446144@qq.com...........#
################################################
#...description:............................#
#.....@./build.sh GtkCard.c.................#
#.....@./GtkCard............................#
#.....@.....................................#
#############################################
#...attention:..............................#
#...........................................#
#...........................................#
#...........................................#
#############################################

*/
#include <gtk/gtk.h>
 
 
int main(int argc, char *argv[])
{
    GtkWidget *window;  
    GtkWidget *vbox;
    GtkWidget *hbox;


    GtkWidget *menubar;
    GtkWidget *menuAbout;
    GtkWidget *menuLanguage;
    GtkWidget *menuAboutme;
    GtkWidget *menuMyblog;
    GtkWidget *sep;
    GtkWidget *aboutMi;
    GtkWidget *aboutmeMi;
    GtkWidget *myblogMi;
   
    GtkWidget *languageMi;
    GtkWidget *chineseMi;
    GtkWidget *englishMi;

    GtkWidget *feedMi;
    GtkWidget *bookMi;
    GtkWidget *mailMi;
    GtkWidget *quitMi;

    //label
    GtkWidget *label_projectName;
    GtkWidget *label_projectSplit;
    GtkWidget *label_projectAuthor;
    GtkWidget *label_projectCompany;
    GtkWidget *label_projectDate;
    GtkWidget *label_projectVersion;
    GtkWidget *label_projectContact;
    GtkWidget *label_projectContent;
    GtkWidget *label_projectAttention;
    GtkWidget *label_projectDisplay;



    //entry
    GtkWidget *entry_projectName;
    GtkWidget *entry_projectSplit;
    GtkWidget *entry_projectAuthor;
    GtkWidget *entry_projectCompany;
    GtkWidget *entry_projectDate;
    GtkWidget *entry_projectVersion;
    GtkWidget *entry_projectContact;

    //text
    GtkWidget *text_projectContent;
    GtkWidget *text_projectAttention;
    GtkWidget *text_projectDisplay;

    //button
    GtkWidget *btn_projectMake;
    GtkWidget *btn_projectOpen;
    GtkWidget *btn_projectClear;



    GtkWidget *table, *label, *picker;
    gtk_init(&argc, &argv);
 
    window = gtk_window_new(GTK_WINDOW_TOPLEVEL);
    gtk_window_set_position(GTK_WINDOW(window), GTK_WIN_POS_CENTER);
    gtk_window_set_default_size(GTK_WINDOW(window), 900, 800);
    gtk_window_set_title(GTK_WINDOW(window), "The Card of Your Project v1.0");
    //gtk_window_set_resizable(window,FALSE);
    vbox = gtk_vbox_new(FALSE, 0);
    gtk_container_add(GTK_CONTAINER(window), vbox);
 
    menubar = gtk_menu_bar_new();
    menuAbout = gtk_menu_new();
    aboutMi = gtk_menu_item_new_with_label("About");
    menuAboutme = gtk_menu_new();
    aboutmeMi = gtk_menu_item_new_with_label("About me");
    //feedMi = gtk_menu_item_new_with_label("Import news feed...");
    //bookMi = gtk_menu_item_new_with_label("Import bookmarks...");
    //mailMi = gtk_menu_item_new_with_label("Import mail...");
    //gtk_menu_item_set_submenu(GTK_MENU_ITEM(aboutmeMi), menuAboutme);
    //gtk_menu_shell_append(GTK_MENU_SHELL(menuAboutme), feedMi);
    //gtk_menu_shell_append(GTK_MENU_SHELL(menuAboutme), bookMi);
    //gtk_menu_shell_append(GTK_MENU_SHELL(menuAboutme), mailMi);

    
    myblogMi =  gtk_menu_item_new_with_label("My blog");
    
    //separator
    sep = gtk_separator_menu_item_new();

    quitMi = gtk_menu_item_new_with_label("Quit");

    menuLanguage = gtk_menu_new();
    languageMi = gtk_menu_item_new_with_label("Language");
    chineseMi = gtk_menu_item_new_with_label("Chinese");
    englishMi = gtk_menu_item_new_with_label("English");    
 
    gtk_menu_item_set_submenu(GTK_MENU_ITEM(aboutMi), menuAbout);
    gtk_menu_shell_append(GTK_MENU_SHELL(menuAbout), aboutmeMi);
    gtk_menu_shell_append(GTK_MENU_SHELL(menuAbout), myblogMi);
    gtk_menu_shell_append(GTK_MENU_SHELL(menuAbout), sep);
    gtk_menu_shell_append(GTK_MENU_SHELL(menuAbout), quitMi);

    gtk_menu_item_set_submenu(GTK_MENU_ITEM(languageMi), menuLanguage);
    gtk_menu_shell_append(GTK_MENU_SHELL(menuLanguage), chineseMi);
    gtk_menu_shell_append(GTK_MENU_SHELL(menuLanguage), englishMi);

    gtk_menu_shell_append(GTK_MENU_SHELL(menubar), aboutMi);
    gtk_menu_shell_append(GTK_MENU_SHELL(menubar), languageMi);
    gtk_box_pack_start(GTK_BOX(vbox), menubar, FALSE, FALSE, 0);
 
    g_signal_connect(G_OBJECT(window), "destroy",G_CALLBACK(gtk_main_quit), NULL);
 
    g_signal_connect(G_OBJECT(quitMi), "activate",G_CALLBACK(gtk_main_quit), NULL);


    // project name
    //hbox = gtk_hbox_new(FALSE,0);
    
    //new label
    label_projectName = gtk_label_new("Project Name:");
    label_projectSplit = gtk_label_new("Project Split:");
    label_projectAuthor = gtk_label_new("Project Author:");
    label_projectCompany = gtk_label_new("Project Company:");
    label_projectDate = gtk_label_new("Project Date:");
    label_projectVersion = gtk_label_new("Project Version:");
    label_projectContact = gtk_label_new("Project Contact:");
    label_projectContent = gtk_label_new("Project Content:");
    label_projectAttention = gtk_label_new("Project Attention:");
    label_projectDisplay = gtk_label_new("Project Display:");
    //gtk_container_add(GTK_CONTAINER(window),label_projectName);
    //gtk_box_pack_start(GTK_BOX(vbox),label_projectName,FALSE,FALSE,1);
    //gtk_fixed_move(GTK_FIXED(fixed),label_projectName,20,20);

    //new entry
    entry_projectName = gtk_entry_new();
    entry_projectSplit = gtk_entry_new();
    entry_projectAuthor = gtk_entry_new();
    entry_projectCompany = gtk_entry_new();
    entry_projectDate = gtk_entry_new();
    entry_projectVersion = gtk_entry_new();
    entry_projectContact = gtk_entry_new();

    //gtk_container_add(GTK_CONTAINER(window),entry_projectName);
    //gtk_entry_set_max_length(GTK_ENTRY(entry_projectName),50);
    //gtk_box_pack_start(GTK_BOX(vbox),entry_projectName,TRUE,TRUE,1);
 
    GtkWidget *fixed = gtk_fixed_new();
    gtk_container_add((GtkContainer *)vbox,fixed);
    //put label
    gtk_fixed_put((GtkFixed *)fixed,label_projectName,50,60);
    gtk_fixed_put((GtkFixed *)fixed,label_projectSplit,50,100);
    gtk_fixed_put((GtkFixed *)fixed,label_projectAuthor,50,140);
    gtk_fixed_put((GtkFixed *)fixed,label_projectCompany,50,180);
    gtk_fixed_put((GtkFixed *)fixed,label_projectDate,460,60);
    gtk_fixed_put((GtkFixed *)fixed,label_projectVersion,460,100);
    gtk_fixed_put((GtkFixed *)fixed,label_projectContact,460,140);
    gtk_fixed_put((GtkFixed *)fixed,label_projectContent,50,240);
    gtk_fixed_put((GtkFixed *)fixed,label_projectAttention,50,500);
    gtk_fixed_put((GtkFixed *)fixed,label_projectDisplay,460,240);
    
    //put entry
    gtk_fixed_put((GtkFixed *)fixed,entry_projectName,220,60);
    gtk_fixed_put((GtkFixed *)fixed,entry_projectSplit,220,100);
    gtk_fixed_put((GtkFixed *)fixed,entry_projectAuthor,220,140);
    gtk_fixed_put((GtkFixed *)fixed,entry_projectCompany,220,180);
    gtk_fixed_put((GtkFixed *)fixed,entry_projectDate,620,60);
    gtk_fixed_put((GtkFixed *)fixed,entry_projectVersion,620,100);
    gtk_fixed_put((GtkFixed *)fixed,entry_projectContact,620,140);

    //new text
    text_projectContent = gtk_text_view_new();
    text_projectAttention = gtk_text_view_new();
    text_projectDisplay = gtk_text_view_new();
    //put text
    gtk_fixed_put((GtkFixed *)fixed,text_projectContent,50,280);
    gtk_widget_set_size_request(text_projectContent,350,200);
    gtk_fixed_put((GtkFixed *)fixed,text_projectAttention,50,520);
    gtk_widget_set_size_request(text_projectAttention,350,200);
    gtk_fixed_put((GtkFixed *)fixed,text_projectDisplay,460,280);
    gtk_widget_set_size_request(text_projectDisplay,350,450);

    //new button
    btn_projectMake = gtk_button_new_with_label("Make");
    btn_projectOpen = gtk_button_new_with_label("Open");
    btn_projectClear = gtk_button_new_with_label("Clear");

    //put button
    gtk_fixed_put((GtkFixed *)fixed,btn_projectMake,480,180);
    gtk_fixed_put((GtkFixed *)fixed,btn_projectOpen,580,180);
    gtk_fixed_put((GtkFixed *)fixed,btn_projectClear,680,180);

    gtk_widget_show_all(window);
 
    gtk_main();
 
    return 0;
 
}
