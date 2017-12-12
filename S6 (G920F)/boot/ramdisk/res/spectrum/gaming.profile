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

   # GPU
   chmod 644 /sys/devices/14ac0000.mali/max_clock
   echo 806 > /sys/devices/14ac0000.mali/max_clock
   chmod 644 /sys/devices/14ac0000.mali/min_clock
   echo 419 > /sys/devices/14ac0000.mali/min_clock
   chmod 644 /sys/devices/14ac0000.mali/power_policy
   echo coarse_demand > /sys/devices/14ac0000.mali/power_policy
   chmod 644 /sys/devices/14ac0000.mali/dvfs_governor
   echo 1 > /sys/devices/14ac0000.mali/dvfs_governor
   chmod 644 /sys/devices/14ac0000.mali/highspeed_clock
   echo 600 > /sys/devices/14ac0000.mali/highspeed_clock
   chmod 644 /sys/devices/14ac0000.mali/highspeed_load
   echo 40 > /sys/devices/14ac0000.mali/highspeed_load
   chmod 644 /sys/devices/14ac0000.mali/highspeed_delay
   echo 1 > /sys/devices/14ac0000.mali/highspeed_delay

   # IO Scheduler
   echo row > /sys/block/sda/queue/scheduler
   echo 1024 > /sys/block/sda/queue/read_ahead_kb
   echo row > /sys/block/mmcblk0/queue/scheduler
   echo 2048 > /sys/block/mmcblk0/queue/read_ahead_kb

   # Wakelocks
   echo 1 > /sys/module/wakeup/parameters/enable_ssp_wl
   echo 1 > /sys/module/wakeup/parameters/enable_sensorhub_wl
   echo 10 > /sys/module/sec_battery/parameters/wl_polling
   echo 2 > /sys/module/sec_nfc/parameters/wl_nfc

   # Misc
   echo 0 > /sys/module/sync/parameters/fsync_enabled
   echo 0 > /sys/kernel/dyn_fsync/Dyn_fsync_active
   echo 0 > /sys/kernel/sched/gentle_fair_sleepers
   echo 0 > /sys/kernel/sched/arch_power
   echo 3 > /sys/kernel/power_suspend/power_suspend_mode
   echo 0 > /sys/class/lcd/panel/smart_on
   echo westwood > proc/sys/net/ipv4/tcp_congestion_control

   # LMK
   echo "18432,23040,27648,32256,56064,81152" > /sys/module/lowmemorykiller/parameters/minfree