#
# Some example code for the collaboration --------------------------------------
#


# Create data for the graph.
x <- c(21, 62, 11, 53)
labels <- c("drinking coffee", "trying to make a ggplot in R", "answering emails", "ranting about how much work ggplots are")


# Plot the chart.
pie(x,labels, main = "My work day")

