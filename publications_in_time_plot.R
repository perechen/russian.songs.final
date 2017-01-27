library(ggplot2)

#load file
db = read.csv("general_table.csv", header=T, sep = ";", na.strings = "")

#subset
rp1 = subset(db, pub_type == "periodical" & pub_year > 1799 & pub_year < 1851)

#plot
ggplot(rp1, aes(pub_year)) + geom_bar() +
  scale_x_continuous(breaks = c(1800, 1810, 1820, 1830, 1840, 1850)) +
  theme_bw() +
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
  panel.grid.minor = element_blank()) +
  theme(axis.line.x = element_line(color="black"), axis.line.y = element_line(color="black")) +
  labs(x = "Год", y = "Количество", title = "") +
  theme(axis.text=element_text(size=16), axis.title=element_text(size = 18)) 


