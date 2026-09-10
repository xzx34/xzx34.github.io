# 主页维护要求

最后整理：2026-09-09

## 1. 本文档的用途与更新方式

这是 Zixiang Xu 个人主页及相关研究项目 landing page 的长期维护规范。记录用户已经确认的要求，不把助手的建议、试验方案或一次性实现细节当作永久要求。

- 每次修改主页前先读本文档及本次涉及的实际页面、数据和模板。
- 用户新增或修改要求时，在同一轮更新对应章节；较新的明确要求覆盖旧要求。
- 将“长期原则”“已批准文案”“当前内容快照”“待同步事项”分开维护。记录要求不等于已经实现或发布。
- 用户只要求讨论或记录时，不顺带修改线上页面、发布内容、删除资源或操作其他账号。
- 本文档只约束主页与研究项目页。小红书、LinkedIn、Twitter、GitHub 个人简介和 Hugging Face 简介不自动反向覆盖主页文案。
- 本文件位于 Jekyll 已排除的 `docs/` 中，用于仓库维护，不新增公开网站栏目或页面。

## 2. 整体风格与内容边界

- 保留现有美术风格、配色、暗色模式、悬停效果和入场动画，不因内容调整而整体换皮。
- 整体简洁、克制，避免装饰堆砌。栏目标题不加 📝、🎖 等 emoji 或小图标；这一点不禁止资源按钮、联系方式中已有的功能性图标。
- 参考 [Yue Huang 的主页](https://howiehwong.github.io/) 的信息组织、研究介绍、经历表达和论文展示方式，不照搬其整站视觉。
- News 的取舍可参考 [Richard Lee 的主页](https://jetrichardlee.github.io/)，但使用用户自己的真实经历和文案。
- 修改某一模块时保持其他模块不变，不擅自润色已经定稿的研究介绍、News、照片或 Miscellaneous。
- 日期、单位、奖项和经历以用户最新明确说明及其提供的最新 CV 为依据；不能把参考文案中的示例年份当作用户经历。

## 3. 身份、研究介绍与 Previous Affiliations

### 3.1 身份与组织方式

- 已正式入学：使用 USC Computer Science Ph.D. student，不使用 Incoming，也不擅自改为 Ph.D. candidate。
- 开头保留 Computer Science、University of Southern California、Prof. Yue Zhao、FORTIS Lab 及其链接。
- 主页使用 **Prof. Yue Zhao**。其他平台短简介中的 **Dr. Yue Zhao** 不自动替换主页用词。
- 用一句简短引入衔接两个研究方向；每个方向采用“加粗概念 + 一段说明”，不拆成子方向 bullet list，也不逐篇串讲论文成果。
- 研究介绍应表达抽象的研究理念和长期追求，避免空泛冗长的哲学铺垫。

### 3.2 两个方向的含义

- **LLM Evaluation and Post-Training.** 强调通过 benchmark 和自动化探索方法发现模型的能力边界，并将这些发现转化为 post-training 的有效提升方向。不能收窄成仅研究 robustness、能力在何种条件下成立，或如何破坏稳定性。
- **AI, Science, and Society.** 强调随着 AI 能力增强，人类如何理解、检验和利用 AI 的产物，开展科学探索、创造知识和改变现实世界。提及可解释性，但它只是普通组成部分，不应成为这个方向的主标题或中心。

### 3.3 已批准的完整文案

以下是当前定稿；除非用户要求修改，不再次改写：

> I am a Ph.D. student in [Computer Science](https://www.cs.usc.edu/) at the [University of Southern California](https://www.usc.edu/), advised by [Prof. Yue Zhao](https://viterbi-web.usc.edu/~yzhao010/) in the [FORTIS Lab](https://viterbi-web.usc.edu/~yzhao010/lab.html).
>
> I study how to understand and improve AI, and how it shapes science and society.
>
> **LLM Evaluation and Post-Training.** I view evaluation as a way to discover what models can do and what they should learn next. I develop benchmarks and automated probing methods to explore the frontiers of model capabilities, seeking challenges that reveal both their current limits and opportunities for growth. Through post-training, I aim to translate these insights into new and more generalizable capabilities.
>
> **AI, Science, and Society.** I am interested in how increasingly capable AI can expand what humans are able to understand and accomplish. This requires more than producing useful outputs: it requires making sense of AI-generated ideas and results through interpretability and other approaches, examining their validity, and building upon them to create knowledge and guide action. I explore these questions through AI for scientific discovery and real-world problem solving, with the broader aim of extending our ability to investigate, understand, and change the world.

### 3.4 Previously at

- 用自然的一句话表达，机构或团队 logo 小尺寸地嵌入对应文字，不做独立 logo 墙、卡片或大块标志。
- 使用真实、清晰的机构标志，不臆造 logo；保持自然的行内尺寸和对齐。
- 当前顺序：**WeChat AI、Alibaba、MBZUAI、MINE Lab at Notre Dame、MIT CTL、Microsoft、Sichuan University**。
- WeChat AI 前面不加 Tencent；Notre Dame 必须具体说明是 MINE Lab。
- Sichuan University 保留在经历句中。早期“不提 SCU”的要求已被之后“Previously at 加上 Sichuan University”覆盖；不因此在开头身份句额外展开本科经历。

## 4. News

- 只记录最重要的职业和学业阶段节点，不常规发布论文录用、预印本上线或每项研究进展。
- 语言自然、直接、有喜悦感，可以使用感叹号；不要彩色字体、花哨强调或复杂装饰。
- 风格参考 “I’m joining … as a Research Intern!”，而非冷淡的简历条目或夸张宣传文案。
- USC 入学消息保留 **Fight On!**。
- Alibaba 实习消息已明确移除，不因补充论文或整理经历重新加回 News；Alibaba 经历本身仍可出现在其他相关栏目。
- 现存历史消息中的 “I’m joining” 是当时的公告口吻，不代表现在仍未入学。

当前保留的两条消息：

| 时间 | 文案 |
| --- | --- |
| Aug 2026 | I’m joining USC in Fall 2026 to start my CS Ph.D. study! Fight On! |
| Jun 2026 | I’m joining WeChat AI as a Research Intern! |

## 5. 论文展示

### 5.1 长期规则

- 首页依次使用 **Latest Preprints** 和 **Selected Work**，不要把后者改回 Publications。
- 首页论文不放缩略图、不加逐篇介绍文案；保留标题、作者、贡献标记和现有小按钮。
- Latest Preprints 采用紧凑、可读的单列文字布局；标题、作者和按钮使用该行内容宽度，不保留空白会议列，不加额外分隔装饰。
- Selected Work 保留左侧醒目的大字号会议说明，以及已有特色字体和排版层级。
- 两组各自保持已确认的相对顺序；“All publications” 按钮位于两组之后。
- 分类使用显式 `preprint` 字段，首页是否展示由 `selected` 控制，不从会议文案推断分类。
- 复用共享论文模板；不传分组参数时完整论文页展示全部论文。
- 完整论文页预印本会议栏统一为 `Preprint 年份`，例如 `Preprint 2026`，不混用 `arXiv 2026`、无年份 `Preprint` 或重复状态说明。
- 保留导航及 Selected Work 的 `#publications`、`#-publications` 旧锚点；新栏目使用 `#latest-preprints`。
- 调整标签、顺序或样式时，不顺带改变标题、作者、贡献标记或链接目的地；用户明确要求更新链接政策时，按下一节单独核对和迁移。

### 5.2 当前内容快照

数量是本次整理时的基线，不是永久限制；以后新增或录用论文时同步更新数据和此快照。

| 展示位置 | 当前相对顺序 |
| --- | --- |
| Latest Preprints：3 篇 | AlgoWorlds → Inside the Unfair Judge → GTA |
| Selected Work：4 篇 | SocialMaze → Cross-Lingual Pitfalls → Adaptive Distraction → DyFlow |
| 完整论文页：17 篇 | 保持 `_data/publications.yml` 的完整序列 |
| 仅完整论文页中的两篇 2025 预印本 | Beyond Survival；Evaluate Bias without Manual Test Sets |

SocialMaze 同时保留 **Findings of EMNLP 2026** 和 **SocialSim @ COLM 2025 · Spotlight**，不能因正式录用删除 workshop Spotlight；其 landing page 中这两项左对齐。

## 6. 资源按钮与 Paper 链接规则

### 6.1 名称和顺序

主资源按钮统一为：**Project Page → Paper → Code & Data**。

- 缺少某类资源时不凭空创建真实链接；没有 Paper 目标时按下述占位规则处理。
- 其他确实需要保留的资源入口，例如独立 Data、补充 arXiv、ACL Anthology，放在主按钮之后；避免对同一个目的地机械重复添加按钮。
- 主页和完整论文页使用相同规则；landing page 上的同类按钮也遵循该命名和相对顺序。
- 项目页本身不需要一个指向自身的 Project Page 按钮。
- 保留现有按钮的外观、暗色及悬停效果，源码顺序与视觉顺序一致。

### 6.2 Paper 的优先级：最新确认规则

**录用论文的正式页面 → arXiv 摘要页 → 无实际跳转的占位按钮。**

| 优先级 | 条件 | Paper 的目标 |
| --- | --- | --- |
| 1 | 存在已核实、可访问的录用/正式发表页面 | 对应会议论文集、出版社或正式 OpenReview 论文记录页等；不是会议首页 |
| 2 | 尚无可用正式页面，但已有 arXiv 记录 | `https://arxiv.org/abs/<id>`，不是 `/pdf/` 地址 |
| 3 | 两者都没有 | 保留名为 Paper 的“假链接”/占位入口，不虚构外部网址、不跳转到下载文件 |

- “中稿”与“已有可访问的正式论文页面”是两件事。即使已知录用，若正式链接尚未生成，仍回退到 arXiv；不猜测 URL。
- 切换链接前核对标题和作者，避免误链同名论文、旧投稿或其他版本。
- “假链接”表示没有实际导航功能的占位按钮，可以显示待上线状态；不生成看似真实的假 arXiv ID、假 DOI 或会返回 404 的地址。
- 占位入口应保持 Paper 的位置，并明确不可用；不要用会让页面跳回顶部的裸 `href="#"` 模拟可用资源。具体 HTML 实现尚未由用户指定。
- 当前实现：论文数据的 Paper `url: null` 会由共享模板渲染为带 `aria-disabled="true"` 的非跳转占位按钮；landing page 使用相同语义。不要把 `null` 换成虚构链接或 PDF。
- **不提供论文 PDF 下载功能**：Paper 不指向仓库内 `paper.pdf`、arXiv PDF 或其他直链 PDF，也不为此增加 Download PDF / PDF 按钮。
- 新增 landing page 时，不再将“复制、托管本地论文 PDF”作为默认步骤。
- 该规则覆盖此前 GTA“arXiv 未出时链接本地 PDF”、SocialMaze“Paper 指向 accepted PDF”等旧做法。
- 该规则只涉及论文资源，不影响用户已有的 **CV PDF** 入口。
- 改入口不等于删除文件。已有 PDF 的删除、旧 URL 处理和检索元数据迁移需要另行按任务范围处理；不要因记录这条要求就擅自删文件。

## 7. 照片、侧栏与联系信息

- 使用用户选定的照片；当前显示资产为 `images/zp.jpg`，来源为用户下载目录中的 `微信图片_20260823141827_12791_1.jpg`。
- 已确认构图偏好：人物稍大，在画面中稍靠上。
- 用户所说的取景调整是调整实际裁切：把裁剪框向下挪，使人物在裁剪结果中更靠上。不要用 CSS 将网页中的整张照片向上平移来替代。
- 侧栏随页面自然滚动，避免恢复之前造成头像、姓名及联系方式滚动不同步的 sticky 行为。
- 桌面和窄屏联系人顺序保持一致；不无故重复添加已有入口。

当前桌面顺序：

1. University of Southern California
2. Los Angeles
3. Email
4. CV
5. Google Scholar
6. OpenReview
7. GitHub
8. Hugging Face
9. 小红书
10. LinkedIn
11. Twitter

窄屏联系方式从 Email 开始，维持上述联系链接的相对顺序。小红书应在 LinkedIn、Twitter 之前。新增社交工具须先明确其用途，不为凑数量添加入口。

## 8. 其他栏目

- **Honors and Awards**：每项奖项提供简短、易理解的解释，以最新 CV 为依据；不能只列奖名，也不能编造获奖比例或含金量。
- 当前主要奖项：USC Annenberg Fellowship（2026）、CCF Elite Collegiate Award（2024）、ICPC Asia Jinan Regional Gold Medal（2022）、NOI Silver Medal（2020）。
- **Internships**：保留清晰的时间、团队和身份；WeChat AI 不加 Tencent 前缀，Notre Dame 经历明确为 MINE Lab。
- **Reviewing Service**：明确显示 Conference Reviewer、ACL Rolling Review Reviewer、Workshop Reviewer 等角色，不能只写 Conferences 再列会议名。
- **Miscellaneous**：必须保留；使用第一人称，不用 he / his。保留电影、游戏、视觉小说，以及田中ロミオ、CROSS†CHANNEL、Rewrite 等已确认内容，不顺带重写收藏列表。

## 9. 项目页、仓库和维护流程

- 个人主页及其仓库内项目页继续在 `homepages/xzx34.github.io` 中维护，沿用已有 GitHub Pages，不未经要求迁移托管平台。
- 独立项目允许保留独立仓库。AlgoWorlds 不需要为了接入主页而搬仓库，但必须能从主页论文条目找到它的项目页。
- 新项目页参考现有大多数 landing page：沿用窄版正文、蓝色资源按钮、暗色模式和动画；用研究内容组织摘要、方法、关键结果、论文原图和引用信息，不套无关营销页。
- 论文标题、作者顺序、单位、共同贡献/通讯标记、数字和实验条件以用户给的最新论文为准。不要因旧主页数据不同而反向修改论文事实。
- 使用真实论文图表；不凭空生成“实验结果”。避免把编码样本数写成独立问题数，或省略结果所依赖的模型、设置与单位。
- 不编造 arXiv 编号、正式出版链接、录用状态或代码公开状态；不会因发布 landing page 自动把私有代码仓库改为公开。
- 新增项目页时同步维护主页入口和完整论文页入口；链接、资源按钮与元数据按最新政策保持一致。
- 发布前做与改动相称的检查：页面/模板能正常生成，论文无遗漏重复，链接目标正确，窄屏布局、暗色和动画规则不被破坏。
- 发布后确认 GitHub Pages 构建/部署成功，并核对真实线上页面和入口；未发布的改动不能宣称已上线。

## 10. 主要维护位置

| 内容 | 仓库位置 |
| --- | --- |
| 本规范 | `docs/HOMEPAGE_REQUIREMENTS.md` |
| 后续维护的必读提示 | 根目录 `AGENTS.md` |
| 主页正文、News、经历及其他栏目 | `_pages/about.md` |
| 论文数据及按钮目标 | `_data/publications.yml` |
| 共用论文渲染模板 | `_includes/publication-list.html` |
| 论文链接、占位及模板一致性检查 | `docs/check-paper-links.rb`（`bundle exec ruby docs/check-paper-links.rb`） |
| 完整论文页 | `_pages/publications.md` |
| 姓名、头像、简介和社交账号配置 | `_config.yml` |
| 桌面/窄屏侧栏联系人 | `_includes/author-profile.html` |
| 导航及旧锚点入口 | `_data/navigation.yml`、`_pages/about.md` |
| 公共样式 | `assets/css/main.scss`、相关 `_sass/` 文件 |
| 当前仓库内的研究项目页 | `gta/`、`socialmaze/`、`cross-lingual-pitfalls/`、`unfair-judge/` |

## 11. 待同步事项与变更记录

### 2026-09-09：建立维护规范并实施 Paper 政策

- 已记录此前定稿的整体风格、研究介绍、经历、News、论文分组、按钮、侧栏及项目页要求。
- 新确认：Paper 优先正式录用链接，其次 arXiv，否则占位；不提供论文 PDF 下载功能。
- 用户确认开始实施后，已将主页、完整论文页与仓库内四个 landing page 的 Paper 入口迁移到新规则。
- 当前 17 篇论文的 Paper 目标：10 个正式会议/出版社页面、6 个 arXiv 摘要页、1 个占位入口。此次改动不改变标题、作者、贡献标记、录用信息、论文排序或首页分组。
- 本次新增的正式目标：
  - Cross-Lingual Pitfalls：[ACL Anthology](https://aclanthology.org/2025.acl-long.404/)。
  - Adaptive Distraction：[NeurIPS 2025 proceedings](https://proceedings.neurips.cc/paper_files/paper/2025/hash/f13d74c6666087aa6eea3d17820e6a23-Abstract-Conference.html)。
  - DyFlow：[NeurIPS 2025 proceedings](https://proceedings.neurips.cc/paper_files/paper/2025/hash/fe9910d2b03324faeb5371a9658277bb-Abstract-Conference.html)。
  - Do LLMs “Feel”?：[ICML 2026 官方论文页面](https://icml.cc/virtual/2026/poster/63098)；暂未核实到 PMLR 记录，不猜测链接。
  - Audio Jailbreak：[ACL Anthology](https://aclanthology.org/2026.acl-long.1259/)。
  - ManipLVM-R1：[AAAI proceedings](https://ojs.aaai.org/index.php/AAAI/article/view/38922)。
  - Under the Shadow of Babel：[ACL Anthology](https://aclanthology.org/2025.findings-emnlp.1321/)。
- GenUDC、MTFusion、Text-Based Face Retrieval 保留已有的 ACM / Springer 正式链接；GenUDC 的 DOI 由作者官方仓库交叉确认（本次网页抓取未能直接读取 ACM 页面）。
- 仍需在以后资源发布时更新的项目：
  - **SocialMaze**：已核实 arXiv v2 标题与当前论文一致，并标注 Findings of EMNLP 2026 录用；尚未核实到正式 proceedings 记录，当前回退至 [arXiv 摘要页](https://arxiv.org/abs/2505.23713)。Findings 与 workshop Spotlight 均保留。
  - **Temporal-IRL**：本次未找到可核实的独立正式论文记录页，继续使用 [arXiv 摘要页](https://arxiv.org/abs/2506.19843)。不能将会议日程 PDF 当作 Paper 目标。
  - **GTA**：尚无已确认的公开 arXiv 编号或正式记录，主页、完整论文页与项目页均使用非跳转 Paper 占位入口；上线后需同步三个位置。
- 已移除四个项目页的论文 PDF 按钮、正文直链、`citation_pdf_url` 及 GTA 的 PDF encoding 元数据；保留有效的摘要页、作者、引用等元数据。相同目的地的重复按钮已合并。
- 已有 PDF 文件和 CV PDF 入口保持不动。独立 AlgoWorlds 仓库不迁移；其主页 Paper 已使用 arXiv 摘要页。
- 验证与发布状态：源文件修改完成，正在执行检查及原有 GitHub Pages 发布；部署核验完成后更新本条。
