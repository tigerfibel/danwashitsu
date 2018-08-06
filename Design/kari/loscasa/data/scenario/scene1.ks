[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="A子"  time="1000"  wait="true"  left="63"  top="72"  width=""  height=""  reflect="false"  ]
[tb_start_text mode=1 ]
#A子
今から模擬戦を開始する[p]

[_tb_end_text]

*Set_Para

[tb_eval  exp="f.B_HP_Full=f.B_HP"  name="B_HP_Full"  cmd="="  op="h"  val="B_HP"  val_2="undefined"  ]
[tb_eval  exp="f.A_HP_Full=f.A_HP"  name="A_HP_Full"  cmd="="  op="h"  val="A_HP"  val_2="undefined"  ]
[tb_eval  exp="f.Counter_Flag_Reset=0"  name="Counter_Flag_Reset"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*Set_Command

[tb_eval  exp="f.Command1_Name='通常攻撃'"  name="Command1_Name"  cmd="="  op="t"  val="通常攻撃"  val_2="undefined"  ]
[tb_eval  exp="f.Command1_Target='RegulerAttack'"  name="Command1_Target"  cmd="="  op="t"  val="RegulerAttack"  val_2="undefined"  ]
[tb_eval  exp="f.Command1_Damage=300"  name="Command1_Damage"  cmd="="  op="t"  val="300"  val_2="undefined"  ]
[tb_eval  exp="f.Command1_Speed=100"  name="Command1_Speed"  cmd="="  op="t"  val="100"  val_2="undefined"  ]
[tb_eval  exp="f.Command1_Gaurd=0"  name="Command1_Gaurd"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command1_Flag=0"  name="Command1_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command1_Text='通常攻撃'"  name="Command1_Text"  cmd="="  op="t"  val="通常攻撃"  val_2="undefined"  ]
[tb_eval  exp="f.Command1_Charge=0"  name="Command1_Charge"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command2_Name='ガード'"  name="Command2_Name"  cmd="="  op="t"  val="ガード"  val_2="undefined"  ]
[tb_eval  exp="f.Command2_Damage=0"  name="Command2_Damage"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command2_Speed=300"  name="Command2_Speed"  cmd="="  op="t"  val="300"  val_2="undefined"  ]
[tb_eval  exp="f.Command2_Gaurd=300"  name="Command2_Gaurd"  cmd="="  op="t"  val="300"  val_2="undefined"  ]
[tb_eval  exp="f.Command2_Flag=0"  name="Command2_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command2_Text='身を守った'"  name="Command2_Text"  cmd="="  op="t"  val="身を守った"  val_2="undefined"  ]
[tb_eval  exp="f.Command2_Charge=10"  name="Command2_Charge"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[tb_eval  exp="f.Command3_Name='集剣鍛'"  name="Command3_Name"  cmd="="  op="t"  val="集剣鍛"  val_2="undefined"  ]
[tb_eval  exp="f.Command3_Damage=0"  name="Command3_Damage"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command3_Speed=100"  name="Command3_Speed"  cmd="="  op="t"  val="100"  val_2="undefined"  ]
[tb_eval  exp="f.Command3_Gaurd=0"  name="Command3_Gaurd"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command3_Flag=0"  name="Command3_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command3_Text='集剣鍛を行った'"  name="Command3_Text"  cmd="="  op="t"  val="集剣鍛を行った"  val_2="undefined"  ]
[tb_eval  exp="f.Command3_Charge=40"  name="Command3_Charge"  cmd="="  op="t"  val="40"  val_2="undefined"  ]
[tb_eval  exp="f.Command4_Name='熱血斬'"  name="Command4_Name"  cmd="="  op="t"  val="熱血斬"  val_2="undefined"  ]
[tb_eval  exp="f.Command4_Damage=600"  name="Command4_Damage"  cmd="="  op="t"  val="600"  val_2="undefined"  ]
[tb_eval  exp="f.Command4_Speed=100"  name="Command4_Speed"  cmd="="  op="t"  val="100"  val_2="undefined"  ]
[tb_eval  exp="f.Command4_Gaurd=0"  name="Command4_Gaurd"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command4_Flag=0"  name="Command4_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command4_Text='熱血斬!!'"  name="Command4_Text"  cmd="="  op="t"  val="熱血斬!!"  val_2="undefined"  ]
[tb_eval  exp="f.Command4_Charge=0"  name="Command4_Charge"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command5_Name='通常攻撃'"  name="Command5_Name"  cmd="="  op="t"  val="通常攻撃"  val_2="undefined"  ]
[tb_eval  exp="f.Command5_Damage=300"  name="Command5_Damage"  cmd="="  op="t"  val="300"  val_2="undefined"  ]
[tb_eval  exp="f.Command5_Speed=100"  name="Command5_Speed"  cmd="="  op="t"  val="100"  val_2="undefined"  ]
[tb_eval  exp="f.Command5_Gaurd=0"  name="Command5_Gaurd"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command5_Flag=0"  name="Command5_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command5_Text='通常攻撃'"  name="Command5_Text"  cmd="="  op="t"  val="通常攻撃"  val_2="undefined"  ]
[tb_eval  exp="f.Command5_Charge=0"  name="Command5_Charge"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command6_Name='ガード'"  name="Command6_Name"  cmd="="  op="t"  val="ガード"  val_2="undefined"  ]
[tb_eval  exp="f.Command6_Damage=0"  name="Command6_Damage"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command6_Speed=300"  name="Command6_Speed"  cmd="="  op="t"  val="300"  val_2="undefined"  ]
[tb_eval  exp="f.Command6_Gaurd=300"  name="Command6_Gaurd"  cmd="="  op="t"  val="300"  val_2="undefined"  ]
[tb_eval  exp="f.Command6_Flag=0"  name="Command6_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command6_Text='身を守った'"  name="Command6_Text"  cmd="="  op="t"  val="身を守った"  val_2="undefined"  ]
[tb_eval  exp="f.Command6_Charge=10"  name="Command6_Charge"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[tb_eval  exp="f.Command7_Name='ガード'"  name="Command7_Name"  cmd="="  op="t"  val="ガード"  val_2="undefined"  ]
[tb_eval  exp="f.Command7_Damage=0"  name="Command7_Damage"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command7_Speed=300"  name="Command7_Speed"  cmd="="  op="t"  val="300"  val_2="undefined"  ]
[tb_eval  exp="f.Command7_Gaurd=300"  name="Command7_Gaurd"  cmd="="  op="t"  val="300"  val_2="undefined"  ]
[tb_eval  exp="f.Command7_Flag=0"  name="Command7_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command7_Text='身を守った'"  name="Command7_Text"  cmd="="  op="t"  val="身を守った"  val_2="undefined"  ]
[tb_eval  exp="f.Command7_Charge=10"  name="Command7_Charge"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[tb_eval  exp="f.Command8_Name='集剣鍛'"  name="Command8_Name"  cmd="="  op="t"  val="集剣鍛"  val_2="undefined"  ]
[tb_eval  exp="f.Command8_Damage=0"  name="Command8_Damage"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command8_Speed=100"  name="Command8_Speed"  cmd="="  op="t"  val="100"  val_2="undefined"  ]
[tb_eval  exp="f.Command8_Gaurd=0"  name="Command8_Gaurd"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command8_Flag=0"  name="Command8_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command8_Text='集剣鍛を行った'"  name="Command8_Text"  cmd="="  op="t"  val="集剣鍛を行った"  val_2="undefined"  ]
[tb_eval  exp="f.Command8_Charge=40"  name="Command8_Charge"  cmd="="  op="t"  val="40"  val_2="undefined"  ]
[tb_eval  exp="f.Command9_Name='熱血大極拳'"  name="Command9_Name"  cmd="="  op="t"  val="熱血大極拳"  val_2="undefined"  ]
[tb_eval  exp="f.Command9_Damage=800"  name="Command9_Damage"  cmd="="  op="t"  val="800"  val_2="undefined"  ]
[tb_eval  exp="f.Command9_Speed=70"  name="Command9_Speed"  cmd="="  op="t"  val="70"  val_2="undefined"  ]
[tb_eval  exp="f.Command9_Gaurd=0"  name="Command9_Gaurd"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command9_Flag=0"  name="Command9_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command9_Text='熱い拳が相手をおそう！！'"  name="Command9_Text"  cmd="="  op="t"  val="熱い拳が相手をおそう！！"  val_2="undefined"  ]
[tb_eval  exp="f.Command9_Charge=0"  name="Command9_Charge"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command10_Name='熱血斬'"  name="Command10_Name"  cmd="="  op="t"  val="熱血斬"  val_2="undefined"  ]
[tb_eval  exp="f.Command10_Damage=600"  name="Command10_Damage"  cmd="="  op="t"  val="600"  val_2="undefined"  ]
[tb_eval  exp="f.Command10_Speed=100"  name="Command10_Speed"  cmd="="  op="t"  val="100"  val_2="undefined"  ]
[tb_eval  exp="f.Command10_Gaurd=0"  name="Command10_Gaurd"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command10_Flag=0"  name="Command10_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command10_Text='熱血斬!!'"  name="Command10_Text"  cmd="="  op="t"  val="熱血斬!!"  val_2="undefined"  ]
[tb_eval  exp="f.Command10_Charge=0"  name="Command10_Charge"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*SENTAKU

*Set_Command_Button

[tb_eval  exp="f.a_Button_Num=1"  name="a_Button_Num"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Button1_Command_Num=0"  name="Button1_Command_Num"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Button2_Command_Num=0"  name="Button2_Command_Num"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Button3_Command_Num=0"  name="Button3_Command_Num"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Counter_Flag_Reset+=1"  name="Counter_Flag_Reset"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*Command_Flag_Reset

[tb_start_tyrano_code]
[if exp = "f.Counter_Flag_Reset > 7"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Command1_Flag=0"  name="Command1_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command2_Flag=0"  name="Command2_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command3_Flag=0"  name="Command3_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command4_Flag=0"  name="Command4_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command5_Flag=0"  name="Command5_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command6_Flag=0"  name="Command6_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command7_Flag=0"  name="Command7_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command8_Flag=0"  name="Command8_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command9_Flag=0"  name="Command9_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Command10_Flag=0"  name="Command10_Flag"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Counter_Flag_Reset=1"  name="Counter_Flag_Reset"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[else]
[endif]
[_tb_end_tyrano_code]

*Button_Setting

[iscript]
f.t_Button_Command = 'f.Button' + f.a_Button_Num + '_Command'
f.t_Button_Label = 'f.Button' + f.a_Button_Num + '_Label'
f.Button_Command = eval(f.t_Button_Command)
f.Button_Label = eval(f.t_Button_Label)
[endscript]

*SET_RANDOM

[tb_eval  exp="f.a_random=Math.floor(Math.random()*10)+1"  name="a_random"  cmd="="  op="r"  val="1"  val_2="10"  ]
[iscript]
f.t_Flag_Check = 'f.Command' + f.a_random + '_Flag'
f.Flag_Check = eval(f.t_Flag_Check)
[endscript]

[tb_start_tyrano_code]
[if exp ="f.Flag_Check == 1 || f.a_random == f.Button1_Command_Num || f.a_random == f.Button2_Command_Num || f.a_random == f.Button3_Command_Num" ]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*SET_RANDOM"  ]
[tb_start_tyrano_code]
[else]
[endif]
[_tb_end_tyrano_code]

[iscript]
f.t_Set_Command_Label = 'f.Command' + f.a_random + '_Name'
f.Set_Command_Num = 'Command' + f.a_random
f.Set_Command_Label = eval(f.t_Set_Command_Label)
[endscript]

[tb_eval  exp="f.Button_Command=f.Set_Command_Num"  name="Button_Command"  cmd="="  op="h"  val="Set_Command_Num"  val_2="undefined"  ]
[tb_eval  exp="f.Button_Label=f.Set_Command_Label"  name="Button_Label"  cmd="="  op="h"  val="Set_Command_Label"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp= "f.a_Button_Num == 1"]
[tb_eval  exp="f.Button1_Command=f.Button_Command"  name="Button1_Command"  cmd="="  op="h"  val="Button_Command"  val_2="undefined"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  x="70"  y="500"  width="60"  height="100"  _clickable_img=""  text=&f.Button_Label  target ="*Deciision_Command" exp="f.Chose_Command = f.Button1_Command"  ]
[tb_eval  exp="f.Button1_Command_Num=f.a_random"  name="Button1_Command_Num"  cmd="="  op="h"  val="a_random"  val_2="undefined"  ]
[elsif exp="f.a_Button_Num == 2"]
[tb_eval  exp="f.Button2_Command=f.Button_Command"  name="Button2_Command"  cmd="="  op="h"  val="Button_Command"  val_2="undefined"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  x="220"  y="500"  width="60"  height="100"  _clickable_img=""  text=&f.Button_Label  target ="*Deciision_Command" exp="f.Chose_Command = f.Button2_Command"  ]
[tb_eval  exp="f.Button2_Command_Num=f.a_random"  name="Button1_Command_Num"  cmd="="  op="h"  val="a_random"  val_2="undefined"  ]
[elsif exp="f.a_Button_Num == 3"]
[tb_eval  exp="f.Button3_Command=f.Button_Command"  name="Button3_Command"  cmd="="  op="h"  val="Button_Command"  val_2="undefined"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  x="370"  y="500"  width="60"  height="100"  _clickable_img=""  text=&f.Button_Label  target ="*Deciision_Command" exp="f.Chose_Command = f.Button3_Command"  ]
[tb_eval  exp="f.Button3_Command_Num=f.a_random"  name="Button1_Command_Num"  cmd="="  op="h"  val="a_random"  val_2="undefined"  ]
[else]
[tb_eval  exp="f.Button4_Command=f.Button_Command"  name="Button4_Command"  cmd="="  op="h"  val="Button_Command"  val_2="undefined"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  x="520"  y="500"  width="60"  height="100"  _clickable_img=""  text=&f.Button_Label  target ="*Deciision_Command" exp="f.Chose_Command = f.Button4_Command"  ]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.a_Button_Num+=1"  name="a_Button_Num"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*Button_Setting"  cond="f.a_Button_Num<5"  ]
[tb_start_tyrano_code]
[call target=*subroutine_HP_Bar]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*Check_SP

[tb_start_tyrano_code]
[if exp = "f.B_SP >= 100"]
[_tb_end_tyrano_code]

[button  storage="scene1.ks"  target="*Special_Set"  graphic="hissatu_on.png"  width="196"  height="172"  x="678"  y="448"  _clickable_img=""  name="img_106"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/hissatu.png"  width="196"  height="172"  x="678"  y="448"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Special_Set

[cm  ]
[tb_eval  exp="f.B_Command_Damage=1200"  name="B_Command_Damage"  cmd="="  op="t"  val="1200"  val_2="undefined"  ]
[tb_eval  exp="f.B_Command_Speed=150"  name="B_Command_Speed"  cmd="="  op="t"  val="150"  val_2="undefined"  ]
[tb_eval  exp="f.B_Command_Charge=0"  name="B_Command_Charge"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.B_Command_Gaurd=0"  name="B_Command_Gaurd"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.B_Command_Text='必殺技「本気になればなんでもできる」'"  name="B_Command_Text"  cmd="="  op="t"  val="必殺技「本気になればなんでもできる」"  val_2="undefined"  ]
[tb_eval  exp="f.B_SP=0"  name="B_SP"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*Command_Set_A"  ]
*Deciision_Command

[cm  ]
[iscript]
f.t_B_Command_Damage = 'f.' + f.Chose_Command + '_Damage'
f.t_B_Command_Speed = 'f.' + f.Chose_Command + '_Speed'
f.t_B_Command_Gaurd = 'f.' + f.Chose_Command + '_Gaurd'
f.t_B_Command_Charge = 'f.' + f.Chose_Command + '_Charge'
f.t_B_Command_Text = 'f.' + f.Chose_Command + '_Text'
f.B_Command_Damage = eval(f.t_B_Command_Damage)
f.B_Command_Speed = eval(f.t_B_Command_Speed)
f.B_Command_Gaurd = eval(f.t_B_Command_Gaurd)
f.B_Command_Text = eval(f.t_B_Command_Text)
f.B_Command_Charge = eval(f.t_B_Command_Charge)
eval("f." + f.Chose_Command + "_Flag" + "=" +  "1");
[endscript]

[jump  storage="scene1.ks"  target="*Command_Set_A"  ]
*Command_Set_A

[tb_eval  exp="f.A_Command_Speed=Math.floor(Math.random()*15)+95"  name="A_Command_Speed"  cmd="="  op="r"  val="95"  val_2="15"  ]
[tb_eval  exp="f.A_Command_Damage=400"  name="A_Command_Damage"  cmd="="  op="t"  val="400"  val_2="undefined"  ]
[tb_eval  exp="f.A_Command_Gaurd=0"  name="A_Command_Gaurd"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.A_Command_Charge=0"  name="A_Command_Charge"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.A_Command_Text='通常攻撃'"  name="A_Command_Text"  cmd="="  op="t"  val="通常攻撃"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*Battle_Order_Judge"  ]
*Battle_Order_Judge

[tb_start_tyrano_code]
[call target=*subroutine_HP_Bar]
[_tb_end_tyrano_code]

[tb_eval  exp="f.a_random=Math.floor(Math.random()*2)+1"  name="a_random"  cmd="="  op="r"  val="1"  val_2="2"  ]
[tb_start_tyrano_code]
[if exp = "f.A_Command_Speed == f.B_Command_Speed"]
[if exp= "f.a_random == 1"]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*Battle_First"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*Battle_Second"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[elsif exp="f.A_Command_Speed < f.B_Command_Speed"]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*Battle_First"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*Battle_Second"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*Battle_First

[tb_start_tyrano_code]
[tb_eval  exp="f.Command_Subject='B'"  name="Command_Subject"  cmd="="  op="t"  val="B"  val_2="undefined"  ]
[call target=*subroutine_Command＿Run]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[call target=*subroutine_HP_Bar]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[call target = *subroutine_HP_Judge]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Flag_Avoidance=0"  name="Flag_Avoidance"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.Flag_Critical=0"  name="Flag_Critical"  cmd="="  op="t"  val="0"  ]
[tb_start_tyrano_code]
[tb_eval  exp="f.Command_Subject='A'"  name="Command_Subject"  cmd="="  op="t"  val="A"  val_2="undefined"  ]
[call target=*subroutine_Command＿Run]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[call target=*subroutine_HP_Bar]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[call target = *subroutine_HP_Judge]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Flag_Avoidance=0"  name="Flag_Avoidance"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.Flag_Critical=0"  name="Flag_Critical"  cmd="="  op="t"  val="0"  ]
[jump  storage="scene1.ks"  target="*Turn_Finish"  ]
*Battle_Second

[tb_start_tyrano_code]
[tb_eval  exp="f.Command_Subject='A'"  name="Command_Subject"  cmd="="  op="t"  val="A"  val_2="undefined"  ]
[call target=*subroutine_Command＿Run]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[call target=*subroutine_HP_Bar]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[call target = *subroutine_HP_Judge]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Flag_Avoidance=0"  name="Flag_Avoidance"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.Flag_Critical=0"  name="Flag_Critical"  cmd="="  op="t"  val="0"  ]
[tb_start_tyrano_code]
[tb_eval  exp="f.Command_Subject='B'"  name="Command_Subject"  cmd="="  op="t"  val="B"  val_2="undefined"  ]
[call target=*subroutine_Command＿Run]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[call target=*subroutine_HP_Bar]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[call target = *subroutine_HP_Judge]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Flag_Avoidance=0"  name="Flag_Avoidance"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Flag_Critical=0"  name="Flag_Critical"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*Turn_Finish"  ]
*Turn_Finish

[tb_eval  exp="f.t_Gaurd=0"  name="t_Gaurd"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.t_Damage=0"  name="t_Damage"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.Result_Damage=0"  name="Result_Damage"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*SENTAKU"  ]
[tb_start_tyrano_code]
;サブルーチン_コマンド実行
*subroutine_Command＿Run
[tb_show_message_window  ]
[tb_start_text mode=1 ]

[_tb_end_tyrano_code]

[iscript]
f.t_Command_Damage = 'f.' + f.Command_Subject + '_Command_Damage'
f.t_Command_Gaurd = 'f.' + f.Command_Subject + '_Command_Gaurd'
f.t_Command_Charge = 'f.' + f.Command_Subject + '_Command_Charge'
f.t_Command_Text = 'f.' + f.Command_Subject + '_Command_Text'
f.Command_Damage = eval(f.t_Command_Damage)
f.Command_Gaurd = eval(f.t_Command_Gaurd)
f.Command_Text = eval(f.t_Command_Text)
f.Command_Charge = eval(f.t_Command_Charge)
[endscript]

[tb_eval  exp="f.t_Damage=f.Command_Damage"  name="t_Damage"  cmd="="  op="h"  val="Command_Damage"  val_2="undefined"  ]
[tb_start_tyrano_code]
[call target=*subroutine_Cal_Damage]
[if exp="f.Command_Subject == 'B' "]
[tb_eval  exp="f.A_HP-=f.Result_Damage"  name="A_HP"  cmd="-="  op="h"  val="Result_Damage"  val_2="undefined"  ]
[elsif exp="f.Command_Subject == 'A' "]
[tb_eval  exp="f.B_HP-=f.Result_Damage"  name="B_HP"  cmd="-="  op="h"  val="Result_Damage"  val_2="undefined"  ]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Command_Damage ==0"]
[if exp="f.Command_Gaurd == 0"]
#
[emb exp="f.Command_Subject"]は集剣鍛を行った。[l][p]
[else]
#
[emb exp="f.Command_Subject"]は身を守っている[l][p]
[endif]
[else]
[if exp="f.Flag_Critical == 1"]
クリティカル！[r]
[elsif exp="f.Flag_Avoidance==1"]
回避！[r]
[endif]
#
[emb exp="f.Command_Subject"]
の[emb exp="f.Command_Text"][r]
[emb exp="f.Result_Damage"]
のダメージ[l][p]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Command_Subject == 'B' "]

[_tb_end_tyrano_code]

[tb_eval  exp="f.t_Guard=f.Command_Gaurd"  name="t_Guard"  cmd="="  op="h"  val="Command_Gaurd"  val_2="undefined"  ]
[tb_eval  exp="f.B_SP+=f.Command_Charge"  name="B_SP"  cmd="+="  op="h"  val="Command_Charge"  val_2="undefined"  ]
[tb_start_tyrano_code]
[elsif exp="f.Command_Subject == 'A' "]
[_tb_end_tyrano_code]

[tb_eval  exp="f.t_Guard=f.Command_Gaurd"  name="t_Guard"  cmd="="  op="h"  val="Command_Gaurd"  val_2="undefined"  ]
[tb_eval  exp="f.A_SP+=f.Command_Charge"  name="A_SP"  cmd="+="  op="h"  val="Command_Charge"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[return]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;サブルーチン_体力ゲージ更新
*subroutine_HP_Bar
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.A_HP<=0 ]
[tb_image_show  time="0" layer=10 x=713 y=134 width=&f.A_HP_Full/7 height=23 storage="default/HP_full.png"]
[tb_image_show  time="0" layer=10 x=106 y=404 width=&f.B_HP_Full/7 height=27 storage="default/HP_full.png"]
[tb_image_show  time="0" layer=9 x=106 y=404 width=&f.B_HP/7 height=27 storage="default/HP.png"]
[elsif exp="f.B_HP<=0""]
[tb_image_show  time="0" layer=10 x=713 y=134 width=&f.A_HP_Full/7 height=23 storage="default/HP_full.png"]
[tb_image_show  time="0" layer=9 x=713 y=134 width=&f.A_HP/7 height=23 storage="default/HP.png"]
[tb_image_show  time="0" layer=10 x=106 y=404 width=&f.B_HP_Full/7 height=27 storage="default/HP_full.png"]
[else]
[tb_image_show  time="0" layer=10 x=713 y=134 width=&f.A_HP_Full/7 height=23 storage="default/HP_full.png"]
[tb_image_show  time="0" layer=9 x=713 y=134 width=&f.A_HP/7 height=23 storage="default/HP.png"]
[tb_image_show  time="0" layer=10 x=106 y=404 width=&f.B_HP_Full/7 height=27 storage="default/HP_full.png"]
[tb_image_show  time="0" layer=9 x=106 y=404 width=&f.B_HP/7 height=27 storage="default/HP.png"]
[endif]
[tb_image_show  time="0" layer=9 x=106 y=444 width=&f.B_SP*3+0.1 height=27 storage="default/SP.png"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[return]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;サブルーチン_ダメージ計算
*subroutine_Cal_Damage

[_tb_end_tyrano_code]

[tb_eval  exp="f.Result_Damage=f.t_Damage"  name="Result_Damage"  cmd="="  op="h"  val="t_Damage"  val_2="undefined"  ]
[tb_eval  exp="f.a_random=Math.floor(Math.random()*100)+0"  name="a_random"  cmd="="  op="r"  val="0"  val_2="100"  ]
[tb_start_tyrano_code]
[if exp="0<f.a_random && f.a_random < 10"]


[_tb_end_tyrano_code]

[tb_eval  exp="f.Flag_Critical=1"  name="Flag_Critical"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Result_Damage*=2"  name="Result_Damage"  cmd="*="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_tyrano_code]
[elsif exp ="10<f.a_random && f.a_random < 20"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Flag_Avoidance=1"  name="Flag_Avoidance"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Result_Damage*=0"  name="Result_Damage"  cmd="*="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Result_Damage-=f.t_Guard"  name="Result_Damage"  cmd="-="  op="h"  val="t_Guard"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp = "f.Result_Damage < 0"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Result_Damage=0"  name="Result_Damage"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[return]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;サブルーチン_体力判断
*subroutine_HP_Judge
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*WIN"  cond="f.A_HP<1"  ]
[jump  storage="scene1.ks"  target="*LOSE"  cond="f.B_HP<1"  ]
[tb_start_tyrano_code]
[return]
[_tb_end_tyrano_code]

*WIN

[tb_start_text mode=1 ]
#A子
見事...[p]
ガクッ...[p]
[_tb_end_text]

[chara_hide  name="A子"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
Aの体力がなくなった[r][p]
あなたの勝ちです。[l][p][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*RESULT"  ]
*LOSE

[tb_start_text mode=1 ]
#
Bの体力がなくなった[r][p]
あなたの負けです。[l][p][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*RESULT"  ]
*RESULT

[tb_start_text mode=1 ]
#
戦闘終了。[p]
[_tb_end_text]

[s  ]
