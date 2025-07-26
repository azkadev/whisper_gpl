# Whisper Gpl 

** Whisper Gpl ** 사용자 정의 라이브러리 [Whisper.cpp] (https://github.com/ggerganov/whisper.cpp)는 오디오에서 텍스트/텍스트 추출을 얻을 수 있습니다.

누군가가 내 코드를 훔치고 내 이름을 신용하지 않기 때문에이 라이브러리는 다시 제작되었습니다. 나는 그것에 대해 매우 짜증이 났지만, 그 사람이 더 이상 도서관을 업데이트 할 수 없다는 것은 괜찮습니다 (나는 그가 게으르지 않거나 게으른 것을 모른다).

이 Whisper GPL은 사용자 정의이지만 성능은 이전보다 훨씬 빠르고 오디오를 더 이상 변환 할 필요가 없지만 ** ffmpeg **는 비디오의 파일을 오디오 무료로 변환 해야하는 경우 MP3 / WAV를 포맷해야합니다.

이것이 내 코드 언어 [일반 공개 언어] (https://github.com/generalpubliclanguage)의 기능이라는 것을 알아야합니다.

당신이 사용할 플랫폼/OS가 지원되지 않는다고 생각되면 [일반 공개 언어] (https://github.com/generalpubliclanguage)로 전환해야합니다.

- [인도네시아] (https://github.com/azkadev/whisper_gpl/blob/main/readme.md)
- ([아프리카] (https://github.com/azkadev/whisper_gpl/blob/main/readme_afrika.md)
- h [중국] (https://github.com/azkadev/whisper_gpl/blob/main/readme_china.md)
- h [영어] (https://github.com/azkadev/whisper_gpl/blob/main/readme_english.md)
- h [인도] (https://github.com/azkadev/whisper_gpl/blob/main/readme_india.md)
- [Java] (https://github.com/azkadev/whisper_gpl/blob/main/readme_jawa.md)
- h [일본어] (https://github.com/azkadev/whisper_gpl/blob/main/readme_jepang.md)
- ([한국] (https://github.com/azkadev/whisper_gpl/blob/main/readme_korea.md)
- ([러시아] (https://github.com/azkadev/whisper_gpl/blob/main/readme_russia.md)
- ese [sundanese] (https://github.com/azkadev/whisper_gpl/blob/main/readme_sunda.md)
-] [태국] (https://github.com/azkadev/whisper_gpl/blob/main/readme_thailand.md)

## 사실

-이 라이브러리는 내 코드를 훔치고 신용 이름이 부여되지 않은 사람이 있기 때문에 다시 재건되었습니다.
- ** 더 빠른 ** 다른 라이브러리 / 내가 처음 만든 도서관의 도서관.
- ** 분리 스레드가 필요 없음 **

## 특징

- [x] ** 매우 빠른 ** ASHNC 라이브러리 (**는 스레드를 차단하지 않습니다 **)
- [x] ** 사용하기 쉬움 **
- [x] ** 필요 없음 ffmpeg (오디오 만 해당) **

## 예

- [Whisper Flutter] (https://github.com/azkadev/whisper_flutter)
- [간단한 예] (https://github.com/azkadev/whisper_gpl/tree/main/quickstart)

## 설치하다

설치하기 전에 최소한 기본 다트 / 플러터가 컴퓨터 / 장치에 Flutter / Dart를 설치했는지 확인하십시오. [Flutter 웹 사이트] (https://flutter.dev)

- ** 다트 **
  
  기본적으로 내가 지원 한 라이브러리 Dart Cli 및 Flutter Gui (** 컴파일 된 라이브러리를 설치할 수있는 경우 **)

  ```Bash
  다트 펍 추가 whisper_gpl
  ```

- ** Flutter Gui **
  
  지금 그리고 영원히 이것은 무료이기 때문에 Android Arm 64 및 Linux x86_64 / amd / Intel

  ```Bash
  다트 펍 추가 whisper_gpl_flutter를 추가합니다
  ```

## 문서

### 보장

필수 방법을 호출합니다

**예:**

```다트
  whispergpl.ensureinitialized ();
```


### loadModelFromFilePath

필수 부하 모델을 먼저

**예:**

```다트
  최종 ISModellOaded = AWAIT WHISPERGPL.LOADMODELFROMFILEKAT (
    FileKath : "path_to_model.bin",
  );
  if (! ismodelloaded) {
    print ( "Cant Load Model");
    출구 (1);
  }
  print ( "로드 모델");
```

### TranscribeFromFileKath

오디오에서 텍스트를 얻습니다

**예:**

```다트
  Final Transcribe = AWAIT WHOSPERGPL.TRANSCREVERFROMFILEKAT (
    FileKath : "../fork/samples/jfk.mp3",
    Total_count_thread : 1,
    is_translate : false,
    언어: "",
  );
  
  if (transcrece.issucces) {
    print ( "결과 : $ {transcrece.result}");
  } 또 다른 {
    print ( "실패");
  }
```


## 돕다

**어려운**? 나는 ** 라이브러리 **이 **를 만들었습니다 **는 ** 아마도 ** 쉽게 ** 읽기 ** 읽기 ** **를 사용해보십시오.좋은 **. 

만약 ** 당신이 ** 여전히 ** 느낌 ** ** 난이도 ** 및 ** 혼란 ** ** ** ** 그룹 **에 가입하려고 ** 우리는 ** 비용없이 ** 무료 **

- [전보] (https://t.me/developer_global_public)
- [discord] (https://discord.gg/h4qanyn7)

**에 가입하기 전에 ** 분명한 **를 사용하십시오 ** 명확한 ** 우리는 당신이 누구인지, 어떤 계급도 신경 쓰지 않지만 ** ** 사용자 이름과 사진 프로필 **가 있는지 확인하십시오 ** 그룹에서 ** 개인 채팅 ** 일반 그룹과 다른 사람들이 혼란을 겪기 때문에 ** 개인 채팅 ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** ** 개인 채팅 **. **가 따르지 않는 경우 ** 이것은 가능성입니다 **는 그룹의 채팅에 액세스 할 수 없으며 금지 될 것입니다 **, 두 번째 계정을 사용하는 솔루션입니다. 금지 된 후에는 신속하게 응답 할 수 없기 때문입니다.

## 나를 지원합니다

이 프로그램이 유용하다고 생각되면 링크에서 [Github Azkadev] (https://github.com/azkadev)를 지원할 수 있습니다. 당신이 약간의 돈을 팔로우 / 기부해도 괜찮습니다.

[] (https://github.com/azkadev/azkadev/blob/main/asses/gopay.png)

-https://www.patreon.com/c/azkadev
-https://openclective.com/azkadev
-https://paypal.me/azkaaxeliongibran
-https://paypal.me/azkadev

감사합니다

Azkadev-18-07-2025

## 태그

- 속삭임 다트
- 속삭임 GPL 
- 오프라인으로 텍스트로 연설