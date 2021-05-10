std_msgs/Header header         # ros header
uint32 id                      # id of the target
geometry_msgs/PoseStamped pose # local position of the target
float64 time_need              # remaining time the target still needs to be tracked (0 for infinite)
float64 time_avail             # remaining time the target can still be tracked by current cpss (0 for infinite)
