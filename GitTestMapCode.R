#testing out rebase function

# practicing branching & merging CF
# last day of april! CF
# complete nonsense idk how to spell nonesense? CF

#adding code on april 2020- MW
#the final edit
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


# one successful merge of two branches done!


#Cleo was here

ggplot(data = CA) + 
  geom_point(aes(x = long, y = lat))+
  theme_classic() +  labs(title="hello cali")


#testing- smerolla says hello!


##smerolla says hello again!
##diving in the deep



##a long pool noodle


BLAH
BLAH2
BLAH3
BLAH4
BLAH5
