# 球球消消乐 (Ball Match)

一个类似《羊了个羊》的网页版三消游戏，使用软软弹弹的彩色小球代替传统方块。

## 游戏特点

- 🎮 经典三消玩法，层层堆叠的球球
- 🌈 8种不同颜色的软萌小球
- ✨ 软弹的动画效果和粒子特效
- 🛠️ 三种道具：打乱、撤销、提示
- 📱 支持手机和电脑
- 🎯 多关卡渐进难度

## 如何游玩

1. 点击最上层的球球，将它们放入底部槽位
2. 三个相同颜色的球球会自动消除
3. 清空所有球球即可过关
4. 槽位满了游戏结束

## CrazyGames 上传说明

### 文件结构
```
ball-match-game/
├── index.html      # 主游戏文件
├── package.json    # 项目配置
└── README.md       # 本文件
```

### 上传步骤

1. 访问 [CrazyGames 开发者后台](https://developer.crazygames.com/)
2. 登录/注册开发者账号
3. 点击 "Submit a game"
4. 填写游戏信息：
   - **Game Name**: 球球消消乐 / Ball Match
   - **Category**: Puzzle / Match-3
   - **Description**: A fun match-3 puzzle game with soft bouncy balls
5. 上传文件：
   - 将整个文件夹压缩为 ZIP
   - 或只上传 `index.html`（单文件即可运行）
6. 等待审核

### 技术规格

- **类型**: HTML5 Canvas-less (纯 DOM)
- **分辨率**: 响应式，自适应屏幕
- **控制**: 鼠标点击 / 触摸
- **CrazyGames SDK**: 已预留集成位置

## 本地运行

```bash
# 使用任意静态服务器
npx serve .

# 或使用 Python
python -m http.server 8080
```

然后访问 `http://localhost:8080`

## 游戏截图

（建议添加游戏截图以提升审核通过率）

## 许可证

MIT