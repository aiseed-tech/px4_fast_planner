docker build --file Dockerfile_18.04 -t px4_fast_planner .

docker run --rm -e "DISPLAY" --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" px4_fast_planner
