#include <SFML/Graphics.hpp>
#include "MainMenu.h"

using namespace sf;

int main()
{
    //Main Window
    RenderWindow MENU(VideoMode(960, 720), "Main Menu", Style::Default);
    MainMenu mainMenu(MENU.getSize().x, MENU.getSize().y);

    //BackGround
    RectangleShape background;
    background.setSize(Vector2f(960,720));
    Texture MainTexture;
    MainTexture.loadFromFile("../Texture/BackGroundMenu.png");
    background.setTexture(&MainTexture);

    while (MENU.isOpen()) {
        Event event;
        while (MENU.pollEvent(event)) {
            if (event.type == Event::Closed) {
                MENU.close();
            }
            if (event.type == Event::KeyReleased) {
                if (event.key.code == Keyboard::Up) {
                    mainMenu.MoveUp();
                    break;
                }
                if (event.key.code == Keyboard::Down) {
                    mainMenu.MoveDown();
                    break;
                }
                if (event.key.code == Keyboard::Return) {
                    RenderWindow START(VideoMode(960, 720), "START");
                    RenderWindow OPTIONS(VideoMode(960, 720), "OPTIONS");
                    RenderWindow ABOUT(VideoMode(960, 720), "ABOUT");

                    int x = mainMenu.MainMenuPressed();
                    if (x == 0) {
                        while (START.isOpen()) {
                            Event event1;
                            while (START.pollEvent(event1)) {
                                if (event1.type == Event::Closed) {
                                    START.close();
                                }
                                if (event1.type == Event::KeyPressed) {
                                    if (event1.key.code == Keyboard::Escape) {
                                        START.close();
                                    }
                                }
                            }
                            OPTIONS.close();
                            ABOUT.close();
                            START.clear();
                            START.display();
                        }
                    }
                    if (x == 1) {
                        while (OPTIONS.isOpen()) {
                            Event event1;
                            while (OPTIONS.pollEvent(event1)) {
                                if (event1.type == Event::Closed) {
                                    OPTIONS.close();
                                }
                                if (event1.type == Event::KeyPressed) {
                                    if (event1.key.code == Keyboard::Escape) {
                                        OPTIONS.close();
                                    }
                                }
                            }
                            START.close();
                            OPTIONS.clear();
                            ABOUT.close();
                            OPTIONS.display();
                        }
                    }
                    if (x == 2) {
                        while (ABOUT.isOpen()) {
                            Event event1;
                            while (ABOUT.pollEvent(event1)) {
                                if (event1.type == Event::Closed) {
                                    ABOUT.close();
                                }
                                if (event1.type == Event::KeyPressed) {
                                    if (event1.key.code == Keyboard::Escape) {
                                        ABOUT.close();
                                    }
                                }
                            }
                            START.close();
                            OPTIONS.clear();
                            ABOUT.clear();
                            ABOUT.display();
                        }
                    }
                    if (x == 3)
                        MENU.close();
                    break;
                }
            }
        }
        MENU.clear();
        MENU.draw(background);
        mainMenu.draw(MENU);
        MENU.display();
    }
    return 0;
}
