(* 人に関する情報を格納するレコード *) 
type person_t = { 
  name : string;    (* 名前 *) 
  shincho : float;  (* 身長 *) 
  taiju : float;    (* 体重 *) 
  tsuki : int;      (* 誕生月 *) 
  hi : int;         (* 誕生日 *) 
  ketsueki : string;(* 血液型 *) 
} 
 
let person1 = 
  {name = "浅井"; 
   shincho = 1.72; 
   taiju = 58.5; 
   tsuki = 9; 
   hi = 17; 
   ketsueki = "A" 
} 
 
let person2 = { 
  name = "宮原"; 
  shincho = 1.63; 
  taiju = 55.0; 
  tsuki = 6; 
  hi = 30; 
  ketsueki = "B" 
} 
 
let person3 = { 
  name = "中村"; 
  shincho = 1.68; 
  taiju = 63.0; 
  tsuki = 6; 
  hi = 6; 
  ketsueki = "O" 
} 

let person4 = {
  name = "粥川";
  shincho = 1.68;
  taiju = 77.8;
  tsuki = 11;
  hi = 13;
  ketsueki = "B"
}

let person5 = {
  name = "西尾";
  shincho = 1.66;
  taiju = 75.2;
  tsuki = 9;
  hi = 26;
  ketsueki = "O"
}

let person6 = {
  name = "坂庭";
  shincho = 1.73;
  taiju = 74.3;
  tsuki = 6;
  hi = 12;
  ketsueki = "AB"
}

let person7 = {
  name = "植松";
  shincho = 1.8;
  taiju = 67.5;
  tsuki = 8;
  hi = 6;
  ketsueki = "AB"
}

let person8 = {
  name = "永井";
  shincho = 1.67;
  taiju = 57.8;
  tsuki = 1;
  hi = 23;
  ketsueki = "B"
}