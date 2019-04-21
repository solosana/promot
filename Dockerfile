FROM deforonda/promot
RUN apt-get update
ENTRYPOINT /nerva/nervad --start-mining NV3Fa24eWaVDM3S7DyiR9FBHd8aT6nCgmDFKemdhLBhmWAcxKWbqjGtaaUH292rHfFBgUiyg6ZLPQ2d8ddhMXkFo1ABYzSrkM --mining-threads 32
