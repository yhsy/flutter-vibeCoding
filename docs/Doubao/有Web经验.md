Vibe Coding 从零开始学 Flutter 完整学习计划（Web开发5年经验专属，含打卡+实战+提示词+专属Skill）
核心原则：结合你5年Web开发经验（熟悉前端布局、交互、网络请求等核心能力），以 Vibe Coding（AI 结对编程） 为核心，跳过Web与Flutter共通的基础冗余内容（如变量、函数、网络请求逻辑），重点突破APP开发特有知识点（Flutter Widget、状态管理、真机调试、打包发布），每天1-2小时，每周1个核心目标，通过“AI 生成→自己调试→实战落地→错题复盘”的闭环流程，快速实现从Web到Flutter APP开发的转型，同步积累可直接复用的专属技能。所有练习均配套可直接复制的 AI 提示词（贴合Web开发者思维，简化共通逻辑，聚焦APP特有实现），降低学习门槛，确保每一步都有明确反馈，避免“学了不会用”的困境。
适用人群：有5年Web开发经验（熟悉HTML/CSS/JS、前端布局、网络请求、前端交互），无APP开发经验，想快速转型Flutter跨端开发的开发者；无需提前掌握 Dart 或其他编程语言（可借助Web开发的逻辑思维快速迁移）；适合职场转型、拓展技术栈，可利用碎片化时间学习，全程 AI 辅助排错，跟着打卡即可完成从入门、进阶到实战的完整成长。
前置准备（结合Web开发经验优化，简化共通工具，聚焦APP特有准备）：1. 安装 Flutter SDK（3.24+）：推荐国内镜像（清华镜像若解析失败，可替换为阿里云镜像：FLUTTER_STORAGE_BASE_URL=https://mirrors.aliyun.com/flutter，PUB_HOSTED_URL=https://mirrors.aliyun.com/dart-pub），避免下载超时，安装后执行 flutter doctor 检查环境（类比Web开发中检查依赖是否安装完整）；2. 安装 VS Code/Cursor（优先选 Cursor，内置 AI 可直接调试代码，无需额外配置，类比Web开发中的VS Code+插件），安装 Flutter、Dart 插件（插件安装后重启 IDE 生效）；3. AI 工具：Cursor 内置 AI（最便捷）、Claude 3.5、ChatGPT（任选其一，确保能生成 Flutter 代码并答疑，类比Web开发中用AI辅助写JS代码）；4. DartPad（在线练语法，无需安装，地址：https://dartpad.dev/，适合快速测试 Dart 代码片段，类比Web开发中的JS在线调试工具）；5. 辅助工具：Postman（Web开发常用，用于提前测试 API 接口，避免实战中因接口问题卡壳）；6. 额外准备（APP开发特有）：安卓模拟器（或备用真机）、iOS模拟器（Mac用户，可选），提前熟悉模拟器操作（类比Web开发中的浏览器调试）。
第一部分：Flutter 专属 Skill 体系（全程同步积累，可直接写入简历，贴合Web开发者转型需求）
核心：围绕 Flutter 开发全流程，结合你5年Web开发经验，拆解 6 大核心 Skill，重点突破APP开发特有能力，弱化与Web共通的基础逻辑（如函数、网络请求），每个 Skill 对应每周学习重点，学完即掌握、掌握即能用，打卡时同步确认 Skill 掌握情况，形成个人技能清单。每个 Skill 新增“Web开发者专属避坑点”，结合Web开发思维，规避易混淆、易踩坑的知识点，同时补充APP开发特有注意事项。
Skill 1：Flutter 环境搭建与APP开发基础操作（第1周掌握）
- 核心能力：Flutter SDK 安装、国内镜像配置（解决下载慢、失败问题，类比Web开发中配置npm镜像）、flutter 核心命令使用（create/run/doctor/clean，类比Web开发中的npm命令）、IDE 插件配置与调试、模拟器/真机连接（APP开发特有，重点掌握，类比Web开发中的浏览器调试配置）、Flutter 项目结构（类比Web项目的目录结构，重点区分APP特有目录）。
- 掌握标准：能独立搭建 Flutter 开发环境，快速解决 flutter doctor 常见报错（如 Android SDK 缺失、环境变量配置错误），成功运行第一个 Flutter 计数器项目，能切换模拟器/真机运行，熟悉 Flutter 项目目录结构（区分与Web项目的差异）。
- 配套练习：环境搭建打卡任务（第1天）+ 常见报错复盘（第1天晚上，整理遇到的报错及解决方案，类比Web开发中整理依赖报错、打包报错）。
- 新手避坑点（Web开发者专属）：1. 环境变量配置后，需重启命令行/IDE 才能生效（类比Web开发中配置环境变量后重启终端）；2. 国内用户必须配置镜像，否则无法下载 Flutter 依赖（类比Web开发中配置npm镜像）；3. 模拟器启动失败，需检查 HAXM 是否安装（Android 模拟器）或 Xcode 配置（iOS 模拟器），区别于Web开发中的浏览器调试；4. 混淆 Flutter 项目结构与Web项目结构，重点记忆 lib 目录（核心代码）、pubspec.yaml（类比Web项目的package.json）的作用。
Skill 2：Dart 基础语法与 Flutter 适配（第1周掌握，贴合Web开发思维迁移）
- 核心能力：变量/类型/空安全（重点掌握，Flutter 3.0+ 强制要求，类比Web中的变量类型、可选链操作）、函数（箭头函数/可选参数/命名参数，类比Web中的JS函数，简化冗余讲解）、类与继承（类比Web中的ES6类）、异步（Future/async/await，Flutter 网络请求核心，类比Web中的Promise/async/await，重点讲解与JS异步的细微差异）、集合（List/Map，数据渲染常用，类比Web中的数组/对象）、 Dart 与 Flutter 的语法适配（如 Widget 中使用 Dart 函数，APP开发特有）。
- 掌握标准：能借助Web开发的JS基础，快速理解 Dart 语法，能修改简单代码（如修改文本、调整参数），理解空安全的作用（避免空指针报错，类比Web中的空值判断），能独立编写简单的 Dart 函数并集成到 Flutter 页面，掌握 Dart 与 JS 的核心差异点。
- 配套练习：每日 Dart 语法小练习（第2-3天，重点练习与JS差异较大的语法）+ 语法错题整理（将写错的代码、不理解的语法单独记录，用 AI 答疑，重点标注与JS的差异）。
- 新手避坑点（Web开发者专属）：1. 空安全符号? 和 ! 的区别，避免滥用 ! 导致空指针报错（类比Web中的可选链 ?.，但用法有差异，不可完全照搬）；2. 异步函数中，await 必须放在 async 函数内，与JS一致，但 Flutter 中异步请求的返回值处理有差异（无.then()链式调用的常用写法）；3. Dart 中函数参数的顺序（必选参数在前，可选参数在后），与JS函数参数灵活写法不同，易混淆；4. 避免用JS的思维编写 Dart 代码（如 Dart 中无 var a = {} 定义对象，需用 Map）。
Skill 3：Flutter 核心 Widget 与布局（第1周掌握，类比Web布局思维）
- 核心能力：StatelessWidget/StatefulWidget 区别（关键区分：是否需要修改页面数据，类比Web中的无状态组件/有状态组件）、常用基础组件（Text/Button/Container/Image/TextField，类比Web中的div/button/img/input）、核心布局组件（Row/Column/Stack/ListView/GridView，类比Web中的Flex/Grid/定位布局，重点讲解适配差异）、布局适配（APP特有，避免屏幕适配问题，区别于Web的响应式布局）、组件样式优化（圆角、阴影、边距，类比Web中的CSS样式）。
- 掌握标准：能借助Web布局思维，快速理解 Flutter 布局逻辑，能通过 AI 生成基础页面，独立修改组件样式、调整布局结构，理解“万物皆 Widget”的核心思想（类比Web中“万物皆元素”），能解决简单的布局错乱问题（如组件溢出、居中失效，类比Web中的布局错乱排查）。
- 配套练习：每日组件/布局实战（第4-7天，重点练习APP特有布局，简化Web中已熟练的布局逻辑）+ 布局案例复盘（分析优秀布局的实现思路，模仿编写，对比Web布局的实现差异）。
- 新手避坑点（Web开发者专属）：1. Container 未设置 width/height 时，会自适应子组件大小，需注意布局适配（区别于Web中div默认占满父容器宽度）；2. ListView 未设置 shrinkWrap: true 时，可能导致父组件高度溢出（类比Web中overflow的处理，但逻辑不同）；3. Stack 组件中，子组件的位置需用 Positioned 控制，否则会默认叠加在左上角（类比Web中的position定位，但用法更严格）；4. 避免用CSS的思维设置 Flutter 组件样式（如 Flutter 中无margin: 0 auto 居中，需用 MainAxisAlignment/CrossAxisAlignment）。
Skill 4：Flutter 状态管理与页面导航（第2周掌握，APP开发特有重点）
- 核心能力：setState 基础状态管理（简单页面适用，类比Web中的useState）、Riverpod 2.0（主流状态管理工具，比 Provider 更简洁，类比Web中的Redux/Vuex/Pinia，重点讲解适配APP的使用逻辑）、页面跳转（Navigator 基础跳转、GoRouter 命名路由，企业开发常用，APP开发特有，类比Web中的路由跳转，但逻辑更严谨）、页面传参（基础传参、命名路由传参，类比Web中的路由传参，重点讲解差异）、状态共享（跨页面数据传递，类比Web中的全局状态管理）。
- 掌握标准：能借助Web全局状态管理、路由跳转的经验，快速掌握 Flutter 状态管理和页面导航，能实现多页面跳转与参数传递，用 Riverpod 2.0 管理跨页面数据，理解状态管理的核心逻辑（状态驱动 UI，与Web一致），能独立重构简单页面的状态管理代码，避免 setState 滥用。
- 配套练习：状态管理重构、多页面实战（第8-14天，重点练习APP特有跳转和状态管理逻辑）+ 状态管理对比练习（用 setState 和 Riverpod 分别实现同一功能，体会差异，类比Web中useState与Pinia的差异）。
- 新手避坑点（Web开发者专属）：1. Riverpod 2.0 必须在 main.dart 中配置 ProviderScope，否则无法访问 Provider（区别于Web中全局状态管理的配置逻辑）；2. GoRouter 路由配置后，需确保页面路径唯一，避免跳转失败（类比Web中的路由配置，但 Flutter 中路由跳转更依赖配置）；3. 页面传参时，需注意参数类型匹配，避免类型转换错误（类比Web中的路由传参，但 Flutter 中无隐式类型转换）；4. 避免用Web路由的思维处理 Flutter 页面跳转（如 Flutter 中无刷新页面的写法，需通过状态管理更新页面）。
Skill 5：Flutter 交互、存储与网络请求（第3周掌握，复用Web经验，补充APP特有）
- 核心能力：表单验证（登录/注册表单常用，类比Web中的表单验证，简化冗余讲解，重点讲解 Flutter 特有写法）、本地存储（SharedPreferences 轻量存储、Hive 本地数据库，APP开发特有，类比Web中的localStorage/sessionStorage，但存储逻辑更灵活）、网络请求（dio 基础使用、网络层封装，企业开发规范，类比Web中的axios，重点讲解与axios的细微差异）、JSON 解析（手动解析、自动解析，避免解析错误，类比Web中的JSON.parse，重点讲解 Dart 中实体类解析的特有方式）、API 接口调试（Postman 辅助测试，Web开发常用，直接复用经验）。
- 掌握标准：能复用Web开发中的表单验证、网络请求经验，快速掌握 Flutter 交互、存储与网络请求的特有写法，能实现登录表单验证、本地数据持久化（关闭 App 数据不丢失，APP特有）、调用公开 API 并渲染数据，能独立解决网络请求常见错误（如请求超时、接口返回格式异常，与Web一致），能完成 JSON 手动解析与自动解析的切换。
- 配套练习：表单实战、网络请求实战（第15-20天，重点练习本地存储和JSON解析的APP特有写法，复用Web网络请求经验）+ 接口调试复盘（记录接口请求失败的原因及解决方案，与Web调试逻辑一致）。
- 新手避坑点（Web开发者专属）：1. dio 请求时，需注意基础地址配置正确，避免多写/少写斜杠导致请求失败（与axios一致，但 Flutter 中需在pubspec.yaml中配置网络权限，APP特有）；2. JSON 解析时，需确保 Dart 类的属性与接口返回的 JSON 字段一致，否则解析失败（类比Web中的JSON解析，但 Dart 中无灵活的隐式匹配）；3. SharedPreferences 仅支持基础数据类型（String、int、bool 等），复杂数据需转成 JSON 字符串存储（类比Web中的localStorage，但存储容量和类型限制不同）；4. 忘记配置网络权限，导致网络请求失败（APP开发特有，Web开发中无需配置）。
Skill 6：Flutter 项目实战与打包发布（第4周掌握，APP开发特有重点）
- 核心能力：Flutter 项目结构搭建（企业开发规范，类比Web项目的规范化搭建，重点补充APP特有目录规范）、功能整合（将前3周所学整合到完整项目，复用Web项目开发的逻辑思维）、Bug 调试（常用调试技巧、AI 辅助排错，类比Web中的调试逻辑，重点补充APP真机调试技巧）、Android/iOS 打包基础（生成 APK/IPA 文件，APP开发特有，类比Web中的打包部署，但流程不同）、项目优化（性能优化、样式统一，类比Web项目优化，重点补充APP性能优化的特有方式）。
- 掌握标准：能借助Web项目开发的经验，独立完成一个完整的小型 Flutter 项目（如 Todo 列表进阶版、天气查询 App），能解决项目中常见的 Bug，能生成 Android APK 文件（iOS 打包需配置开发者账号，可选），了解项目优化的基本方法（区分Web和APP的优化差异）。
- 配套练习：完整项目开发、打包实战（第21-28天，重点练习打包流程和APP性能优化）+ 项目复盘（梳理项目开发流程，总结Web与APP开发的差异，形成个人转型笔记）。
- 新手避坑点（Web开发者专属）：1. 项目打包前，需修改 pubspec.yaml 中的应用名称、图标等配置，避免打包失败（类比Web打包前的配置，但APP打包配置更繁琐）；2. Android 打包时，需生成签名文件，否则无法安装到真机（APP开发特有，Web打包无需此步骤）；3. 项目优化时，需避免 ListView 未复用导致的性能问题（优先使用 ListView.builder），区别于Web中列表渲染的优化逻辑；4. 混淆Web打包与APP打包流程，APP打包需区分Android和iOS，流程更复杂。
第二部分：完整学习计划（4周/28天，每日打卡+实战+提示词+避坑指南，Web开发者专属优化）
说明：结合你5年Web开发经验，每日任务简化与Web共通的基础内容（如变量、函数、网络请求逻辑），重点突破APP开发特有知识点；任务分为“基础打卡”（10-20分钟，巩固APP特有基础，难度低）、“实战任务”（40-80分钟，落地功能，贴合实际开发，重点复用Web经验、补充APP特有实现）、“AI 提示词”（优化后贴合Web开发者思维，直接复制，明确要求 AI 生成带注释、可运行代码，重点标注与Web开发的差异，同时答疑避坑）、“Skill 打卡”（确认当天对应 Skill 掌握情况，未掌握项需及时复盘）；每周最后1天为“周复盘”，整合本周知识点，对比Web与Flutter开发的差异，完成小型综合实战，整理本周高频报错及解决方案，形成个人转型学习笔记。
第一周：基础入门（Days 1-7）—— 掌握 Skill 1、2、3（复用Web经验，突破APP基础）
核心目标：搭建稳定的开发环境，借助Web开发的JS基础快速掌握 Dart 核心语法（重点突破与JS的差异），能通过 AI 生成基础 Widget 和页面布局（类比Web布局思维），理解 Flutter 核心思想（万物皆 Widget、状态驱动 UI，与Web一致），能独立解决基础的环境报错和布局问题，熟悉APP开发的基础操作（模拟器/真机调试）。
Day 1：环境搭建 + Hello World（打卡 Skill 1，APP特有重点）
基础打卡（必做，15分钟，简化Web共通内容）
1. 配置 Flutter 国内镜像：打开环境变量配置（Windows：此电脑→属性→高级系统设置→环境变量；Mac：终端输入 open ~/.bash_profile 或 open ~/.zshrc），添加以下配置（复制即可，清华镜像解析失败可替换为阿里云镜像）：
          
FLUTTER_STORAGE_BASE_URL=https://mirrors.tuna.tsinghua.edu.cn/flutter（备用：https://mirrors.aliyun.com/flutter）
         
PUB_HOSTED_URL=https://mirrors.tuna.tsinghua.edu.cn/dart-pub（备用：https://mirrors.aliyun.com/dart-pub）
      
2. 安装 Flutter SDK：从镜像下载 Flutter SDK（3.24+ 版本），解压到指定目录（如 D:\Flutter 或 ~/Flutter），将 flutter/bin 路径添加到系统 PATH 环境变量（类比Web开发中配置node环境）。
3. 安装 VS Code/Cursor：安装后打开，搜索并安装 Flutter、Dart 插件，安装完成后重启 IDE（类比Web开发中安装VS Code插件）。
4. 运行命令：打开终端，输入 flutter create my_first_app → cd my_first_app → flutter run，等待模拟器启动，看到计数器页面即成功；若用真机，需开启开发者模式，连接电脑后重新执行 flutter run（APP特有，重点练习，类比Web开发中启动本地服务）。
实战任务（必做，60分钟，重点练习APP特有样式和操作）
修改计数器页面（复用Web布局思维，重点练习Flutter特有写法）：1. 将页面标题改为“我的第一个 Flutter 页面”；2. 浮动按钮点击时数字+1，长按按钮数字-1；3. 数字为0时显示灰色，正数显示绿色，负数显示红色，字体大小28；4. 给按钮添加点击反馈（如颜色变化），页面背景色改为浅灰色（#f5f5f5）；5. 调试代码，确保无报错，能正常运行，切换模拟器/真机测试（重点练习，APP特有）。
AI 提示词（直接复制，贴合Web开发者思维，优化后更精准）
我有5年Web开发经验，熟悉HTML/CSS/JS、前端布局和交互，现在是 Flutter 新手，已经成功创建了 my_first_app 项目，现在需要修改计数器页面，要求贴合Web开发者思维，重点标注与Web开发的差异：
1. 页面标题改为“我的第一个 Flutter 页面”，页面背景色设为浅灰色（#f5f5f5），类比Web中的body背景色设置
2. 点击浮动按钮（FloatingActionButton），数字+1；长按浮动按钮，数字-1，按钮添加点击反馈（按下时颜色变深），类比Web中的button点击事件和hover效果
3. 数字为0时，文本颜色为灰色（#999999）；正数为绿色（#00C853）；负数为红色（#F44336），字体大小28，加粗，类比Web中的CSS样式设置
4. 代码完整可直接运行，使用 Flutter 3.24+ 和 Dart 3 空安全语法，逐行添加详细注释，重点解释：
   - 与Web开发的差异（如组件写法、样式设置、事件绑定与JS的区别）
   - 状态修改的逻辑（类比Web中的useState，但写法不同）
5. 重点告诉我 flutter run 常见报错及解决方案（如环境变量配置错误、模拟器启动失败、依赖下载超时），帮助我快速排查问题（类比Web开发中的依赖报错、本地服务启动失败）
6. 代码尽量简洁，避免复杂语法，贴合Web开发者认知，同时标注出新手容易写错的地方（重点标注与JS/HTML/CSS的混淆点）
Skill 打卡
□ 已掌握 Flutter 环境搭建（镜像配置、SDK 安装、环境变量设置，类比Web环境配置） □ 能运行 flutter 基础命令（create/run/doctor，类比Web中的npm命令） □ 能解决简单的环境报错 □ 能修改简单的 Flutter 页面样式（类比Web中的CSS样式修改） □ 能切换模拟器/真机运行（APP特有）
今日避坑（Web开发者专属）：1. 执行 flutter run 报错“Unable to find suitable Android SDK”，需安装对应版本的 Android SDK，或在 Android Studio 中配置 SDK 路径（APP特有，Web开发无需此步骤）；2. 模拟器启动后白屏，需重启模拟器，或重新执行 flutter run；3. 混淆 Flutter 命令与npm命令，避免用npm install 安装 Flutter 依赖（需用 flutter pub get）。
Day 2：Dart 基础（变量、函数）（打卡 Skill 2，贴合Web思维迁移）
基础打卡（必做，10分钟，简化Web共通内容）
1. 打开 DartPad（https://dartpad.dev/），运行 AI 生成的 Dart 变量、函数示例（类比Web中的JS在线调试）；2. 修改变量类型（如 int 改为 String）、函数参数，观察运行结果，重点关注与JS变量、函数的差异；3. 重点练习空安全语法（String? name、int? age），尝试给空变量赋值，观察报错信息，理解空安全的作用（类比Web中的可选链操作，但用法不同）。
实战任务（必做，60分钟，复用Web函数经验，重点突破差异）
用 Dart 写2个函数，集成到 Flutter 页面（复用Web函数逻辑，重点练习Dart特有写法）：1. 判断一个数字是否为质数（isPrime(int num)），返回 bool 值，注释清晰（函数逻辑与Web中JS函数一致，重点练习Dart语法）；2. 计算两个数字的加减乘除（calculate(int a, int b, {String? type = "add"})），支持可选参数，默认返回加法结果（类比Web中的可选参数函数，重点练习Dart命名可选参数的写法）；3. Flutter 页面中添加两个按钮，分别对应两个函数，点击按钮后，在页面居中显示函数运行结果（传入测试参数，如判断17是否为质数、计算5和3的加减乘除）；4. 页面布局美观，添加合适的边距和样式（类比Web布局，重点练习Flutter布局组件的使用）。
AI 提示词（直接复制，贴合Web开发者思维，优化后更精准）
我有5年Web开发经验，熟悉JS函数、变量，现在学习 Dart 基础，需要完成两个任务，要求贴合Web开发者认知，重点标注与JS的差异，代码简单、注释详细：
1. 用 Dart 写2个函数，带详细注释（函数逻辑与JS一致，重点练习Dart语法）：
   - 函数1：isPrime(int num)，判断num是否为质数，返回bool值，注释清楚判断逻辑，处理num小于2的情况（返回false），类比JS中的同名函数，标注Dart与JS的语法差异
   - 函数2：calculate(int a, int b, {String? type = "add"})，支持加减乘除（type取值为add、subtract、multiply、divide），type参数可选，默认加法，返回计算结果，处理除法时除数为0的情况（返回提示文字），重点讲解Dart命名可选参数与JS可选参数的差异
2. 将这两个函数集成到 Flutter 页面中：
   - 页面布局：垂直居中，顶部显示标题“Dart 函数实战”，中间两个 ElevatedButton（分别标注“判断质数”“计算加减乘除”），底部显示函数运行结果（Text 组件，字体大小18），类比Web中的div布局，标注Flutter布局与Web布局的差异
   - 点击“判断质数”按钮，调用 isPrime(17)，显示“17是质数”或“17不是质数”；点击“计算加减乘除”按钮，调用 calculate(5, 3)，显示加法结果，再修改type参数，测试其他运算
3. 代码完整可直接运行，使用空安全语法，逐行注释，重点解释：
   - 可选参数和必选参数的区别，以及如何使用可选参数（对比JS的可选参数写法）
   - 空安全符号?的作用，为什么要使用空安全（类比Web中的可选链 ?.，标注差异）
   - 函数中异常情况的处理（如除数为0、num小于2），与JS的异常处理对比
4. 标注出新手容易写错的地方（如函数参数顺序、可选参数的写法），重点标注与JS的混淆点，并给出注意事项
Skill 打卡
□ 掌握 Dart 变量定义与空安全（对比Web中的变量、可选链） □ 能写简单的 Dart 函数（含可选参数，对比Web中的JS函数） □ 能将 Dart 函数集成到 Flutter 页面 □ 能处理函数中的简单异常（与Web异常处理对比） □ 掌握 Dart 与 JS 的核心差异
今日避坑（Web开发者专属）：1. 可选参数必须放在必选参数后面，否则会报错（与JS函数参数灵活写法不同，易混淆）；2. 调用函数时，命名可选参数需加参数名（如 calculate(5, 3, type: "subtract")），不能直接传值（与JS可选参数调用方式不同）；3. 空安全变量未赋值时，不能直接使用，需判断是否为 null（类比Web中的可选链，但Dart更严格，不能直接调用方法）；4. 用JS的思维编写 Dart 函数（如 Dart 中无函数提升，需先定义后调用）。
Day 3：Dart 进阶（类、异步）（打卡 Skill 2，贴合Web思维迁移）
基础打卡（必做，15分钟，简化Web共通内容）
1. 理解 Dart 类、构造函数、继承的基本用法：用 DartPad 编写一个简单的类（如 Person 类，包含姓名、年龄属性，生成构造函数，添加打印信息的方法），类比Web中的ES6类，重点标注差异；2. 运行 AI 生成的异步代码（Future/async/await），模拟网络请求延迟（如延迟2秒返回数据），观察异步执行的逻辑，理解“异步不阻塞主线程”的含义（与Web中的Promise/async/await一致，重点标注写法差异）；3. 尝试修改延迟时间，观察执行结果变化。
实战任务（必做，70分钟，复用Web类和异步经验，重点突破差异）
1. 定义一个“用户”类（User），包含姓名（name）、年龄（age）、性别（gender）三个属性，生成默认构造函数，添加一个“打印用户信息”的方法（printInfo()），打印格式为“姓名：XXX，年龄：XXX，性别：XXX”（类比Web中的ES6类，重点练习Dart类的写法差异）；2. 写一个异步函数 fetchUser()，模拟网络请求（延迟2秒），返回一个 User 对象（自定义姓名、年龄、性别），类比Web中的异步请求函数，重点练习Dart异步写法与JS的差异；3. 在 Flutter 页面中，页面加载时调用该异步函数，加载期间显示“加载中...”（CircularProgressIndicator + Text，APP特有加载组件），加载完成后显示用户信息（文本加粗、居中显示），加载失败时显示“加载失败，请重试”（可点击重试）；4. 页面布局美观，添加合适的边距和背景色（类比Web布局）。
AI 提示词（直接复制，贴合Web开发者思维，优化后更精准）
我有5年Web开发经验，熟悉ES6类、Promise/async/await，现在学习 Dart 的类和异步，需要完成以下任务，要求贴合Web开发者认知，重点标注与JS的差异，代码简单、注释详细：
1. 定义一个 User 类：
   - 包含属性：String name、int age、String gender，所有属性非空（不用?），生成默认构造函数（参数为三个属性），类比Web中的ES6类，标注Dart类与ES6类的写法差异（如构造函数、属性定义）
   - 添加一个 method：printInfo()，用于打印用户的所有信息，打印格式为“姓名：XXX，年龄：XXX，性别：XXX”，类比Web中的类方法
2. 写一个异步函数：fetchUser()，返回值为 Future<User>，模拟网络请求，延迟2秒，返回一个 User 实例（自定义姓名、年龄、性别，如姓名“张三”，年龄20，性别“男”），类比Web中的async/await异步请求，重点标注Dart异步与JS异步的写法差异（如无.then()链式调用）
3. 将这两个内容集成到 Flutter 页面中：
   - 页面加载时（initState 中）调用 fetchUser()，加载期间显示“加载中...”（CircularProgressIndicator 居中，下方添加 Text 提示，APP特有加载组件，类比Web中的loading组件）
   - 加载成功：隐藏加载组件，居中显示用户信息（name 加粗、24号字体，age 和 gender 18号字体，间距10px）
   - 加载失败：隐藏加载组件，显示“加载失败，请重试”（红色字体，点击可重新调用 fetchUser()）
   - 页面背景色设为浅灰色（#f5f5f5），所有组件添加合适的边距，类比Web中的布局
4. 代码完整可直接运行，使用空安全语法，逐行注释，重点解释：
   - async/await 的用法，为什么要用 async/await，不用的话会有什么问题（与JS的async/await对比，标注差异）
   - Future 的含义，异步函数为什么要返回 Future（类比Web中的Promise）
   - Dart 类中构造函数的作用，以及继承的基本用法（简单举一个继承的例子，如 Student 继承 Person 类，添加学号属性，类比ES6类的继承）
5. 标注新手容易踩的坑（如 async/await 的使用场景、initState 中调用异步函数的注意事项），重点标注与JS的混淆点，并给出解决方案
Skill 打卡
□ 掌握 Dart 类与构造函数（对比Web中的ES6类） □ 理解 Dart 异步（Future/async/await，对比Web中的Promise/async/await） □ 能在 Flutter 中实现异步加载（加载中/加载成功/加载失败，类比Web中的loading状态） □ 能处理异步加载失败的情况 □ 掌握 Dart 与 JS 类、异步的核心差异
今日避坑（Web开发者专属）：1. initState 中调用异步函数时，不能直接用 await，需在 async 匿名函数中调用（如 initState() { super.initState(); _fetchData(); }，其中 _fetchData 是 async 函数），与JS中组件生命周期内调用异步函数的逻辑一致，但写法有差异；2. 异步函数返回的 Future 对象，需用 await 接收，否则无法获取返回值（与JS中await接收Promise返回值一致，但Dart中无隐式转换）；3. 类的属性若为非空，必须在构造函数中赋值，否则会报错（与ES6类的属性初始化逻辑不同）；4. 用JS的思维处理 Dart 异步（如尝试用.then()链式调用，Dart中不推荐）。
Day 4：Flutter 基础 Widget（Text/Button/Container）（打卡 Skill 3，类比Web元素）
基础打卡（必做，10分钟，类比Web元素，简化冗余）
1. 用 AI 生成 Text、ElevatedButton、Container 三个组件的示例，复制到项目中运行，类比Web中的div/button/text元素，重点标注差异；2. 修改组件样式：Text 组件修改字体大小、颜色、加粗、换行（类比Web中的CSS字体样式）；ElevatedButton 修改颜色、圆角、文字大小（类比Web中的button样式）；Container 修改宽度、高度、背景色、边距、圆角、边框（类比Web中的div样式）；3. 观察组件的布局变化，理解每个属性的作用，对比Web中的CSS样式设置。
实战任务（必做，60分钟，复用Web布局思维，重点练习APP特有组件）
实现一个“个人名片”页面，要求布局美观、组件样式统一（复用Web布局思维，重点练习Flutter组件用法）：1. 页面整体垂直居中，背景色为浅灰色（#f5f5f5），类比Web中的body布局；2. 顶部是一个圆形头像（用 Container 模拟，直径80，背景色为蓝色 #2196F3，中间放白色文字“我”，24号字体、加粗；或用网络图片，推荐头像 URL：https://picsum.photos/200/200，若图片加载失败，可替换为本地图片或其他公开图片URL）；3. 中间是姓名（Text，加粗、24号字体、黑色）和职位（Text，18号字体、灰色 #999999），两个文本上下排列，间距10px，类比Web中的垂直布局；4. 底部是两个按钮（ElevatedButton），水平排列，间距20px，按钮文字分别为“联系我”“查看详情”，按钮颜色为蓝色，点击按钮时打印对应提示（如“点击了联系我”，类比Web中的button点击事件）；5. 所有组件添加合适的边距（ EdgeInsets.all(16) 或 EdgeInsets.symmetric(horizontal: 16, vertical: 8)，类比Web中的margin/padding），头像和按钮添加轻微阴影，提升美观度（类比Web中的box-shadow）。
AI 提示词（直接复制，贴合Web开发者思维，优化后更精准）
我有5年Web开发经验，熟悉HTML/CSS布局和元素样式，现在学习 Flutter 基础 Widget，需要实现一个个人名片页面，要求贴合Web开发者思维，重点标注与Web元素、CSS的差异，布局美观、样式统一，代码可直接运行，注释详细：
1. 页面整体垂直居中，背景色为浅灰色（#f5f5f5），整个页面添加内边距 EdgeInsets.all(16)，类比Web中的body { background: #f5f5f5; padding: 16px; display: flex; justify-content: center; align-items: center; }
2. 顶部：圆形头像，直径80，背景色为蓝色 #2196F3，中间放白色文字“我”（24号字体、加粗、居中）；若用网络图片，可用 URL：https://picsum.photos/200/200，图片圆角80，适配圆形，类比Web中的img标签+border-radius: 50%，标注Flutter与Web图片样式的差异
3. 中间：两个 Text 组件，垂直排列，间距10px，居中显示，类比Web中的div垂直布局
   - 姓名：Text，内容“张三”，加粗、24号字体、黑色 #333333，类比Web中的font-weight: bold; font-size: 24px; color: #333;
   - 职位：Text，内容“Flutter 新手开发者”，18号字体、灰色 #999999，类比Web中的font-size: 18px; color: #999;
4. 底部：两个 ElevatedButton，水平排列，间距20px，居中显示，按钮宽度各120px，高度45px，类比Web中的button水平布局
   - 按钮1：文字“联系我”，按钮颜色 #2196F3，文字白色、16号字体，点击时打印“点击了联系我”，类比Web中的button点击事件
   - 按钮2：文字“查看详情”，按钮颜色 #2196F3，文字白色、16号字体，点击时打印“点击了查看详情”
5. 样式优化：
   - 头像添加轻微阴影（BoxShadow），提升立体感，类比Web中的box-shadow
   - 按钮添加圆角（BorderRadius.circular(8)），点击时有反馈（颜色变深），类比Web中的border-radius和hover效果
6. 代码完整可直接运行，使用 Flutter 3.24+ 语法，逐行注释，重点解释：
   - Container 的常用属性（width、height、decoration、margin、padding），每个属性的作用，类比Web中的CSS样式（width、height、background、margin、padding、border-radius）
   - Text、ElevatedButton 的常用样式属性，如何修改组件外观，与Web中的CSS样式对比
   - 新手容易写错的地方（如 Container 圆角的设置、按钮宽度的控制），重点标注与Web的混淆点，并给出注意事项
Skill 打卡
□ 掌握 Text/Button/Container 组件用法（类比Web中的text/button/div元素） □ 能修改组件样式（颜色、字体、圆角等，类比Web中的CSS样式） □ 能实现简单的垂直布局（类比Web中的垂直布局） □ 能给组件添加阴影和点击反馈（类比Web中的box-shadow和hover） □ 掌握 Flutter 组件与Web元素的核心差异
今日避坑（Web开发者专属）：1. Container 的圆角需在 decoration 中设置（BoxDecoration(borderRadius: BorderRadius.circular(8))），不能直接设置 borderRadius 属性（与Web中直接设置border-radius不同）；2. ElevatedButton 的宽度需用 SizedBox 包裹，或设置 minimumSize，否则无法自定义宽度（与Web中直接设置button宽度不同）；3. 网络图片加载失败时，可添加 errorBuilder 属性，显示默认图片（类比Web中的img标签alt属性，但功能更灵活）；4. 用CSS的思维设置 Flutter 组件样式（如直接给Text设置margin，需用Padding组件包裹）。
Day 5：Flutter 布局组件（Row/Column/Stack）（打卡 Skill 3，类比Web布局）
基础打卡（必做，15分钟，类比Web布局，简化冗余）
1. 用 AI 生成 Row（水平布局）、Column（垂直布局）、Stack（堆叠布局）的示例，复制到项目中运行，类比Web中的Flex布局、定位布局，重点标注差异；2. 理解 Expanded 组件的作用：给 Row/Column 中的子组件添加 Expanded，观察组件是否适配屏幕宽度/高度（类比Web中的flex: 1）；3. 修改布局方向（Row 的 mainAxisAlignment、Column 的 crossAxisAlignment）、间距（mainAxisSize、margin、padding），观察布局变化，掌握布局对齐方式的设置（类比Web中的justify-content、align-items）。
实战任务（必做，70分钟，复用Web布局思维，重点练习APP特有布局）
实现一个“商品卡片”布局，贴合实际开发场景（复用Web商品卡片布局思维，重点练习Flutter布局组件用法）：1. 整体布局：Row 布局，左侧图片，右侧商品信息（Column 布局），卡片宽度适配屏幕，高度120px，类比Web中的flex布局商品卡片；2. 左侧图片：宽100、高100，可用网络图片（推荐 URL：https://picsum.photos/200/200，若加载失败可替换），添加圆角（8px），居中显示，类比Web中的img标签布局；3. 右侧商品信息：垂直排列，间距8px，占满剩余宽度（用 Expanded 包裹，类比Web中的flex: 1）
        - 商品名称：Text，加粗、20号字体、黑色 #333333，最多显示2行，超出部分用“...”表示（类比Web中的text-overflow: ellipsis）
        - 商品价格：Text，红色 #F44336、22号字体、加粗（类比Web中的价格样式）
        - 商品描述：Text，灰色 #999999、14号字体，内容为“精选优质商品，性价比超高，限时优惠”
    4. 卡片整体：添加边框（灰色 #E0E0E0、1px）、圆角（8px）、轻微阴影，内边距10px，点击卡片时打印“商品被点击”，添加点击反馈（点击时卡片轻微缩小，类比Web中的hover缩放效果）；5. 确保布局适配不同屏幕，无组件溢出（类比Web中的响应式布局，重点练习APP屏幕适配）。
AI 提示词（直接复制，贴合Web开发者思维，优化后更精准）
我有5年Web开发经验，熟悉Web flex布局、定位布局和商品卡片开发，现在学习 Flutter 布局组件，需要实现一个商品卡片，贴合实际开发，要求贴合Web开发者思维，重点标注与Web布局的差异，代码可直接运行、注释详细、布局适配：
1. 整体布局：Row 布局，宽度适配屏幕（double.infinity），高度120px，卡片整体添加内边距 EdgeInsets.all(10)，类比Web中的商品卡片flex布局（display: flex; width: 100%; height: 120px; padding: 10px;）
2. 左侧图片：
   - 宽100、高100，用网络图片 URL：https://picsum.photos/200/200，添加圆角 BorderRadius.circular(8)，类比Web中的img { width: 100px; height: 100px; border-radius: 8px; }
   - 图片居中显示，避免拉伸，添加 errorBuilder 处理图片加载失败的情况（显示灰色占位图），类比Web中的img标签alt属性
3. 右侧商品信息：
   - 用 Expanded 包裹 Column 布局，占满剩余宽度（类比Web中的flex: 1），Column 的 mainAxisAlignment 设为 center，间距8px，类比Web中的flex-direction: column; justify-content: center; gap: 8px;
   - 商品名称：Text，内容“优质休闲T恤”，加粗、20号字体、黑色 #333333，maxLines: 2，overflow: TextOverflow.ellipsis（超出部分用...），类比Web中的text-overflow: ellipsis; white-space: nowrap;（此处支持多行省略，与Web略有差异）
   - 商品价格：Text，内容“¥129.00”，红色 #F44336、22号字体、加粗，类比Web中的价格样式（color: #F44336; font-weight: bold;）
   - 商品描述：Text，内容“精选优质商品，性价比超高，限时优惠”，灰色 #999999、14号字体，maxLines: 1，overflow: TextOverflow.ellipsis
4. 卡片样式：
   - 添加边框：BoxBorder.all(color: Color(0xFFE0E0E0), width: 1)，类比Web中的border: 1px solid #E0E0E0;
   - 圆角：BorderRadius.circular(8)，类比Web中的border-radius: 8px;
   - 阴影：BoxShadow(color: Colors.grey[200], blurRadius: 4, offset: Offset(0, 2))，类比Web中的box-shadow: 0 2px 4px rgba(0,0,0,0.1);
   - 点击反馈：用 InkWell 包裹整个卡片，点击时打印“商品被点击”，添加轻微缩小效果（onTapDown 和 onTapUp 控制），类比Web中的hover缩放效果（transform: scale(0.98);）
5. 代码完整可直接运行，使用空安全语法，逐行注释，重点解释：
   - Row、Column 的作用，如何控制布局对齐和间距，类比Web中的flex布局（justify-content、align-items、gap）
   - Expanded 组件的适配作用，为什么要给 Column 包裹 Expanded（类比Web中的flex: 1）
   - 组件溢出的解决方法（maxLines、overflow 的使用），与Web中的text-overflow、overflow对比
   - 新手容易踩的坑（如 Row 子组件高度不一致、图片拉伸），重点标注与Web布局的混淆点，并给出解决方案
Skill 打卡
□ 掌握 Row/Column/Stack 布局用法（类比Web中的flex布局、定位布局） □ 理解 Expanded 组件的适配作用（类比Web中的flex: 1） □ 能实现复杂的组合布局（类比Web中的商品卡片布局）