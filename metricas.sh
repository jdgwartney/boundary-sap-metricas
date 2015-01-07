curl https://premium-api.boundary.com/v1/metrics/CPU_AVERAGE_PROCESSES_WAITING_5_MIN \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "CPU_AVERAGE_PROCESSES_WAITING_5_MIN",
   "description": "CPU - Average processes waiting (  5 min)",
   "displayName": "CPU - Average processes waiting (  5 min)",
   "displayNameShort": "CPU Avg proc wait",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/CPU_IO_WAIT \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "CPU_IO_WAIT",
   "description": "CPU - I/O Wait %",
   "displayName": "CPU - I/O Wait %",
   "displayNameShort": "CPU I/O Wait",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/CPU_SYSTEM_UTILIZATION \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "CPU_SYSTEM_UTILIZATION",
   "description": "CPU - System Utilization %",
   "displayName": "CPU - System Utilization %",
   "displayNameShort": "CPU Sys.Util ",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/CPU_USER_UTILIZATION \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "CPU_USER_UTILIZATION",
   "description": "CPU - User Utilization %",
   "displayName": "CPU - User Utilization %",
   "displayNameShort": "CPU User Util.",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/CPU_IDLE \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "CPU_IDLE",
   "description": "CPU - Idle %",
   "displayName": "CPU - Idle %",
   "displayNameShort": "CPU Idle",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/CPU_NUMBER_OF_CPUS \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "CPU_NUMBER_OF_CPUS",
   "description": "CPU - Number of CPUs",
   "displayName": "CPU - Number of CPUs",
   "displayNameShort": "CPU Numbers",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/CPU_VIRTUALIZATION_VIRTUAL_SYSTEM_CAPACITY_MAXIMUM \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "CPU_VIRTUALIZATION_VIRTUAL_SYSTEM_CAPACITY_MAXIMUM",
   "description": "CPU Virtualization Virtual System - Capacity Maximum CPUs",
   "displayName": "CPU Virtualization Virtual System - Capacity Maximum CPUs",
   "displayNameShort": "CPU Virt Syst",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/MEMORY_CONFIGURED_SWAP_SIZE \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "MEMORY_CONFIGURED_SWAP_SIZE",
   "description": "Memory - Configured swap size",
   "displayName": "Memory - Configured swap size",
   "displayNameShort": "Mem.Conf. swap size",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/MEMORY_MAXIMUM_SWAP_SIZE \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "MEMORY_MAXIMUM_SWAP_SIZE",
   "description": "Memory - Maximum swap size",
   "displayName": "Memory - Maximum swap size",
   "displayNameShort": "Mem.Max.swap size",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/MEMORY_ACTUAL_SWAP_SIZE \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "MEMORY_ACTUAL_SWAP_SIZE",
   "description": "Memory - Actual swap size",
   "displayName": "Memory - Actual swap size",
   "displayNameShort": "Mem.Actual swap size",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/MEMORY_FREE \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "MEMORY_FREE",
   "description": "Memory - Free",
   "displayName": "Memory - Free",
   "displayNameShort": "Mem.Free",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/MEMORY_PAGE_IN \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "MEMORY_PAGE_IN",
   "description": "Memory - Page In KB/s",
   "displayName": "Memory - Page In KB/s",
   "displayNameShort": "Mem.Page In",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/MEMORY_PAGE_OUT \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "MEMORY_PAGE_OUT",
   "description": "Memory - Page Out KB/s",
   "displayName": "Memory - Page Out KB/s",
   "displayNameShort": "Mem.Page Out",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/MEMORY_PAGE_IN_OF_RAM \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "MEMORY_PAGE_IN_OF_RAM",
   "description": "Memory - Page In of RAM %",
   "displayName": "Memory - Page In of RAM %",
   "displayNameShort": "Mem.Page In RAM",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/MEMORY_PAGE_OUT_OF_RAM \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "MEMORY_PAGE_OUT_OF_RAM",
   "description": "Memory - Page Out of RAM %/h",
   "displayName": "Memory - Page Out of RAM %/h",
   "displayNameShort": "Mem.Page Out RAM",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/MEMORY_PHYSICAL_MEMORY \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "MEMORY_PHYSICAL_MEMORY",
   "description": "Memory - Physical memory KB",
   "displayName": "Memory - Physical memory KB",
   "displayNameShort": "Mem.Physical memory",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/MEMORY_FREE_SWAP_SIZE \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "MEMORY_FREE_SWAP_SIZE",
   "description": "Memory - Free swap size",
   "displayName": "Memory - Free swap size",
   "displayNameShort": "Mem. Free swap size",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/DISK_QUEUE \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "DISK_QUEUE",
   "description": "Disk - Queue",
   "displayName": "Disk - Queue",
   "displayNameShort": "Disk Queue",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/DISK_SERV_TIME \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "DISK_SERV_TIME",
   "description": "Disk - Serv. time ms",
   "displayName": "Disk - Serv. time ms",
   "displayNameShort": "Disk Serv. time",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/DISK_WAIT_TIME \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "DISK_WAIT_TIME",
   "description": "Disk - Wait Time ms",
   "displayName": "Disk - Wait Time ms",
   "displayNameShort": "Disk Wait Time",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/DISK_TRANSFKBS \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "DISK_TRANSFKBS",
   "description": "Disk - Transf KB/s",
   "displayName": "Disk - Transf KB/s",
   "displayNameShort": "Disk Transf",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/DISK_OPERATNS \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "DISK_OPERATNS",
   "description": "Disk - Operations/s",
   "displayName": "Disk - Operations/s",
   "displayNameShort": "Disk Operations",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/DISK_RESP_TIME \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "DISK_RESP_TIME",
   "description": "Disk - Resp. Time ms",
   "displayName": "Disk - Resp. Time ms",
   "displayNameShort": "Disk Resp. Time",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/DISK_UTIL_PORC \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "DISK_UTIL_PORC",
   "description": "Disk - Util. %",
   "displayName": "Disk - Util. %",
   "displayNameShort": "Disk Util.",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/FILESYSTEM_SIZE \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "FILESYSTEM_SIZE",
   "description": "Filesystem - Size MB",
   "displayName": "Filesystem - Size MB",
   "displayNameShort": "Filesystem Size",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/FILESYSTEM_FREE_MB \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "FILESYSTEM_FREE_MB",
   "description": "Filesystem - Free (MB)",
   "displayName": "Filesystem - Free (MB)",
   "displayNameShort": "Filesystem Free",
   "unit": "number",
   "defaultAggregate": "avg"
}'

curl https://premium-api.boundary.com/v1/metrics/FILESYSTEM_FREE_PORC \
-X PUT \
-u boundary.sap.fd021@gmail.com:api.67c193944c-3845 \
-H "Content-Type: application/json" \
-d '
{
   "name": "FILESYSTEM_FREE_PORC",
   "description": "Filesystem - Free %",
   "displayName": "Filesystem - Free %",
   "displayNameShort": "Filesystem Free",
   "unit": "number",
   "defaultAggregate": "avg"
}'

