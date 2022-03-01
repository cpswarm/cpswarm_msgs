std_msgs/Header header         # ros header
string id                      # id of the target
geometry_msgs/PoseStamped pose # local position of the target
uint32 time_need               # remaining time in seconds the target still needs to be tracked (0 for infinite)
uint32 time_avail              # remaining time in seconds the target can still be tracked by current cpss (0 for infinite)
