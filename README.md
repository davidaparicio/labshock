<p align="center">
  <a href="https://github.com/zakharb/labshock">
  <img src="img/labshock-logo.gif" alt="logo" />
</p>
    
<br>

> ⚠️ **Disclaimer**  
Labshock is provided strictly for **educational and training use in fully isolated environments**.  
Never use Labshock or its components against production systems or networks you do not own or have explicit permission to test.  
The author is not responsible for any misuse, data loss, or legal issues that may arise.  

<br>


## 🟨 #1 Industrial Cyber Lab

Labshock provides a ready-to-use environment to learn, simulate and test defensive strategies.

Unlike Labshock 1.x, version 2.x introduces a **centralized Portal architecture** where labs, services, and scenarios are managed dynamically.

### Why Labshock
- save 90% of time on setup and maintenance  
- reduce costs by 95% compared to physical testbeds
- safe and real OT environments for learning and testing
- learn OT security with hands-on labs, not slides
- dynamically managed labs via Portal
  
### Who Is It For
- Individuals: learn OT security in practical hands-on style 
- Universities & Mentors: create hands-on and practical OT cources  
- Companies: run defensive learning scenarios in safe environments  

### What gives you Labshock
- build a complete OT test lab in less than 10 minutes  
- deploy a full OT/ICS cyber range with SCADA & PLC & EWS & DMZ
- Capture traffic, test SIEM rules, and refine IDS detection in a safe lab  

<p align="center">
  
  <a href="https://labshocksecurity.com/">
    <img src="https://shields.io/badge/Labshock-Website-yellow?logo=labshock&style=for-the-badge" alt="Labshock Website"/>
  </a>
  
  <a href="https://www.youtube.com/playlist?list=PLC93sRj_3EZ2Ydl1t5Kr6p4klYDLDEQUF">
    <img src="https://shields.io/badge/Youtube-Videos-yellow?logo=labshock&style=for-the-badge" alt="YouTube Videos"/>
  </a>
  
  <a href="https://discord.gg/bpmaQFfW76">
    <img src="https://shields.io/badge/Discord-Support-yellow?logo=labshock&style=for-the-badge" alt="Support Discord"/>
  </a>
  
  <a href="https://www.linkedin.com/in/zakharb/">
    <img src="https://shields.io/badge/Linkedin-Updates-yellow?logo=labshock&style=for-the-badge" alt="LinkedIn Updates"/>
  </a>

</p>

<p align="center">
  ⭐ please give Labshock a Star ⭐
  <br><br>
  <img src="img/lab-diagram.png" alt="Labshock Diagram" />
</p>

<br><br>  
## :yellow_square: Requirements  
> what you need to run Labshock

Install [Docker](https://www.docker.com/), thats all.  
min: `CPU 2` | `RAM 2G` | `HDD 10G`  
max: `CPU 4` | `RAM 8G` | `HDD 20G`  

<p align="center">
  <img src="img/min-req.png" />
</p>

## :yellow_square: Trial License Info
> free with time limitations

Labshock is free to explore with a built-in trial mode. 
No license needed to get started.

When you run Labshock without a license, it starts in trial mode:

- 5-minute initialization delay  
- 40-minute session limit (can restart as needed)  
- Unlimited restarts  

Reach out for long-term use, education, or enterprise deployments.

<br><br>
## :yellow_square: Install & Update

> ⚠️ Disclaimer You are running this lab at your own risk. Labshock is intended for educational and lawful testing in isolated environments only. The author is not responsible for any damage, data loss, legal issues, or misuse of this tool. Never run Labshock or its components against production systems or networks you do not own or have explicit permission to test.

Guide: [Quickstart](https://github.com/zakharb/labshock/wiki/Quickstart-Guide)  
Videos: [Linux](https://youtu.be/CGpizCGcHBc) [Windows](https://youtu.be/7PkIeSX6q6g)  


<br><br>
## :yellow_square: Portal

> heart of Labshock

Labshock contains Portal for accessing all services, documentation and resources:  
- access all Labshock services
- navigate OT/DMZ/IT labs
- find guides & documentation

Usage:
- open web interface http://localhost
- user/password `labshock/labshock`
- check more info on [wiki](https://github.com/zakharb/labshock/wiki/Portal-service)

<p align="center">
  <img src="img/portal.png" alt="portal" />
</p>

<br><br>
## :yellow_square: PLC

> modified version of [OpenPLC](https://autonomylogic.com)  
  

PLC supports all five languages defined in the IEC 61131-3 standard: 
- `LD` Ladder Logic
- `IL` Instruction List
- `ST` Structured Text
- `FBD` Function Block Diagram
- `SFC` Sequential Function Chart

PLC supports protocols:
- Modbus
- DNP3
- S7 (soon)

Usage: [wiki](https://github.com/zakharb/labshock/wiki/PLC-service)

<p align="center">
  <img src="img/plc.png" alt="plc" />
</p>

<br><br>
## :yellow_square: SCADA

> modified version of [FUXA](https://frangoteam.org)

SCADA supports protocols:
- Modbus RTU/TCP
- Ethernet/IP
- BACnet IP
- OPC UA
- WebAPI
- MQTT
- S7

Usage: [wiki](https://github.com/zakharb/labshock/wiki/SCADA-service)

<p align="center">
  <img src="img/scada.png" alt="scada" />
</p>


<br><br>
## :yellow_square: Pentest Fury

> tools for learning ICS protocols

⚠️ Pentest Fury includes tools for learning OT/ICS protocols and practicing defensive techniques in fully isolated Labshock labs. 
Using these tools against real networks is strictly prohibited.
Labshock’s learning station for OT/ICS protocol exploration:  

- integrated web interface
- practice protocol interactions in safe lab
- pre-installed tools for easy setup
- practice custom exercises in isolated lab
- learn different defensive techniques

Usage: [wiki](https://github.com/zakharb/labshock/wiki/Pentest-service)
  
🔒 License:

- Pentest Fury is for personal, non-commercial use only.
- Redistribution, modification, or commercial use is prohibited.
- See [LICENSE](LICENSE) for details.

> ⚠️ Disclaimer: This tool is intended for use only in the Labshock virtual environment. The developer is not responsible for any misuse or unauthorized access attempts. Using this tool against systems without explicit permission may violate local laws or regulations.


<p align="center">
  <img src="img/pentest.png" alt="pentest" />
</p>

<br><br>
## :yellow_square: Network Swiftness

> best IDS for OT monitoring

Labshock includes Network Swiftness for real-time network monitoring and analysis in OT environments:

- monitor live network traffic
- track active connections
- detect and classify protocols
- generate network topology maps
- capture, analyze and save packets
- web based: simple & easy

Usage: [wiki](https://github.com/zakharb/labshock/wiki/IDS-service)

⚠️ Windows/Mac Users:
- navigate to Settings > Resources > Network, and check the "Enable host networking" option.

🔒 License: 
- Network Swiftness is for personal, non-commercial use only.
- Redistribution, modification, or commercial use is prohibited.
- See [LICENSE](LICENSE) for details.


<p align="center">
  <img src="img/ids.png" alt="ids" />
</p>

### External IDS

You can easily connect other IDS, for example [Zeek](https://github.com/zakharb/labshock/wiki/IDS-Service#-Zeek-IDS)

<br><br>
## :yellow_square: Tidal Collector
> ready SIEM integration

Efficient OT data collection and forwarding:

- collect logs from OT devices
- normalize and forward data to SIEM
- filter and enrich data before forwarding
- lightweight and efficient
- web based: simple & easy

Usage: [wiki](https://github.com/zakharb/labshock/wiki/Collector-service)

🔒 License:

- Tidal Collector is for personal, non-commercial use only.
- Redistribution, modification, or commercial use is prohibited.
- See [LICENSE](LICENSE) for details.


<p align="center"> <img src="img/collector.png" alt="collector" /> </p>

<br><br>
## :yellow_square: EWS
> learn ICS

Engineering Station for programming SCADA and PLC:

- IDE OpenPLC Editor
- Interface to PLC
- Interface to SCADA
- Saved PLC/SCADA projects

Usage: [wiki](https://github.com/zakharb/labshock/wiki/EWS-service)

<p align="center">
  <img src="img/ews.png" alt="ews" />
</p>


<br><br>
### Windows

It's also possible to run `Windows` inside Labshock:
- check & use this repo [dockur/windows](https://github.com/dockur/windows)
- use at your own risk & effort


<p align="center">
  <img src="img/ews-win.png" alt="ews-win" />
</p>

<br><br>
## :yellow_square: Firewall
> test and learn DMZ

Firewall service allows you to simulate and explore network segmentation in OT environments:

- simulate DMZ firewall rules 
- analyze network flows between IT/OT
- test segmentation controls
- block / allow traffic

<p align="center">
  <img src="img/firewall.png" alt="firewall" />
</p>


<br><br>
## :yellow_square: Transfer
> test DMZ pivoting and secure file movement

Transfer service simulates typical IT/OT file transfer scenarios:

- learn OT/IT file transfer architecture
- simulate pivoting via public services
- check segmentation in controlled labs  
- observe and learn traffic flows

Usage: [wiki](https://github.com/zakharb/labshock/wiki/Transfer-service)

<p align="center">
  <img src="img/transfer.png" alt="transfer" />
</p>

<br><br>
## :yellow_square: SIEM  
> integrate with your existing SIEM

Labshock can forward OT events directly into your SIEM:

- ready Splunk integration (community request)
- collectors pre-configured for quick setup
- supports log forwarding to any SIEM
- send events from OpenPLC, SCADA, IDS, and more
- real OT data for correlation and detection testing

<p align="center"> <img src="https://github.com/user-attachments/assets/86b98adb-3abc-48ac-807f-bba046ac097c" />  </p>

- login to your SIEM (here is Splunk)
<p align="center"> <img src="https://github.com/user-attachments/assets/6097cdcb-92be-4cde-b33f-407ada7eb7bf" />  </p>

<br><br>
## :yellow_square: Use Policy

Labshock is for educational and training purposes only.

- Allowed: personal, academic and non-commercial lab use.  
- Not allowed: use against production, third-party, or real-world systems.  
- Not allowed: redistribution, modification, or commercial use without license.  
- External open-source tools retain their own licenses.  

<br><br>
## :yellow_square: Versioning

Using [SemVer](http://semver.org/) for versioning. 

For the versions available, see the [tags on this repository](https://github.com/zakharb/labshock/tags). 

<br><br>
## :yellow_square: Authors

* **Zakhar Bernhardt** - *Initial work* - [Ze](https://www.linkedin.com/in/zakharb/)

See also the list of [contributors](https://github.com/zakharb/labshock/contributors) who participated in this project.

<br><br>
## :yellow_square: License

© 2025 Labshock Security 
Labshock contains open-source and proprietary components.   
See the [LICENSE](LICENSE) file for details.  

