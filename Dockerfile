FROM bitnami/burpsuite

RUN apt-get update && apt-get install -y xvfb x11-utils

CMD ["x11vnc", "-forever", "-geometry", "1920x1080", "-shared", "-useunix"]

