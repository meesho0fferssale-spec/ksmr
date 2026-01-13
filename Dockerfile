FROM linuxserver/firefox:latest

# Render ke liye required
ENV PUID=1000
ENV PGID=1000
ENV TZ=Asia/Kolkata

# Disable internal SSL (Render HTTPS handle karega)
ENV FIREFOX_CLI="--no-sandbox --disable-gpu"

# LinuxServer image default web port
EXPOSE 3000
