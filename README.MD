# 🎬 MINIMAL YouTube Downloader TO Google drive (Google Colab + yt-dlp)

A **modern, beginner-friendly YouTube video downloader** built for **Google Colab**, powered by **yt-dlp**.  
It supports **720p / 1080p (with best audio)**, shows a **live progress bar**, and automatically saves videos to **Google Drive**.

---

## ✨ Features

- 📥 Download YouTube videos directly in **Google Colab**
- 📥 Download YouTube Playlists/Courses Too
- 🎚️ Select video quality: **360p / 8K**
- 🔊 Automatically merges **best available audio**
- 📊 Real-time progress bar with:
  - Download percentage
  - Speed
  - ETA
- 💾 Saves files directly to **Google Drive**
- 🧠 Smart fallbacks if exact resolution is unavailable
- 🎨 Clean, colorful terminal output

---

## 🧰 Requirements

- Google Account (for Google Drive)
- Google Colab environment  
  👉 https://colab.research.google.com/

> No local installation needed. Everything runs in the cloud.

---

## 🚀 How to Use

### 1️⃣ Open in Google Colab
Upload or open the notebook in **Google Colab**.

---

### 2️⃣ Run Step 1 – Initialize & Connect Drive

This cell will:
- Install `yt-dlp` (if not installed)
- Mount your Google Drive
- Create this folder (if missing):

```
My Drive/YouTube_Downloads
```

📂 All downloaded videos will be saved here.

---

### 3️⃣ Run Step 2 – Download Video

Fill in:
- **YouTube URL**
- **Desired quality** (`720p` or `1080p`)

Example:
```python
target_url = "https://www.youtube.com/watch?v=VIDEO_ID"
video_quality = "1080p"
```

Then press ▶️ **Run**.

---

## 📁 Output Location

All videos are saved to:

```
Google Drive → My Drive → YouTube_Downloads
```

File format:
```
Video Title [VideoID].mp4
```

---

## ⚙️ How Quality Selection Works

- **1080p**
  - Tries native 1080p video + best audio
  - Falls back automatically if unavailable
- **720p**
  - Same logic, capped at 720p
- Audio is always **best available**
- Final output is merged as **MP4**

---

## 🛡️ Error Handlings

- ❌ Invalid YouTube URL detection
- ⚠️ Google Drive not mounted warning
- ❌ Download errors are caught and displayed clearly
- 🔁 Safe fallback if Step 1 wasn’t run

---

## 📦 Powered By

- [yt-dlp](https://github.com/yt-dlp/yt-dlp)
- [Google Colab](https://colab.research.google.com/)
- Python 3

---

## ⚠️ Disclaimer

This project is for **educational and personal use only**.  
Respect [YouTube’s **Terms of Service**](https://www.youtube.com/t/terms?hl=en&override_hl=1) and the **content creator’s rights**.

---

## ⭐ Credits

Made with ❤️ using Python & yt-dlp  
If you find this useful, consider starring the repo ⭐

