T min<T extends num>(List<T> values) {
  var start = values.first;
  return values.reduce((value, element) => element < start ? (start = element) : start);
}

typedef Chunk<T> = List<List<T>>;

class Random {
  int seed = DateTime.now().millisecond * 123456789;

  int _generateSeed() {
    seed = ((seed + 0x7ED55D16) + (seed << 12))  & 0xFFFFFFFF;
    seed = ((seed ^ 0xC761C23C) ^ (seed >>> 19)) & 0xFFFFFFFF;
    seed = ((seed + 0x165667B1) + (seed << 5))   & 0xFFFFFFFF;
    seed = ((seed + 0xD3A2646C) ^ (seed << 9))   & 0xFFFFFFFF;
    seed = ((seed + 0xFD7046C5) + (seed << 3))   & 0xFFFFFFFF;
    seed = ((seed ^ 0xB55A4F09) ^ (seed >>> 16)) & 0xFFFFFFFF;
    return seed & 0xFFFFFFF;
  }

  Random() {
    seed = _generateSeed();
  }

  Random.seed(this.seed);

  double next() {
    return _generateSeed() / 0xFFFFFFF;
  }

  int rangeInt(int from, int to) {
    return (from + next() * (to - from)).floor();
  }

  int rangeIntTo(int to) {
    return rangeInt(0, to).floor();
  }

  int rangeIntBetween(int from, int to) {
    return rangeInt(from, to + 1);
  }

  int rangeIntBetweenTo(int to) {
    return rangeIntTo(to + 1);
  }

  double rangeDouble(int from, int to) {
    var result = from + next() * (to - from);

    if(result > (to - 1)) return to.toDouble() - 1.0;

    return result;
  }

  double rangeDoubleTo(int to) {
    var value = rangeDouble(0, to);
    if(value > to) {
      return to.toDouble();
    }

    return value;
  }

  double rangeDoubleBetween(int from, int to) {
    var value = rangeDouble(from, to + 1);

    if(value > to) {
      value = to.toDouble();
    }

    return value;
  }

  double rangeDoubleBetweenTo(int to) {
    var value = rangeDoubleTo(to + 1);

    if(value > to) {
      value = to.toDouble();
    }

    return value;
  }

  List<int> listInt(int count, {required int from, required int to}) {
    return List<int>.generate(count, (e) => rangeInt(from, to));
  }

  List<int> listIntTo(int count, {required int to}) {
    return List<int>.generate(count, (e) => rangeInt(0, to));
  }

  List<int> listIntBetween(int count, {required int from, required int to}) {
    return List<int>.generate(count, (e) => rangeIntBetween(from, to));
  }

  List<int> listIntBetweenTo(int count, {required int to}) {
    return List<int>.generate(count, (e) => rangeIntBetweenTo(to));
  }

  List<double> listDouble(int count, {required int from, required int to}) {
    return List<double>.generate(count, (e) => rangeDouble(from, to));
  }

  List<double> listDoubleTo(int count, {required int to}) {
    return List<double>.generate(count, (e) => rangeDoubleTo(to));
  }

  List<double> listDoubleBetween(int count, {required int from, required int to}) {
    return List<double>.generate(count, (e) => rangeDoubleBetween(from, to));
  }

  List<double> listDoubleBetweenTo(int count, {required int to}) {
    return List<double>.generate(count, (e) => rangeDoubleBetweenTo(to));
  }

  List<double> listAny(int count) {
    return List<double>.generate(count, (e) => next());
  }

  Chunk<double> chunkAny(int count, int size) {
    var list = listAny(count);
    Chunk<double> buffer = [];

    for(var i = 0; i < list.length; i += size) {
      var chunk = list.sublist(i, min([i + size, count]));
      buffer.add(chunk);
    }

    return buffer;
  }

  Chunk<int> chunkInt(int count, int size, {required int from, required int to}) {
    var list = listInt(count, from: from, to: to);
    Chunk<int> buffer = [];

    for(var i = 0; i < list.length; i += size) {
      var chunk = list.sublist(i, min([i + size, count]));
      buffer.add(chunk);
    }

    return buffer;
  }

  Chunk<int> chunkIntTo(int count, int size, {required int to}) {
    var list = listIntTo(count, to: to);
    Chunk<int> buffer = [];

    for(var i = 0; i < list.length; i += size) {
      var chunk = list.sublist(i, min([i + size, count]));
      buffer.add(chunk);
    }

    return buffer;
  }

  Chunk<int> chunkIntBetween(int count, int size, {required int from, required int to}) {
    var list = listIntBetween(count, from: from, to: to);
    Chunk<int> buffer = [];

    for(var i = 0; i < list.length; i += size) {
      var chunk = list.sublist(i, min([i + size, count]));
      buffer.add(chunk);
    }

    return buffer;
  }

  Chunk<int> chunkIntBetweenTo(int count, int size, {required int to}) {
    var list = listIntBetweenTo(count, to: to);
    Chunk<int> buffer = [];

    for(var i = 0; i < list.length; i += size) {
      var chunk = list.sublist(i, min([i + size, count]));
      buffer.add(chunk);
    }

    return buffer;
  }

  Chunk<double> chunkDouble(int count, int size, {required int from, required int to}) {
    var list = listDouble(count, from: from, to: to);
    Chunk<double> buffer = [];

    for(var i = 0; i < list.length; i += size) {
      var chunk = list.sublist(i, min([i + size, count]));
      buffer.add(chunk);
    }

    return buffer;
  }

  Chunk<double> chunkDoubleTo(int count, int size, {required int to}) {
    var list = listDoubleTo(count, to: to);
    Chunk<double> buffer = [];

    for(var i = 0; i < list.length; i += size) {
      var chunk = list.sublist(i, min([i + size, count]));
      buffer.add(chunk);
    }

    return buffer;
  }

  Chunk<double> chunkDoubleBetween(int count, int size, {required int from, required int to}) {
    var list = listDoubleBetween(count, from: from, to: to);
    Chunk<double> buffer = [];

    for(var i = 0; i < list.length; i += size) {
      var chunk = list.sublist(i, min([i + size, count]));
      buffer.add(chunk);
    }

    return buffer;
  }

  Chunk<double> chunkDoubleBetweenTo(int count, int size, {required int to}) {
    var list = listDoubleBetweenTo(count, to: to);
    Chunk<double> buffer = [];

    for(var i = 0; i < list.length; i += size) {
      var chunk = list.sublist(i, min([i + size, count]));
      buffer.add(chunk);
    }

    return buffer
  }

  List<T> shuffle<T>(List<T> list) {
    int currentIndex = list.length;
    int randomIndex;

    while(currentIndex != 0) {
      randomIndex = (next() * currentIndex).floor();
      currentIndex--;

      var temp = list[currentIndex];
      list[currentIndex] = list[randomIndex];
      list[randomIndex] = temp;
    }

    return list;
  }

  T choice<T>(List<T> list) {
    return shuffle(list).first;
  }
}