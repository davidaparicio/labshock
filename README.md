<p align="center">
  <a href="https://github.com/zakharb/labshock">
  <img src="img/labshock-logo.gif" alt="logo" />
</p>
    
<br>


## 🟨 #1 Industrial Cyber Lab

Labshock provides a ready-to-use environment to learn, simulate and test defensive strategies.

### Why Labshock
- save 90% of time on setup and maintenance  
- reduce costs by 95% compared to physical testbeds
- safe and real OT environments for learning and testing

### Who can use Labshock
- Individuals: learn OT security in practical hands-on style 
- Universities & Mentors: create hands-on and practical OT cources  
- Companies: create custom Labs and test your Red/Blue teams

### What gives you Labshock
- build a complete OT test lab in less than 10 minutes  
- deploy a full OT/ICS cyber range with SCADA & PLC & EWS & DMZ
- capture traffic, test SIEM rules and refine IDS detection  


<p align="center">
  
  <a href="https://labshock.github.io/">
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
  ⭐ please put Star ⭐
  <br><br>
  <img src="img/lab-diagram.png" alt="Labshock Diagram" />
</p>

<br><br>

## 🟨 Support Labshock
> help us keep Labshock growing!  

Support Labshock with a small donation  
[![Sponsor Ship](https://shields.io/badge/Sponsor-ship-yellow?logo=labshock&style=for-the-badge)](https://ko-fi.com/zakharbernhardt)

Collaborate with your OT security projects  
[![Partner Ship](https://shields.io/badge/Partner-ship-yellow?logo=labshock&style=for-the-badge)](https://www.linkedin.com/in/zakharb/)

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

- 5-minute initialization delay — every start in trial mode requires a short wait  
- 40-minute session limit — after that, Labshock automatically stops  
- You can restart Labshock as many times as you like  

Reach out for long-term use, education, or enterprise deployments.

<br><br>
## :yellow_square: Install & Update

> ⚠️ Disclaimer You are running this lab at your own risk. Labshock is intended for educational and lawful testing in isolated environments only. The author is not responsible for any damage, data loss, legal issues, or misuse of this tool. Never run Labshock or its components against production systems or networks you do not own or have explicit permission to test.

Guide: [Quickstart](https://github.com/zakharb/labshock/wiki/Quickstart-Guide)  
Videos: [Linux](https://youtu.be/CGpizCGcHBc) [Windows](https://youtu.be/7PkIeSX6q6g)  


<br><br>
## :yellow_square: Services

For more info check [Wiki](https://github.com/zakharb/labshock/wiki)
 

```python
PORTAL       # Web                  # https://localhost, pwd: labshock/labshock
PLC          # OpenPLC              # http://localhost:8080
SCADA        # FUXA                 # http://localhost:1881, pwd: openplc/openplc
EWS          # Kali Linux           # http://localhost:5911/vnc.html, pwd: engineer
PENTEST      # Pentest Fury         # http://localhost:3443
IDS          # Network Swiftness    # http://localhost:1443
COLLECTOR    # Tidal Collector      # http://localhost:2443
TRANSFER     # HTTP/FTP Server      # http://localhost:4443
FIREWALL     # Linux Based          # http://localhost:5443
And more...
```


<br><br>
## :yellow_square: Portal

> central hub

Labshock contains Portal for accessing all services, documentation and resources:  
- access all Labshock services
- single interface for OT/DMZ/IT
- navigate directly to documentation
- find configuration guides, support

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

Usage:
- open http://localhost:8080
- user/password `openplc/openplc`
- check more info on [wiki](https://github.com/zakharb/labshock/wiki/PLC-service)

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

Usage:
- open http://localhost:1881
- user/password you can set in settings
- check more info on [wiki](https://github.com/zakharb/labshock/wiki/SCADA-service)

<p align="center">
  <img src="img/scada.png" alt="scada" />
</p>


<br><br>
## :yellow_square: Pentest Fury

> Kali inside for OT-focused pentest

Pentest Station tailored for OT and ICS security testing:

- integrated web interface
- tools for working with OT protocols
- pre-installed Kali minimal setup
- simulate your own scenarious
- learn different tactics and pentesting

Usage:
- open http://localhost:3443
- check more info on [wiki](https://github.com/zakharb/labshock/wiki/Pentest-service)
  
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

Usage:
- open http://localhost:1443
- check more info on [wiki](https://github.com/zakharb/labshock/wiki/IDS-service)

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

Usage:

- open http://localhost:2443
- find more info on [wiki](https://github.com/zakharb/labshock/wiki/Collector-service)

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

Usage:

- login http://localhost:5911/vnc.html
- password `engineer`
- access PLC/SCADA via browser
- access IDE via OpenPLC Editor
- check more info on [wiki](https://github.com/zakharb/labshock/wiki/EWS-service)

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

Usage:

- open http://localhost:5443
- check more info on [wiki](https://github.com/zakharb/labshock/wiki/Firewall-service)

<p align="center">
  <img src="img/firewall.png" alt="firewall" />
</p>


<br><br>
## :yellow_square: Transfer
> test DMZ pivoting and secure file movement

Transfer service simulates typical IT/OT file transfer scenarios:

- learn OT/IT file transfer architecture
- simulate pivoting via public services
- test detection of DMZ abuse  

Usage:

- open http://localhost:4443
- check more info on [wiki](https://github.com/zakharb/labshock/wiki/Transfer-service)

<p align="center">
  <img src="img/transfer.png" alt="transfer" />
</p>

<br><br>
:yellow_square: SIEM
> integrate with your existing SIEM

Labshock can forward OT events directly into your SIEM:

- ready Splunk integration (community request)
- collectors pre-configured for quick setup
- supports log forwarding to any SIEM
- send events from OpenPLC, SCADA, IDS, and more
- real OT data for correlation and detection testing

Usage:
- open Portal IT section
- click start/connect
<p align="center"> <img src="https://github.com/user-attachments/assets/86b98adb-3abc-48ac-807f-bba046ac097c" />  </p>

- login to your SIEM (here is Splunk)
<p align="center"> <img src="https://github.com/user-attachments/assets/6097cdcb-92be-4cde-b33f-407ada7eb7bf" />  </p>


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

© 2025 Zakhar Bernhardt  
Labshock contains open-source and proprietary components.   
See the [LICENSE](LICENSE) file for details.  

