#
# Git Workshop 1: Example code -------------------------------------------------
#

# 
# Hello!

#
# load data --------------------------------------------------------------------
#

data_path <- "C:/Users/lg531/OneDrive - University of Exeter/Studies/Git_workshop_data/"   # please set your directory to data!

load(paste0(data_path, "data.Rdata"))                                            


#
# Check data -------------------------------------------------------------------
#

str(data)

View(data)
summary(data)


#
# Linear regression ------------------------------------------------------------
#


fullmodel <- lm(Y ~ X1 + X2 + X3 + X4, data = data)
summary(fullmodel)


#
# Model selection --------------------------------------------------------------
# 



model_selection <- step(fullmodel)
final_model     <- lm(Y ~ X1 + X2 + X3, data = data)


#
# Assess residuals/ assumptions of final model ---------------------------------
#


par(mfrow = c(2, 2))
plot(final_model)








