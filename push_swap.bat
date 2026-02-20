@echo off
  cd /d C:\swap-data

  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\EB299DF3DF8E2F9A1C0723943438596E\MQL5\Files\swap_fxgt.csv" "C:\swap-data\swap_fxgt.csv"

  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\AE2CC2E013FDE1E3CDF010AA51C60400\MQL5\Files\swap_vantage.csv" "C:\swap-data\swap_vantage.csv"

  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\D0162EDAA10BE0147537DE4C04EABA64\MQL5\Files\swap_swift.csv" "C:\swap-data\swap_swift.csv"

  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\D0E8209F77C8CF37AD8BF550E51FF075\MQL5\Files\swap_Tradexfin_Limited.csv"
  
  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\53EF67C76FE0ABAD495B76C226832DE2\MQL5\Files\swap_IS6_Technologies_Ltd.csv"

  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\6FAE0FE6B368FF0143C2126D56FD420A\MQL5\Files\swap_BigBoss_Mauritius_Limited.csv"

  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\5F9A67BD35361E686BC6A4D01A0B18D4\MQL5\Files\swap_Startrader_Financial_Markets_Limited.csv"

  copy /Y "C:\Users\Administrator\AppData\Roaming\MetaQuotes\Terminal\ED051E4A9BEE8A33BDDD0F947358B2B2\MQL5\Files\swap_Axiory_Global_Ltd.csv"

git add .
  git commit -m "Update swap data %date% %time%"
  git push origin main

