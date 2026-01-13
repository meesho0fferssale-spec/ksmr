FROM kasmweb/firefox:1.15.0

# Kasm already has:
# - Firefox (stable)
# - VNC + noVNC
# - Proper sandbox handling
# - User session handling

ENV VNC_PW=smileyt

EXPOSE 6901
