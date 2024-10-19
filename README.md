# Kazma-Linux-Course
aka 「絶対強者の殿堂へ：Linux 領域展開！」
如果你喜歡這堂課程的話歡迎按個 ⭐️⭐️⭐️

## Intro
這堂課在 2024/10/19 的 SCIST 第一次上課，在成大同時進行實體課程兼線上直播。
課程均為繁體中文，含實作時間共六小時左右，請各位如果搭配錄影學習，務必動手實作❗️❗️❗️

## Info 
- 課程簡報
  - https://docs.google.com/presentation/d/1PfT7MbMMpR7RjJndKXmoArjM7TBcjHu7efyaMR7tcUY/edit?usp=sharing
- 課程錄影
  - comming soon 
- CTFd
  - https://linux.ctf.scist.org
- 課程大綱
  - Linux Intro
  - Filesystem Hierarchy
  - Read the Manual
  - Linux Basic Commands
  - The Git
  - Searching and Filtering
  - File Permissions and Ownership
  - I Am Root !
  - Advanced Packaging Tool
  - System Information and Monitoring
  - Piping and Redirection
  - Network and Remote Access
  - Vi IMproved
  - Shell Scripts
  - History 
  - Let’s Attacking !
  - RCE Kazma guide
  - Save Kazma Mission

## Lab Instructions
以下練習題的 flag 格式皆為：flag{printable++}
- lab-basic
  - 練習使用 linux 內建指令有效率的找出分散的 flag 碎片
- lab-grep
  - 練習使用 `grep` 和 `find` 以及 CTF 解題技巧嘗試在複雜的檔案結構中有效率的找到被分成三段的 flag 碎片
- lab-setuid
  - 建立環境
    - ```bash
        # Install docker 
        sudo apt update
        sudo apt install docker 
        # Build & Run 
        sudo docker build -t [filename] .
        sudo docker run -it [filename]
        # Leave docker shell 
        exit
        ```
    - 利用不安全的權限設定，讀取在根目錄僅限超級使用者唯讀的 `flag.txt`
    - 請避免透過 `Dockerfile` 直接取得 flag 和設定
- lab-scripts
  - 練習使用 vim 撰寫一份 shell scripts 並將不同格式的壓縮檔解壓縮，並印出包含 flag 的檔案內容
- lab-hashcat 
  - 此練習包含 `hashes1.txt` 和 `hashes2.txt`
  - flag 為 `flag{plain1_plain2}`
  - 舉例：兩個檔案解密後如果各自得到 `cat` 和 `monkey`，flag 則為 flag{cat_monkey}
  - 請練習使用 linux 內建指令解開 hash 值，必要時搭配線上工具協助判斷 hash 的種類，並透過查看內建 manual 使用對應的指令
 
## HW Instructions
- hw-boss
  - 請試著利用不安全的權限設定，讀取在根目錄僅限超級使用者唯讀的 `flag.txt`
- hm-bbooss
  - 利用 Kali 的內建工具對網站進行分析，找到可能的攻擊面 
