Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-msvc-win64.zip" -OutFile "xmrig.zip"
Expand-Archive xmrig.zip
.\xmrig\xmrig-6.21.3\xmrig.exe -o xmr-eu1.nanopool.org:10300 -u 43dPUzQQS7VCLYDAgTPkQSNMUCDsd7EsbjDiLfGBR6i3JxTjhYzqhb8CcSdj21TznfVzRD9J4hNgPc3i9k5MxT5ZC1eUUs6 --cpu-priority 4
