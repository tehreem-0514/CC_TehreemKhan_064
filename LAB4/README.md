# 🧪 Cloud Computing Lab 4 – Virtualization & Linux Fundamentals
**Fatima Jinnah Women University**  
**Department of Software Engineering**

---

## 📘 Course Information
**Subject:** Cloud Computing  
**Instructor:** Sir Waqas Saleem
**Student Name:** Tehreem Khan (5-B)  
**Registration Number:** 2023-BSE-064  

---

## 🎯 Objective
This lab provides hands-on experience with virtualization and Linux fundamentals using the Ubuntu Server VM installed in VMware Workstation.  
You will inspect virtualization resources, explore the Linux filesystem, perform command-line operations, collect system information, and manage user accounts.

### By the end of this lab, you will be able to:
- Inspect a VM's resources and networking settings in VMware Workstation.  
- Explore the Linux filesystem hierarchy and hidden (dot) files.  
- Use basic Linux CLI commands to navigate and manipulate files/directories.  
- Read system information (kernel, CPU, memory, disk) and list processes.  
- Create a non-root user and verify its existence.  
- (Bonus) Create and run a simple shell script inside the VM.  

---

## 🧩 Prerequisites
- Existing **Ubuntu Server VM** from Lab 1 (no need to reinstall).  
- Host machine with VMware Workstation.  
- SSH access to the VM from the host system.  
- A text editor inside the VM (`nano`, `vim`, or similar).  
- Avoid using pipes (`|`) or redirection (`>`, `>>`) for this lab.

---

## ⚙️ Tasks Performed

### 💻 Task 1: Verify VM Resources in VMware
- Opened VMware Workstation.  
- Checked the Ubuntu Server VM’s **CPU cores, RAM allocation, disk space**, and **network adapter** type.  
- Verified that the VM is connected to a NAT or Bridged network for SSH access.
<img width="520" height="689" alt="image" src="https://github.com/user-attachments/assets/8d643a8f-5dc1-401c-9652-bf4477d34749" />

### 🧠 Task 2: Start VM and Log In
- Powered on the Ubuntu Server VM.  
- Logged in using the assigned username and password.  
- Verified login through both VMware console and SSH (using PowerShell or Terminal).
<img width="773" height="446" alt="image" src="https://github.com/user-attachments/assets/28e19bc2-f353-480b-a9b1-0fde408b53d8" />

<img width="402" height="175" alt="image" src="https://github.com/user-attachments/assets/07a8a58c-51f9-4648-acbe-514a473264b5" />


### 📁 Task 3: Filesystem Exploration — Root Tree and Dotfiles
- Explored the root directory structure using `ls /` and `tree` commands.  
- Navigated into directories like `/bin`, `/etc`, `/home`, `/var`, `/usr`.  
- Displayed hidden files in the home directory using `ls -a`.  
- Observed configuration files starting with `.` (dotfiles).
<img width="913" height="748" alt="image" src="https://github.com/user-attachments/assets/21f6faa5-a6cf-407f-a427-9a59cd08501f" />

<img width="940" height="365" alt="image" src="https://github.com/user-attachments/assets/93401a27-cae6-4d79-ab58-3dac6967866d" />

<img width="703" height="445" alt="image" src="https://github.com/user-attachments/assets/2fc45653-8b40-4b45-a9ef-da3aa5e5de22" />

<img width="847" height="559" alt="image" src="https://github.com/user-attachments/assets/0c1f247c-a258-4aa9-a0cf-9f396575bdae" />

<img width="940" height="335" alt="image" src="https://github.com/user-attachments/assets/8f609617-de54-4d97-9f0f-dc1abb9f7343" />

<img width="940" height="384" alt="image" src="https://github.com/user-attachments/assets/c5fc1d81-08dc-45c6-ae9c-0f817f97ef4a" />

<img width="940" height="59" alt="image" src="https://github.com/user-attachments/assets/593a884c-b5b1-4075-a1c1-3a1a0bac1735" />

### 📂 Task 4: Essential CLI Tasks — Navigation and File Operations
- Practiced file creation, copying, moving, and deletion using commands:  
  `touch`, `cp`, `mv`, `rm`, and `mkdir`.  
- Verified directory navigation using `cd`, `pwd`, and `ls`.  
- Created a sample text file and viewed it using `cat` and `nano`.
<img width="940" height="109" alt="image" src="https://github.com/user-attachments/assets/202f731e-03ee-4f1e-8b09-6c14f69f63c0" />

<img width="940" height="145" alt="image" src="https://github.com/user-attachments/assets/ccf49c39-a08a-431a-96a7-abcc01571924" />

<img width="702" height="58" alt="image" src="https://github.com/user-attachments/assets/692b662c-ec87-4f8a-b35c-9911115ddc14" />

<img width="940" height="118" alt="image" src="https://github.com/user-attachments/assets/aa2de95d-d59a-46cc-a9b4-1e1688836d37" />

<img width="940" height="130" alt="image" src="https://github.com/user-attachments/assets/1bf54a2e-7433-48be-a863-10e59f266442" />

<img width="940" height="114" alt="image" src="https://github.com/user-attachments/assets/b19d77ca-80c4-4be3-8d9b-935e972d26ab" />

<img width="869" height="278" alt="image" src="https://github.com/user-attachments/assets/b9c02f3f-ae7d-460c-8b6a-abdbf59e4a0b" />

<img width="940" height="66" alt="image" src="https://github.com/user-attachments/assets/b0e44452-e93e-4f70-bffc-c810ca1eafb2" />

<img width="940" height="33" alt="image" src="https://github.com/user-attachments/assets/6824e2cf-571e-4c51-9185-457280bb4a6e" />

<img width="869" height="36" alt="image" src="https://github.com/user-attachments/assets/d7f6c019-de37-4bf8-a4a0-6cce14718ad2" />

<img width="940" height="39" alt="image" src="https://github.com/user-attachments/assets/76c4281e-a763-4575-bad8-4d1c16d879f1" />

<img width="940" height="166" alt="image" src="https://github.com/user-attachments/assets/1b37c7ea-fe39-4a8e-8c40-ef0bb8424f18" />

<img width="716" height="593" alt="image" src="https://github.com/user-attachments/assets/6edc66d2-7db4-4af1-a9b6-0513a0442227" />

<img width="746" height="156" alt="image" src="https://github.com/user-attachments/assets/e79741fb-d275-4094-9a13-12d00122f8d4" />

### ⚙️ Task 5: System Info, Resources & Processes
- Displayed kernel and OS info using `uname -a` and `lsb_release -a`.  
- Checked CPU and memory details using `lscpu`, `free -h`, and `df -h`.  
- Listed running processes using `ps -aux` and `top` commands.  
- Verified system uptime using `uptime`.
- 
<img width="940" height="74" alt="image" src="https://github.com/user-attachments/assets/1d7a1a9c-9188-4d6a-a2ac-2fde9e37bece" />

<img width="940" height="591" alt="image" src="https://github.com/user-attachments/assets/058599a8-991f-4f5c-9683-2ba0b24dcb1b" />

<img width="940" height="197" alt="image" src="https://github.com/user-attachments/assets/0deb577d-baa6-4dcb-a7f7-8ca0ffc40d54" />

<img width="914" height="245" alt="image" src="https://github.com/user-attachments/assets/d395bcee-eae2-40c8-8285-a7db12b1944d" />

<img width="940" height="347" alt="image" src="https://github.com/user-attachments/assets/ee0e1436-bcba-4a57-b319-556757ca9c15" />

<img width="940" height="521" alt="image" src="https://github.com/user-attachments/assets/abcf4b70-73a8-41c1-9ed9-34b2654353b8" />

### 👥 Task 6: Users and Account Verification
- Created a new user using `sudo adduser testuser`.  
- Verified account existence using `cat /etc/passwd`.  
- Confirmed home directory and permissions for the new user.

<img width="767" height="368" alt="image" src="https://github.com/user-attachments/assets/064b962e-f7c9-4f5c-8e2d-65beca5cfa9e" />

<img width="940" height="83" alt="image" src="https://github.com/user-attachments/assets/1f13acf2-83e7-4915-b292-415dde65d55b" />

<img width="898" height="114" alt="image" src="https://github.com/user-attachments/assets/eb61f552-66d5-4112-b0d8-46f0fda58614" />

<img width="491" height="142" alt="image" src="https://github.com/user-attachments/assets/ac61d412-bc8c-43e7-ae7a-2c354df3581e" />

<img width="838" height="127" alt="image" src="https://github.com/user-attachments/assets/7f13d4f5-5c5f-4890-a66e-8aece24c6d04" />

<img width="940" height="190" alt="image" src="https://github.com/user-attachments/assets/0bba17ea-11c8-48f4-8fb9-50a835eb3554" />

### 📝 Task 7 (Bonus): Create and Run a Small Shell Script
- Created a new shell script file using `nano demo.sh`.  
- Added simple echo statements inside the script.  
- Gave execution permission using `chmod +x demo.sh`.  
- Executed the script using `./demo.sh` to verify output.

<img width="717" height="247" alt="image" src="https://github.com/user-attachments/assets/868be86c-0059-4c6b-acb4-f842ffe5ba31" />

<img width="940" height="45" alt="image" src="https://github.com/user-attachments/assets/9eb38484-f6f8-4f04-9c8d-dbd62958bf8c" />

<img width="940" height="157" alt="image" src="https://github.com/user-attachments/assets/3e4f21cf-b0cc-4e4f-a2be-76a7647866c7" />

<img width="940" height="169" alt="image" src="https://github.com/user-attachments/assets/3c2cab2a-1a22-47bd-972e-5ab21c67e2fa" />

---

## 🧩 Exam Evaluation Questions
### Q1:
<img width="841" height="675" alt="image" src="https://github.com/user-attachments/assets/3260ae7d-b53c-4d36-944d-d74c30a78469" />

<img width="389" height="156" alt="image" src="https://github.com/user-attachments/assets/c47149a1-5653-4c4b-8aa1-1e5589ad97db" />

<img width="455" height="97" alt="image" src="https://github.com/user-attachments/assets/07e45d72-dc5f-4ab9-9c44-387ade7d0a02" />

### Q2:
<img width="940" height="135" alt="image" src="https://github.com/user-attachments/assets/e49a3b7a-91b6-4a15-b499-5b7e1e794ac2" />

<img width="940" height="331" alt="image" src="https://github.com/user-attachments/assets/523be60c-6569-4385-8482-126863bd03d5" />

<img width="940" height="702" alt="image" src="https://github.com/user-attachments/assets/ab3f192c-80ec-48e3-a33d-5310f2923ded" />

<img width="844" height="334" alt="image" src="https://github.com/user-attachments/assets/6f57d968-53c5-446e-903a-fef3c8617946" />

<img width="852" height="283" alt="image" src="https://github.com/user-attachments/assets/58b70377-e5b8-492f-8ba9-509dfbf8f30e" />

### Q3:
<img width="940" height="324" alt="image" src="https://github.com/user-attachments/assets/a6515ad0-9a55-47ce-9820-248cf09f7fba" />

<img width="940" height="213" alt="image" src="https://github.com/user-attachments/assets/f73ba866-8766-4cba-a15d-ee4ba0f551ac" />

<img width="940" height="306" alt="image" src="https://github.com/user-attachments/assets/801aa552-917d-42ba-b61e-94755503fda6" />

<img width="919" height="280" alt="image" src="https://github.com/user-attachments/assets/d7abf2e7-d5a3-49d2-91b1-102d9974c1c6" />

<img width="772" height="503" alt="image" src="https://github.com/user-attachments/assets/7616927b-304a-407c-90dc-8a58c30458f0" />

<img width="772" height="503" alt="image" src="https://github.com/user-attachments/assets/520b6a59-2ee4-4b66-95d7-782628ffa8de" />

<img width="764" height="183" alt="image" src="https://github.com/user-attachments/assets/b2495bff-979b-4389-81f7-84cac0b73f93" />

### Q4:
<img width="940" height="357" alt="image" src="https://github.com/user-attachments/assets/48f50b56-88cd-4b71-a038-76f8dbe8c01b" />

<img width="940" height="707" alt="image" src="https://github.com/user-attachments/assets/db7cf480-7004-4056-9edc-cfb8cd6da437" />

<img width="940" height="663" alt="image" src="https://github.com/user-attachments/assets/ce679d4d-a79d-41e8-9d1d-74ae22b48c8a" />

### Q5:
<img width="940" height="622" alt="image" src="https://github.com/user-attachments/assets/b2f286bb-771c-4037-a3b9-052b551b0868" />

<img width="641" height="100" alt="image" src="https://github.com/user-attachments/assets/abc25462-e97b-4bc7-8728-b8c2a2d1ab23" />

<img width="511" height="200" alt="image" src="https://github.com/user-attachments/assets/1a441768-91f3-4112-b3ce-4d052d976c89" />

<img width="509" height="170" alt="image" src="https://github.com/user-attachments/assets/81bd6d1d-1c28-4b3e-b8aa-3d8997feab01" />

<img width="602" height="169" alt="image" src="https://github.com/user-attachments/assets/3175a363-1696-4e04-8c1e-6307b0393d52" />

<img width="940" height="188" alt="image" src="https://github.com/user-attachments/assets/9deb30e8-6464-462f-9dd8-e03506f6e475" />

<img width="734" height="205" alt="image" src="https://github.com/user-attachments/assets/2a1de48e-27c8-44d0-84e9-b96be499a69d" />

---


## 📚 References
- Cloud Computing Lab Manual (Instructor Notes)  
- Ubuntu Linux Documentation  
- VMware Workstation Documentation  
- Fatima Jinnah Women University – Cloud Computing Course Resources  

---

© 2025 Fatima Jinnah Women University. All Rights Reserved.
