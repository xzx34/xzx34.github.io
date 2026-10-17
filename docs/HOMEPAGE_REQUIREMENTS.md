# 主页与 CV 维护要求

最后整理：2026-10-17

## 1. 本文档的用途与更新方式

这是 Zixiang Xu 个人主页、相关研究项目 landing page 及 CV 的长期维护规范。记录用户已经确认的要求，不把助手的建议、试验方案或一次性实现细节当作永久要求。

- 每次修改主页或 CV 前先读本文档及本次涉及的实际页面、数据、源文件和模板；CV 的权威路径及维护方式见 10.1。
- 用户新增或修改要求时，在同一轮更新对应章节；较新的明确要求覆盖旧要求。
- 将“长期原则”“已批准文案”“当前内容快照”“待同步事项”分开维护。记录要求不等于已经实现或发布。
- 用户只要求讨论或记录时，不顺带修改线上页面、发布内容、删除资源或操作其他账号。
- 本文档约束主页、研究项目页与 CV。小红书、LinkedIn、Twitter、GitHub 个人简介和 Hugging Face 简介不自动反向覆盖主页或 CV 文案。
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
- 用户确认暂不向网站正文、经历、News 或身份元数据加入 Meta AI 合作经历，也不因此将 Internships 改名。标准 CV 中的 Meta AI `Research Collaboration` 保留；更新公开 CV 副本不表示将该经历加入主页正文。
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
- 只有正式主会、Findings 或期刊录用才移入 Selected Work；仅 workshop 录用（包括 poster、spotlight）仍保留在 Latest Preprints。项目页及完整论文页可以保留 workshop 录用标识，不把它当作正式主会录用。
- 复用共享论文模板；不传分组参数时完整论文页展示全部论文。
- 完整论文页预印本会议栏统一为 `Preprint 年份`，例如 `Preprint 2026`，不混用 `arXiv 2026`、无年份 `Preprint` 或重复状态说明。
- 保留导航及 Selected Work 的 `#publications`、`#-publications` 旧锚点；新栏目使用 `#latest-preprints`。
- 调整标签、顺序或样式时，不顺带改变标题、作者、贡献标记或链接目的地；用户明确要求更新链接政策时，按下一节单独核对和迁移。

### 5.2 当前内容快照

数量是本次整理时的基线，不是永久限制；以后新增或录用论文时同步更新数据和此快照。

| 展示位置 | 当前相对顺序 |
| --- | --- |
| Latest Preprints：5 篇 | Grid-Bench → JevOut → AlgoWorlds → Inside the Unfair Judge → GTA |
| Selected Work：4 篇 | SocialMaze → Cross-Lingual Pitfalls → Adaptive Distraction → DyFlow |
| 完整论文页：19 篇 | 保持 `_data/publications.yml` 的完整序列 |
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
- Internships 每段经历用简短的 Led 描述说明主导工作，项目名称直接带链接：WeChat AI—AlgoWorlds；Alibaba—Inside the Unfair Judge；MBZUAI—SocialMaze、GTA、DyFlow；MINE Lab / Notre Dame—Cross-Lingual Pitfalls、Adaptive Distraction；MIT CTL—Temporal-IRL。Microsoft 写明主导 LLM/VLM 评测，不虚构项目名或链接。有项目页时链接项目页，否则使用已核实的正式论文页或 arXiv 摘要页；不新增独立按钮或 PDF 入口。
- Meta AI 合作经历继续不出现在主页 Internships、Previously at、News 或身份元数据中。该边界不影响 CV 中已有的 Research Collaboration，也不删除 Grid-Bench 论文条目。
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
- Cross-Lingual Pitfalls 的正式论文标题、可见 H1、`citation_title`、JSON-LD `name/headline`、BibTeX 和 ACL Anthology 记录保持一致；搜索标题单独使用 `Cross-Lingual Pitfalls: Discovering Multilingual LLM Failures`，正式 Abstract 不为 SEO 改写。Paper 的权威入口是 ACL Anthology，arXiv 为补充入口。
- Cross-Lingual Pitfalls 的搜索定位是 search-based multilingual LLM evaluation / active cross-lingual failure discovery：主动寻找英文正确、目标语言错误的双语问题，连接 fixed multilingual benchmarks 与 cross-lingual consistency 文献。必须区分可重新运行的生成方法与固定发布的 6,713 对、16 目标语言数据集；在所选失败样本上的准确率降幅不得写成语言总体或用户总体的平均表现。
- Cross-Lingual Pitfalls 的 GitHub README、About/topics 与 Hugging Face 数据卡须保持上述定位一致。Post-training 仅陈述论文实际测试的中文/法文数据、四个模型与所测迁移；不得将论文说成文化知识、code-switching、翻译质量、安全或 agent/tool-use benchmark。不得改动论文、arXiv、正式引用或数据文件来扩大搜索召回。
- 机器可读的学术身份在 `_config.yml` 的 `academic_identity` 中维护。当前稳定标识为 ORCID `0009-0008-6672-004X` 和 OpenAlex `A5148855372`；它们不自动加入可见侧栏。
- 首页 `ProfilePage → Person` 使用稳定 `https://xzx34.github.io/#person`，项目页中 Zixiang Xu 的作者实体引用相同 `@id` 并关联 ORCID。DBLP 与 Semantic Scholar 在独立作者页面稳定前不加入 `sameAs`。
- Previous affiliations 的七个行内 logo 是装饰性图片，继续保留 `alt=""` 和 `aria-hidden="true"`。这是正确的无障碍实现；不要为了消除 Bing 的低级告警而重复朗读相邻机构名称。
- 站点更新频率较低，当前不配置 IndexNow；使用 sitemap 和必要时的单页重新索引请求，不为低频更新增加持久密钥或部署工作流。
- CV PDF 需保留 Title、Author、Subject 和 Keywords 文档元数据；修改后从源文件重建并渲染核对全部页面，单页版须保持一页。同步网站 CV 时，确保网站副本与对应的源输出字节一致；权威源文件与发布文件见 10.1。

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
| 当前仓库内的研究项目页 | `jevout/`、`gta/`、`socialmaze/`、`cross-lingual-pitfalls/`、`unfair-judge/` |

### 10.1 CV 的权威文件与维护规则

CV 维护属于本任务的长期职责，工作目录为 `/Users/zixiang/Amadeus`。以下两份是日常使用及对外发送的标准 CV；申请目录中的同名文件不能替代它们。

| 版本 | 可编辑源文件 | 对外使用的 PDF |
| --- | --- | --- |
| 完整版 | `/Users/zixiang/Amadeus/career/resume/Zixiang_Xu_Full_CV.tex` | `/Users/zixiang/Amadeus/output/pdf/Zixiang_Xu_Full_CV.pdf` |
| 单页版 | `/Users/zixiang/Amadeus/career/resume/Zixiang_Xu_OnePage_CV.tex` | `/Users/zixiang/Amadeus/output/pdf/Zixiang_Xu_OnePage_CV.pdf` |

长期维护规则：

- 主要修改 `career/resume/` 中的源文件，再编译生成 `output/pdf/` 中的上述两份 PDF；不直接编辑生成的 PDF，也不以网站副本反向覆盖源文件。
- `resume.cls`、`fonts/`、`Makefile` 及源文件引用的其他排版依赖保留在原目录。沿用现有编译流程；当前 Makefile 通过 Tectonic 构建两份标准 CV，输出至 `../../output/pdf`。
- 两份 CV 共用 `career/resume/meta-experience.tex`。Meta AI 的身份使用 **Research Collaboration**，不能改写为实习或雇佣身份；更新该经历时维护共享文件，避免两份版本产生事实分歧。
- 两份 CV 的 Education 仅保留 USC CS Ph.D.、Prof. Yue Zhao、FORTIS Lab 和预计 2030 年毕业；按用户最新要求不展示 Sichuan University 本科条目。此要求仅针对 CV Education，不反向删除主页 Previously at 中的 Sichuan University。
- 研究经历明确说明主导项目，并在项目名称上提供对应链接：Meta AI—Grid-Bench；WeChat AI—AlgoWorlds；Alibaba—Inside the Unfair Judge；MBZUAI—SocialMaze、GTA、DyFlow；MINE Lab / Notre Dame—Cross-Lingual Pitfalls、Adaptive Distraction；MIT CTL—Temporal-IRL。有项目页时优先链接项目页，否则使用已核实的正式论文页或 arXiv 摘要页。Microsoft 保留主导 LLM/VLM 评测的描述，不虚构项目名或链接；论文作者与共同贡献标记不因经历中的 Led 表述而改变。
- CV 中的 Paper 链接沿用第 6 节的权威入口优先级；SocialMaze Data 必须指向维护版 `xzx34/SocialMaze`，不恢复 `MBZUAI/SocialMaze`。保留 CV 的紧凑 `Project` 标签与资源顺序。
- 教育、经历、论文作者与状态、奖项等事实在两份版本之间保持一致；允许单页版合理压缩和选择内容，不要求逐字相同。用户最新确认的事实优先，不从旧申请快照恢复过时信息。
- 更新后检查编译、链接、PDF 文档元数据及全部页面的视觉效果，单页版保持一页；采用现有排版，按实际任务调整内容。
- 顶部保留原版：27 pt 左对齐姓名及下方横线，左栏为 `Contact Information`，中间按原顺序纵向排列 Email、GitHub、X、LinkedIn、Google Scholar、Homepage，右侧保留 Ph.D. Student / Computer Science / University of Southern California / Los Angeles, CA 身份块。用户已明确否定三列两行的紧凑联系页首；未经明确要求，不重新设计顶部、缩小姓名或改变联系信息布局。
- 排版以阅读与空间分配为先，不以“保持页数、无溢出”代替视觉验收。个人标准 CV 使用 `cv-layout.tex` 维护栏目顶端对齐和通栏论文区；不为保留空白侧栏而挤压论文，也不单独缩小续页栏目名。论文条目、作者贡献说明及链接组应具有稳定间距和合理换行。
- 尽量消除正文段落只有 1–2 个单词的尾行：优先准确地精简或补足内容，不为凑行添加空话。正式论文标题、作者与贡献标记不能为排版而改写，可通过合理断行和短语不拆分来控制尾行；避免强制两端对齐产生异常字间距。独立栏目标签、年份、机构名等不是需要凑字的正文尾行。
- 修改个人 CV 的共享样式时，保持 `resume.cls`、匿名模板和历史申请快照不受影响；新增样式依赖必须加入 Makefile。验收应对比修改前后的正文、实际 PDF 链接和元数据，并检查全部页面、页脚、页边距及字体嵌入。
- 主页 `files/Zixiang_Xu_Full_CV.pdf` 是公开分发副本。任务包含网站 CV 更新时，使用已验证的标准完整版同步，并核对字节一致；记录维护职责本身不触发网站替换或发布。
- 对外发送时从上述标准 PDF 中按用途选择；创建定制申请材料时另存快照。下表中的材料、匿名模板、备份和临时文件不自动随日常 CV 更新，也不自动删除或覆盖；Fellowship 专用源文件位于 `career/fellowships/`。

历史材料与辅助目录（以下路径相对于 `/Users/zixiang/Amadeus`）：

| 用途 | 位置与性质 |
| --- | --- |
| MongoDB 2027 | `output/pdf/mongodb_2027/`；CV、Research Summary、成绩单及合并申请 PDF 的申请快照 |
| Bloomberg 2027 | `output/pdf/bloomberg_2027/`；CV 与 Research Proposal 的申请快照 |
| Jane Street 2027 | `output/pdf/Zixiang_Xu_Jane_Street_2027_Application.pdf`；合并申请快照 |
| NVIDIA 英语作业 | `output/pdf/nvidia_jr2023837/`；定制简历、求职信等材料 |
| 早期签证 CV | `mail/USC/records/visa_application_2026/`；历史签证材料 |
| Fellowship 源文件 | `career/fellowships/`；对应申请材料的源文件 |
| 匿名模板 | `output/Academic_CV_Template.zip` 与 `career/resume/template/academic-cv-template/`；供他人使用，不是个人最新 CV |
| 合并前备份 | `tmp/cv-unified-backup-HDVnlG/`；包括旧 With Meta / Without Meta 版本 |
| 排版检查与临时产物 | `tmp/pdfs/`；历史截图及临时文件 |

## 11. 待同步事项与变更记录

### 2026-10-17：主页 Internships 同步项目主导经历

- 仅为原有六段 Internships 添加简短主导工作说明及八个项目/论文链接；保留原有时间、机构、角色、排列顺序和栏目名称。Microsoft 不虚构项目链接，Meta AI 不加入主页。
- 项目描述沿用已确认的 CV 项目归属；新增描述复用现有字号和灰色文本层级、蓝色行内链接，补充相应暗色样式。网格、窄屏规则、悬停与滚动动画不变。
- 研究介绍、Previously at、News、论文列表、照片、联系人、CV 文件及其他栏目不变；不改 sitemap、不提交索引请求。

### 2026-10-16：CV 项目主导经历与短尾行调整

- 两份 Education 移除 Sichuan University 本科条目；USC、导师、FORTIS Lab 与预计 2030 年毕业保留。姓名和 Contact Information 顶部的文字、字号及坐标与修改前一致。
- 按用户确认的项目归属重写 Alibaba、MBZUAI、Notre Dame 和 MIT 描述，明确 Led，并各新增同一组 7 个项目/论文链接。Meta、WeChat 已有项目链接保留；Microsoft 明确主导 LLM/VLM 评测，未虚构独立项目或链接。
- 精简完整版 Meta、Microsoft 和 Annenberg 说明，补足单页版 Earlier Research 描述，消除短尾行；部分长论文标题和作者行仅调整短语换行，正式论文内容、作者顺序、贡献标记、状态及资源入口不变。单页论文标题使用自然左对齐，避免为了断行拉伸词间距。
- 已重建并渲染检查完整版 3 页、单页版 1 页；19/9 篇论文内容与顺序未改，原有 52/38 个 PDF 链接全部保留，现为 59/45 个。新增 7 个目标均直接返回 200 且标题匹配。PDF 元数据、页边界、原顶部及正文短尾行检查通过。
- 网站正文、Meta 展示边界和主页论文数据不变；仅同步标准完整版 CV 下载副本。本地论文模板检查已尝试，但既有 Ruby bundle 缺少依赖（concurrent-ruby / liquid）；本轮 CV 资源和内容已单独验证，正式网站构建由 GitHub Pages 核验。
- 修改前备份：`/Users/zixiang/Amadeus/tmp/cv-projects-backup-20261016-UV0bzX/`；最终渲染：`/Users/zixiang/Amadeus/tmp/pdfs/cv-projects-20261016-UV0bzX/`。历史申请快照、模板、`resume.cls`、`cv-layout.tex` 和 Makefile 未修改。

### 2026-10-16：按用户要求恢复 CV 原版顶部

- 用户否定上一轮紧凑页首设计。两份标准 CV 恢复修改前的姓名字号、横线、Contact Information 左栏、六行联系信息及右侧身份块；与原版 PDF 比较，顶部文字、坐标和字号一致。
- 保留现有正文、经历、作者、论文顺序、链接和通栏论文结构。完整版其他排版参数不变；单页版仅收紧经历、奖项及论文条目间距以适配恢复的联系栏，正文字号不变。
- 已重编译并逐页渲染检查：完整版 3 页、19 篇论文，单页版 1 页、9 篇论文；52/38 个实际 PDF 链接和四项文档元数据保持一致，字体嵌入、页面边界通过。除恢复 Contact Information 栏目名外，正文词项与本轮修改前完全一致。
- 移除不再使用的紧凑联系宏，`resume.cls`、Meta 共享条目、历史申请材料及主页正文不变。网站仅同步完整版 CV 下载副本和本维护记录。
- 本轮修改前备份：`/Users/zixiang/Amadeus/tmp/cv-header-restore-backup-20261016-0QWjOr/`；最终渲染：`/Users/zixiang/Amadeus/tmp/pdfs/cv-header-restore-20261016-0QWjOr/`。

### 2026-10-16：CV 排版修复

- 用户确认修复上一轮版式问题。本轮仅调整两份标准 CV 的排版及网站 CV 下载副本，不修改主页正文、研究介绍、News、经历或论文数据；Meta AI 继续仅保留在 CV 中。
- 当时将联系信息并入三列两行的紧凑页首，全部六个联系入口及身份信息保留；该顶部设计随后被用户否定，已按上方记录恢复原版，不作为长期要求。教育、研究经历与奖项栏目改为可靠的顶端对齐，恢复清晰的行高和条目间隔。
- 论文区改为通栏，完整版继续 3 页、19 篇论文，续页标题统一字号；单页版继续 1 页、9 篇论文，作者/会议信息字号由 9.05 pt 提至 9.4 pt，论文间距从 0.30 em 提至 0.65 em。完整保留作者、贡献标记、录用状态、正文与链接；贡献说明及单页链接组避免零散断行。
- 版式修复限定在新增 `career/resume/cv-layout.tex` 与两份标准源文件中；Makefile 增加共享样式依赖，原 `resume.cls`、Meta 共享条目、模板及历史申请材料不变。
- 已从原 Makefile/Tectonic 重建并渲染检查全部四页。与修改前对比，除去并入页首的 Contact Information 栏目名，正文词项完全一致；52/38 个实际 PDF 链接及四项文档元数据完全一致。论文编号、页数、字体嵌入和页面边界检查通过。发布后仍需核对网站下载文件与标准完整版字节一致。
- 本轮修改前文件备份：`/Users/zixiang/Amadeus/tmp/cv-layout-backup-20261016-DwoFQE/`；最终排版截图：`/Users/zixiang/Amadeus/tmp/pdfs/cv-layout-20261016-DwoFQE/`。

### 2026-10-16：CV 与网站交叉同步

- 用户批准审计中提出的同步与修正，但明确不更新网站的 Meta AI 经历；网站的研究介绍、Previously at、Internships、News 和身份元数据保持原样，标准 CV 中的 Meta 合作条目保留。
- Grid-Bench 已核实于 2026-10-15 上线 `arXiv:2610.22312`，接入 Latest Preprints 首位及完整论文页，沿用其独立项目页 `https://grid-bench.github.io/`。列表按既有长作者列表方式显示前六名及 et al.，不新建 landing page；完整版 CV 保留全部十九位作者。
- Do LLMs “Feel”? 已核实有正式 PMLR 记录 `https://proceedings.mlr.press/v306/wang26ky.html`，网站与完整版 CV 的 Paper 统一指向该记录。
- 两份 CV 修正 SocialMaze 数据地址，更新适用的已发表论文链接并补 Cross-Lingual Pitfalls 项目入口；完整版补 Temporal-IRL 和 Text-Based Face Retrieval 的 Paper。统一 GTA 的 Code & Data、审稿角色及预印本/Findings 表述，修正单页版双句号并补齐 PDF 元数据；补本科教育及 FORTIS Lab。
- Temporal-IRL 的 arXiv 摘要页作者排序与 PDF 首页不同；网站和 CV 保留与 PDF 一致的作者顺序，不在本轮修改 arXiv 或他人管理的元数据。
- 本轮修改前的两份 CV 源文件和 PDF 保存在 `/Users/zixiang/Amadeus/tmp/cv-site-sync-backup-20261016-QYH4uY/`。历史申请材料、模板、旧备份及其他未提交工作不变。
- 已使用原 Makefile/Tectonic 重建，逐页检查完整版 3 页及单页版 1 页；保持正文字号，微调条目间距以容纳教育信息。PDF 元数据、19/9 篇论文、实际链接注释和无双句号检查通过，网站 CV 副本与标准完整版字节一致。现有论文模板检查通过（19 篇、5+4 分组、五个 landing page）；本地完整 Jekyll bundle 仍缺依赖，正式构建与线上状态以本轮 GitHub Pages 发布核验为准。

### 2026-10-16：将 CV 纳入长期维护

- 用户确认以 10 月 15 日更新的完整版和单页版作为日常标准 CV；已核对两份 PDF 存在，源文件均引用 `meta-experience.tex`，其中 Meta AI 使用 `Research Collaboration`。
- 已记录权威源文件、标准 PDF、编译依赖与历史申请材料的边界，并更新根目录维护提示。本轮仅完善维护规范，未修改 CV 内容、重建 PDF、同步网站副本或部署网站。

### 2026-10-08：JevOut 新版作者与 Agenthon 录用

- 用户随后要求对外简称 `Agenthon 2026`，不展开 workshop 的 finance 副标题。录用说明使用 `Accepted for a poster presentation at Agenthon 2026, held at NeurIPS 2026.`；BibTeX note、Highwire 会议字段和 JSON-LD 同步简称，保留 workshop 链接及 poster 身份，不修改正式论文标题或暗示 NeurIPS 主会录用。
- 用户确认 JevOut 已获 Agenthon 2026: Verifiable AI for Quantitative Finance（NeurIPS 2026）poster 录用。项目页与完整论文页保留 `Agenthon @ NeurIPS 2026 · Poster`，不得写成 NeurIPS 主会论文。用户随后明确：仅 workshop 录用仍保留在 Latest Preprints，只有正式录用才移入 Selected Work；已将本轮误移的 JevOut 改回 `preprint: true`。完整论文页以 `Preprint 2026` 为主标签并保留 workshop poster 补充标识；News 继续只记录重要职业与学业经历。
- 正式标题仍为 `JevOut: Natural Context Can Flip Decision Models`，不采用录用邮件中的早期标题 `Natural-Context Redirection in Decision Models`。搜索标题及稳定页面路径保持不变。
- 最新材料是 `/Users/zixiang/research/jev/paper/arxiv_v2/main.pdf` 及同目录 LaTeX；旧 `paper/arxiv/` 仍为单作者旧稿。作者按新版顺序为 Zixiang Xu、Zirui Song、Chiyu Zhang、Xiuying Chen、Xi Liu、Xiyang Hu、Yue Zhao；单位映射与新版一致，通讯作者为 Yue Zhao（`yue.z@usc.edu`），`*` 仅表示通讯作者，不表示共同贡献。
- 可见作者、Highwire、JSON-LD、BibTeX 与首页/完整论文页作者同步；正式摘要与新版稿件逐字一致（展开结果宏）。保留 arXiv 引用类型与标识，BibTeX 用 note 注明 workshop poster，不虚构正式 proceedings 或新 DOI。
- 同步新版的人工验证、初始置信度/短上下文结果、独立生成对照与重复性检验；论文图从新版真实图表生成。人工验证为 250 个成功样本中 229 个（91.6%）满足三名独立标注者的多数判定，不把该比例泛化为全体上下文或真实部署可靠性。
- 本轮核对时 arXiv 公开记录仍为 v1；用户已提交更新但尚未公开。Paper 继续使用不带版本号的 `https://arxiv.org/abs/2609.30243`，待 arXiv 完成处理后自动显示最新版，不猜测 v2 的发布日期。无独立正式论文页面时继续回退到该摘要页；不复制或提供论文 PDF 下载。

### 2026-09-24：JevOut landing page

- 正式标题为 `JevOut: Natural Context Can Flip Decision Models`；页面路径为 `/jevout/`，搜索标题为 `JevOut: Testing Decision Model Reliability Under Natural Context`。
- Landing page 以论文主体、正式摘要和真实论文图表为事实源，围绕 decision-model reliability、natural context sensitivity、answer-preserving context、targeted redirection 与 probability-guided optimization 组织。不将其泛化为普通 prompt injection，不把各系统的 eligible-population TFR 写成全体输入的失败概率。
- 页面使用论文现有 teaser、task/system results、optimization/feedback 和 cross-model transfer 图。论文 PDF 只作为内容材料，不复制到站点，不新增 PDF 下载入口。
- 已核实论文于 2026-09-24 上线 [arXiv:2609.30243](https://arxiv.org/abs/2609.30243)，主分类为 `cs.CL`，arXiv DOI 为 `10.48550/arXiv.2609.30243`。Landing page、首页与完整论文页的 Paper 均指向 arXiv 摘要页，不指向 PDF。公开代码仓库为 [`xzx34/JevOut`](https://github.com/xzx34/JevOut)，三个入口均使用 `Code & Data` 按钮，JSON-LD 使用同一 `codeRepository`。

### 2026-09-21：Cross-Lingual Pitfalls 搜索召回定位

- 根据真实 AI 多语言评测检索轨迹，将此前缺失的 `Static Benchmark → Cross-Lingual Consistency → Active Failure Discovery` 分类桥梁放到页面、GitHub 与 Hugging Face 的前部。核心不是再发布一个静态翻译 benchmark，而是用搜索方法发现固定测试集平均分可能掩盖的条件性跨语言失败。
- Landing page 的搜索标题、摘要、Overview、方法、FAQ、引用场景及 JSON-LD 采用这个定位；正式论文标题、摘要、作者、ACL BibTeX、主页论文条目与原有视觉风格不变。GitHub 和 Hugging Face 的内容同步说明实验边界和固定数据集属性。
- 发布后仅对 `/cross-lingual-pitfalls/` 分别在 Google 和 Bing 请求一次重新索引；不重新提交 sitemap，不配置 IndexNow。搜索引擎重新处理和排名变化有延迟，不以发布当天 Top K 为验收标准。

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
