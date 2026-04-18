# Flutter VibeCoding Skill

## 概述

专为 VibeCoding 方式学习 Flutter 设计的 Skill，包含核心概念、常用 Widget、状态管理方案、性能优化技巧和 AI 提示词模板。

## 核心概念速查

### Widget 分类


| 类型  | 典型代表                                      | 使用场景   |
| --- | ----------------------------------------- | ------ |
| 布局类 | Row, Column, Stack, Wrap                  | 页面结构搭建 |
| 容器类 | Container, Card, Scaffold                 | 装饰和背景  |
| 显示类 | Text, Image, Icon                         | 内容展示   |
| 输入类 | TextField, Button                         | 用户交互   |
| 滚动类 | ListView, GridView, SingleChildScrollView | 大量内容展示 |
| 功能类 | FutureBuilder, StreamBuilder              | 异步 UI  |


### 状态管理决策树

```
是否需要状态管理？
├── 否 → StatelessWidget
└── 是 → 状态只在单个 Widget 内？
    ├── 是 → StatefulWidget + setState
    └── 否 → 需要跨组件共享？
        ├── 是 → Riverpod / Provider
        └── 否 → 需要业务逻辑分离？
            ├── 是 → BLoC / Redux
            └── 否 → Riverpod 也够用

```

### 性能优化 Checklist

- [ ] 使用 `const` 构造函数
- [ ] 列表使用 `ListView.builder` 而非 `ListView(children: [])`
- [ ] 图片使用 `CachedNetworkImage`
- [ ] 复杂列表加 `RepaintBoundary`
- [ ] 避免在 `build` 中做繁重计算

## AI 提示词模板 (Copy & Paste)

### 模板 1：生成基础页面

```
请用 Flutter 3.24 + Material Design 3 生成一个 [页面名称] 页面：
- 顶部：AppBar（标题 + 返回按钮）
- 中部：[具体描述布局]
- 底部：[如果有底部栏]
- 要求：使用 [具体 Widget，如 Column/Row]
- 主题：亮色模式，主色调 [颜色]

```

### 模板 2：实现功能逻辑

```
我要在 Flutter 中实现 [功能描述]：
- 当前状态：[描述现有数据]
- 目标交互：[描述用户操作]
- 技术栈：[如 Riverpod + GoRouter]
- 要求：
  1. 写出完整代码
  2. 每行关键代码加注释
  3. 解释用到的核心概念
  4. 指出可能的坑和注意事项

```

### 模板 3：调试与优化

```
我的 Flutter 应用遇到 [问题描述，如卡顿/报错]。
- 错误信息：[贴上报错]
- 相关代码：[贴上关键代码]
- 期望行为：[描述应该发生什么]
- 实际行为：[描述实际发生什么]
请帮我分析原因并给出修复方案。

```

### 模板 4：架构设计

```
我要设计一个 Flutter 应用的架构：
- 功能模块：[列出功能]
- 技术选型：[如状态管理库、路由库]
- 设计要求：
  - 数据层与 UI 层分离
  - 支持离线缓存
  - 可测试性
请帮我：
1. 画出项目结构树
2. 定义核心接口（Repository/Service）
3. 给出示例代码结构

```

## 常用命令速查

```bash
# 创建项目
flutter create project_name --org com.yourcompany

# 运行
flutter run -d chrome          # Web
flutter run -d emulator-5554  # Android

# 代码生成
flutter pub run build_runner build --delete-conflicting-outputs

# 打包
flutter build apk --release
flutter build ios --release

```

## 学习检查点 (Weekly)

### Week 1 检查点

- [ ] 能独立创建项目并运行
- [ ] 理解 Stateless vs Stateful 区别
- [ ] 能用基础 Widget 拼出任意静态界面
- [ ] 理解热重载原理

### Week 2 检查点

- [ ] 能用 Riverpod 管理全局状态
- [ ] 能实现页面导航和传参
- [ ] 能处理表单验证和异步
- [ ] 能实现本地数据持久化

### Week 3 检查点

- [ ] 能封装网络请求层
- [ ] 能处理复杂 JSON 解析
- [ ] 能进行基础性能优化
- [ ] 能打包 Release 版本

---

*版本：1.0更新日期：2026-04-18*