#include "MainMenu.h"

MainMenu::MainMenu(float widht, float height)
{
    if (!font.loadFromFile("../Fonts/DePixelHalbfett.ttf"))
    {
        cout << "NO FONT IS HERE";
    }
    //Start
    mainMenu[0].setFont(font);
    mainMenu[0].setFillColor(Color::Black);
    mainMenu[0].setString("START");
    mainMenu[0].setCharacterSize(50);
    mainMenu[0].setPosition(360, 150);
    //Options
    mainMenu[1].setFont(font);
    mainMenu[1].setFillColor(Color::Black);
    mainMenu[1].setString("OPTIONS");
    mainMenu[1].setCharacterSize(50);
    mainMenu[1].setPosition(360, 280);
    //About
    mainMenu[2].setFont(font);
    mainMenu[2].setFillColor(Color::Black);
    mainMenu[2].setString("ABOUT");
    mainMenu[2].setCharacterSize(50);
    mainMenu[2].setPosition(360, 410);
    //Quit
    mainMenu[3].setFont(font);
    mainMenu[3].setFillColor(Color::Black);
    mainMenu[3].setString("QUIT");
    mainMenu[3].setCharacterSize(50);
    mainMenu[3].setPosition(360, 540);

    MainMenuSelected = 0;
    mainMenu[MainMenuSelected].setCharacterSize(60);
}
MainMenu::~MainMenu()
{

}
//Draw
void MainMenu::draw(RenderWindow & window)
{
    for (int i=0; i < Max_main_menu; i++ )
    {
        window.draw(mainMenu[i]);
    }
}
//MoveUp
void MainMenu::MoveUp()
{
    if (MainMenuSelected + 1 >= 0)
    {
        mainMenu[MainMenuSelected].setCharacterSize(50);

        MainMenuSelected--;
        if (MainMenuSelected == -1)
        {
            MainMenuSelected = 3;
        }
        mainMenu[MainMenuSelected].setCharacterSize(60);
    }
 }
//MoveDown
void MainMenu::MoveDown()
{
    if (MainMenuSelected - 1 <= Max_main_menu)
    {
        mainMenu[MainMenuSelected].setCharacterSize(50);
        MainMenuSelected++;
        if (MainMenuSelected == 4)
        {
            MainMenuSelected = 0;
        }
        mainMenu[MainMenuSelected].setCharacterSize(60);
    }
}