# Big Number Calculator v1.0.1
for ver 1.16.X (Java)  
製作：はいいろ。(haiiro2gou) from 大鶏帝国研究所  
他バージョンへの対応は未確認です  
(気力もしくは需要があれば他バージョン向けも製作します)

# 何のデータパック？
暇だったからという安直な理由で製作されたデタパです。  
いちおう1兆（激うまギャグ）の単位まで計算可能です。  
（1兆×(2^31-1)で一応2.1sextillion(21垓)までは理論上表示可能ですが、  
正確な動作は保証できません。）

2^31-1まで(21億)の範囲なら計算用に変換してくれるfunctionも用意してあります。  
解析厨以外はこちらをどうぞ。  
※その場合21億を超えた場合の結果表示はおそらくオーバーフローしているのであしからず。  

# 使い方
1. 入力値の変換  
[bc.cv_num_1]と[bc.cv_num_2]に計算したい値を代入  
→/function big_calc:convert  
※変換時、変換なしでの入力はできません。  
※一度計算するか、「/tag @s remove converted」を実行することでこの状態を解除できます。  
  
加法：/function big_calc:calculate/addition  
減法：/function big_calc:calculate/subtraction  
乗法：/function big_calc:calculate/multiplication  
除法：/function big_calc:calculate/division  

2. 出力値の変換  
/function big_calc:reconvert  
→[bc.cv_ans]に答えが出力される（除法の余は[bc.cv_rm]に出力される）  
※出力値がscoreboardの許容値(-2147483648～2147483647)を超えていると出力できません。  
  
※「/tag @s add view_ans」を付与していると、計算結果がtellrawで表示されます。  

# Changelog
ver 1.0.1 計算結果が21億を超過しているとき  
単一スコアボードに還元する際にオーバーフローするバグを修正  
※といってもエラー表示されるだけです。技術不足。  
  
ver 1.0.0 公開

# わかりやすいライセンス
1. 著作権表示！  
ダウンロードしたファイルからライセンスを消しちゃダメだぞ！  
2. 再配布ok  
3. 改変ok！  
変更点は明記してね  
4. 無料！  
（こんなところにあるガラクタを使うかはともかく）商業利用も問題なしです  

# LICENSE
This datapacks is released under the Apache License, Version 2.0, see LICENSE.  
