#include <gtk/gtk.h>
#include <stdio.h>
void fun_clicked(GtkButton *button,gpointer arg);
void fun_clicked2(GtkButton *button,gpointer arg);
int main(int argc,char *argv[]){
  gtk_init(&argc,&argv);

  GtkWidget *window;
  GtkWidget *btn1,*btn2;

  int a = 4555;
  // 
  window = gtk_window_new(GTK_WINDOW_TOPLEVEL);
  gtk_window_set_title(window,"gtk_hellp");
  gtk_widget_set_size_request(window,800,600);
  //
  gtk_window_set_resizable((GtkWidget *)window,FALSE);

  //
  btn1 = gtk_button_new_with_label("btn1");
  //
  gtk_container_add(window,btn1);
  //
  //btn2 = gtk_button_new_with_label("btn2");
  //gtk_container_add(window,btn2);

  //
  const char *p = gtk_button_get_label((GtkButton *)btn1);
  printf("p==%s\n",p);
  //
  //g_signal_connect(btn1,"clicked",G_CALLBACK(fun_clicked),NULL);
  g_signal_connect(btn1,"clicked",G_CALLBACK(fun_clicked2),&a);
  
  gtk_widget_show_all(window);

  gtk_main();
  return 0;
}
void fun_clicked(GtkButton *Button,gpointer arg){

  printf("You cliked \n");
  system("ls");
}
void fun_clicked2(GtkButton *Button,gpointer arg){

  int  a = (int *)arg;
  char b = (char *)arg;
  printf("int a==%d\n",a);
  printf("char b==%d\n",b);
}
