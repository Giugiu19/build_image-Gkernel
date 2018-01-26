# Battery Profile

   # Little CPU
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   echo conservative > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   echo 200000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
   echo 1500000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq

   # Big CPU
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   echo conservative > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   echo 400000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   echo 2100000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/conservative/go_hispeed_load
   echo 99 > /sys/devices/system/cpu/cpu4/cpufreq/conservative/go_hispeed_load
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/conservative/above_hispeed_delay
   echo "59000 1248000:79000 1664000:19000" > /sys/devices/system/cpu/cpu4/cpufreq/conservative/above_hispeed_delay
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/conservative/timer_rate
   echo 20000 > /sys/devices/system/cpu/cpu4/cpufreq/conservative/timer_rate
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/conservative/hispeed_freq
   echo 832000 > /sys/devices/system/cpu/cpu4/cpufreq/conservative/hispeed_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/conservative/timer_slack
   echo 20000 > /sys/devices/system/cpu/cpu4/cpufreq/conservative/timer_slack
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/conservative/target_loads
   echo "80 1040000:81 1352000:87 1664000:90" > /sys/devices/system/cpu/cpu4/cpufreq/conservative/target_loads
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/conservative/min_sample_time
   echo 30000 > /sys/devices/system/cpu/cpu4/cpufreq/conservative/min_sample_time
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/conservative/mode
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/conservative/mode
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/conservative/boost
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/conservative/boost
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/conservative/io_is_busy
   echo 1 > /sys/devices/system/cpu/cpu4/cpufreq/conservative/io_is_busy
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/conservative/param_index
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/conservative/param_index
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/conservative/boostpulse_duration
   echo 30000 > /sys/devices/system/cpu/cpu4/cpufreq/conservative/boostpulse_duration

   # CPU HOTPLUG
   echo 0 > /sys/power/cpuhotplug/enabled
   
   # HMP
   chmod 0644 /sys/kernel/hmp/up_threshold
   write /sys/kernel/hmp/up_threshold 800
   chmod 0644 /sys/kernel/hmp/down_threshold
   write /sys/kernel/hmp/down_threshold 356

   # IO Scheduler
   echo zen > /sys/block/sda/queue/scheduler
   echo 1024 > /sys/block/sda/queue/read_ahead_kb
   echo zen > /sys/block/mmcblk0/queue/scheduler
   echo 2048 > /sys/block/mmcblk0/queue/read_ahead_kb

   # Wakelocks
   echo 0 > /sys/module/wakeup/parameters/enable_ssp_wl
   echo 0 > /sys/module/wakeup/parameters/enable_sensorhub_wl

   # Misc
   echo 3 > /sys/kernel/power_suspend/power_suspend_mode
   echo westwood > proc/sys/net/ipv4/tcp_congestion_control
