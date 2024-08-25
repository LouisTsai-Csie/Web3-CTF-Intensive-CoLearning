# Web3 CTF 残酷共學 by DeFiHackLabs

## 什麼是残酷共學（Intensive Co-learning）？

残酷共学是由 [Bruce Xu](https://twitter.com/brucexu_eth) 首创的一种学习模式，目前由 [LXDAO](https://lxdao.io/) 组织并运营残酷共学品牌。
共学有很多种，「残酷共学」与之不同的是「残酷」：

- 你必须每天围绕某个「共学主题」进行学习，每周只有两次请假机会，通常每天至少需要花费半个小时（最好一個小时以上）来学习。
- 你必须提交你的学习证明（按照共学内容设计）到这个「仓库」来证明你今天学习了。
- 如果你没有完成上面两点，你会立刻被踢掉并且标记为 ❌ 失败。

报名方式是完全基于 GitHub 的流程，通过提交 PR 进行申请，合并 PR 之后拥有更新权限。如果你不熟悉 GitHub 和 Git 的操作，请先自行学习。

## Web3 CTF 残酷共學介绍

- 這次 CTF 殘酷共學#1 主要是推廣 Web3 安全，培養社區 CTF 戰隊選手，並鼓勵大家參加 9 月 20 日至 9 月 22 日的 [BlazCTF](https://ctf.blaz.ai/)。
- 發起人: [SunSec](https://x.com/1nf0s3cpt)
- 助教: [Bill](https://x.com/hibillh)、[galois](https://x.com/YQ996CO28254695)
- 投票: 社區白帽
- 協作: 社區 OP

## 共学时间

- 報名起始時間：8/26~8/28
- 本期共學開始時間：8/29~9/22（週日和9/17放假，放假日也可以簽到和學習，9/20-9/22 為比賽日，可列入解題紀錄)
- 本期共學持續時間：21天
  
## 共學內容
- 題目需完成 A,B,C 系列或 1B2C. 可自行選擇要做哪一組題. 卡關可以換下一題 (統一使用 Foundry 寫POC), 21天至少完成40題. 在下一屆需避免做到重覆系列.
- **A.3選1系列**
    - 1.Ethernaut CTF (31)
https://ethernaut.openzeppelin.com/

    - 2.Damn Vulnerable DeFi (18)
https://www.damnvulnerabledefi.xyz/

    - 3.QuillCTF Challenges (23)
https://github.com/Quillhash/Quill-CTFs?tab=readme-ov-file#quillctf-challenges

- **B.2選1系列**

    - 4.Ethcc CTF 2023 (5)
https://github.com/spalen0/warroom-ethcc-2023

    - 5.EthTaipei CTF 2023 (5)
https://github.com/dinngo/ETHTaipei-war-room/

- **C.6選1系列或6選2(如果過去已經做過A系列的同學)**
  
    - 6.MetaTrust 2023 (22)
https://github.com/MetaTrustLabs/ctf

    - 7.BlazCTF 2023 (14)
https://github.com/fuzzland/blazctf-2023

    - 8.Paradigm CTF 2022 (21)
https://github.com/paradigmxyz/paradigm-ctf-2022

    - 9.Paradigm CTF 2023 (17)
https://github.com/paradigmxyz/paradigm-ctf-2023

    - 10.Openzeppelin CTF 2023 (9)
https://github.com/OpenZeppelin/ctf-2024

    - 11.Curta (10)
https://github.com/fiveoutofnine/tardis

## 共学规则

- 报名规则：请在报名截止时间前进行报名，共学一旦开始后，不得中途加入
- 打卡规则：建议你每天学习 30 ～ 60 分钟以上，并将学习笔记提交，我们会自动更新你的打卡状态，每周有两次请假的机会，超过后状态变为 ❌，视为本次共学失败
- 激勵規格：
    1. 每天打卡上傳學習過程加2分
    2. 21 天後社區白帽投票 writeup 寫得最好以及完整(依據做了多少組題目和內容完整度.) - 第一加10分，第二加8分，第三加6分，第四加5分，第五加4分.
- 21 days 後公佈名次與分數： 
    1. 1st 250 Dai 學習獎勵金
    2. 2nd 200 Dai 學習獎勵金
    3. 3rd 150 Dai 學習獎勵金 
    4. Top4-Top5 每人 100 Dai 學習獎勵金

## 如何报名和打卡？

因为残酷共学的报名和打卡是基于 GitHub 进行开展的，如果你是非开发者或者对 git 操作不熟悉，请先阅读此文档：[残酷共学 GitHub 新手教程](https://www.notion.so/lxdao/GitHub-53fca5ba49bb40c69e4e40e69f58f416) - 这个文档还需要进行优化

- 报名:

  - Step01：Fork 本仓库。
  - Step02：复制 Template.md 创建你的个人笔记文件，并根据文档指引填写你的信息，并将文件重命名为你的名字：YourName.md
  - Step03：並建立一個目錄並命名為你的名字，路徑為 /Writeup/YourName/，放置 POC。
  - Step04：创建一个 PR 到当前仓库，本残酷共学社區 OP会对你的 PR 进行 review，review 通过后，你的 PR 会被 merge 到 main 分支，这个时候你会收到邀请加入这个仓库 contribution 的邮件，接受邀请后，你会自动获得 main 分支的 push 权限。
  - Step05：完成以上三个步骤，恭喜你报名成功，后续就可以将你的学习记录直接 push 到 main 分支进行更新。
  - 请加入 TG 群组保持交流：（[Web3 CTF殘酷共學群組](https://t.me/+kXHdFJWCYFNkZGNl))。加入群组后请在群里报到一下方便社區 OP记录。

- 打卡：
  - 报名成功后，你将拥有 main 分支的 push 权限，你需要将每天学习笔记按日期更新到你的 YourName.md 文档中，提交更新后，我们会自动更新你的打卡状态到下面的打卡记录表。
  - 如果你不在 UTC+8 时区，需要添加时区 code 到你的 YourName.md 文件的开始，错误的时区设置可能会使自动化打卡脚本错误计算打卡时间，具体请参考：https://github.com/IntensiveCoLearning/template/blob/main/Template.md?plain=1#L1
  - 当你提交笔记时，请确保以下几点，否则打卡可能会失败：
    - 在 YourName.md 文档，请将笔记内容放到以下代码块中，且 `<!-- Content_START -->` 和 `<!-- Content_END -->` 不能删除:
    ```
    <!-- Content_START -->
    ### 日期
    笔记内容
    <!-- Content_END -->
    ```
    - 日期格式为 `### 2024.07.11`，请不要随意更改

## Web3 CTF 残酷共學打卡记录表

✅ = Done ⭕️ = Missed ❌ = Failed

<!-- START_COMMIT_TABLE -->
| Web3CTF· Name | 8.29 | 8.30 | 8.31 | 9.01 | 9.02 | 9.03 | 9.04 | 9.05 | 9.06 | 9.07 | 9.08 | 9.09 | 9.10 | 9.11 | 9.12 | 9.13 | 9.14 | 9.15 | 9.16 | 9.17 | 9.18 | 9.19 | 9.20 | 9.21 | 9.22 |
| ------------- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- |
| SunSec | | | |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| README | | | |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
<!-- END_COMMIT_TABLE -->










<!-- STATISTICALDATA_START -->
<!-- STATISTICALDATA_END -->
