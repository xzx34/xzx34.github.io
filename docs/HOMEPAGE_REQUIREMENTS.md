# 主页维护要求

最后整理：2026-09-20

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
- 身份介绍后直接进入两个研究方向，不加独立引入句；每个方向采用“加粗概念 + 一段说明”，不拆成子方向 bullet list，也不逐篇串讲论文成果。
- 研究介绍应表达抽象的研究理念和长期追求，避免空泛冗长的哲学铺垫。

### 3.2 两个方向的含义

- **Frontier Model Evaluation and Post-Training.** 通过高难度评测、交互环境和自动化方法探索前沿 AI 系统的能力边界、系统性地暴露模型失败，并将这些失败转化为可扩展的监督、训练数据和反馈，促成新的可泛化能力。不能收窄成仅研究 robustness、能力在何种条件下成立，或如何破坏稳定性。
- **AI, Science, and Society.** 研究 AI 如何参与科学发现和复杂智力工作，以及人类如何可靠地检验并利用 AI 产生的知识。关注有效性、假设、不确定性、可审计性和可解释性；可解释性只是普通组成部分，不是主标题或中心。更广泛的追求是：当 AI 的能力和推理超越人类认知范围时，人类如何保有有意义的自主性，决定信任什么、追求什么，并将这些能力转化为服务人类目标的知识与行动。

### 3.3 已批准的完整文案

以下是当前定稿；除非用户要求修改，不再次改写：

> I am a Ph.D. student in [Computer Science](https://www.cs.usc.edu/) at the [University of Southern California](https://www.usc.edu/), advised by [Prof. Yue Zhao](https://viterbi-web.usc.edu/~yzhao010/) in the [FORTIS Lab](https://viterbi-web.usc.edu/~yzhao010/lab.html).
>
> **Frontier Model Evaluation and Post-Training.** My research focuses on discovering the capability boundaries of frontier AI systems and turning those boundaries into learning opportunities. I build challenging evaluations and interactive environments that systematically elicit model failures, and develop automated methods to identify what increasingly capable models still cannot reliably do. My broader goal is to convert these failures into scalable supervision, training data, and feedback that enable models to acquire new, generalizable capabilities.
>
> **AI, Science, and Society.** I study how increasingly capable AI systems can participate in scientific discovery and other forms of complex intellectual work, and how humans can reliably verify and build upon the knowledge they produce. As AI-generated ideas and results grow in complexity, producing useful outputs is no longer enough: we need methods for evaluating their validity, exposing their assumptions and uncertainties, and making them auditable and interpretable even when their full reasoning exceeds human understanding. More broadly, I am interested in how humans can retain meaningful agency in a world where AI increasingly operates beyond our cognitive reach—deciding what to trust, what to pursue, and how to translate increasingly superhuman capabilities into knowledge and action that serve human goals.

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

### 9.1 SEO、GEO 与学术实体元数据

- 共享 SEO 模板使用页面级 `seo_title` 和 `description`，每页只生成一个 `<title>`、meta description、canonical、Open Graph 和 Twitter 元数据；不要在自定义 head 中重复生成同类标签。
- 首页保持恰好一个仅供辅助技术读取的 H1；可见栏目标题使用 H2 和 `.section-heading`，但须保留原有字号、下划线动画、滚动偏移、旧锚点、暗色模式和窄屏表现。
- 项目 landing page 的浏览器标题和搜索摘要可以为可检索性做精简；页面可见论文标题、`citation_title` 和 JSON-LD `name` 必须保留正式论文全名。
- SocialMaze 的正式论文标题、可见 H1、`citation_title`、JSON-LD `name`、BibTeX 与 CFF 必须保持一致；搜索标题使用 `SocialMaze: LLM Social Reasoning Benchmark | EMNLP 2026`。正式摘要逐字保持论文版本，不为了搜索召回改写。
- SocialMaze 对外页面统一使用核心定位：`SocialMaze is a six-task benchmark for evaluating LLM social reasoning across dynamic multi-turn interaction, deep inference, deception, and information uncertainty.` 它可以通过 Theory of Mind、social intelligence 和 social-agent benchmark 建立分类联系，但必须明确：SocialMaze 比狭义 ToM 更宽，且以可验证的社会推理正确性为重点，不得将其宣传为完整的 autonomous multi-agent benchmark。
- SocialMaze 的 GitHub 与 Hugging Face 搜索文案必须同时满足可检索性和公开范围准确性：论文研究六项任务与 70,000 个实例；持续维护并完整发布的是 corrected expanded HRD-only 数据 200,000 条。不得为了扩大召回混淆这两个范围。
- Inside the Unfair Judge 的正式标题、可见 H1、`citation_title`、JSON-LD `name/headline` 与 BibTeX 必须保持一致；搜索标题单独使用 `Inside the Unfair Judge: Understanding LLM-as-a-Judge Bias`。正式摘要逐字保持 arXiv 版本，不为了搜索召回改写。
- Inside the Unfair Judge 的搜索定位以宽泛的 `LLM-as-a-Judge bias` 父级问题为入口，并明确连接 behavioral bias、representation-level analysis、causal control、instance-level failure prediction 与 AI-feedback reliability。必须同时说明论文只实验七类受控 pointwise-scoring bias；position bias、pairwise ordering、self-preference、跨模型方向迁移、多 bias 组合和端到端 reward hacking 不是论文已经验证的结论。
- Inside the Unfair Judge 不公开代码或数据。主页和 landing page 只保留 Project Page/Paper 范围内的现有入口，不新增 GitHub、Code、Code & Data、Hugging Face、PDF 下载或“即将开源”说明，也不修改现有 GitHub 仓库。
- 机器可读的学术身份在 `_config.yml` 的 `academic_identity` 中维护。当前稳定标识为 ORCID `0009-0008-6672-004X` 和 OpenAlex `A5148855372`；它们不自动加入可见侧栏。
- 首页 `ProfilePage → Person` 使用稳定 `https://xzx34.github.io/#person`，项目页中 Zixiang Xu 的作者实体引用相同 `@id` 并关联 ORCID。DBLP 与 Semantic Scholar 在独立作者页面稳定前不加入 `sameAs`。
- Previous affiliations 的七个行内 logo 是装饰性图片，继续保留 `alt=""` 和 `aria-hidden="true"`。这是正确的无障碍实现；不要为了消除 Bing 的低级告警而重复朗读相邻机构名称。
- 站点更新频率较低，当前不配置 IndexNow；使用 sitemap 和必要时的单页重新索引请求，不为低频更新增加持久密钥或部署工作流。
- CV PDF 需保留 Title、Author、Subject 和 Keywords 文档元数据；修改后从源文件重建、渲染核对两页，并确保源输出与网站副本字节一致。

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

### 2026-09-20：Inside the Unfair Judge 搜索召回定位

- 基于一次真实的 LLM-as-a-Judge bias 文献检索失败，确认主要问题是论文没有被稳定归入通用 behavioral judge-bias 文献图景，而不是缺少精确标题检索结果。搜索内容需要明确给出 `Behavioral Bias → Representational Signature → Causal Intervention → Failure Prediction` 的分类桥梁。
- Landing page 使用宽泛父级搜索标题 `Inside the Unfair Judge: Understanding LLM-as-a-Judge Bias`；具体方法和贡献由 description、正式 H1、Overview、文献定位、post-training 关联、scope、FAQ、When to Cite 与结构化数据承载。正式标题、摘要、作者、BibTeX、论文 PDF 和 arXiv 均保持不变。
- GitHub、Hugging Face、代码和数据发布不在本轮范围内；不得为了建立搜索表面新增相关按钮、链接或开源承诺。

### 2026-09-20：SocialMaze 搜索召回定位

- 基于一次真实的 AI 文献检索历史，确认 SocialMaze 的主要问题是未进入通用 “LLM social reasoning benchmark” 候选集合，而不是检索后被判断为不相关。搜索文案需要把 SocialMaze 连接到 Theory of Mind、social intelligence、dynamic interaction、social deduction、deception 和 information uncertainty 等同行常用分类。
- Landing page、GitHub README/About/topics、`pyproject.toml` 与 Hugging Face 数据卡采用统一核心定位和准确的分类桥梁。正式论文标题、正式摘要、作者、BibTeX、CFF、论文 PDF 与 arXiv 均保持不变。
- Hugging Face 的本轮发布只允许更新 Dataset Card，不重新生成、删除或上传 parquet 数据；线上 `easy` 与 `hard` 仍须各为 100,000 条。

### 2026-09-20：SocialMaze 权威版本与 GTA 论文—软件引用闭环

- SocialMaze 的唯一权威数据入口继续为 [`xzx34/SocialMaze`](https://huggingface.co/datasets/xzx34/SocialMaze)。主页 landing page、GitHub README 与 Hugging Face 数据卡使用同一份 Findings of EMNLP 2026 BibTeX，并补充 arXiv `2505.23713`、`cs.CL` 和摘要页；arXiv comments 也必须指向该数据集。`MBZUAI/SocialMaze` 只能出现在明确的 legacy 警告中。
- GTA 仓库必须通过 README、`CITATION.cff`、`pyproject.toml` 和 GitHub release 直接关联 [arXiv:2609.12265](https://arxiv.org/abs/2609.12265)；GitHub 的 preferred citation 指向论文。GTA landing page 同时声明 arXiv ID 与 `10.48550/arXiv.2609.12265`，Paper 按钮仍使用 arXiv 摘要页。
- GTA `v1.0.1` 是仅含引用、身份和发布元数据的补丁版本，不改变 CLI、benchmark 数据、算法或结果；不为此创建 Zenodo 软件 DOI。

### 2026-09-20：Bing SEO/GEO、学术身份与 GTA arXiv

- 首页和 Publications 页使用独立搜索标题与摘要；共享 SEO 模板已去除重复 OG/Twitter 标签并修复无效的嵌套 `<head>`。首页新增隐藏 H1，七个可见栏目标题改为语义化 H2，同时维持原视觉和动画选择器。
- GTA、Inside the Unfair Judge、SocialMaze、Cross-Lingual Pitfalls 的浏览器标题、meta description、Open Graph 和 Twitter 文案已统一精简；正式论文标题和学术引用字段未改。
- 首页 Person 实体已关联 FORTIS Lab、ORCID、OpenAlex 及已确认的公开学术/开发者档案，并将研究主题对齐当前方向；四个仓库内 landing page 的 Zixiang Xu 作者对象统一引用主页 `#person` 与 ORCID。
- GTA 已核实上线 [arXiv:2609.12265](https://arxiv.org/abs/2609.12265)，主页数据、项目页按钮、Resources、BibTeX、Highwire 和 JSON-LD 同步切换到摘要页；资源顺序保持 **Project Page → Paper → Code & Data**，不新增 PDF 下载入口。
- CV 源文件新增 PDF 文档元数据后重新构建；正文和两页版式保持不变，网站副本与源输出必须保持字节一致。
- Bing 对七个装饰性机构 logo 的空 alt 告警按已知低优先级误报保留。此次不重新提交 sitemap、不配置 IndexNow，也不改动 AlgoWorlds 独立仓库。

### 2026-09-20：SocialMaze 开源范围与权威数据入口

- SocialMaze 的权威、持续维护的数据入口为 [`xzx34/SocialMaze`](https://huggingface.co/datasets/xzx34/SocialMaze)。当前公开版本为 corrected expanded HRD v2.0.0：`easy` 与 `hard` 各 100,000 条，采用 CC BY 4.0。
- [`MBZUAI/SocialMaze`](https://huggingface.co/datasets/MBZUAI/SocialMaze) 是无法继续维护的 2025 旧镜像，含旧生成器数据。全站只允许在明确的 legacy/outdated 警告中提及，不能再作为默认 Dataset 按钮、示例代码、FAQ 答案或结构化数据入口。
- GitHub 的准确公开范围是：维护版 HRD 生成、求解、评测代码与 corrected expanded data 已开放；其余五项任务仅有归档脚本和合成/算法样例。不得宣称 GitHub 已公开完整六任务 70,000 条数据、完整 workflow 或 SFT/DPO 复现代码。
- 论文中“六项任务、70,000 instances”仍是研究事实，landing page 应保留；但必须与 200,000 条 HRD-only 扩展数据的公开范围明确区分。
- SocialMaze landing page 的 Dataset JSON-LD 使用 `xzx34/SocialMaze`、版本 `2.0.0` 和 CC BY 4.0；SocialSim 链接使用稳定的 OpenReview workshop 页面。
- `socialmaze/paper.pdf` 可同步为最新 arXiv v2 文件以修复历史直链的版本差异，但 Paper 按钮继续指向 arXiv 摘要页；不得新增 PDF 下载按钮或 `citation_pdf_url`。

### 2026-09-20：Google 索引复核与 AlgoWorlds Dataset 许可证

- Search Console 于 2026-09-20 再次抓取 `/unfair-judge/`，抓取成功但仍为“已抓取 - 尚未编入索引”；引荐站点地图显示“临时处理错误”。同日实际网址测试显示“网址可编入 Google 索引”。当前页面返回正常、允许索引、自引用 canonical、站内链接及 arXiv 回链均存在，尚无可从页面代码侧复现或消除的索引阻塞。不要通过反复提交、虚构更新时间或无意义改写页面来冒充修复；Google 是否最终收录仍是外部状态。
- AlgoWorlds 的公开 benchmark 数据采用 CC BY 4.0，代码与文档采用 Apache-2.0。其 landing page 的 `Dataset` JSON-LD 已声明并上线数据许可证 `https://creativecommons.org/licenses/by/4.0/`，不要把代码许可证误填给 Dataset。该字段用于消除 Search Console 的非严重 `license` 缺失警告，不等同于保证页面收录或富媒体展示；Google 的报告仍需在重新抓取和验证后更新。

### 2026-09-13：移除研究方向引入句

- 按用户要求移除两个研究方向前的独立引入句，身份介绍后直接展示两个研究方向；两段研究正文及其他内容保持不变。

### 2026-09-13：站点地图同域名单变量对照（尚未解决）

- 用户批准新增 `/sitemap-main.xml`，仅改变提交地址，不同时改变 XML 内容、托管或主页。原 `/sitemap.xml` 仍由 `jekyll-sitemap` 生成；原插件、依赖、发布流程和 robots.txt 保持不变。
- 对照模板基于 [jekyll-sitemap v1.4.0](https://github.com/jekyll/jekyll-sitemap/blob/v1.4.0/lib/sitemap.xml)，禁用 HTML 布局并排除自身。静态文件使用同一数据源、扩展名筛选及顺序，保留现有 URL 和日期规则；不要在本次测试中顺带清理 PDF、验证文件、favicon 或修改日期含义。
- 提交前必须通过模板回归和 GitHub Pages 构建，并用 `ruby docs/check-sitemap.rb ORIGINAL_XML ALTERNATE_XML 12` 核对同次部署的两份解压后 XML 逐字节一致、当前 12 个 URL 无重复或遗漏。两地址须直接返回 200 和正确 XML 类型，无重定向；检查不通过不得提交。
- 新地址只提交一次。只有 Google 显示 Success 且解析出预期 URL 数量，才将 robots.txt 的声明切换到新地址，并保留旧地址和提交记录。“提交成功”、日期更新、实时检测通过均不等于故障恢复。
- 若仍失败或尚未处理，保持“未解决”结论并整理平台反馈草稿；不重复批量换地址、不擅自发送反馈、迁移托管、购买域名或新增账号授权。
- 当前证据：XML 已通过官方格式、编码和压缩校验；IPv4/IPv6 及 HTTP/1.1/HTTP/2 测试正常。Google 抓取统计（9 月 11 日更新）显示过去 90 天 170 次请求、主机健康无异常；42 条可见 404 样本均是旧图标地址。Google 保存的 robots.txt 允许抓取并含正确声明；索引报告（9 月 3 日更新）显示主页及 Cross-Lingual Pitfalls 已收录。具体 sitemap 失败根因仍未证实，不把外部同类报告当作平台根因的确认。
- 实施状态：对照模板及一致性检查脚本已发布，独立模板回归、[GitHub Pages 构建及部署](https://github.com/xzx34/xzx34.github.io/actions/runs/34790638678)、线上逐字节验证均通过；两份 XML 同为 1,528 字节、12 个 URL，直接返回 200/application/xml。构建实际 checkout 为 `f2bd496`，不以运行元数据中的旧 SHA 代替实际源码验证。
- 2026-09-13 约 16:49 PDT：新地址已仅提交一次，Google 接受提交，但随后列表及详情仍显示“未知 / 无法抓取（无法读取此站点地图）/ 0 个已发现网页”。这只是本次即时复核结果，不保证或否定后续处理会变化；当前仍未恢复。robots.txt 不切换，原地址和两条提交记录均保留。已整理未发送的平台反馈草稿，见 `docs/SITEMAP_DIAGNOSTICS.md`（含完整证据及模板来源许可）。该条记录的是本次诊断实验，不是永久新增 sitemap 的通用要求。

### 2026-09-13：更新研究方向文案

- 按用户提供的完整原文替换首页两个研究方向，第一项更名为 **Frontier Model Evaluation and Post-Training.**，第二项仍为 **AI, Science, and Society.**；当前定稿见 3.3。
- 身份介绍、简短引入、Previously at、其他栏目、页面样式与动画保持不变；不自动改写侧栏或其他平台简介。

### 2026-09-10：GTA 代码公开

- 用户确认 GTA 已开源；已通过未登录的 GitHub 公共 API 核实 [xzx34/GTA](https://github.com/xzx34/GTA) 为公开仓库，项目标题与 landing page 一致。
- GTA 项目页的 **Code & Data** 从待上线占位改为正式仓库链接，并移除摘要下及 Resources 中“代码尚未公开”的旧说明。首页和完整论文页已使用同一链接，无需重复添加。
- 本次只更新代码发布状态，不改变研究内容、样式、按钮顺序或 Paper 占位；仍需在论文的 arXiv / 正式记录公开并核实后更新 Paper。

### 2026-09-09：建立维护规范并实施 Paper 政策

- 已记录此前定稿的整体风格、研究介绍、经历、News、论文分组、按钮、侧栏及项目页要求。
- 新确认：Paper 优先正式录用链接，其次 arXiv，否则占位；不提供论文 PDF 下载功能。
- 用户确认开始实施后，已将主页、完整论文页与仓库内四个 landing page 的 Paper 入口迁移到新规则。
- 当时 17 篇论文的 Paper 目标：10 个正式会议/出版社页面、6 个 arXiv 摘要页、1 个占位入口。GTA 后续上线 arXiv 后的当前状态见上方 2026-09-20 记录。此次改动不改变标题、作者、贡献标记、录用信息、论文排序或首页分组。
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
  - **GTA（当时状态）**：尚无已确认的公开 arXiv 编号或正式记录，主页、完整论文页与项目页均使用非跳转 Paper 占位入口；该待办已在 2026-09-20 随 arXiv:2609.12265 上线完成。
- 已移除四个项目页的论文 PDF 按钮、正文直链、`citation_pdf_url` 及 GTA 的 PDF encoding 元数据；保留有效的摘要页、作者、引用等元数据。相同目的地的重复按钮已合并。
- 已有 PDF 文件和 CV PDF 入口保持不动。独立 AlgoWorlds 仓库不迁移；其主页 Paper 已使用 arXiv 摘要页。
- 验证与发布状态：已通过源码/共享模板检查与内容回归检查；GitHub Pages 对实现提交 `53dd09c` 的 [构建及部署](https://github.com/xzx34/xzx34.github.io/actions/runs/34435276547) 已成功。已核对线上主页 3+4 篇、完整论文页 17 篇、四个项目页的实际入口与源码一致，确认占位按钮的明暗样式已编译，维护文档/检查脚本未进入公开网站。本地缺少完整 Jekyll bundle，因此完整构建结果以该 GitHub Pages 流程为准。
