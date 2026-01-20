 @echo off
  cd /d C:\swap-data

  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\EB299DF3DF8E2F9A1C0723943438596E\MQL5\Files\swap_fxgt.csv" "C:\swap-data\swap_fxgt.csv"

  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\AE2CC2E013FDE1E3CDF010AA51C60400\MQL5\Files\swap_vantage.csv" "C:\swap-data\swap_vantage.csv"

  git add .
  git commit -m "Update swap data %date% %time%"
  git push origin main