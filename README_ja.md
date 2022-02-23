![Banner](https://raw.githubusercontent.com/haiiro2gou/Big-Number-Calculator/Release/images/banner.PNG)

[![license](https://img.shields.io/github/license/haiiro2gou/Big-Number-Calculator)](https://github.com/haiiro2gou/Big-Number-Calculator/blob/Release/LICENSE)
[![Version](https://img.shields.io/github/v/release/haiiro2gou/Big-Number-Calculator.svg)](https://github.com/haiiro2gou/Big-Number-Calculator/releases)
[![LastUpdate](https://img.shields.io/github/last-commit/haiiro2gou/Big-Number-Calculator.svg)](https://github.com/haiiro2gou/Big-Number-Calculator)
[![Gitmoji](https://img.shields.io/badge/gitmoji-%20😜%20😍-FFDD67.svg)](https://gitmoji.carloscuesta.me/)

#### [English](https://github.com/haiiro2gou/Big-Number-Calculator/blob/Release/README.md)(Preparing) / 日本語

何に使うかわからない桁の多い数の計算ができるデータパックです  
多分誰も（自分も！）使わないので供養のために…  
for ver 1.16.5 (Java Edition)  

- [免責事項](#免責事項)
  - [わかりやすいライセンス](#わかりやすいライセンス)
- [インストール方法](#インストール方法)
- [機能](#機能)
  - [大きな数の表記](#大きな数の表記)
  - [スコアボードの変換](#スコアボードの変換)
- [推奨事項](#推奨事項)
- [謝辞](#謝辞)
- [コントリビュートについて](#コントリビュートについて)

## 免責事項
> [[Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0)]

This datapack is released under the Apache License, Version 2.0, see [LICENSE](https://github.com/haiiro2gou/Big-Number-Calculator/blob/Release/LICENSE).  

### わかりやすいライセンス
1. 著作権表示  
このデータパックから著作権表示を消さないこと  
このデータパックを使用した動画、配信、配布マップに明記する必要はありません
2. 無料！  
商用利用ok！（もちろん個人も）  
3. 改変ok！  
変更した点を明記しよう  
4. 再配布ok！  
5. 保証なし  
ファイルが破損しないように心がけてはいますが、ごく稀に状況によってはファイルが破損する可能性があります。  
その場合製作者は責任を取ることができません。  

大切なデータは適宜バックアップを取ってください。これはこのデータパックの利用の有無に関わらず非常に重要です。

## インストール方法
1. このデータパックをダウンロードします
2. Ver1.16.5　(Java Edition)のセーブデータのdatapacksフォルダにzipのまま入れます
3. 電卓が使えるマイクラをお楽しみください

## 機能
### 大きな数の表記
この先の説明で出てくる<1,K,M,B,T,...>の表記に見られるこれらの文字は、
それぞれ1,10^3,10^6,10^9,10^12,...を表す接尾辞として扱います  
実際に実行する時はカンマで囲まれた1~2字を使用してください

|1|K|M|B|T|Qd|Qt|Sx|Sp|O|N|D|
|---|---|---|---|---|---|---|---|---|---|---|---|
|1|10^3|10^6|10^9|10^12|10^15|10^18|10^21|10^24|10^27|10^30|10^33|

例1) 142,857 → 142 (K), 857　(1)  
例2) 2,147,483,647 → 2 (B), 147 (M),483 (K), 647(1)  

※なお、現時点ではT(10^12)までの計算にのみ対応しています。  
※乗除算の右の項は通常通りのスコアボードの範囲のみ適応可能です。

### スコアボードの変換
※この機能は推奨されていない動作であり、正確な結果が出ることを保証できません。  
（この機能に関するバグを見つけた場合、報告をお願いします）

- /scoreboard players operation @s bc.num_1 = @s <前者の被演算子>
- /scoreboard players operation @s bc.num_2 = @s <後者の被演算子>
- /function Big_Calc:

### 四則演算
1. 加法: /function Big_Calc:calculate/addition.mcfunction
2. 減法: /function Big_Calc:calculate/subtraction.mcfunction
3. 乗法: /function Big_Calc:calculate/multiplication.mcfunction
4. 除法: /function Big_Calc:calculate/division.mcfunction
