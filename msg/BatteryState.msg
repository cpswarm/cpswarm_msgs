std_msgs/Header header # ros header
int32 soc              # the battery state-of-charge in percent (0 empty, 100 full)
int32 time_left        # the remaining time in seconds that the cps can still operate
int32 time_work        # the remaining time in seconds that the cps can still work before it has to return for recharging
