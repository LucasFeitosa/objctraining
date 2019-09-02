//
//  main.m
//  objc
//
//  Created by Lucas Feitosa on 01/09/19.
//  Copyright © 2019 Lucas. All rights reserved.
//

enum AnimalNames{
  
    Lion = 1,
    Leopard = 2,
    Tiger = 3,
    Owl = 4,
    Horse = 5,
    Dolphin = 6,
    Monkey = 7 ,
    Fish = 8
    
    
};

#import <Foundation/Foundation.h>

//functions
void printSomethingToTheConsole(){
    NSLog(@"First function!");
    for(int i = 0; i < 10; i++){
        NSLog(@"%d",i);
    }
    
    int firstValue = 0;
    int firstRandomValue;
    bool isBoxerReady = true;
    
    while(firstValue < 10){
        firstRandomValue = arc4random() % 10;
        NSLog(@"%d", firstRandomValue);
        firstValue++;
    }
    
    NSLog(@"is boxer ready? %s", isBoxerReady ? "True" : "False");
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        //creating a string
        NSString *newString = @"This is a new string";
        NSLog(@"%@", newString);
        
        int animalPower = 20;
        int animalSpeed = 50;
        float animalWeight = 75.0;
        double animalHeight = 100.312;
        bool canAnimalFight = true;
        
        NSLog(@"Animal power: %d, animal speed: %d, animal weight: %f, animal height: %f, animal can fight: %i\n", animalPower, animalSpeed, animalWeight, animalHeight, canAnimalFight);
        
        //operators:
        //Ifelse:
        
        //ifs and elses work like they did in c.
        if(animalPower > 10){
            NSLog(@"Animal is strong!");
        }else{
            NSLog(@"Animal need more power");
        }
        
        //Switchcase
        NSLog(@"%d", Monkey);
        
        int animalName = Lion;
        
        switch (animalName) {
            case Lion:
                NSLog(@"Lion");
                break;
            case Leopard:
                NSLog(@"Leopard");
                break;
                
            default:
                break;
        }
    }
    
    printSomethingToTheConsole();
    return 0;
}
