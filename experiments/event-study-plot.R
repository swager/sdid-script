library(synthdid)
library(ggplot2)

data('california_prop99')
setup = panel.matrices(california_prop99)
estimate = synthdid_estimate(setup$Y, setup$N0, setup$T0)

plot(estimate, center.on.control=TRUE)
ggsave(file='event-study.pdf', width=7, height=4)

most.controls = synthdid_controls(estimate, mass=.95)
plot(estimate, center.on.control=TRUE, spaghetti.units=rownames(most.controls))
ggsave(file='event-study-spaghetti.pdf', width=7, height=4)
