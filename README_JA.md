＃ささやきGPL 

**ささやきgpl **カスタムライブラリ[whisper.cpp]（https://github.com/ggerganov/whisper.cpp）を使用すると、オーディオからテキスト/テキスト抽出を取得できます。

誰かが私のコードを盗み、私の名前のクレジットを入れないため、このライブラリは再作成されています。私はそれに非常にイライラしていますが、その人がもう図書館を更新できないことは大丈夫です（彼ができない、または怠け者であることはわかりません）。

このささやきGPLはカスタムですが、パフォーマンスは以前よりもはるかに高速であり、オーディオを変換する必要はもうありませんが、ビデオのファイルをAudio Freeに変換する必要がある場合は、必要ありません。

これが私のコード言語[一般的な一般]（https://github.com/generalpubliclanguage）の機能であることを知っておく必要があります。

使用するプラットフォーム/OSがサポートされていないと感じた場合は、[一般公証]に切り替える必要があります（https://github.com/generalpubliclanguage）

-🇮🇩[インドネシア]（https://github.com/azkadev/whisper_gpl/blob/main/readme.md）
-🇨🇿[アフリカ]（https://github.com/azkadev/whisper_gpl/blob/main/readme_afrika.md）
-🇨🇳[中国]（https://github.com/azkadev/whisper_gpl/blob/main/readme_china.md）
-🏴󠁧󠁢󠁥󠁮󠁧󠁿[英語]（https://github.com/azkadev/whisper_gpl/blob/main/readme_english.md）
-🇮🇳[インド]（https://github.com/azkadev/whisper_gpl/blob/main/readme_india.md）
-🇮🇩[java]（https://github.com/azkadev/whisper_gpl/blob/main/readme_jawa.md）
-🇯🇵[日本語]（https://github.com/azkadev/whisper_gpl/blob/main/readme_jepang.md）
-🇰🇷[韓国]（https://github.com/azkadev/whisper_gpl/blob/main/readme_korea.md）
-🇷🇺[ロシア]（https://github.com/azkadev/whisper_gpl/blob/main/readme_russia.md）
-🇮🇩[sundanese]（https://github.com/azkadev/whisper_gpl/blob/main/readme_sunda.md）
-🇹🇭[タイ]（https://github.com/azkadev/whisper_gpl/blob/main/readme_thailand.md）

＃＃ 事実

 - 私のコードを盗み、クレジット名が与えられていない人がいるので、このライブラリは再び再建されます
 -  **より速い**他の図書館 /私が最初に作ったライブラリでさえ。
 -  **スレッドを分離する必要はありません**

＃＃ 特徴

 -  [x] **非常に速い** ASHNCライブラリ（**スレッドをブロックしません**）
 -  [x] **使いやすい**
 -  [x] ** ffmpegは必要ありません（オーディオのみ）**

＃＃ 例

 -  [ウィスパーフラッター]（https://github.com/azkadev/whisper_flutter）
 -  [簡単な例]（https://github.com/azkadev/whisper_gpl/tree/main/quickstart）

＃＃ インストール

インストールする前に、基本的なダーツ /フラッターを知っていることを確認してください。少なくともコンピューター /デバイスにフラッター /ダーツをインストールしてください。 [フラッターウェブサイト]（https://flutter.dev）

 -  ** dart **
  
  基本的に、私がサポートしたライブラリがダートCLIとフラッターGUIをサポートしました（**コンパイルされたライブラリをインストールできる場合**）

  「バッシュ
  Dart Pub addwhisper_gpl
  `` `

 -  **フラッターgui **
  
  これは無料だからです。

  「バッシュ
  DART PUB whisper_gpl_flutterを追加します
  `` `

##ドキュメント

### suresinealized

必須の方法が呼び出されます

**例：**

「ダート
  whispergpl.ensureInitialized（）;
`` `


### loadmodelfromfilepath

最初に必須の負荷モデル

**例：**

「ダート
  final ismodelloaded = await whispergpl.loadmodelfromfilekat（
    filekath： "path_to_model.bin"、
  ）;
  if（！ismodelloaded）{
    print（ "Cant Load Model"）;
    終了（1）;
  }
  print（ "Loaded Model"）;
`` `

### transcribefromfilekath

オーディオからテキストを取得します

**例：**

「ダート
  最終転写= whispergpl.transcribefromfilekat（
    filekath： "../fork/samples/jfk.mp3"、
    total_count_thread：1、
    is_translate：false、
    言語： ""、
  ）;
  
  if（transcribe.issucces）{
    print（ "result：$ {transcribe.result}"）;
  } それ以外 {
    print（ "failed"）;
  }
`` `


＃＃ ヘルプ

**難しい**？私は**ライブラリ**これを作成しました**たぶん**たぶん**簡単に試してみてください**読んで** seを使用しました良いたぶん**。 

if ** you ** still ** feel ** **難易度**と**混乱** ** **から**グループ**私たちは**無料で無料** ** ** **

 -  [Telegram]（https://t.me/developer_global_public）
 -  [Discord]（https://discord.gg/h4qanyn7）

** **確認する前に**プロフィールを使用します**その**クリア**私たちはあなたが誰であるか、そして** ** **ユーザー名と写真プロファイル**があることを確認してください** ** ** **一般的なグループと他の人が混乱しているからです。 **に従わない場合**これは可能性**グループ内のチャットにアクセスできず、禁止されます** 2番目のアカウントを使用するソリューション、禁止された後、迅速に応答できないため

##私をサポートします

このプログラムが有用であると感じた場合は、リンクで[Github azkadev]（https://github.com/azkadev）をサポートできます。ソーシャルメディアと私のスポンサーです。あなたがちょっとしたお金だけをフォロー /寄付するかどうかは気にしません

[]（https://github.com/azkadev/azkadev/blob/main/asses/gopay.png）

-https：//www.patreon.com/c/azkadev
-https：//openclective.com/azkadev
-https：//paypal.me/azkaaxeliongibran
-https：//paypal.me/azkadev

ありがとう

Azkadev-18-07-2025

##タグ

 - ささやきダーツ
 - ささやきGPL 
 - オフラインのテキストへのスピーチ