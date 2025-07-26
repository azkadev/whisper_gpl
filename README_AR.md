# همس GPL 

** Whisper GPL ** مكتبة مخصصة [Whisper.cpp] (https://github.com/ggerganov/whisper.cpp) التي تسمح لك بالحصول على نص/نص من الصوت ،

هذه المكتبة مصنوعة ، لأن شخصًا ما يسرق الكود الخاص بي ولا يضع رصيد اسمي. أنا منزعج جدًا من ذلك ، لكن لا بأس أن هذا الشخص لا يستطيع تحديث المكتبة بعد الآن (لا أعرف أنه لا يستطيع أو كسول).

على الرغم من أن GPL Whisper هذا مخصص ولكن الأداء أسرع بكثير من ذي قبل ، ولم تعد بحاجة إلى تحويل الصوت بعد الآن ، لا حاجة ** FFMPEG ** على وجه التحديد للصوت إذا كان الملف من الفيديو يحتاج إلى تحويل إلى صوت مجاني لتنسيق MP3 / WAV.

تحتاج إلى معرفة أن هذه هي ميزة لغة الكود الخاصة بي [اللغة العامة العامة] (https://github.com/generalpubliclanguage) بحيث يمكن تقليل بعض الميزات ، وخاصة منصة الدعم

إذا شعرت أن النظام الأساسي/نظام التشغيل الذي ستستخدمه غير مدعوم ، فأنت بحاجة إلى التبديل إلى [اللغة العامة العامة] (https://github.com/generalpubliclanguage)

- 🇮🇩 [إندونيسيا] (https://github.com/azkadev/whisper_gpl/blob/main/readme.md)
- 🇨🇿 [أفريقيا] (https://github.com/azkadev/whisper_gpl/blob/main/readme_afrika.md)
- 🇨🇳 [الصين] (https://github.com/azkadev/whisper_gpl/blob/main/readme_china.md)
- 🏴󠁧󠁢󠁥󠁮󠁧󠁿 [الإنجليزية] (https://github.com/azkadev/whisper_gpl/blob/main/readme_english.md)
- 🇮🇳 [الهند] (https://github.com/azkadev/whisper_gpl/blob/main/readme_india.md)
- 🇮🇩 [java] (https://github.com/azkadev/whisper_gpl/blob/main/readme_jawa.md)
- 🇯🇵 [ياباني] (https://github.com/azkadev/whisper_gpl/blob/main/readme_jepang.md)
- 🇰🇷 [كوريا] (https://github.com/azkadev/whisper_gpl/blob/main/readme_korea.md)
- 🇷🇺 [روسيا] (https://github.com/azkadev/whisper_gpl/blob/main/readme_russia.md)
- 🇮🇩 [Sundanese] (https://github.com/azkadev/whisper_gpl/blob/main/readme_sunda.md)
- 🇹🇭 [تايلاند] (https://github.com/azkadev/whisper_gpl/blob/main/readme_thailand.md)

## حقيقة

- تم إعادة بناء هذه المكتبة مرة أخرى ، لأن هناك شخصًا سرق الكود الخاص بي ولا يُمنح اسم الائتمان
- ** أسرع ** من المكتبات الأخرى / حتى المكتبة التي صنعتها أولاً.
- ** لا حاجة لعزل الموضوع **

## ميزة

- [x] ** سريع جدًا ** مكتبة ASHNC (** لا تمنع مؤشرات الترابط **)
- [x] ** أسهل في الاستخدام **
- [x] ** لا حاجة ffmpeg (للصوت فقط) **

## مثال

- [Whisper Flutter] (https://github.com/azkadev/whisper_flutter)
- [مثال بسيط] (https://github.com/azkadev/whisper_gpl/tree/main/quickstart)

## ثَبَّتَ

قبل التثبيت ، تأكد من معرفة Dart / Flutter الأساسية على الأقل قمت بتثبيت Flutter / Dart على جهاز الكمبيوتر / الجهاز. [موقع Flutter] (https://flutter.dev)

- ** دارت **
  
  في الأساس المكتبة التي قمت بدعمها DART CLI و FLUTTER واجهة المستخدم الرسومية (** إذا كان يمكنك تثبيت المكتبة التي تم تجميعها **)

  "باش
  دارت حانة إضافة whisper_gpl
  `` `

- ** واجهة المستخدم الرسومية **
  
  في الوقت الحالي وإلى الأبد لأن هذا هو دعم Android Arb 64 و Linux X86_64 / AMD / Intel

  "باش
  حانة دارت إضافة whisper_gpl_flutter
  `` `

## الوثائق

### ضمان

تسمى الطريقة الإلزامية

**مثال:**

`` `دارت
  Whispergpl.ensureInitialized () ؛
`` `


### loadmodelfromfilepath

نماذج الحمل الإلزامية أولاً

**مثال:**

`` `دارت
  ismodelloaded النهائي = في انتظار whispergpl.loadmodelfromfilekat (
    FileKath: "path_to_model.bin" ،
  ) ؛
  if (! ismodelloaded) {
    طباعة ("غير قادر على التحميل") ؛
    الخروج (1) ؛
  }
  طباعة ("نموذج محمّل") ؛
`` `

### TESSCRINCHFROMFILEKATH

للحصول على نص من الصوت

**مثال:**

`` `دارت
  النسخ النهائية = في انتظار whispergpl.transcribefromfilekat (
    FileKath: "../fork/samples/jfk.mp3" ،
    Total_count_Thread: 1 ،
    is_translate: خطأ ،
    لغة: ""،
  ) ؛
  
  if (tesper.issucces) {
    print ("النتيجة: $ {transcripe.result}") ؛
  } آخر {
    طباعة ("فشل") ؛
  }
`` `


## يساعد

**صعب**؟ لقد بنيت ** مكتبة ** هذا ** جيد مثل ** ربما و ** حاول بسهولة ** للقراءة و ** المستخدمةجيد ربما **. 

إذا كنت ** ** لا يزال ** تشعر ** ** صعوبة ** و ** الارتباك ** ** حاول الانضمام ** إلى ** مجموعة ** مجانا دون أي تكلفة **

- [Telegram] (https://t.me/developer_global_public)
- [Discord] (https://discord.gg/h4qanyn7)

** قبل الانضمام ** تأكد من ** استخدم ملف تعريف ** أن ** واضح ** نحن لا تمانع في من أنت ، وأي رتبة ، ولكن تأكد ** ** ** هناك اسم مستخدم وملف تعريف الصور ** ، وحاول الدردشة في المجموعة ** ** لا دردشة شخصية ** لأنه ** مجموعة عامة وربما يربطون الآخرين **. إذا كان ** لا يتبع ** هذا هو الاحتمال ** لا يمكن الوصول إلى الدردشة في المجموعة وسيتم حظرها ** ، فإن الحل لاستخدام الحساب الثاني ، لأنه بعد حظره لا يمكننا الاستجابة بسرعة

## دعمني

إذا شعرت أن هذا البرنامج مفيد ، فيمكنك دعمني [Github Azkadev] (https://github.com/azkadev) على الرابط متاح وسائل التواصل الاجتماعي ورعايتي. لا مانع إذا كنت تتبع / تبرعت فقط القليل من المال

[] (https://github.com/azkadev/azkadev/blob/main/asses/gopay.png)

- https://www.patreon.com/c/azkadev
- https://openclective.com/azkadev
- https://paypal.me/azkaaxeliongibran
- https://paypal.me/azkadev

شكرًا لك

Azkadev-18-07-2025

## العلامات

- همس دارت
- همس GPL 
- خطاب إلى نص غير متصل