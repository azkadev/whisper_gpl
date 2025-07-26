# Whisper GPL 

** Whisper GPL ** ห้องสมุดที่กำหนดเอง [whisper.cpp] (https://github.com/ggerganov/whisper.cpp) ที่ช่วยให้คุณได้รับข้อความ/ข้อความจากเสียง

ห้องสมุดนี้ทำซ้ำเพราะมีคนขโมยรหัสของฉันและไม่ได้ใส่เครดิตชื่อของฉัน ฉันรู้สึกรำคาญมาก แต่ก็ไม่เป็นไรที่คน ๆ นั้นไม่สามารถอัปเดตห้องสมุดได้อีกต่อไป (ฉันไม่รู้ว่าเขาทำไม่ได้หรือขี้เกียจ)

แม้ว่า GPL เสียงกระซิบนี้จะกำหนดเอง แต่ประสิทธิภาพนั้นเร็วกว่าเดิมมากและคุณไม่จำเป็นต้องแปลงเสียงอีกต่อไป แต่ไม่จำเป็นต้องใช้ ** ffmpeg ** เป็นพิเศษสำหรับเสียงหากไฟล์จากวิดีโอนั้นจะต้องถูกแปลงเป็นเสียงที่ไม่ต้องการจัดรูปแบบ MP3 / WAV

คุณต้องรู้ว่านี่เป็นคุณสมบัติของภาษารหัสของฉัน [ภาษาสาธารณะทั่วไป] (https://github.com/generalpubliclanguage) เพื่อให้คุณสมบัติบางอย่างลดลงโดยเฉพาะแพลตฟอร์มสนับสนุน

หากคุณรู้สึกว่าแพลตฟอร์ม/ระบบปฏิบัติการที่คุณจะใช้ไม่ได้รับการสนับสนุนคุณต้องเปลี่ยนไปใช้ [ภาษาสาธารณะทั่วไป] (https://github.com/generalpubliclanguage)

- 🇮🇩 [อินโดนีเซีย] (https://github.com/azkadev/whisper_gpl/blob/main/readme.md)
- 🇨🇿 [แอฟริกา] (https://github.com/azkadev/whisper_gpl/blob/main/readme_afrika.md)
- 🇨🇳 [จีน] (https://github.com/azkadev/whisper_gpl/blob/main/readme_china.md)
- 🏴󠁧󠁢󠁥󠁮󠁧󠁿 [ภาษาอังกฤษ] (https://github.com/azkadev/whisper_gpl/blob/main/readme_english.md)
- 🇮🇳 [อินเดีย] (https://github.com/azkadev/whisper_gpl/blob/main/readme_india.md)
- 🇮🇩 [java] (https://github.com/azkadev/whisper_gpl/blob/main/readme_jawa.md)
- 🇯🇵 [ญี่ปุ่น] (https://github.com/azkadev/whisper_gpl/blob/main/readme_jepang.md)
- 🇰🇷 [เกาหลี] (https://github.com/azkadev/whisper_gpl/blob/main/readme_korea.md)
- 🇷🇺 [รัสเซีย] (https://github.com/azkadev/whisper_gpl/blob/main/readme_russia.md)
- 🇮🇩 [Sundanese] (https://github.com/azkadev/whisper_gpl/blob/main/readme_sunda.md)
- 🇹🇭 [ไทย] (https://github.com/azkadev/whisper_gpl/blob/main/readme_thailand.md)

## ข้อเท็จจริง

- ห้องสมุดนี้ถูกสร้างใหม่อีกครั้งเพราะมีใครบางคนที่ขโมยรหัสของฉันและไม่ได้รับชื่อเครดิต
- ** เร็วขึ้น ** จากห้องสมุดอื่น ๆ / แม้แต่ห้องสมุดที่ฉันทำก่อน
- ** ไม่จำเป็นต้องแยกเธรด **

## คุณสมบัติ

- [x] ** เร็วมาก ** ไลบรารี ashnc (** ไม่บล็อกเธรด **)
- [x] ** ใช้ง่ายกว่า **
- [x] ** ไม่จำเป็นต้อง ffmpeg (สำหรับเสียงเท่านั้น) **

## ตัวอย่าง

- [Whisper Flutter] (https://github.com/azkadev/whisper_flutter)
- [ตัวอย่างง่ายๆ] (https://github.com/azkadev/whisper_gpl/tree/main/quickstart)

## ติดตั้ง

ก่อนที่จะติดตั้งตรวจสอบให้แน่ใจว่าคุณทราบ Dart / Flutter ขั้นพื้นฐานอย่างน้อยคุณก็ติดตั้ง Flutter / Dart บนคอมพิวเตอร์ / อุปกรณ์ของคุณ [เว็บไซต์ Flutter] (https://flutter.dev)

- ** Dart **
  
  โดยทั่วไปห้องสมุดที่ฉันให้การสนับสนุน DART CLI และ Flutter GUI (** ถ้าคุณสามารถติดตั้งไลบรารีที่รวบรวมได้ **)

  `` `ทุบตี
  Dart Pub เพิ่ม Whisper_gpl
  -

- ** flutter gui **
  
  สำหรับตอนนี้และตลอดไปเพราะนี่เป็นเพียงการสนับสนุนเฉพาะ Android ARM 64 และ Linux X86_64 / AMD / Intel

  `` `ทุบตี
  Dart Pub เพิ่ม Whisper_gpl_flutter
  -

## เอกสาร

### ตรวจสอบให้แน่ใจ

วิธีการบังคับเรียก

**ตัวอย่าง:**

`` `Dart
  Whispergpl.ensureInitialized ();
-


### loadmodelfromfilepath

แบบจำลองโหลดบังคับก่อน

**ตัวอย่าง:**

`` `Dart
  ismodelloaded สุดท้าย = รอ whispergpl.loadmodelfromfilekat (
    filekath: "path_to_model.bin"
  -
  if (! ismodelloaded) {
    พิมพ์ ("ไม่สามารถโหลดโมเดล");
    ออก (1);
  -
  พิมพ์ ("รุ่นโหลด");
-

### transcribefromfilekath

เพื่อรับข้อความจากเสียง

**ตัวอย่าง:**

`` `Dart
  transcribe สุดท้าย = รอ whispergpl.transcribefromfilekat (
    filekath: "../fork/samples/jfk.mp3"
    total_count_thread: 1,
    is_translate: เท็จ
    ภาษา: "",
  -
  
  if (transcribe.issucces) {
    พิมพ์ ("ผลลัพธ์: $ {transcribe.result}");
  } อื่น {
    พิมพ์ ("ล้มเหลว");
  -
-


## ช่วย

**ยาก**? ฉันได้สร้างห้องสมุด ** ** สิ่งนี้ ** ดีเท่า ** อาจจะและ ** ลองง่าย ๆ ** เพื่ออ่านและ ** ใช้ seอาจจะดี **. 

ถ้า ** คุณ ** ยังคงรู้สึก ** ** ความยากลำบาก ** และ ** ความสับสน ** ** พยายามเข้าร่วม ** ถึง ** กลุ่ม ** เราอยู่ใน ** ฟรีโดยไม่มีค่าใช้จ่ายใด ๆ **

- [Telegram] (https://t.me/developer_global_public)
- [Discord] (https://discord.gg/h4qanyn7)

** ก่อนเข้าร่วม ** ตรวจสอบให้แน่ใจว่า ** ใช้โปรไฟล์ ** ที่ ** ชัดเจน ** เราไม่คิดว่าคุณเป็นใครและอันดับใด ๆ แต่ ** ตรวจสอบให้แน่ใจว่า ** ** มีชื่อผู้ใช้และโปรไฟล์ภาพถ่าย ** และลองใช้ ** แชทในกลุ่ม ** ** ไม่มีการแชทส่วนตัว ** เพราะมัน ** กลุ่มทั่วไปและคนอื่น ๆ อาจสับสน ** หาก ** ไม่ปฏิบัติตาม ** นี่เป็นความเป็นไปได้ ** ไม่สามารถเข้าถึงการแชทในกลุ่มและจะถูกแบน ** โซลูชันในการใช้บัญชีที่สองเพราะหลังจากถูกแบนเราไม่สามารถตอบกลับได้อย่างรวดเร็ว

## สนับสนุนฉัน

หากคุณรู้สึกว่าโปรแกรมนี้มีประโยชน์คุณสามารถสนับสนุนฉัน [GitHub Azkadev] (https://github.com/azkadev) บนลิงก์นั้นมีโซเชียลมีเดียและผู้สนับสนุนของฉัน ฉันไม่รังเกียจถ้าคุณติดตาม / บริจาคเงินเล็กน้อยเท่านั้น

[] (https://github.com/azkadev/azkadev/blob/main/asses/gopay.png)

- https://www.patreon.com/c/azkadev
- https://openclective.com/azkadev
- https://paypal.me/azkaaxeliongibran
- https://paypal.me/azkadev

ขอบคุณ

Azkadev-18-07-2025

## แท็ก

- กระซิบโผ
- กระซิบ GPL 
- คำพูดถึงข้อความออฟไลน์