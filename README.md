# YouTube Node.js Docker App

A simple Node.js application containerized using Docker.

## 🚀 Docker Image

```bash
prince12raj/youtubes-nodejs:tagname
```

---

## 📦 Pull Docker Image

```bash
docker pull prince12raj/youtubes-nodejs:tagname
```

---

## ▶️ Run Docker Container

```bash
docker run -d -p 3000:3000 prince12raj/youtubes-nodejs:tagname
```

Open in browser:

```bash
http://localhost:3000
```

---

## 🛠️ Build Docker Image

```bash
docker build -t prince12raj/youtubes-nodejs:tagname .
```

---

## 📤 Push Docker Image

### Login Docker

```bash
docker login
```

### Push Image

```bash
docker push prince12raj/youtubes-nodejs:tagname
```

---

## 📁 Project Structure

```bash
├── Dockerfile
├── package.json
├── package-lock.json
├── server.js
└── README.md
```

---

## 🐳 Useful Docker Commands

### Show Docker Images

```bash
docker images
```

### Show Running Containers

```bash
docker ps
```

### Stop Container

```bash
docker stop <container_id>
```

### Remove Container

```bash
docker rm <container_id>
```

### Remove Docker Image

```bash
docker rmi prince12raj/youtubes-nodejs:tagname
```

---

## 📚 Technologies Used

- Docker
- Node.js
- JavaScript

---

## 👨‍💻 Author

Prince Raj

GitHub: https://github.com/prince12raj
