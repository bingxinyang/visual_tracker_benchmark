function seqs=configSeqs

seqVTD={struct('name','matrix','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Matrix/img/','startFrame',1,'endFrame',100,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','soccer','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Soccer/img/','startFrame',1,'endFrame',392,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','ironman','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Ironman/img/','startFrame',1,'endFrame',166,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','deer','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Deer/img/','startFrame',1,'endFrame',71,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','skating1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Skating1/img/','startFrame',1,'endFrame',400,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','shaking','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Shaking/img/','startFrame',1,'endFrame',365,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','singer1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Singer1/img/','startFrame',1,'endFrame',351,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','singer2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Singer2/img/','startFrame',1,'endFrame',366,'nz',4,'ext','jpg','init_rect', [0,0,0,0])};

seqIVT={struct('name','carDark','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/CarDark/img/','startFrame',1,'endFrame',393,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','car4','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Car4/img/','startFrame',1,'endFrame',659,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','david2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/David2/img/','startFrame',1,'endFrame',537,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...    
    struct('name','sylvester','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Sylvester/img/','startFrame',1,'endFrame',1345,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','trellis','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Trellis/img/','startFrame',1,'endFrame',569,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','fish','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Fish/img/','startFrame',1,'endFrame',476,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','mhyang','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Mhyang/img/','startFrame',1,'endFrame',1490,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','david','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/David/img/','startFrame',300,'endFrame',770,'nz',4,'ext','jpg','init_rect', [0,0,0,0])};

seqOther={struct('name','coke','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Coke/img/','startFrame',1,'endFrame',291,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','bolt','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Bolt/img/','startFrame',1,'endFrame',350,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','boy','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Boy/img/','startFrame',1,'endFrame',602,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','dudek','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Dudek/img/','startFrame',1,'endFrame',1145,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','crossing','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Crossing/img/','startFrame',1,'endFrame',120,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','couple','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Couple/img/','startFrame',1,'endFrame',140,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','football1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Football1/img/','startFrame',1,'endFrame',74,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','jogging-1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Jogging-1/img/','startFrame',1,'endFrame',307,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','jogging-2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Jogging-2/img/','startFrame',1,'endFrame',307,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','doll','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Doll/img/','startFrame',1,'endFrame',3872,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','girl','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Girl/img/','startFrame',1,'endFrame',500,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','walking2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Walking2/img/','startFrame',1,'endFrame',500,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','walking','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Walking/img/','startFrame',1,'endFrame',412,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','fleetface','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/FleetFace/img/','startFrame',1,'endFrame',707,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','freeman1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Freeman1/img/','startFrame',1,'endFrame',326,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','freeman3','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Freeman3/img/','startFrame',1,'endFrame',460,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','freeman4','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Freeman4/img/','startFrame',1,'endFrame',283,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','david3','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/David3/img/','startFrame',1,'endFrame',252,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','jumping','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Jumping/img/','startFrame',1,'endFrame',313,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','carScale','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/CarScale/img/','startFrame',1,'endFrame',252,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','skiing','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Skiing/img/','startFrame',1,'endFrame',81,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','dog1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Dog1/img/','startFrame',1,'endFrame',1350,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','suv','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Suv/img/','startFrame',1,'endFrame',945,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','motorRolling','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/MotorRolling/img/','startFrame',1,'endFrame',164,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','mountainBike','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/MountainBike/img/','startFrame',1,'endFrame',228,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),... 
    struct('name','lemming','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Lemming/img/','startFrame',1,'endFrame',1336,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','liquor','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Liquor/img/','startFrame',1,'endFrame',1741,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','woman','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Woman/img/','startFrame',1,'endFrame',597,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','faceocc1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/FaceOcc1/img/','startFrame',1,'endFrame',892,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','faceocc2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/FaceOcc2/img/','startFrame',1,'endFrame',812,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','basketball','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Basketball/img/','startFrame',1,'endFrame',725,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','football','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Football/img/','startFrame',1,'endFrame',362,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','subway','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Subway/img/','startFrame',1,'endFrame',175,'nz',4,'ext','jpg','init_rect', [0 0 0 0]),...    
    struct('name','tiger1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Tiger1/img/','startFrame',1,'endFrame',354,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','tiger2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Tiger2/img/','startFrame',1,'endFrame',365,'nz',4,'ext','jpg','init_rect', [0,0,0,0])};

seqOTB49_100={struct('name','Biker','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Biker/img/','startFrame',1,'endFrame',142,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Bird1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Bird1/img/','startFrame',1,'endFrame',408,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Bird2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Bird2/img/','startFrame',1,'endFrame',99,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','BlurBody','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/BlurBody/img/','startFrame',1,'endFrame',334,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','BlurCar1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/BlurCar1/img/','startFrame',247,'endFrame',988,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','BlurCar2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/BlurCar2/img/','startFrame',1,'endFrame',585,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','BlurCar3','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/BlurCar3/img/','startFrame',3,'endFrame',359,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','BlurCar4','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/BlurCar4/img/','startFrame',18,'endFrame',397,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','BlurFace','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/BlurFace/img/','startFrame',1,'endFrame',493,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','BlurOwl','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/BlurOwl/img/','startFrame',1,'endFrame',631,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Board','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Board/img/','startFrame',1,'endFrame',698,'nz',5,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Bolt2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Bolt2/img/','startFrame',1,'endFrame',293,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Box','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Box/img/','startFrame',1,'endFrame',1161,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Car1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Car1/img/','startFrame',1,'endFrame',1020,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Car2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Car2/img/','startFrame',1,'endFrame',913,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Car24','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Car24/img/','startFrame',1,'endFrame',3059,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','ClifBar','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/ClifBar/img/','startFrame',1,'endFrame',472,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Coupon','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Coupon/img/','startFrame',1,'endFrame',327,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Crowds','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Crowds/img/','startFrame',1,'endFrame',347,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Dancer','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Dancer/img/','startFrame',1,'endFrame',225,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Dancer2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Dancer2/img/','startFrame',1,'endFrame',150,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...   
    struct('name','Diving','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Diving/img/','startFrame',1,'endFrame',215,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Dog','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Dog/img/','startFrame',1,'endFrame',127,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','DragonBaby','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/DragonBaby/img/','startFrame',1,'endFrame',113,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Girl2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Girl2/img/','startFrame',1,'endFrame',1500,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Gym','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Gym/img/','startFrame',1,'endFrame',767,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Human2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Human2/img/','startFrame',1,'endFrame',1128,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Human3','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Human3/img/','startFrame',1,'endFrame',1698,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Human4','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Human4-2/img/','startFrame',1,'endFrame',667,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Human5','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Human5/img/','startFrame',1,'endFrame',713,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Human6','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Human6/img/','startFrame',1,'endFrame',792,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Human7','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Human7/img/','startFrame',1,'endFrame',250,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Human8','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Human8/img/','startFrame',1,'endFrame',128,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Human9','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Human9/img/','startFrame',1,'endFrame',305,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Jump','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Jump/img/','startFrame',1,'endFrame',122,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','KiteSurf','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/KiteSurf/img/','startFrame',1,'endFrame',84,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Man','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Man/img/','startFrame',1,'endFrame',134,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Panda','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Panda/img/','startFrame',1,'endFrame',1000,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','RedTeam','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/RedTeam/img/','startFrame',1,'endFrame',1918,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Rubik','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Rubik/img/','startFrame',1,'endFrame',1997,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Skater','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Skater/img/','startFrame',1,'endFrame',160,'nz',4,'ext','jpg','init_rect', [0,0,0,0])...
    struct('name','Skater2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Skater2/img/','startFrame',1,'endFrame',435,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Skating2-1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Skating2-1/img/','startFrame',1,'endFrame',473,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Skating2-2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Skating2-2/img/','startFrame',1,'endFrame',473,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Surfer','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Surfer/img/','startFrame',1,'endFrame',376,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Toy','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Toy/img/','startFrame',1,'endFrame',271,'nz',4,'ext','jpg','init_rect',[0,0,0,0])...
    struct('name','Trans','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Trans/img/','startFrame',1,'endFrame',124,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Twinnings','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Twinnings/img/','startFrame',1,'endFrame',472,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Vase','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Vase/img/','startFrame',1,'endFrame',271,'nz',4,'ext','jpg','init_rect', [0,0,0,0])};

seqOTB50={struct('name','basketball','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Basketball/img/','startFrame',1,'endFrame',725,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Biker','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Biker/img/','startFrame',1,'endFrame',142,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Bird1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Bird1/img/','startFrame',1,'endFrame',408,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','BlurBody','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/BlurBody/img/','startFrame',1,'endFrame',334,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','BlurCar2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/BlurCar2/img/','startFrame',1,'endFrame',585,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','BlurFace','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/BlurFace/img/','startFrame',1,'endFrame',493,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','BlurOwl','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/BlurOwl/img/','startFrame',1,'endFrame',631,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','bolt','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Bolt/img/','startFrame',1,'endFrame',350,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Box','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Box/img/','startFrame',1,'endFrame',1161,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Car1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Car1/img/','startFrame',1,'endFrame',1020,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','car4','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Car4/img/','startFrame',1,'endFrame',659,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','carDark','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/CarDark/img/','startFrame',1,'endFrame',393,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','carScale','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/CarScale/img/','startFrame',1,'endFrame',252,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','ClifBar','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/ClifBar/img/','startFrame',1,'endFrame',472,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','couple','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Couple/img/','startFrame',1,'endFrame',140,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Crowds','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Crowds/img/','startFrame',1,'endFrame',347,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','david','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/David/img/','startFrame',300,'endFrame',770,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','deer','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Deer/img/','startFrame',1,'endFrame',71,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Diving','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Diving/img/','startFrame',1,'endFrame',215,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','DragonBaby','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/DragonBaby/img/','startFrame',1,'endFrame',113,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','dudek','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Dudek/img/','startFrame',1,'endFrame',1145,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','football','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Football/img/','startFrame',1,'endFrame',362,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','freeman4','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Freeman4/img/','startFrame',1,'endFrame',283,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','girl','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Girl/img/','startFrame',1,'endFrame',500,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Human3','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Human3/img/','startFrame',1,'endFrame',1698,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Human4','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Human4-2/img/','startFrame',1,'endFrame',667,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Human6','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Human6/img/','startFrame',1,'endFrame',792,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Human9','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Human9/img/','startFrame',1,'endFrame',305,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','ironman','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Ironman/img/','startFrame',1,'endFrame',166,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Jump','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Jump/img/','startFrame',1,'endFrame',122,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','jumping','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Jumping/img/','startFrame',1,'endFrame',313,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','liquor','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Liquor/img/','startFrame',1,'endFrame',1741,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','matrix','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Matrix/img/','startFrame',1,'endFrame',100,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','motorRolling','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/MotorRolling/img/','startFrame',1,'endFrame',164,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Panda','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Panda/img/','startFrame',1,'endFrame',1000,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','RedTeam','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/RedTeam/img/','startFrame',1,'endFrame',1918,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','shaking','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Shaking/img/','startFrame',1,'endFrame',365,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','singer2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Singer2/img/','startFrame',1,'endFrame',366,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','skating1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Skating1/img/','startFrame',1,'endFrame',400,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Skating2-1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Skating2-1/img/','startFrame',1,'endFrame',473,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Skating2-2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Skating2-2/img/','startFrame',1,'endFrame',473,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','skiing','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Skiing/img/','startFrame',1,'endFrame',81,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','soccer','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Soccer/img/','startFrame',1,'endFrame',392,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Surfer','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Surfer/img/','startFrame',1,'endFrame',376,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','sylvester','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Sylvester/img/','startFrame',1,'endFrame',1345,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','tiger2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Tiger2/img/','startFrame',1,'endFrame',365,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','trellis','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Trellis/img/','startFrame',1,'endFrame',569,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','walking2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Walking2/img/','startFrame',1,'endFrame',500,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','walking','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Walking/img/','startFrame',1,'endFrame',412,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','woman','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Woman/img/','startFrame',1,'endFrame',597,'nz',4,'ext','jpg','init_rect', [0,0,0,0])};

seqOTBTest={    
    struct('name','Biker','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Biker/img/','startFrame',1,'endFrame',142,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Bird2','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Bird2/img/','startFrame',1,'endFrame',99,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','DragonBaby','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/DragonBaby/img/','startFrame',1,'endFrame',113,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','matrix','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Matrix/img/','startFrame',1,'endFrame',100,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','ironman','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Ironman/img/','startFrame',1,'endFrame',166,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','deer','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Deer/img/','startFrame',1,'endFrame',71,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','crossing','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Crossing/img/','startFrame',1,'endFrame',120,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','couple','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Couple/img/','startFrame',1,'endFrame',140,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','football1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Football1/img/','startFrame',1,'endFrame',74,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Dog','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Dog/img/','startFrame',1,'endFrame',127,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Jump','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Jump/img/','startFrame',1,'endFrame',122,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','skiing','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Skiing/img/','startFrame',1,'endFrame',81,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Human8','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Human8/img/','startFrame',1,'endFrame',128,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','KiteSurf','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/KiteSurf/img/','startFrame',1,'endFrame',84,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Man','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Man/img/','startFrame',1,'endFrame',134,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...    
    struct('name','Skater','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Skater/img/','startFrame',1,'endFrame',160,'nz',4,'ext','jpg','init_rect', [0,0,0,0])...
    
    };

seqOTB100=[seqVTD,seqIVT,seqOther,seqOTB49_100];

seqOTB2013=[seqVTD,seqIVT,seqOther];

seqOTB_Test={
    struct('name','Bird1','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Bird1/img/','startFrame',1,'endFrame',408,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','Skater','path','/home/ubuntu/visual_tracker_benchmark/sequences/OTB100/Skater/img/','startFrame',1,'endFrame',160,'nz',4,'ext','jpg','init_rect', [0,0,0,0])...
  
    };

sequence_num=2; %测试100个视频序列

switch lower(sequence_num)
    case 1
        seqs = seqOTB2013;
    case 2
        seqs = seqOTB_Test;
    case 3
        seqs = seqOTB100;
    otherwise
        seqs = seqOTB50;
end

% 输出列表的名


