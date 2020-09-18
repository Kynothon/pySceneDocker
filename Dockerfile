FROM opencvcourses/opencv:440

RUN apt install ffmpeg \
    && pip install scenedetect[opencv]
