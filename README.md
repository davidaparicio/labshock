
<p align="center">
  <a href="https://github.com/zakharb/labshock">
  <img src="img/logo.png" alt="logo" />
</p>

<p align="center">

  <a href="https://git.io/typing-svg">
    <img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&weight=600&pause=1000&color=FFD709&center=true&width=435&lines=Learn+ICS+Networks+Today;Test+OT+SIEM+Solutions;Simulate+SCADA+and+PLCs" alt="Typing SVG" />
  </a>

<p align="center">
  <img src="https://img.shields.io/badge/version-1.2-yellow" height="20"/>
  <img src="https://img.shields.io/badge/python-3.12-yellow" height="20"/>
  <img src="https://img.shields.io/badge/kali-2025-yellow" height="20"/>
  <img src="https://img.shields.io/badge/fuxa-1.22-yellow" height="20"/>
  <img src="https://img.shields.io/badge/openplc-3-yellow" height="20"/>
</p>


## :yellow_square: Getting Started

[Labshock](https://github.com/zakharb/labshock) is the Virtual Lab for learning ICS. It provides a versatile platform for both educational purposes and advanced OT SIEM testing. The lab is designed to emulate real-world ICS environments, allowing you to simulate multivendor PLC setups, configure SCADA systems & create Detection and Response strategies. 

The main purpose of Labshock is `multi OT SIEM testing`, enabling simultaneous evaluation of different SIEM solutions in real time.

Labshock is designed to provide a hands-on environment for:
- configuring PLC
- learning ICS Networks
- exploring SCADA systems
- emulating multivendor PLC
- pentesting & network monitoring
- creating OT SIEM correlation rules
- practicing Detection & Response techniques

Find more Guides on [Wiki](https://github.com/zakharb/labshock/wiki)

Find more information on main [OT SIEM Leveling Guide 1-60](https://www.linkedin.com/pulse/ot-siem-leveling-guide-0-60-zakhar-bernhardt-7fczf)

Join our [Discord Server](https://github.com/zakharb/labshock) for more information and support!
<p align="center">
  <img src="img/lab-diagram.jpeg" alt="lab-diagram" />
</p>


<br><br>
## :yellow_square: Requirements

Use [How to on wiki](https://github.com/zakharb/labshock/wiki/Quickstart-Guide)

Install Docker components, thats all:
- [Docker](https://www.docker.com/)
- [Docker-compose](https://docs.docker.com/compose/install/)
- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) *(optional)*


Minimal System Requirements `PLC + SCADA + EWS + Pentest + Switch`:
- `CPU 2` | `RAM 1G` | `HDD 10G`

<p align="center">
  <img src="img/min-reqs.png" />
</p>

<br><br>
## :yellow_square: Install & Run & Update

Install
 ```
git clone https://github.com/zakharb/labshock.git
cd labshock/labshock
docker-compose build
 ```

Run
```
docker-compose up
```

Update
 ```
git pull
cd labshock
docker-compose down
docker-compose build
```


<br><br>
## :yellow_square: Services

### What's Inside
```python
PLC                # OpenPLC
SCADA              # FUXA
ROUTER             # Custom
EWS & OWS          # Linux / Windows
PENTESTING         # Kali Linux
FIREWALL           # Iptables
TRANSFER           # FTP
REMOTE             # VNC / RDP
SIEM               # Multi Vendor
IDS                # Multi Vendor
And more...
```



### How to connect
```python
SCADA      # http://localhost:1881
PLC        # http://localhost:8080, user/pwd: openplc/openplc
EWS        # http://localhost:5911/vnc.html, user/pwd: engineer/engineer
```


<br><br>
## :yellow_square: PLC

*Labshock contains modified version of [OpenPLC](https://autonomylogic.com)*

PLC supports all five languages defined in the IEC 61131-3 standard: 
- `LD` Ladder Logic
- `IL` Instruction List
- `ST` Structured Text
- `FBD` Function Block Diagram
- `SFC` Sequential Function Chart

PLC supports protocols
- Modbus
- DNP3

With PLC you can:
- login into dashboard http://localhost:8080
- user/password `openplc/openplc`
- start/stop PLC
- upload project
- monitor status
- change settings

<p align="center">
  <img src="img/plc.gif" alt="plc" />
</p>

<br><br>
## :yellow_square: SCADA

*Labshock contains modified version of [FUXA](https://frangoteam.org)*

SCADA supports protocols:
- Modbus RTU/TCP
- Ethernet/IP
- BACnet IP
- OPC UA
- WebAPI
- MQTT
- S7

With SCADA you can:
- login into main interface http://localhost:1881
- user/password you can set in settings
- interact with controls
- check alarms
- edit layout
- edit connections/tags

<p align="center">
  <img src="img/scada.gif" alt="scada" />
</p>

<br><br>
## :yellow_square: EWS

*Labshock contains Engineering Station based on [Kali Linux](https://www.kali.org/)*

EWS comes pre-configured and ready to use:
- IDE OpenPLC Editor
- Interface to PLC
- Interface to SCADA
- Saved PLC/SCADA projects

With EWS you can:
- login into noVNC interface http://localhost:5911/vnc.html
- password `engineer`
- all links/projects are on Desktop
- access PLC/SCADA via browser
- access IDE via OpenPLC Editor

<p align="center">
  <img src="img/ews.jpeg" alt="ews" />
</p>


<br><br>
### Windows

It's also possible to run `Windows` inside Labshock:
- check & use this github repo [dockur/windows](https://github.com/dockur/windows)
- use at your own risk & effort

To run inside labshock include in `docker-compose.yml` service:
```
  ews-win:
    image: dockurr/windows
    container_name: windows
    environment:
      VERSION: "11"
    devices:
      - /dev/kvm
      - /dev/net/tun
    cap_add:
      - NET_ADMIN
    ports:
      - 8006:8006
      - 3389:3389/tcp
      - 3389:3389/udp
    stop_grace_period: 2m
```

<p align="center">
  <img src="img/ews-win.png" alt="ews-win" />
</p>

<br><br>
## :yellow_square: Pentest

*Labshock contains modified version of [Kali Linux](https://www.kali.org/)*

Labshock includes Pentest Station tailored for OT and ICS security testing:

- Tools for Modbus, DNP3, IEC 60870-5-104, OPC UA analysis
- SCADA/PLC fuzzing, packet manipulation, and vulnerability scanning
- Pre-installed Kali tools like Nmap, Wireshark & Metasploit

Use Cases:
- Test OT system security and ICS networks
- Simulate attacks: replay, MITM, command injection
- Decode and analyze SCADA traffic

Usage:
```
ssh pentest@localhost -p 2222
pwd: pentest
```

Ready for OT-focused pentesting.

<p align="center">
  <img src="img/pentest.png" alt="pentest" />
</p>

<br><br>
🟨 Network Swiftness

Labshock includes Network Swiftness for real-time network monitoring and analysis in OT environments.

Features:

- Monitor live network traffic
- Track active connections
- Detect and classify protocols
- Generate network topology maps
- Capture, analyze and save packets
- Web based: simple & easy

Use Cases:

- Gain visibility into OT network activity
- Identify unauthorized connections and protocol anomalies
- Analyze SCADA/ICS traffic patterns
- Save packet data for forensic analysis

Usage:
- open web interface http://localhost:1443

Ready for OT network monitoring and analysis.

<p align="center">
  <img src="img/ids.png" alt="ids" />
</p>

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

This program is free software. 

You can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation - see the [LICENSE](LICENSE) file for details

