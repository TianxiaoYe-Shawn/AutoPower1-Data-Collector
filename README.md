# Data-synchronization-and-collection
This tutorial will teach you how to use ARClab's desktop-03 to collect data which for neural network training. Demo is here: 

https://github.com/user-attachments/assets/00e59510-db1b-4c70-a5a7-fcdd3a50bfdc


Created by [TianxiaoYe](https://github.com/fuwafuwaboom). If you have any questions, please contact via email: **tye46@wisc.edu**

## Open the JACKAL simulator with camera and city map

**open a new terminal**.

Run this script
```
./data_collection_ws/src/JACKAL_UGV/scripts/start_jackal.sh
```
to spawn JACKAL UGV in a small city.
## Run fully automated data collection Program
**open a new terminal**.

**After JACKAL is fully spawned**, run this script
```
./data_collection_ws/src/JACKAL_UGV/scripts/data_collection_3.sh
```
to collect data.

After 6-7 minutes, the car has completed a complete circle. Press `ctrl+c` to end the program. 

All the data will be saved in `~/data_collection_ws/src/JACKAL_UGV/data/new_data_*`. The latest number represents your most recent collection.

It will give you synchronized image data, odometry data and imu data (now at 4hz), and will be about 10 imu data between two synchronized data(40 hz).
