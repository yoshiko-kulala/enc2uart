# enc2uart
とある理由でエンコーダを複数arduinoで読む必要出たので作った  
[nucleo-F401RE](https://akizukidenshi.com/catalog/g/gM-07723/)でエンコーダを4つ読んでuartで送っている  

## Hou to use  
### シールド基板、エンコーダとの配線
使用時にはこのようなシールド基板を用いて動作させている  
![](https://raw.githubusercontent.com/yoshiko-kulala/enc2uart/master/img/img01.png)  
基板のkicadデータ、ガーバーは[circuit/encoder](https://github.com/yoshiko-kulala/enc2uart/tree/master/circuit/encoder)にある  
回路図は最新だが、ボード図はプルアップ抵抗のないものになっている  

実際にはこのように配線すればOK  
![](https://raw.githubusercontent.com/yoshiko-kulala/enc2uart/master/img/img02.png)  

### arduinoとの接続  
[arduino nano every](https://akizukidenshi.com/catalog/g/gM-14848/)を用いたのでserial1を使っている  
arduinoによっては[SoftwareSerial](http://www.musashinodenpa.com/arduino/ref/index.php?f=1&pos=120)でも同様に動作可能と思う  
f401側のuartとarduino側のuartを接続すればOK  
今回は下図のように接続した
| [arduino nano every](https://akizukidenshi.com/catalog/g/gM-14848/) | [nucleo-F401RE](https://akizukidenshi.com/catalog/g/gM-07723/) |
| -------- | -------- |
| 5V | 5V(arduinoから給電する場合) |
| D0 | Tx |
| GND | GND |
| D1 | Rx |

## プログラムサンプル
nucleo側プログラムは[src/encoder_test](https://github.com/yoshiko-kulala/enc2uart/tree/master/src/encoder_test)にある  
CubeIDEでそのまま書き込める(と思う)  

arduino側のプログラムは[src/read_data](https://github.com/yoshiko-kulala/enc2uart/tree/master/src/read_data)にある  
これもarduinoIDEで特に問題なく書き込めると思う  

## メモ
- データの中身
実際に送ってる値は100msごとのパルスの増減  
特に計算してないのでエンコーダの分解能によってarduino側(もしくはnucleo)で処理されたし  
- 送信時の話し  
エンコーダ1つに10bit、4つで40bitなので5byteにして送信している  
つまるところ、100msに512パルス以上来るとオーバーする  
特にその辺の処理入れてないので将来的に追加するかも  
- nucleoからのデバッグ  
nucleoとpcをusb接続して、teratermとかで115200bpsとかで読んでもらうと各エンコーダの値が出力される  
これが0ならエンコーダとnucleo間が怪しい  
これが出てたらnucleoとarduino間が怪しい  