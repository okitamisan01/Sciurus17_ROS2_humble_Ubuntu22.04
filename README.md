# Sciurus17 ROS 2 Humble on Ubuntu 22.04 with Docker

## Initial Setup (One-time setup)

### 1. Install Docker on WSL (if not installed)
```sh
sudo apt update
sudo apt install -y docker.io
```

### 2. Start and enable Docker service
```sh
sudo systemctl start docker
sudo systemctl enable docker
```

### 3. Configure Xlaunch (VcXsrv)
1. Launch Xlaunch
2. Select "Multiple windows"
3. Select "Start no client"
4. Check "Disable access control"
5. Click "Next" → "Finish" to start Xlaunch

### 4. Set `DISPLAY` in WSL (Ubuntu 20.04)
```sh
export DISPLAY=$(ip route | awk '/default/ {print $3}'):0.0
export DISPLAY=host.docker.internal:0
```

### 5. Create Dockerfile (Ubuntu 22.04 + ROS 2 Humble)
```sh
mkdir ~/ros2_docker && cd ~/ros2_docker
nano Dockerfile
```

#### Dockerfile content:
```dockerfile
FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y \
    locales curl gnupg2 lsb-release \
    software-properties-common sudo \
    mesa-utils x11-apps \
    libgl1-mesa-glx libxrender1 libxtst6 libxi6 \
    && rm -rf /var/lib/apt/lists/*

RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8

# Install ROS 2 Humble
RUN curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key | apt-key add - \
    && sh -c 'echo "deb http://packages.ros.org/ros2/ubuntu $(lsb_release -cs) main" > /etc/apt/sources.list.d/ros2.list' \
    && apt update \
    && apt install -y ros-humble-desktop \
    && rm -rf /var/lib/apt/lists/*

ENV DISPLAY=:0
ENV QT_X11_NO_MITSHM=1
ENV ROS_DISTRO=humble
ENV PATH="/opt/ros/$ROS_DISTRO/bin:$PATH"

RUN echo "source /opt/ros/humble/setup.bash" >> ~/.bashrc
CMD [""]
```

### 6. Build Docker Image
```sh
docker build -t ros2_humble_gui .
```

## Running the Container
### Start Container and Set Up Sciurus17
```sh
docker run -it \
    --name ros2_gui \
    --net=host \
    -e DISPLAY=$DISPLAY \
    -e QT_X11_NO_MITSHM=1 \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    ros2_humble_gui bash
```

### Start/Stop Container
```sh
docker start -ai ros2_gui
docker stop ros2_gui
docker start -ai ros2_gui
```

#### Tips: Useful Docker Commands
```sh
docker ps -a
docker inspect --format '{{.State.Pid}}' ros2_gui
sudo kill -9 <PID>
```

### Load ROS 2 Environment
```sh
source /opt/ros/humble/setup.bash
```

## Sciurus17 Setup
### Clone Repository
```sh
mkdir -p ~/

git clone https://github.com/okitamisan01/Sciurus17_ROS2_humble_Ubuntu22.04.git
```

### Build Sciurus17 Packages
```sh
cd ~/Sciurus17_ROS2_humble_Ubuntu22.04
colcon build --symlink-install
source ~/Sciurus17_ROS2_humble_Ubuntu22.04/install/setup.bash
```

## Running Sciurus17
### Navigate to Project Directory
```sh
cd Sciurus17_ROS2_humble_Ubuntu22.04/
```

### Build the Package
```sh
colcon build
```

### Test the Setup
```sh
ros2 launch sciurus17_examples demo.launch.py
```

## Notes
- Ensure Xlaunch is running before starting the Docker container.
- If GUI applications do not display, check `DISPLAY` settings.
- Use `docker exec -it ros2_gui bash` to enter an already running container.

---
This README provides step-by-step instructions for setting up Sciurus17 with ROS 2 Humble using Docker on Ubuntu 22.04. If you encounter any issues, refer to the official ROS 2 and Sciurus17 documentation.

