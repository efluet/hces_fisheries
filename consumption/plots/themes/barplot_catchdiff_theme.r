#import library
library(ggplot2)

# creat custom theme
barplot_catchdiff_theme <- theme_bw() +
  
  theme(text = element_text(size=7, colour='black'),
        #legend.position="top",
        #legend.direction= 'horizontal',
        legend.key.size = unit(2, "mm"),
        legend.key = element_blank(),
        #legend.title=element_blank(),
        legend.background = element_rect(colour = 'white'), #element_blank(),
        legend.text = element_text(size = 7),
        
        axis.line = element_blank(),
        axis.ticks = element_line(colour= "black", size= 0.2),
        axis.text.x = element_text(colour='black', size=7), #angle=45, hjust=-.5, vjust=.5, 
        axis.text.y = element_text(colour='black', size=7), 
        strip.text.x = element_text(size = 10, face="bold"),
        strip.background = element_blank(),
        
        
        plot.background = element_blank(),
        panel.grid.minor = element_blank(),
        panel.grid.major = element_blank(),
        #panel.grid.major = element_blank(),
        #panel.border = element_blank(),
        panel.border = element_rect(colour = "black", fill=NA, size=0.3),
        #panel.margin.x=unit(0.1, "lines"),
        plot.margin = unit( c(0,1,0,0) , "mm"))



# legend.position = c(.02, -.11),
# legend.direction= 'horizontal',
# text = element_text(size=8)
#plot.title = element_text(size = rel(0.8)),
#legend.position="none",
### unused expressions
#panel.grid.major = element_blank(),
#axis.text.x=element_blank(),
#axis.ticks  = element_blank(),