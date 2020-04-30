#adding code on april 2020- MW
library(ggmap)
library(maps)
library(mapdata)

#Carina was here
#but also here?
states <- map_data("state")
CA <- subset(states, region %in% c("california"))
ggplot(data = CA) + 
  geom_polygon(aes(x = long, y = lat, group = group), fill = "gray", color = "black") + 
  coord_fixed(1.3)

#Cleo was here
ggplot(data = CA) + 
  geom_point(aes(x = long, y = lat))+
  theme_classic() +  labs(title="hello cali")


#testing- smerolla says hello!

##smerolla says hello again!
##diving in the deep end


##I hope you brought a pool noodle
##a long pool noodle
