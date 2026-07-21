# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Maximum combination (MaxCombo) log-rank test Use logrank.maxtest With (In) R Software
install.packages("nph")

library("nph")
# Estimation Maximum combination (MaxCombo) log-rank test Use logrank.maxtest With (In) R Software
logrank.maxtest = read.csv("https://raw.githubusercontent.com/timbulwidodostp/logrank.maxtest/main/logrank.maxtest/logrank.maxtest.csv",sep = ";")
logrank.maxtest_1 <- logrank.maxtest(logrank.maxtest$logrank.maxtest_1, logrank.maxtest$event, logrank.maxtest$group)
logrank.maxtest_2 <- logrank.maxtest(logrank.maxtest$logrank.maxtest_2, logrank.maxtest$event, logrank.maxtest$group)
logrank.maxtest_3 <- logrank.maxtest(logrank.maxtest$logrank.maxtest_3, logrank.maxtest$event, logrank.maxtest$group)
logrank.maxtest_1
logrank.maxtest_2
logrank.maxtest_3
# Maximum combination (MaxCombo) log-rank test Use logrank.maxtest With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished