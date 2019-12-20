
#include <iostream>

string_t option,name;
double sleepTimer = 0,dotWait = 0;
int counter1,timeLeft = 48;

void sLeep(){
 sleep (sleepTimer);   

}

void ordersRecieved(){
    int counter;
    cout << "[ Orders Recieved! ]";
    for( counter = 0; counter != 3; counter = counter + 1 ) {
        sleep (sleepTimer);
        cout << " . ";
        
    }
    cout << "[ Orders Sent! ]";
}


void choiceCheck(){
    if (option != "A" && option != "a" && option != "B" && option != "b" && option != "C" && option != "c"){
        do{
        
            cout << "Invalid Choice! Please enter, A, B, or C!\nYour Choice?: ";
            cin >> option;
        
        }while(option != "A" && option != "a" && option != "B" && option != "b" && option != "C" && option != "c");
    }
}

void choiceCheck1(){
    if (option != "A" && option != "a" && option != "B" && option != "b"){
        do{
        
            cout << "Invalid Choice! Please enter, A, B, or C!\nYour Choice?: ";
            cin >> option;
        
        }while(option != "A" && option != "a" && option != "B" && option != "b");
    }
}

void introduction (){
cout << "Hello, Commander! Welcome to Planet Trition, your current warzone! Terran Command tells us that we need to break\n";
sleep (sleepTimer);
cout << "the Choas force within 10 years. Your orders will determine the fate of this world!";
cout << "\n\n[====== [ Transmition Ended ] ======]\n\n";
sleep (sleepTimer);
cout << "[ Running Brief on World! ]\n[ Enemy Population: 421 Million ]\n[ World Type: Hive ]\n[ Brief: Choas has rotted this planet, the leader being the Demon Prince, Aggroth The Conqueror. Terran Command informs that this threat must be removed in 10 years, or exterminatus will be forced to be used.\n";
cout << " Currently all Hive Cities are occupied by the enemy force, and all non-combatants have been converted to a workforce. Enemy Void Presense is low.";
cout << "\n[ Brief Ended ]\n\nHere are your potential Orders Commander!\n";
sleep (sleepTimer);
    cout << "A. Release Anti-Organics Virus upon the World, killing anything within the planet.\n";
    sleep (sleepTimer);
    cout << "B. Land Troops upon Space Ports.\n";
    sleep (sleepTimer);
    cout << "C. Bombard all known Enemy enplacements on the planet.\n";
    cout << "Your order choice: ";
    cin >> option;
    choiceCheck();
    
    
    
}

void virusA1 (){
ordersRecieved();    
    cout << "\n[ A Plantery Virus Bomb is loaded into a Orbital Cannon, and fired ]";
    sleep (sleepTimer);
    cout << "\n[ The Virus Bomb hits the surface, and appox. 48 hours later, an estimated 28 percent of all organic life is dead ]";
    sleep (sleepTimer);
    cout << "\n[ 96 Hours after intital bomb impact, an  estimated 57 percent of all organic life is dead ]";
    sleep (sleepTimer);
    cout << "\n[ 144 Hours after intital bomb impact, an estimated 89 percent of all organic life is dead ]";
    sleep (sleepTimer);
    cout << "\n[ Potency has decreased by 99.99%, an estimated 18 percent of all enemies are dead ]";
    sleep (sleepTimer);
    cout << "\n\nHere are your potential orders!";
    sleep (sleepTimer);
    cout << "\nA. Land Troops at the space port.";
    sleep (sleepTimer);
    cout << "\nB. Set up a base of operations nearby Hive City Radon";
    sleep (sleepTimer);
    cout << "\nC. Invade the command center.\nYour Orders?: ";
    cin >> option;
    choiceCheck();
}

void virusA2 (){
ordersRecieved();
    cout << "[ 2 regiments are dropped off via dropships, and begin a offensive! ]\n";
    sLeep();
    cout << "[ Due to the low void presense in the world, the space port is lightly defended, and is easily taken! ]\n";
    sLeep();
    cout << "[ Space Vessels can now be landed on planet! ]\n";
    sLeep();
    cout << "Now we can proceed to crippling the enemy forces! Here are your potential orders!\n";
    sLeep();
    cout << "A. Invade the enemy command center!\n";
    sLeep();
    cout << "B. Invade the nearby Hive City!\n";
    sLeep();
    cout << "C. Bombard the Hive City\nYour orders?: ";
    cin >> option;
    choiceCheck();
    
}

void virusA3(){
ordersRecieved();
    cout << "[ A offensive is launched with the combination of 3 chapters of space marines, and 3 Regiments of imperial guard units! ]\n";
    sLeep();
    cout << "[ A frontline is established half a mile outside of the gates! Artillery bombard begins to shell the command center. ]\n";
    sLeep();
    cout << "[ After a year long fight to secure the hive city inwhich the command center is based in, imperial guard units are able to push into the block inwhich the command center is located! ]\n";
    sLeep();
    cout << "[ The Demon Prince is located within the Command Center, and along with almost all imperial guard units, is killed! ]\n";
    sLeep();
    cout << "[ All Demons are elimated from the world, along with small groups of cultist, Glory for the emperor! ]\n";
    sLeep();
    cout << "[ Brief Ended : Mission Complete : Await Transfer ]";
    
}

void virusB2(){
    ordersRecieved();
    cout << "[ 3 Imperial Guard Regiments are landed at Hive City Radon, where the Demon Prince is located to be! ]\n";
    sLeep();
    cout << "[ Upon entering the city, the smell of rotting flesh is extreme! 8:21 Hours into the Inital landing, the first demon encounters are reported, and heavy fighting throughout the hive city is sparked. ]\n";
    sLeep();
    cout << "[ Upon breaking into a fortified encampment, intel is found that leads the demon prince to the enemy Command Center! ]\n";
    sLeep();
    cout << "Commander! We can commence our final strike! Here are your potential orders!\n";
    sLeep();
    cout << "A. Orbital Bombard on the Command Center\n";
    sLeep();
    cout << "B. Nuclear Bombard upon the Command Center\n";
    sLeep();
    cout << "C. Launch guard regiments for ground invasion of the Command Center\n";
    sLeep();
    cout << "Your orders?: ";
    cin >> option;
    choiceCheck();

    
    
}

void roadMap (){

cout << "                               [ Brief, and Orders ]\n";
cout << "                               /         |         \\  \n  ";
cout << "                            /          |          \\ \n";
cout << "                             /           |           \\ \n";                                       
cout << "                            /            |            \\ \n";  
cout << "                           /    [ Drop Virus Bombs ]   \\ \n";                                    
cout << "                 [ Invade Space Port ]   |    [ Bombard Encampments ]\n";
cout << "                 /         /         /   |    \\         \\           \\ \n";
cout << "                /         /         /    |     \\         \\           \\ \n";
cout << "               /         /         /     |      \\         \\           \\ \n";
cout << "              /         /         /      |       \\         \\           \\ \n";
cout << "      [ Inquisitor ]   /  [ Naval Help ] | [ Second Scan]   \\    [ Secure Hives ] \n";
cout << "                      /                  |                   \\ \n";
cout << "                     /                   |                    \\ \n";
cout << "             [ Space Marines ]           |              [ Clean-Up Opts ] \n";
cout << "                                         | \n";
cout << "                                         | \n";    
cout << "                                         | \n";
cout << "                                        /|\\ \n  ";
cout << "                                       / | \\ \n ";
cout << "                                      /  |  \\  \n";
cout << "                                     /   |   \\  \n";
cout << "                                    /    |    \\  \n";
cout << "                                   /     |     \\  \n";    
cout << "                           [ Space Port ]|[ Set-up Operations ] \n";
cout << "                           [ Kill Prince]|[ Kill Prince ] \n";
cout << "                                         | \n";
cout << "                                         | \n";
cout << "                             [ Invade Command Center ]\n";
cout << "                                   [ Kill Demon ]\n";
    
}

int main (){
    cout << "Would you like to see the roadmap?, A for yes, B for no\nYour Choice?: ";
    cin >> option;
    choiceCheck1();
    if (option == "A" || "a"){
        roadMap();
        cout << "Would you like to continue the story? A for yes, B for no.\nYour Choice?: ";
        cin >> option;
        choiceCheck1();
        if (option == "B" || option == "b"){
        exit(1);
            
        }
        
    }
    
    introduction();
    // first choiceCheck
    if (option == "A" || option == "a"){
    virusA1();
        if (option == "A" || option == "a"){
        virusA2();
            if (option == "A" || option == "a"){
            virusA3();
                
                
            }else if (option == "B" || option == "b"){
                ordersRecieved();
                    cout << "[ 3 Imperial Guard Regiments are landed at Hive City Radon, where the Demon Prince is located to be! ]\n";
    sLeep();
    cout << "[ Upon entering the city, the smell of rotting flesh is extreme! 8:21 Hours into the Inital landing, the first demon encounters are reported, and heavy fighting throughout the hive city is sparked. ]\n";
    sLeep();
    cout << "[ Upon breaking into a fortified encampment, intel is found that leads the demon prince to the enemy Command Center! ]\n";
    sLeep();
    cout << "Commander! We can commence our final strike! Here are your potential orders!\n";
    sLeep();
    cout << "A. Orbital Bombard on the Command Center\n";
    sLeep();
    cout << "B. Nuclear Bombard upon the Command Center\n";
    sLeep();
    cout << "C. Launch guard regiments for ground invasion of the Command Center\n";
    sLeep();
    cout << "Your orders?: ";
    cin >> option;
    choiceCheck();
                if (option == "A" || option == "a"){
                    ordersRecieved();
                    cout << "[ Orbital Cannons are aimed at the enemy command center within Hive City Taren ]\n";
                    sLeep();
                    cout << "[ Bombardment begins!]\n";
                    sLeep();
                    cout << "[ 48 Hours later the shelling is stopped! An estimated 87 Percent of the Hive City is destoryed! ]\n";
                    sLeep();
                    cout << "[ A Imperial Guard Regiment is sent in to secure, and confirm the destruction of the enemy! ]\n";
                    sLeep();
                    cout << "[ After 48 hours of scanning for demonic presense, it can be concluded that the Demon Prince was killed in the Bombardment, and all Demons have been killed along with it.\n";
                    sLeep();
                    cout << "[ This concludes a Victory for the Emperor! ]\n";
                    sLeep();
                    cout << "[ Please await futher orders and transport! ]\n";
                    
                    }else if (option == "B" || option == "b"){
                        ordersRecieved();
                        cout << "[ Bombers loaded with Nuclear War-Missiles are loaded, and set! ]\n";
                        sLeep();
                        cout << "[ 8 hours later! Missiles are confirmed hit, an estimated 99 percent of the Hive City is destoryed ]\n";
                        sLeep();
                        cout << "[ Orbital scanning shows no life-forms present in the area, and the Demonic presense is no longer presense throughout the world. ]\n";
                        sLeep();
                        cout << "[ It is assumed that the Demon Prince is dead, and a Victory is called fourth! ]\n";
                        sLeep();
                        cout << "[ Please await futher instructions, and transport! For the emperor ]";
                        
                    }else if (option == "C" || option == "c"){
                        ordersRecieved();
                        cout << "[ 4 Imperial Guard Units are landed upon the Command Center! ]\n";
                        sLeep();
                        cout << "[ A siege is begun on the Command Center! Artillery Shelling, and positions are set-up ]\n";
                        sLeep();
                        cout << "[ After a year-long siege, the gates are broken, and forces rush into the Hive City! ]\n";
                        sLeep();
                        cout << "[ After heavy fighting within the Hive City , the Demon Prince is located, and killed. Along with almost all the Guardsmen. ]\n";
                        sLeep();
                        cout << "[ Victory is here, Commander! Glory to the Emperor ]\n";
                        sLeep();
                        cout << "[ Please Await Transfer, and futher Instructions. ]";
                        
                    }

            
                
            }else if (option == "C" || option == "c"){
            cout << "[ The Hive City is bombard by a combination of Artillery, Air, and Space. ]\n";
            sLeep();
            cout << "[ With the aim of killing the Demon Prince, and all of the traitors. ]\n";
            sLeep();
            cout << "[ After 48 Hour Bombardment, a estimated 96 percent of the city is destoryed ]";
            sLeep();
            cout << "[ Intel gives a urgent message that due to a leak in information, Demon Prince had moved from the Hive City to the Enemy Command Center.";
            sLeep();
                cout << "Commander! We can commence our final strike! Here are your potential orders!\n";
            sLeep();
            cout << "A. Orbital Bombard on the Command Center\n";
            sLeep();
            cout << "B. Nuclear Bombard upon the Command Center\n";
            sLeep();
            cout << "C. Launch guard regiments for ground invasion of the Command Center\n";
            sLeep();
            cout << "Your orders?: ";
            cin >> option;
            choiceCheck();
                if (option == "A" || option == "a"){
                    ordersRecieved();
                    cout << "[ Orbital Cannons are aimed at the enemy command center within Hive City Taren ]\n";
                    sLeep();
                    cout << "[ Bombardment begins!]\n";
                    sLeep();
                    cout << "[ 48 Hours later the shelling is stopped! An estimated 87 Percent of the Hive City is destoryed! ]\n";
                    sLeep();
                    cout << "[ A Imperial Guard Regiment is sent in to secure, and confirm the destruction of the enemy! ]\n";
                    sLeep();
                    cout << "[ After 48 hours of scanning for demonic presense, it can be concluded that the Demon Prince was killed in the Bombardment, and all Demons have been killed along with it.\n";
                    sLeep();
                    cout << "[ This concludes a Victory for the Emperor! ]\n";
                    sLeep();
                    cout << "[ Please await futher orders and transport! ]\n";
                    
                    }else if (option == "B" || option == "b"){
                        ordersRecieved();
                        cout << "[ Bombers loaded with Nuclear War-Missiles are loaded, and set! ]\n";
                        sLeep();
                        cout << "[ 8 hours later! Missiles are confirmed hit, an estimated 99 percent of the Hive City is destoryed ]\n";
                        sLeep();
                        cout << "[ Orbital scanning shows no life-forms present in the area, and the Demonic presense is no longer presense throughout the world. ]\n";
                        sLeep();
                        cout << "[ It is assumed that the Demon Prince is dead, and a Victory is called fourth! ]\n";
                        sLeep();
                        cout << "[ Please await futher instructions, and transport! For the emperor ]";
                        
                    }else if (option == "C" || option == "c"){
                        ordersRecieved();
                        cout << "[ 4 Imperial Guard Units are landed upon the Command Center! ]\n";
                        sLeep();
                        cout << "[ A siege is begun on the Command Center! Artillery Shelling, and positions are set-up ]\n";
                        sLeep();
                        cout << "[ After a year-long siege, the gates are broken, and forces rush into the Hive City! ]\n";
                        sLeep();
                        cout << "[ After heavy fighting within the Hive City , the Demon Prince is located, and killed. Along with almost all the Guardsmen. ]\n";
                        sLeep();
                        cout << "[ Victory is here, Commander! Glory to the Emperor ]\n";
                        sLeep();
                        cout << "[ Please Await Transfer, and futher Instructions. ]";
                        
                    }
                
                
            }
            }else if (option == "B" || option == "b"){
                virusB2();
                if (option == "A" || option == "a"){
                    ordersRecieved();
                    cout << "[ Orbital Cannons are aimed at the enemy command center within Hive City Taren ]\n";
                    sLeep();
                    cout << "[ Bombardment begins!]\n";
                    sLeep();
                    cout << "[ 48 Hours later the shelling is stopped! An estimated 87 Percent of the Hive City is destoryed! ]\n";
                    sLeep();
                    cout << "[ A Imperial Guard Regiment is sent in to secure, and confirm the destruction of the enemy! ]\n";
                    sLeep();
                    cout << "[ After 48 hours of scanning for demonic presense, it can be concluded that the Demon Prince was killed in the Bombardment, and all Demons have been killed along with it.\n";
                    sLeep();
                    cout << "[ This concludes a Victory for the Emperor! ]\n";
                    sLeep();
                    cout << "[ Please await futher orders and transport! ]\n";
                    
                    }else if (option == "B" || option == "b"){
                        ordersRecieved();
                        cout << "[ Bombers loaded with Nuclear War-Missiles are loaded, and set! ]\n";
                        sLeep();
                        cout << "[ 8 hours later! Missiles are confirmed hit, an estimated 99 percent of the Hive City is destoryed ]\n";
                        sLeep();
                        cout << "[ Orbital scanning shows no life-forms present in the area, and the Demonic presense is no longer presense throughout the world. ]\n";
                        sLeep();
                        cout << "[ It is assumed that the Demon Prince is dead, and a Victory is called fourth! ]\n";
                        sLeep();
                        cout << "[ Please await futher instructions, and transport! For the emperor ]";
                        
                    }else if (option == "C" || option == "c"){
                        ordersRecieved();
                        cout << "[ 4 Imperial Guard Units are landed upon the Command Center! ]\n";
                        sLeep();
                        cout << "[ A siege is begun on the Command Center! Artillery Shelling, and positions are set-up ]\n";
                        sLeep();
                        cout << "[ After a year-long siege, the gates are broken, and forces rush into the Hive City! ]\n";
                        sLeep();
                        cout << "[ After heavy fighting within the Hive City , the Demon Prince is located, and killed. Along with almost all the Guardsmen. ]\n";
                        sLeep();
                        cout << "[ Victory is here, Commander! Glory to the Emperor ]\n";
                        sLeep();
                        cout << "[ Please Await Transfer, and futher Instructions. ]";
                        
                    }
                    
                    
                    
                }else if (option == "C" || option == "c"){
                            ordersRecieved();
                        cout << "[ 4 Imperial Guard Units are landed upon the Command Center! ]\n";
                        sLeep();
                        cout << "[ A siege is begun on the Command Center! Artillery Shelling, and positions are set-up ]\n";
                        sLeep();
                        cout << "[ After a year-long siege, the gates are broken, and forces rush into the Hive City! ]\n";
                        sLeep();
                        cout << "[ After heavy fighting within the Hive City , the Demon Prince is located, and killed. Along with almost all the Guardsmen. ]\n";
                        sLeep();
                        cout << "[ Victory is here, Commander! Glory to the Emperor ]\n";
                        sLeep();
                        cout << "[ Please Await Transfer, and futher Instructions. ]";
                        
                }


        
    }else if (option == "B" || option == "b"){ // first
    cout << "[ Troops are landed upon the space port, since the enemy does not have many space vessels, the space port is lightly defended! ]\n";
    sLeep();
        cout << "[ The Space Port is easily taken! ]\n";
    sLeep();
        cout << "[ Suddenly! Space Vessels appear in Void Space and begin opening fire! ]\n";
    sLeep();
        cout << "[ It is concluded that the Choas Entities have called for reinforcements! ]\n";
    sLeep();
        cout << "Commander! What are your orders?!\n";
    sLeep();
        cout << "A. Call for a inquisitor!\n";
    sLeep();
        cout << "B. Call for Space Marine Reinforcements\n";
    sLeep();
        cout << "C. Call for Naval assistance!\nYour Choice?: ";
    cin >> option;
    choiceCheck();
        
        if (option == "A" || option == "a"){// 
            ordersRecieved();
            cout << "[ Aftering Moving out of the Enemy Fleets range, and moving to a safer planet ]\n";
            sLeep();
            cout << "[ Inquisitor Martin Arrives to the Star System ]\n";
            sLeep();
            cout << "[ He assess the situation, and determines the Planet is to be immediately exterminatused! ]\n";
            sLeep();
            cout << "[ The Choas Space Marines are lured onto the planet, onwhich, with the Guardsmen, the Planet is destoryed via Exterminatus! ]\n";
            sLeep();
            cout << "[ The Exterminatus Cyclonic Torpedoes are lauched, and upon impact lights the atmosphere on fire, instantly creating a fireball engulfing the entire planet ]\n";
            sLeep();
            cout << "[ This is the equivent to droping a nuclear warhead on every inch of ground upon a planet all at once. And the Planet's surface is entirely leveled ]\n";
            sLeep();
            cout << "[ This is decleared a Success by the Inquisitor! Glory to the Emperor! ]\n";
            sLeep();
            cout << "[ Please await transfer ]";

        }else if (option == "B" || option == "b"){
            ordersRecieved();
            cout << "[ Space Marines arrive on Sector, after which along with Imperial Guard Regiments begin an assult on the Planet! ]\n";
            sLeep();
            cout << "[ Meanwhile, the Imperial Fleet enages with the Enemy Fleet! ]\n";
            sLeep();
            cout << "[ Once landing on planet, a frontline is established upon the Hive City of Lilums, a important production, and stockpile for the traitorous forces ]\n";
            sLeep();
            cout << "[ After months of hard fighting, the City's defenses are broken, and captured. After searching the command center of that Hive City, the location of the main Command Center is located ]\n";
            sLeep();
            cout << "[ A assult on the Command Center then begins, which is successful in locating the Demon Prince. The choice is made to orbital bombard the area, then to push with the legion ]\n";
            sLeep();
            cout << "[ After said assult, the Demon Prince is killed, along with the Traitors! Victory is ours! ]\n";
            sLeep();
            cout << "[ Await Transfer, and futher instructions! ];\n";
            
            
            
            
            
        }else if (option == "C" || option == "c"){
            ordersRecieved();
            cout << "[ Scans on the Enemy Space Fleet are shown to be of Choatic Orgin, and may hold traitor legions of Space Marines ]\n";
            sLeep();
            cout << "[ A month passes, and reinforcements appear on system. The naval assult is expected to happen within the next week! ]\n";
            sLeep();
            cout << "[ The Assult begins 3 days after reinforcements arrive. The Battle is bloody, with major naval losses on both sides! ]\n";
            sLeep();
            cout << "[ Once the smoke clears, the Imperial Vessels remain while the Choas Fleet is destoryed! ]\n";
            sLeep();
            cout << "[ A land invasion then begins, taking 4 years to completely remove the Choas threat! ]\n";
            sLeep();
            cout << "[ A Victory is decleared! Please await futher orders! and await transfer! ]\n";
        }
        
        
        
        
        
        
    }else if (option == "C" || option == "c"){ // first option

        cout << "[ A deep scan is done on the planet, and a predicted 37 major military encampments are located, some in heavily populated areas. ]\n";
        sLeep();
        cout << "[ In additional, noteable resource production areas are noted, including Factorums, and mining stations. ]\n";
        sLeep();
        cout << "[ Orbital Cannons are loaded, and begins shelling all known encampments, and production facilites ]\n";
        sLeep();
        cout << "[ An estimated 7 percent of all infrastructure is destoryed, but all known enemy encampments are destoryed or crippled ]\n";
        sLeep();
        cout << "What are your orders?\n";
        sLeep();
        cout << "A. Launch clean-up operations on all known encampments.\n";
        sLeep();
        cout << "B. Run secondary Deep Scan.\n";
        sLeep();
        cout << "C. Deploy Forces to secure all Hive Cities.\nYour Orders?: ";
        cin >> option;
        choiceCheck();
        
        if (option == "A" || option == "a"){ // last
            
            ordersRecieved();
            
            cout << "[ Forces are landed upon the Planet, consisting of 4 regiments, or a estimated 1 million men. ]\n";
            sLeep();
            cout << "[ Little resistance is met, as most encampments were heavily shelled well above the general area of the encampment. ]\n";
            sLeep();
            cout << "[ Intelligence was found however that there is a hidden command center loacted in one the hive cities. ]\n";
            sLeep();
            cout << "[ A regiments are immediately relocated to the area of the hidden Command Center, and operations begin to destory it. ]\n";
            sLeep();
            cout << "[ After months of fighting, the defenses are broken, and the Demon Prince is located and destoryed with orbital bombard as all Imperial Guardsmen proved ineffective, and merely slowed the Prince ]\n";
            sLeep();
            cout << "[ After search and destory operations, all traitorous forces are presumed dead. A Victory is decleared! Congratuations Commander ]\n";
            sLeep();
            cout << "[ Please await transfer! ]";
            
            
            
            
            
        }else if (option == "B" || option == "b"){
            
            ordersRecieved();
            
            cout << "[ A secondary Deep Scan is done, and finds remaining radio chatter at one of the Hive Worlds ]\n";
            sLeep();
            cout << "[ After futher investagion, it is shown that this is the last remaining Command Center on the Planet ]\n";
            sLeep();
            cout << "[ A Invasion force is immediately gathered, and operations to take the Command Center begin. ]\n";
            sLeep();
            cout << "[ Orbital Shelling begins to weaken the defenses of the Command Center, and after which the main force is sent in ]\n";
            sLeep();
            cout << "[ After 2 months of fighting to get to the Command Center, it is destoryed, but the Demon Prince is ran loose into the Hive City. ]\n";
            sLeep();
            cout << "[ It is determined that locating the Demon Prince within the Hive City would be almost impossible, and futile ]\n";
            sLeep();
            cout << "[ Thus, the Hive City is nuclear bombard via Orbital, leading to 99.99 percent destruction of the Hive City, and the presumed death of the Demon Prince ]";
            sLeep();
            cout << "[ After searching the rumble for Choas entites, none are found, and it is presumed that all Traitors, and demons are elimated ]\n";
            sLeep();
            cout << "[ Victory is decleared! Please Await transfer! ]";
            
            
            
            
            
            }else if (option == "C" || option == "c"){
                
                ordersRecieved();
                
                cout << "[ Forces are sent into all Hive Cities ]\n";
                sLeep();
                cout << "[ It is eeriely quiet in all but one Hive City ]\n";
                sLeep();
                cout << "[ A Deep Scan of that specific Hive City is given, and shows that a majority of all enemy forces are located in that City. ]\n";
                sLeep();
                cout << "[ All forces are reverted to that Hive City, and operations are begun on said Hive City. ]\n";
                sLeep();
                cout << "[ After 4 months of fighting, Guardsmen move into the Command Center, and sweep it, running into the Demon Prince, which they engage ]\n";
                sLeep();
                cout << "[ After heavy casualites, of almost 89 percent of the entire regiment, the Demon Prince is killed off, and victory is decleared! ]\n";
                sLeep();
                cout << "[ Congratuations Commander, Please await transfer ]"; 
        
    }
}
    
    
    
    
    
}
