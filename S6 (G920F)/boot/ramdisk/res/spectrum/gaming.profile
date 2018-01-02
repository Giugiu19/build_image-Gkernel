# Gaming Profile

   # Little CPU
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   echo performance > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   echo 442000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
   echo 1690000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/performance/go_hispeed_load
   echo 78 > /sys/devices/system/cpu/cpu0/cpufreq/performance/go_hispeed_load
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/performance/above_hispeed_delay
   echo "19000" > /sys/devices/system/cpu/cpu0/cpufreq/performance/above_hispeed_delay
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/performance/timer_rate
   echo 10000 > /sys/devices/system/cpu/cpu0/cpufreq/performance/timer_rate
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/performance/hispeed_freq
   echo 650000 > /sys/devices/system/cpu/cpu0/cpufreq/performance/hispeed_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/performance/timer_slack
   echo 10000 > /sys/devices/system/cpu/cpu0/cpufreq/performance/timer_slack
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/performance/target_loads
   echo "75" > /sys/devices/system/cpu/cpu0/cpufreq/performance/target_loads
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/performance/min_sample_time
   echo 90000 > /sys/devices/system/cpu/cpu0/cpufreq/performance/min_sample_time
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/performance/mode
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/performance/mode
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/performance/boost
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/performance/boost
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/performance/io_is_busy
   echo 1 > /sys/devices/system/cpu/cpu0/cpufreq/performance/io_is_busy
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/performance/param_index
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/performance/param_index
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/performance/boostpulse_duration
   echo 1000000 > /sys/devices/system/cpu/cpu0/cpufreq/performance/boostpulse_duration

   # Big CPU
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   echo performance > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   echo 728000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   echo 2600000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/performance/go_hispeed_load
   echo 82 > /sys/devices/system/cpu/cpu4/cpufreq/performance/go_hispeed_load
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/performance/above_hispeed_delay
   echo "19000" > /sys/devices/system/cpu/cpu4/cpufreq/performance/above_hispeed_delay
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/performance/timer_rate
   echo 10000 > /sys/devices/system/cpu/cpu4/cpufreq/performance/timer_rate
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/performance/hispeed_freq
   echo 1040000 > /sys/devices/system/cpu/cpu4/cpufreq/performance/hispeed_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/performance/timer_slack
   echo 10000 > /sys/devices/system/cpu/cpu4/cpufreq/performance/timer_slack
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/performance/target_loads
   echo "75" > /sys/devices/system/cpu/cpu4/cpufreq/performance/target_loads
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/performance/min_sample_time
   echo 90000 > /sys/devices/system/cpu/cpu4/cpufreq/performance/min_sample_time
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/performance/mode
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/performance/mode
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/performance/boost
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/performance/boost
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/performance/io_is_busy
   echo 1 > /sys/devices/system/cpu/cpu4/cpufreq/performance/io_is_busy
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/performance/param_index
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/performance/param_index
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/performance/boostpulse_duration
   echo 1000000 > /sys/devices/system/cpu/cpu4/cpufreq/performance/boostpulse_duration

   # CPU HOTPLUG
   echo 0 > /sys/power/cpuhotplug/enabled
   
   # HMP
   chmod 0644 /sys/kernel/hmp/up_threshold
   write /sys/kernel/hmp/up_threshold 524
   chmod 0644 /sys/kernel/hmp/down_threshold
   write /sys/kernel/hmp/down_threshold 214   

   # IO Scheduler
   echo row > /sys/block/sda/queue/scheduler
   echo 1024 > /sys/block/sda/queue/read_ahead_kb
   echo row > /sys/block/mmcblk0/queue/scheduler
   echo 2048 > /sys/block/mmcblk0/queue/read_ahead_kb

   # Wakelocks
   echo 1 > /sys/module/wakeup/parameters/enable_ssp_wl
   echo 1 > /sys/module/wakeup/parameters/enable_sensorhub_wl

   # Misc
   echo 3 > /sys/kernel/power_suspend/power_suspend_mode
   echo westwood > proc/sys/net/ipv4/tcp_congestion_control
