# Balance Profile (Stock Values)

   # Little CPU
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   echo smartassV2 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   echo 130000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
   echo 1586000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/go_hispeed_load
   echo 85 > /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/go_hispeed_load
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/above_hispeed_delay
   echo "19000 1274000:39000" > /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/above_hispeed_delay
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/timer_rate
   echo 20000 > /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/timer_rate
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/hispeed_freq
   echo 858000 > /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/hispeed_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/timer_slack
   echo 20000 > /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/timer_slack
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/target_loads
   echo "75 1170000:85" > /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/target_loads
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/min_sample_time
   echo 40000 > /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/min_sample_time
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/mode
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/mode
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/boost
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/boost
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/io_is_busy
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/io_is_busy
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/param_index
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/param_index
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/boostpulse_duration
   echo 20000 > /sys/devices/system/cpu/cpu0/cpufreq/smartassV2/boostpulse_duration

   # Big CPU
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   echo smartassV2 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   echo 208000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   echo 2288000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/go_hispeed_load
   echo 89 > /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/go_hispeed_load
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/above_hispeed_delay
   echo "59000 1248000:79000 1664000:19000" > /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/above_hispeed_delay
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/timer_rate
   echo 20000 > /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/timer_rate
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/hispeed_freq
   echo 1248000 > /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/hispeed_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/timer_slack
   echo 20000 > /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/timer_slack
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/target_loads
   echo "80 1040000:81 1352000:87 1664000:90" > /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/target_loads
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/min_sample_time
   echo 40000 > /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/min_sample_time
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/mode
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/mode
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/boost
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/boost
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/io_is_busy
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/io_is_busy
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/param_index
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/param_index
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/boostpulse_duration
   echo 20000 > /sys/devices/system/cpu/cpu4/cpufreq/smartassV2/boostpulse_duration

   # CPU HOTPLUG
   echo 0 > /sys/power/cpuhotplug/enabled
   
   # HMP
   chmod 0644 /sys/kernel/hmp/up_threshold
   write /sys/kernel/hmp/up_threshold 700
   chmod 0644 /sys/kernel/hmp/down_threshold
   write /sys/kernel/hmp/down_threshold 256   

   # IO Scheduler
   echo zen > /sys/block/sda/queue/scheduler
   echo 256 > /sys/block/sda/queue/read_ahead_kb
   echo zen > /sys/block/mmcblk0/queue/scheduler
   echo 2048 > /sys/block/mmcblk0/queue/read_ahead_kb

   # Wakelocks
   echo 1 > /sys/module/wakeup/parameters/enable_ssp_wl
   echo 1 > /sys/module/wakeup/parameters/enable_sensorhub_wl

   # Misc
   echo 3 > /sys/kernel/power_suspend/power_suspend_mode
   echo westwood > proc/sys/net/ipv4/tcp_congestion_control
