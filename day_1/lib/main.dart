// 引入 material 包，包含很多常用的 UI 组件。
import 'package:flutter/material.dart';
// 引入 foundation 包，包含很多常用的基础功能。
import 'package:flutter/foundation.dart'; 

// 程序入口，Flutter 启动后会先执行这里。
void main() {
  // 把根组件挂载到屏幕上。
  runApp(const MyApp());
}

// 整个应用的根组件，通常从这里开始搭建页面。
class MyApp extends StatelessWidget {
  // const 构造函数，表示这个组件可以尽量保持不变。
  const MyApp({super.key});
  // print(super.key);

  // build 方法负责描述当前页面长什么样。
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // 应用标题，部分平台会用到这个值。
      title: 'Fish Flutter day_1',
      // 主题配置，统一控制颜色、字体等风格。
      theme: ThemeData(
        // 使用种子色生成一套主题色。
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      // 首页入口，进入应用后先显示这个页面。
      home: const MyHomePage(title: '我是首页'),
    );
  }
}

// 首页组件，使用 StatefulWidget 是因为里面有会变化的状态。
class MyHomePage extends StatefulWidget {
  // 接收父组件传入的标题。
  const MyHomePage({super.key, required this.title});

  // 页面标题，final 表示传入后不再修改。
  final String title;

  // 创建对应的状态对象。
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

// 这个类专门保存会变化的数据和页面刷新逻辑。
class _MyHomePageState extends State<MyHomePage> {
  // 计数器初始值，页面第一次打开时是 0。
  int _counter = 0;

  // 点击按钮时调用这个方法，让计数器 +1。
  void _incrementCounter() {
    // 最简单点击事件
    // print('点击了按钮');

    // 点击日志（先显示原来的值，再➕）
    // debugPrint('【日志】悬浮按钮被点击，当前计数：$_counter');

    setState(() {
      // setState 的作用是告诉 Flutter：这里的数据变了，请重新 build 页面。
      _counter++;
    });
   
     // 点击日志（这里是先➕，再显示值）
    debugPrint('【日志】悬浮按钮被点击，当前计数：$_counter');
     
  }

  // Task_A：相加函数(注意：前面的类型要与返回值类型一致)
  int addNum(int a, int b) {
    return a + b;
  }

  // Task_B：名字和年龄拼成一句话
  String getNameInfo(String name, int age, int height) {
    return '我的名字是$name，我的年龄是$age，我的身高是$height';
  }

  // 页面 UI 的具体结构写在这里。
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 顶部导航栏。
      appBar: AppBar(
        // 导航栏背景色，来自当前主题的反色方案。
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // 导航栏标题，显示从父组件传进来的 title。
        title: Text(widget.title),
      ),
      // 页面主体区域。
      body: Center(
        // Center 会把子组件放到正中间。
        child: Column(
          // Column 表示纵向排列多个子组件。
          // 主轴居中，也就是让子组件在竖直方向居中显示。
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // 说明文字。
            const Text('You have pushed the button this many times:'),
            // 显示计数器当前值。
            Text(
              '$_counter',
              // 使用主题里的标题样式，让数字更醒目。
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      // 右下角悬浮按钮。
      floatingActionButton: FloatingActionButton(
        // 点击按钮时执行加一逻辑。
        onPressed:() {
          _incrementCounter();
          String nameInfo = getNameInfo('张三',18,173);
          // nameInfo = getNameInfo('李四', 20);
          debugPrint('nameInfo:$nameInfo');
        },
        // 按钮提示文字，辅助无障碍和长按提示。
        tooltip: 'Increment',
        // 按钮图标。
        child: const Icon(Icons.add),
      ),
    );
  }
}
