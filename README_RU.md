# Whisper GPL 

** Whisper gpl ** Пользовательская библиотека [wepper.cpp] (https://github.com/ggerganov/whisper.cpp), которая позволяет получить текстовый/текстовый извлечение из аудио,

Эта библиотека переработана, потому что кто -то крадет мой код и не вкладывает мое имя кредит. Я очень раздражен этим, но это нормально, что этот человек больше не может обновить библиотеку (я не знаю, что он не может или ленив).

Хотя этот Whisper GPL является пользовательским, но производительность намного быстрее, чем раньше, и вам больше не нужно конвертировать звук, не нужно ** ffmpeg ** специально для аудио, если файл из видео, то необходимо преобразовать в бесплатное аудио.

Вы должны знать, что это особенность моего языка кода [общего общественного языка] (https://github.com/generalpubliclanguage), чтобы некоторые функции могли быть уменьшены, особенно платформа поддержки

Если вы чувствуете, что платформа/ОС, которую вы будете использовать, не поддерживается, вам нужно перейти на [широкий общественный язык] (https://github.com/generalpubliclanguage)

- 🇮🇩 [Индонезия] (https://github.com/azkadev/whisper_gpl/blob/main/readme.md)
- 🇨🇿 [Африка] (https://github.com/azkadev/whisper_gpl/blob/main/readme_afrika.md)
- 🇨🇳 [Китай] (https://github.com/azkadev/whisper_gpl/blob/main/readme_china.md)
- 🏴󠁧󠁢󠁥󠁮󠁧󠁿 [английский] (https://github.com/azkadev/whisper_gpl/blob/main/readme_english.md)
- 🇮🇳 [Индия] (https://github.com/azkadev/whisper_gpl/blob/main/readme_india.md)
- 🇮🇩 [java] (https://github.com/azkadev/whisper_gpl/blob/main/readme_jawa.md)
- 🇯🇵 [Японский] (https://github.com/azkadev/whisper_gpl/blob/main/readme_jepang.md)
- 🇰🇷 [Корея] (https://github.com/azkadev/whisper_gpl/blob/main/readme_korea.md)
- 🇷🇺 [Россия] (https://github.com/azkadev/whisper_gpl/blob/main/readme_russia.md)
- 🇮🇩 [Sundanese] (https://github.com/azkadev/whisper_gpl/blob/main/readme_sunda.md)
- 🇹🇭 [Таиланд] (https://github.com/azkadev/whisper_gpl/blob/main/readme_thailand.md)

## факт

- Эта библиотека снова восстановлена, потому что есть кто -то, кто украл мой код и не дает кредитного имени
- ** быстрее ** из других библиотек / даже библиотеки, которую я сделал в первую очередь.
- ** Нет необходимости изолировать нить **

## Особенность

- [x] ** очень быстро ** библиотека Ashnc (** не блокирует потоки **)
- [x] ** проще в использовании **
- [x] ** Нет необходимости ffmpeg (только для аудио) **

## Пример

- [Whisper Flutter] (https://github.com/azkadev/whisper_flutter)
- [простой пример] (https://github.com/azkadev/whisper_gpl/tree/main/quickstart)

## Установить

Перед установкой убедитесь, что вы знаете основной DART / Flutter, по крайней мере, вы установили Flutter / Dart на свой компьютер / устройство. [Веб -сайт Flutter] (https://flutter.dev)

- ** Дарт **
  
  В основном библиотека, которую я сделал поддержку DART CLI и Flutter Gui (**, если вы можете установить библиотеку, которая была составлена **)

  `` `Bash
  Dart Pub Добавить Whisper_gpl
  `` `

- ** трепетать GUI **
  
  На данный момент и навсегда, потому что это бесплатно только поддержка Android Arm 64 и Linux X86_64 / AMD / Intel

  `` `Bash
  Dart Pub Добавить Whisper_gpl_flutter
  `` `

## документация

### убедитесь, что

Обязательный метод называется

**пример:**

`` `Дарт
  Whispergpl.ensureInitialized ();
`` `


### LoadModelfromFilePath

Обязательные модели нагрузки сначала

**пример:**

`` `Дарт
  окончательный ismodelloaded = watiat whispergpl.loadmodelfromfilekat (
    FileKath: "path_to_model.bin",
  );
  if (! Ismodelloaded) {
    print («не загружать модель»);
    выход (1);
  }
  print («загруженная модель»);
`` `

### Транскрибибельсфромфилекат

Чтобы получить текст из аудио

**пример:**

`` `Дарт
  Окончательная транскрибера = ждать whispergpl.transcribefromfilekat (
    Filekath: "../fork/samples/jfk.mp3",
    Total_count_thread: 1,
    Is_translate: ложь,
    Язык: "",
  );
  
  if (transcribe.issucces) {
    print ("Результат: $ {Transcribe.Result}");
  } еще {
    print ("не удалось");
  }
`` `


## Помощь

**Трудный**? Я построил ** библиотеку ** это ** так же хорошо, как ** может и ** попробуйте легко ** для чтения и ** использовал SEХорошо, может быть, **. 

Если ** ты ** все еще ** почувствуешь ** ** Сложность ** и ** Стушение ** ** Попробуй присоединиться ** к ** Группе ** Мы в ** бесплатно без каких -либо затрат **

- [Telegram] (https://t.me/developer_global_public)
- [Discord] (https://discord.gg/h4qanyn7)

** Прежде чем присоединиться **, убедитесь, что ** используйте профиль **, что ** ясно ** Мы не возражаем против того, кто вы, и любое звание, но ** убедитесь, что ** ** Есть имя пользователя и фотопрофиль **, и постарайтесь ** поболтать в группе ** ** Нет личного чата **, потому что это ** Общая группа и, возможно, другие люди не смущены **. Если ** не следует ** это возможность ** не может получить доступ к чату в группе и будет запрещено **, решение использовать вторую учетную запись, потому что после того, как мы запрещены, мы не можем быстро ответить

## поддержите меня

Если вы чувствуете, что эта программа полезна, вы можете поддержать меня [github azkadev] (https://github.com/azkadev) по ссылке доступны в социальных сетях, а мои спонсоры. Я не против, если вы только следовали / пожертвовали немного денег

[] (https://github.com/azkadev/azkadev/blob/main/asses/gopay.png)

- https://www.patreon.com/c/azkadev
- https://openclective.com/azkadev
- https://paypal.me/azkaaxeliongibran
- https://paypal.me/azkadev

Спасибо

Azkadev-18-07-2025

## теги

- Шепот Дарт
- Шепот GPL 
- Речь на текст в автономном режиме