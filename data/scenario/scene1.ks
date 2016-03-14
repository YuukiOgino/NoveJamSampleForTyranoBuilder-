[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="懐中時計"  time="1000"  wait="true"  left="395"  top="16"  width="465"  height="755"  reflect="false"  ]
#
懐中時計が箪笥の向う側へ落ちて一人でチクタクと動いておりました。[p]


[chara_hide  name="懐中時計"  time="0"  wait="true"  ]
[chara_show  name="懐中時計"  time="0"  wait="true"  width="465"  height="755"  left="-11"  top="16"  reflect="false"  ]
[chara_show  name="鼠"  time="100"  wait="true"  left="727"  top="-26"  width="597"  height="954"  reflect="false"  ]
[playse  volume="100"  time="0"  storage="univ0004.ogg"  ]
鼠が見つけて笑いました。[p]


[playse  volume="100"  time="0"  storage="uni1480.ogg"  ]
#鼠
「馬鹿だなあ。誰も見る者はないのに、何だって動いているんだえ」[p]


[playse  volume="100"  time="1000"  storage="V3027.ogg"  ]
#懐中時計
「人の見ない時でも動いているから、いつ見られても役に立つのさ」[p]


[stopse  time="0"  ]
#
と懐中時計は答えました。[p]



[playse  volume="100"  time="0"  storage="V3029.ogg"  ]
#懐中時計
「人の見ない時だけか、又は人が見ている時だけに働いているものはどちらも泥棒だよ」[p]


[chara_hide  name="鼠"  time="100"  wait="false"  ]
[playse  volume="100"  time="0"  storage="uni1500.ogg"  ]
#
鼠は恥かしくなってコソコソと逃げて行きました。[p]


[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/Event01.png"  width="1293"  height="753"  x="-13"  y="-10"  _clickable_img=""  name="img_12"  ]
[playse  volume="100"  time="0"  storage="univ0009.ogg"  ]
#ユニティちゃん
っとまぁ、こんな風にサクッと簡単なノベルゲームが作れちゃうんだ！[p]



[playbgm  volume="20"  time="0"  loop="true"  storage="Unite_In_The_Sky_(short).ogg"  ]
[playse  volume="100"  time="0"  storage="uni1514.ogg"  ]
青春は一度っきり！　ゲーム作りを思いっきり楽しもう！[p]


[tb_image_hide  time="1000"  ]
[chara_show  name="鼠"  time="100"  wait="true"  left="382"  top="-64"  width="597"  height="954"  reflect="false"  ]
[playse  volume="100"  time="0"  storage="univ0045.ogg"  ]
鼠役、ユニティちゃんでした！[p]



[playse  volume="100"  time="0"  storage="univ0018.ogg"  ]
バイバーイ！[p]


[stopbgm  time="0"  ]
[stopse  time="1000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
