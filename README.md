## Example

### Import
```dart
import 'Random.dart';
```

### Using
```dart
var random = Random();
var random = Random.seed(5667);
```

<a id="methods"></a>
### Methods
- [random.next](#random.next)
- [random.rangeInt](#random.rangeInt)
- [random.rangeIntTo](#random.rangeIntTo)
- [random.rangeIntBetween](#random.rangeIntBetween)
- [random.rangeIntBetweenTo](#random.rangeIntBetweenTo)
- [random.rangeDouble](#random.rangeDouble)
- [random.rangeDoubleTo](#random.rangeDoubleTo)
- [random.rangeDoubleBetween](#random.rangeDoubleBetween)
- [random.rangeDoubleBetweenTo](#random.rangeDoubleBetweenTo)
- [random.listAny](#random.listAny)
- [random.listInt](#random.listInt)
- [random.listIntTo](#random.listIntTo)
- [random.listIntBetween](#random.listIntBetween)
- [random.listIntBetweenTo](#random.listIntBetweenTo)
- [random.listDouble](#random.listDouble)
- [random.listDoubleTo](#random.listDoubleTo)
- [random.listDoubleBetween](#random.listDoubleBetween)
- [random.listDoubleBetweenTo](#random.listDoubleBetweenTo)
- [random.chunkInt](#random.chunkInt)
- [random.chunkIntTo](#random.chunkIntTo)
- [random.chunkIntBetween](#random.chunkIntBetween)
- [random.chunkIntBetweenTo](#random.chunkIntBetweenTo)
- [random.chunkDouble](#random.chunkDouble)
- [random.chunkDoubleTo](#random.chunkDoubleTo)
- [random.chunkDoubleBetween](#random.chunkDoubleBetween)
- [random.chunkDoubleBetweenTo](#random.chunkDoubleBetweenTo)
- [random.shuffle](#random.shuffle)
- [random.choice](#random.choice)

<a id="random.next"></a>
Example 1 (__`random.next`__)
```dart
random.next(); // 0..1 (double)

> 0.7106129005551338
> 0.2398734765676545
> 0.8345876345765455
> 0.3487563248736456
```
- #### _[Return to methods](#methods)_

<a id="random.rangeInt"></a>
Example 2 (__`random.rangeInt`__)
```dart
random.rangeInt(2, 5); // 2..4 (int)

> 4
> 2
> 3
> 3
```
- #### _[Return to methods](#methods)_

<a id="random.rangeIntTo"></a>
Example 2.1 (__`random.rangeIntTo`__)
```dart
random.rangeIntTo(5); // 0..4 (int)

> 0
> 3
> 3
> 2
```
- #### _[Return to methods](#methods)_

<a id="random.rangeIntBetween"></a>
Example 2.2 (__`random.rangeIntBetween`__)
```dart
random.rangeIntBetween(3, 5); // 3..5 (int)

> 3
> 4
> 5
> 3
```
- #### _[Return to methods](#methods)_

<a id="random.rangeIntBetweenTo"></a>
Example 2.3 (__`random.rangeIntBetweenTo`__)
```dart
random.rangeIntBetweenTo(4); // 0..4 (int)

> 1
> 4
> 3
> 3
```
- #### _[Return to methods](#methods)_

<a id="random.rangeDouble"></a>
Example 3 (__`random.rangeDouble`__)
```dart
random.rangeDouble(2, 5); // 2..4 (double)

> 4.880621507763863
> 2.349575867785677
> 3.456875476567665
> 4.194545689546776
```
- #### _[Return to methods](#methods)_

<a id="random.rangeDoubleTo"></a>
Example 3.1 (__`random.rangeDoubleTo`__)
```dart
random.rangeDoubleTo(5); // 0..4 (double)

> 0.432093454837578
> 2.345988875767665
> 4.0
> 3.459847567567766
```
- #### _[Return to methods](#methods)_

<a id="random.rangeDoubleBetween"></a>
Example 3.2 (__`random.rangeDoubleBetween`__)
```dart
random.rangeDoubleBetween(3, 5); // 3..5 (double)

> 3.458547676665566
> 3.958754677675566
> 4.645877777655867
> 5.0
```
- #### _[Return to methods](#methods)_

<a id="random.rangeDoubleBetweenTo"></a>
Example 3.3 (__`random.rangeDoubleBetweenTo`__)
```dart
random.rangeDoubleBetweenTo(4); // 0..4 (double)

> 0.354785675767656
> 3.345985438685468
> 2.456096458986778
> 4.0
```
- #### _[Return to methods](#methods)_

<a id="random.listAny"></a>
Example 4 (__`random.listAny`__)
```dart
random.listAny(5); // 0..1 (List<double>)

> [0.7295770933090787, 0.39687579645542725, 0.6364525282250811, 0.8865142721180405, 0.7890619404206497]
> [0.15925778880438876, 0.848202540905038, 0.40887384268967003, 0.18391512402860494, 0.9501950701705928]
> [0.9935127496477691, 0.560825912508465, 0.7063422639159197, 0.33724800622928147, 0.1545150658283944]
> [0.225247566496013, 0.2979508723987299, 0.14277286135693215, 0.4538848491530301, 0.5452139695928021]
```
- #### _[Return to methods](#methods)_

<a id="random.listInt"></a>
Example 5 (__`random.listInt`__)
```dart
random.listInt(5, from: 3, to: 7); // 3..6 (List<int>)

> [3, 5, 6, 3, 3]
> [5, 3, 4, 4, 6]
> [4, 4, 3, 5, 3]
> [5, 3, 4, 5, 3]
```
- #### _[Return to methods](#methods)_

<a id="random.listIntTo"></a>
Example 5.1 (__`random.listIntTo`__)
```dart
random.listIntTo(5, to: 7); // 0..6 (List<int>)

> [2, 3, 2, 2, 6]
> [4, 0, 2, 1, 5]
> [0, 5, 3, 3, 1]
> [2, 0, 0, 5, 6]
```
- #### _[Return to methods](#methods)_

<a id="random.listIntBetween"></a>
Example 5.2 (__`random.listIntBetween`__)
```dart
random.listIntBetween(5, from: 3, to: 7); // 3..7 (List<int>)

> [6, 4, 7, 4, 5]
> [5, 4, 6, 3, 5]
> [6, 7, 4, 7, 6]
> [5, 3, 7, 3, 4]
```
- #### _[Return to methods](#methods)_

<a id="random.listIntBetweenTo"></a>
Example 5.3 (__`random.listIntBetweenTo`__)
```dart
random.listIntBetweenTo(5, to: 7); // 0..7 (List<int>)

> [3, 0, 0, 7, 2]
> [0, 2, 6, 1, 0]
> [5, 6, 5, 3, 1]
> [1, 6, 6, 4, 4]
```
- #### _[Return to methods](#methods)_

<a id="random.listDouble"></a>
Example 6 (__`random.listDouble`__)
```dart
random.listDouble(5, from: 3, to: 7); // 3..6 (List<double>)

> [6.0, 4.0866780281066895, 6.0, 3.3103345185518265, 4.709677383303642]
> [3.246526211500168, 3.19455686211586, 4.011756926774979, 5.575142398476601, 5.138220235705376]
> [5.405433937907219, 5.248685657978058, 3.3953185975551605, 5.844606265425682, 4.042680859565735]
> [6.0, 5.816057458519936, 6.0, 3.549334794282913, 4.255169600248337]
```
- #### _[Return to methods](#methods)_

<a id="random.listDoubleTo"></a>
Example 6.1 (__`random.listDoubleTo`__)
```dart
random.listDoubleTo(5, to: 7); // 0..6 (List<double>)

> [1.6409945897758007, 4.444059986621141, 0.9117859303951263, 5.093117367476225, 0.2555350176990032]
> [1.220875609666109, 3.370933946222067, 6.0, 4.562806889414787, 1.3097104616463184]
> [2.2341000214219093, 4.841130755841732, 3.56779882311821, 3.0930240266025066, 1.506616123020649]
> [2.20648006349802, 4.487301416695118, 2.442568812519312, 4.0929312109947205, 1.634649369865656]
```
- #### _[Return to methods](#methods)_

<a id="random.listDoubleBetween"></a>
Example 6.2 (__`random.listDoubleBetween`__)
```dart
random.listDoubleBetween(5, from: 3, to: 7); // 3..7 (List<double>)

> [7.0, 6.498779162764549, 6.12146732583642, 7.0, 4.104988884180784]
> [6.406245820224285, 3.333266220986843, 5.8645228780806065, 5.627772185951471, 6.381285071372986]
> [5.054147589951754, 6.564841710031033, 7.0, 3.767802633345127, 4.2541635148227215]
> [3.016904640942812, 7.0, 4.336899809539318, 4.390201225876808, 5.124067880213261]
```
- #### _[Return to methods](#methods)_

<a id="random.listDoubleBetweenTo"></a>
Example 6.3 (__`random.listDoubleBetweenTo`__)
```dart
random.listDoubleBetweenTo(5, to: 7); // 0..7 (List<double>)

> [4.68783313035965, 6.859446257352829, 6.76827135682106, 0.7129418253898621, 1.3147012293338776]
> [7.0, 3.2011317312717438, 6.613482624292374, 6.451491087675095, 0.4463063180446625]
> [6.113407850265503, 4.244153410196304, 5.2366220355033875, 5.660469561815262, 5.333982914686203]
> [1.9915370345115662, 3.331274598836899, 7.0, 4.959494173526764, 4.080596953630447]
```
- #### _[Return to methods](#methods)_

<a id="random.chunkAny"></a>
Example 7 (__`random.chunkAny`__)
```dart
random.chunkAny(5, 2);

> [[0.8432313911616802, 0.8008827045559883], [0.4247029088437557, 0.9985444843769073], [0.6361029706895351]]
> [[0.9791957773268223, 0.8107389211654663], [0.16966523602604866, 0.08250531554222107], [0.015223897993564606]]
> [[0.738143052905798, 0.7125275731086731], [0.7829286269843578, 0.27064475044608116], [0.4387344755232334]]
> [[0.551852885633707, 0.7585004270076752], [0.3726946711540222, 0.3711779899895191], [0.26894428580999374]]
```
- #### _[Return to methods](#methods)_

<a id="random.chunkInt"></a>
Example 8 (__`random.chunkInt`__)
```dart
random.chunkInt(6, 2, from: 3, to: 7);

> [[5, 5], [6, 6], [5, 3]]
> [[6, 6], [4, 4], [3, 3]]
> [[6, 4], [4, 6], [4, 3]]
> [[4, 3], [6, 5], [5, 5]]
```
- #### _[Return to methods](#methods)_

<a id="random.chunkIntTo"></a>
Example 8.1 (__`random.chunkIntTo`__)
```dart
random.chunkInt(6, 2, to: 7);

> [[1, 6], [3, 5], [3, 6]]
> [[6, 2], [5, 5], [0, 5]]
> [[3, 3], [0, 3], [6, 0]]
> [[6, 6], [2, 0], [4, 5]]
```
- #### _[Return to methods](#methods)_

<a id="random.chunkIntBetween"></a>
Example 8.2 (__`random.chunkIntBetween`__)
```dart
random.chunkInt(5, 2, from: 3, to: 7);

> [[7, 4], [4, 3], [5]]
> [[3, 3], [3, 6], [6]]
> [[3, 7], [3, 4], [5]]
> [[3, 5], [5, 3], [3]]
```
- #### _[Return to methods](#methods)_

<a id="random.chunkIntBetweenTo"></a>
Example 8.3 (__`random.chunkIntBetweenTo`__)
```dart
random.chunkInt(5, 2, to: 7);

> [[7, 0], [2, 0], [3]]
> [[4, 6], [7, 3], [5]]
> [[3, 4], [2, 4], [2]]
> [[2, 1], [3, 6], [3]]
```
- #### _[Return to methods](#methods)_

<a id="random.chunkDouble"></a>
Example 9 (__`random.chunkDouble`__)
```dart
random.chunkDouble(5, 2, from: 3, to: 7);

> [[6.0, 4.668365374207497], [5.401553109288216, 3.2910430878400803], [6.0]]
> [[5.768736258149147, 6.0], [3.9496584832668304, 4.887843757867813], [6.0]]
> [[5.5204967856407166, 5.645862773060799], [4.945400610566139, 6.0], [4.62004753947258]]
> [[4.35637041926384, 4.307720944285393], [4.925325378775597, 6.0], [3.00299870967865]]
```
- #### _[Return to methods](#methods)_

<a id="random.chunkDoubleTo"></a>
Example 9.1 (__`random.chunkDoubleTo`__)
```dart
random.chunkDoubleTo(5, 2, to: 7);

> [[6.0, 1.1334296464920044], [1.6230369545519352, 2.239345572888851], [0.16314012929797173]]
> [[5.156622268259525, 2.9897279739379883], [1.309530921280384, 5.7037080228328705], [6.0]]
> [[4.6814752742648125, 3.868235543370247], [5.1304781921207905, 5.379819627851248], [5.282289128750563]]
> [[4.624453201889992, 1.4494157880544662], [1.5682354979217052, 2.695564813911915], [6.0]]
```
- #### _[Return to methods](#methods)_

<a id="random.chunkDoubleBetween"></a>
Example 9.2 (__`random.chunkDoubleBetween`__)
```dart
random.chunkDoubleBetween(6, 2, from: 3, to: 7);

> [[3.0143302604556084, 7.0], [3.3044914081692696, 7.0], [6.349209874868393, 4.42827158793807]]
> [[5.291143760085106, 7.0], [4.486294828355312, 4.699693072587252], [3.9392283111810684, 4.003632806241512]]
> [[6.068029154092073, 5.768113017082214], [5.550414986908436, 6.610024023801088], [5.995636500418186, 7.0]]
> [[4.650853957980871, 3.969030689448118], [3.3820792213082314, 3.0245124101638794], [5.6947783306241035, 3.2731356024742126]]
```
- #### _[Return to methods](#methods)_

<a id="random.chunkDoubleBetweenTo"></a>
Example 9.3 (__`random.chunkDoubleBetweenTo`__)
```dart
random.chunkDoubleBetweenTo(6, 2, to: 7);

> [[5.538940846920013, 6.006788462400436], [3.37666517496109, 7.0], [6.724396824836731, 2.2374158799648285]]
> [[4.819871574640274, 2.811808407306671], [5.987091451883316, 2.0792599618434906], [5.423901438713074, 3.7316478490829468]]
> [[4.473068505525589, 4.018000423908234], [7.0, 2.2236675024032593], [4.693288058042526, 2.3173863291740417]]
> [[2.9299093186855316, 4.457786023616791], [0.5633269548416138, 0.17910036444664001], [0.45169422030448914, 6.181577086448669]]
```
- #### _[Return to methods](#methods)_

<a id="random.shuffle"></a>
Example 10 (__`random.shuffle`__)
```dart

random.shuffle(["tree", "apple", "house", "earth"]);

> [apple, earth, house, tree]
> [earth, tree, house, apple]
> [tree, earth, apple, house]
> [house, apple, tree, earth]
```

<a id="random.shuffle"></a>
Example 10.1 (__`random.shuffle`__)
```dart
random.shuffle([1, 2, 3, 4, 5]);

> [2, 3, 1, 4, 5]
> [1, 3, 4, 5, 2]
> [4, 1, 2, 5, 3]
> [3, 5, 2, 4, 1]
```
- #### _[Return to methods](#methods)_

<a id="random.choice"></a>
Example 11 (__`random.choice`__)
```dart
random.choice(["tree", "apple", "house", "earth"]);

> house
> tree
> apple
> house
```

<a id="random.choice"></a>
Example 11.1 (__`random.choice`__)
```dart
random.choice([1, 2, 3, 4, 5]);

> 4
> 1
> 3
> 1
```
- #### _[Return to methods](#methods)_
