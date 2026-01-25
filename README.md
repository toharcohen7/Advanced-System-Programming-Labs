# 🛡️ Advanced System Programming - Labs Journal

> **Author:** Tohar Yahakov Cohen <br>
> **Course:** Advanced System Programming <br>
> **Format:** Execution Logs & Screenshots Portfolio

## 📖 Overview

This repository documents my journey through the **Advanced System Programming** course. It serves as a practical journal containing weekly laboratory exercises, implementations, and execution proofs. Each week explores different aspects of system-level programming, ranging from low-level concurrency to full-stack web and mobile development.

---

## 📂 Repository Structure

    Advanced-System-Programming-Labs/
    ├── Week_01/          # Git internals, branching & conflict resolution
    ├── Week_02/          # Project Management with Jira & Git integration
    ├── Week_03/          # Docker containerization (C++, Python, Google Test)
    ├── Week_04/          # C++ Fundamentals & Memory Management
    ├── Week_05/          # Network programming (Sockets: TCP/UDP, Client-Server)
    ├── Week_06/          # Multithreading, Mutexes & Race Conditions
    ├── Week_07/          # Node.js, Express & HTTP Protocol
    ├── Week_08/          # MVC Architecture & RESTful APIs
    ├── Week_09/          # React.js & Modern Web UI
    ├── Week_10/          # Authentication (Cookies, Sessions, JWT)
    ├── Week_11/          # MongoDB & Mongoose ORM
    └── Week_12/          # Android Development (Kotlin/Java)

---

## 📝 Repository Format

Each week folder follows a consistent structure:
- 📷 **Screenshots & Execution Proofs:** Visual evidence of working implementations (Process logs, Terminal outputs, GUI).
- 📄 **Source Code (Selected Weeks):** Full implementations are available for **Week 03 (Docker)** and **Week 12 (Android)**.
- 📋 **Documentation:** Task instructions and execution notes.

> **Note:** For some weeks, raw source files were excluded via `.gitignore` to adhere to specific course submission guidelines, focusing the repository on execution proofs.

---

## 🏆 Capstone Project: Gmail Clone
**Collaborative Project (Team of 3)**

As part of this course, I co-developed a fully functional mailing system (Gmail-like web app) together with two partners.

* **Project Scope:**
    * **Web App:** Fully functional email client (React).
    * **Mobile App:** Native Android application for on-the-go access.
    * **Backend:** RESTful API with complex data relationships.
* **Tech Stack:** C++, Java, JavaScript, Docker, HTML, CSS, React, Node.js, MongoDB.
* **My Contribution:** Full Stack Development (End-to-End implementation of features across the Database, Backend, Web, and Mobile).

👉 **View the Project Here:** [Link to the project Repo](https://github.com/toharcohen7/GMAIL_PROJECT.git)

---

## 🗂️ Weekly Breakdown

### Week 01 - Git & Version Control
**Topics Covered:**
- Repository initialization and `.gitignore` configuration.
- Branching strategies: Feature branches vs. Main branch.
- Merging techniques: Fast-Forward, Three-Way Merge, and Pull Requests.
- Conflict resolution using VS Code Merge Editor.

---

### Week 02 - Project Management (Jira)
**Topics Covered:**
- Agile methodology using Jira.
- Creating and managing tasks/issues based on the "ToDo App" case study.
- Integrating Git commits with Jira tickets.

**Artifacts:** Screenshots of Jira dashboard and Git integration.

---

### Week 03 - Docker & Containerization
**Topics Covered:**
- **Docker Fundamentals:** Creating Images, Containers, and Dockerfiles.
- **Multi-Language Support:** Setting up isolated environments for C++ and Python.
- **Testing in Containers:** Integrating Google Test Framework (GTF) within a Docker container.
- **Orchestration:** Managing multi-service applications using `docker-compose`.

**Key Tasks:**
- Executed code from Docker slides to containerize C++ and Python applications.
- Documented the build and run process for isolated containers.

---

### Week 04 - C++ Fundamentals
**Topics Covered:**
- C++ syntax and semantics.
- Compilation processes and memory management.
- Analyzing legacy code and understanding modern C++ standards.

**Artifacts:** Execution logs and screenshots of code analysis.

---

### Week 05 - Network Programming (Sockets)
**Topics Covered:**
- **Socket API:** Implementation of `bind`, `listen`, `accept`, and `connect`.
- **Client-Server Architecture:** Establishing communication between two distinct terminals.
- **Cross-Language Networking:** Implementing sockets in both **Python** and **C++**.
- **Code Analysis:** Line-by-line explanation of the connection logic and data transmission.

**Key Tasks:**
- Executed Client and Server concurrently.
- Modified source code to demonstrate custom data handling.

---

### Week 06 - Concurrency & Multithreading
**Topics Covered:**
- Thread creation in C++ (`std::thread`) and Java.
- Race conditions and critical sections.
- Synchronization mechanisms: `mutex` (C++) and `synchronized` blocks (Java).
- Performance analysis: The cost of locking vs. non-locking.

**Key Tasks:**
- Fixing race conditions in a counter application.
- Analyzing execution time differences with various locking strategies.

---

### Week 07 - Web Servers & HTTP
**Topics Covered:**
- Building raw HTTP servers using Node.js `http` module.
- Understanding HTTP Status Codes (200 OK vs 404 Not Found).
- GET vs POST request handling.
- Serving static files using `express.static`.

**Key Project:** Server-side Calculator API.

---

### Week 08 - MVC & RESTful APIs
**Topics Covered:**
- **MVC Pattern:** Separating Models, Views, and Controllers.
- **REST Architecture:** Transitioning from HTML rendering to JSON responses.
- **CRUD Operations:** Implementing Create, Read, Update, Delete in Express.js.
- **API Testing:** Using `curl` to verify JSON endpoints.

---

### Week 09 - React.js & UI
**Topics Covered:**
- React component structure and JSX.
- State management and DOM updates.
- Integrating React frontend with Node.js backend.
- Comparison of vanilla HTML/CSS vs. React components.

---

### Week 10 - Authentication & Security
**Topics Covered:**
- **Cookies:** Setting, retrieving, and understanding security implications.
- **Sessions:** Managing user state across requests.
- **JWT (JSON Web Tokens):** Stateless authentication mechanism.
- **Security:** Preventing unauthorized access to protected routes.

**Key Project:** Login system with "Guest" access and protected private pages.

---

### Week 11 - Database Integration (MongoDB)
**Topics Covered:**
- **MongoDB:** NoSQL database fundamentals.
- **Mongoose:** ODM (Object Data Modeling) for Node.js.
- **MVC with Database:** Connecting Controllers to MongoDB Models.
- **Data Persistence:** Implementing full CRUD for Articles and Categories.

---

### Week 12 - Android Development
**Topics Covered:**
- Android Studio setup and Emulator configuration.
- **Jetpack Compose:** Modern UI toolkit for native Android.
- **Material Design:** Implementing UI best practices (Slide 83/86).
- **Internationalization (i18n):** Multi-language support.

**Key Project:** Custom Android application with interactive UI components.

---

## 🛠️ Tools & Technologies

### Languages
- **C/C++** - System programming, Sockets, Docker
- **Python** - Scripting, Networking, Testing
- **Java/Kotlin** - Android development, Concurrency
- **JavaScript/Node.js** - Web servers, Authentication

### Frameworks & Libraries
- **Docker** - Containerization
- **Google Test** - C++ Unit Testing
- **Express.js** - Web Server Framework
- **React.js** - Frontend UI
- **Mongoose** - MongoDB ODM
- **Jetpack Compose** - Android UI

### Build Tools
- CMake & Makefiles
- Gradle (Android)
- NPM (Node Package Manager)
- GCC/G++

---

## 📄 License

This project is created for academic purposes as part of the Advanced System Programming course.

---

*Course Completed: 2025 | Repository Organized: Jan 2026*
