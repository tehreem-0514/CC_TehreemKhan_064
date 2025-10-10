# Cloud Computing Lab 1

**Fatima Jinnah Women University**  
**Department of Software Engineering**

---

## 📘 Course Information
**Subject:** Cloud Computing  
**Instructor:** Sir Shoaib  
**Student Name:** Tehreem Khan (5-B)  
**Registration Number:** 2023-BSE-064  

---

## 🧩 Lab Title
**Installation of Ubuntu Server on VMware**

---

## 🖥️ Objective
The purpose of this lab is to install and configure **Ubuntu Server** on a **VMware virtual machine**, providing an environment for future cloud computing practices and remote access experiments.

---

## ⚙️ Steps Performed

### 1. VMware Setup
- Opened **VMware Workstation** on the system.
  <img width="940" height="529" alt="image" src="https://github.com/user-attachments/assets/dcdd35f1-cd81-4eab-8add-d56e479d41ce" />
  
- Created a **new virtual machine (VM)**.
  <img width="940" height="529" alt="image" src="https://github.com/user-attachments/assets/b31cdb0b-baf1-4c1b-a1f3-ee83f0a203c0" />
  
- Selected the **Ubuntu Server ISO** file for installation.
  <img width="940" height="529" alt="image" src="https://github.com/user-attachments/assets/194b892a-bf8d-442f-afe6-31088a0590bb" />
  
- Allocated appropriate **disk space, memory, and CPU** resources to the VM.
  <img width="940" height="529" alt="image" src="https://github.com/user-attachments/assets/fc7e0d3f-e61a-411f-b4f7-d60275722956" />
  

### 2. Ubuntu Server Installation
- Booted the virtual machine using the provided ISO.
  <img width="866" height="380" alt="image" src="https://github.com/user-attachments/assets/42751d1a-5219-4ade-b7dc-67178e1fcf6b" />
  
- Followed the **installation wizard** to configure:
  - Language and keyboard layout
    <img width="875" height="436" alt="image" src="https://github.com/user-attachments/assets/45c27627-2db6-4329-8876-6cebca6557f7" />
    
  - Network settings
    <img width="880" height="259" alt="image" src="https://github.com/user-attachments/assets/f64d9215-f437-4c06-a2b9-b18604b318da" />
    
  - Disk partitioning
    <img width="880" height="380" alt="image" src="https://github.com/user-attachments/assets/ec52862e-81fa-4d16-ac9a-9893a6d0f6e4" />
    
  - Waited for installation to complete and rebooted the system.
   <img width="875" height="534" alt="image" src="https://github.com/user-attachments/assets/4dfee40a-f8a3-4a48-a9eb-14dd8777f54f" />
   


### 3. Authentication
- Logged into the Ubuntu Server using the username and password created during setup.
  <img width="940" height="640" alt="image" src="https://github.com/user-attachments/assets/ad56d0e7-f975-47b3-8574-8a9ed1dd4cd0" />
  

### 4. Network Configuration
- To obtain the **IP address** for remote connection, used the following command:
  ```bash
  ip addr show
  ```
  <img width="940" height="284" alt="image" src="https://github.com/user-attachments/assets/58d0ac6f-c959-4002-b0cf-17eb650cc76b" />
  
- Noted the assigned IP address for SSH or remote access.  

### 5. Login Confirmation
- Successfully authenticated and logged into the system.  
- The server is now ready for use in future labs.  
<img width="940" height="704" alt="image" src="https://github.com/user-attachments/assets/875660e4-ac62-452b-9f91-0ed8fb0ea6ca" />


---

## 🧠 Learning Outcome
By the end of this lab, the student learned to:
- Install and configure an operating system (Ubuntu Server) in a virtualized environment.
- Understand the basic setup process of a cloud-based or virtual machine.
- Retrieve and use IP addresses for remote login and administration.

---

## 📚 References
1. [Ubuntu Official Installation Guide](https://ubuntu.com/server/docs/installation)
2. [VMware Workstation Documentation](https://www.vmware.com/support/ws5/doc/)
3. Fatima Jinnah Women University – Cloud Computing Lab Manual (Instructor Notes)


---

© 2025 Fatima Jinnah Women University. All Rights Reserved.
