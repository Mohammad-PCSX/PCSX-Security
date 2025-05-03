# 🛡️ MTA Anti-Cheat / 🛡️ PCSX-Security

A lightweight and customizable anti-cheat system for **Multi Theft Auto: San Andreas (MTA:SA)** servers. Designed to detect and block common hacks and cheat tools to keep your server fair and clean.

## 🧩 Usage
- Once started, the anti-cheat will automatically monitor players.
- Any suspicious activity will trigger automatic actions (kick/ban) and notify admins.
- Logs will be saved in the resource folder for further inspection.

## 🛠️ Configuration

- You can modify the configuration file to:
- Enable/disable specific detections
- Change the punishment behavior
- Customize admin notification formats

## 🚀 Features

- Automatic detection of known cheat tools (e.g., Cheat Engine)
- Instant kick or ban of detected cheaters
- Real-time admin alerts
- Logging system for monitoring suspicious activity
- Easy configuration and extension

## 📦 Installation

1. Copy the anti-cheat resource folder into your MTA server's `resources` directory.
2. Start the resource using the MTA server console:

```bash
start PCSX-Security
```

## 🌐 Internet Requirement

- PCSX-Security requires a stable internet connection to function properly.
- If the server loses internet access or experiences connectivity issues, the anti-cheat system will fail to work correctly and may not be able to detect or block cheats.

## 📌 Important

- Ensure your server has a stable and continuous internet connection for optimal performance.
- In case of internet disconnection, certain features (like online checks) will be unavailable.


## 📥 Requirements

PCSX-Security **requires** the following dependency:

- **`MaxSimod`** – must be loaded **before** PCSX-Security to ensure proper functionality.

📌 **Important:**

- `MaxSimod` must be started automatically using `mtaserver.conf` and should **not be restarted manually**.
- PCSX-Security can be restarted if needed, but it's **recommended** to also auto-start it from `mtaserver.conf`.

🛠 Example `mtaserver.conf` setup:

```xml
<startup>
    <resource src="MaxSimod" startup="1" protected="0" />
    <resource src="PCSX-Security" startup="1" protected="0" />
</startup>
```

## 🔒 Code Protection Notice
- PCSX-Security uses encrypted source code to ensure the integrity of the anti-cheat system.
- Only a configuration file is accessible for server owners to adjust settings.
- Any attempt to modify, decompile, or reverse-engineer the core logic is prohibited.

## 📞 Support

For support, questions, or inquiries, please use the **Discord ticket system**:

- Join our Discord server and create a support ticket to contact us.
- [Discord Ticket Link](https://discord.gg/pt6KFdDqAS)

🔴 **Note:** Our official website is under development, so Discord is the only communication channel at the moment.

## 👥 Contributors

- [@YourGitHubUsername](https://github.com/AliAcrf) – Script Security : Ali_Acrf
