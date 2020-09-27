function cputemp
   set temp (sysctl machdep.xcpm.cpu_thermal_level | cut -d ' ' -f2)
   echo $temp°C
end
