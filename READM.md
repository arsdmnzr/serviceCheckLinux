# 🔧 Linux Service Auto-Restart Script

This is a simple Bash script that checks if a given **systemd** service is running on a Linux system. If the service is down, it automatically attempts to restart it.

## 🚀 Features

- Checks if a specified systemd service is active
- Automatically starts the service if it's not running
- Lightweight and easy to use
- Can be used manually or automated with cron

---

## 📜 Usage

### 1. Make the script executable:

chmod +x service_check.bash
Run the script with a service name:
./service_check.bash ssh
You can replace ssh with any other service like nginx, apache2, cron, etc.
🧪 Example Output
ssh is down, starting again
If the service is already running, the script will not output anything.

🕒 Automate with Cron (Optional)

To check the service every 5 minutes, add this line to your crontab:

*/5 * * * * /path/to/service_check.bash ssh


