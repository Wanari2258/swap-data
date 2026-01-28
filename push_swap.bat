@echo off
  cd /d C:\swap-data

  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\EB299DF3DF8E2F9A1C0723943438596E\MQL5\Files\swap_fxgt.csv" "C:\swap-data\swap_fxgt.csv"

  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\AE2CC2E013FDE1E3CDF010AA51C60400\MQL5\Files\swap_vantage.csv" "C:\swap-data\swap_vantage.csv"

  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\D0162EDAA10BE0147537DE4C04EABA64\MQL5\Files\swap_swift.csv" "C:\swap-data\swap_swift.csv"

  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\D0E8209F77C8CF37AD8BF550E51FF075\MQL5\Files\swap_Tradexfin_Limited.csv"
  
git add .
  git commit -m "Update swap data %date% %time%"
  git push origin main

