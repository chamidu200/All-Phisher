# Mic_Spy.sh V1.0.0

Mic_Spy.sh is an advanced microphone phishing tool developed for ethical hacking and penetration testing purposes. This script allows real-time audio capture from the target device when the phishing link is accessed. The tool is still in development, and future updates will include enhanced features and bug fixes.

## ⚠️ Disclaimer

This project is strictly for educational and security research purposes only. Any unauthorized or illegal use is strictly prohibited and may lead to legal consequences. Use responsibly.

## 🔧 Features

- **Real-Time Audio Capture** – Records audio once the target interacts with the phishing link.
- **Cloudflared Integration** – Generates a secure URL for easy remote access.
- **Gallery & Contact Access** – Retrieves images and contact details from the target device.
- **Simple Setup** – Minimal commands to start running the tool.

## 🚀 Installation & Usage

Follow these steps to install and use Mic_Spy.sh:

### 1. Install Termux

Install Termux from Play Store or F-Droid.

Update and upgrade Termux:

```bash
apt update
apt upgrade
```

### 2. Clone the Repository

```bash
git clone https://github.com/YourRepo/Mic_Spy.sh
```

Navigate to the directory:

```bash
cd Mic_Spy.sh
```

Grant execution permission:

```bash
chmod +x mic_spy.sh
```

### 3. Install Cloudflared

Check for the latest release in the Cloudflare repository:

```bash
pkg install wget  
wget https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-arm  
chmod +x cloudflared-linux-arm  
mv cloudflared-linux-arm $PREFIX/bin/cloudflared
```

### 4. Run the Script

```bash
./mic_spy.sh
```

After running the script, you will receive an HTTP localhost address (e.g., http://127.0.0.1:8080).

### 5. Set Up Cloudflared Tunnel

Open a new Termux session and run:

```bash
cloudflared tunnel --url <local_host_url>
```

Replace `<local_host_url>` with the localhost address you received earlier.

### 6. Share the URL

Once Cloudflared is active, a permanent URL will be generated. Share this link with the target.

## 🛠️ Development Phase

Mic_Spy.sh is still under development. Some features may not work as intended, and bugs may exist. Please report any issues or suggestions via the repository's Issues section.

---

### 💻 Developed by Secure Horizon
- **Developer:** Secure_Horizon
- **Telegram:** [@Unknownhacker2005](https://t.me/Unknownhacker2005)
- **Project:** Ethical Hacking & Cybersecurity Research

🚀 Stay tuned for more updates!



## 👨‍💻 Developed By
- **Secure Horizon**
- **Telegram:** [@Unknownhacker2005](https://t.me/Unknownhacker2005)
- **GitHub:** [SecureHorizon](https://github.com/SecureHorizon)

Stay tuned for more updates! 🚀

