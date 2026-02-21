# ===============================
# Task 1: Data Cleaning & Preprocessing
# Tools: R
# ===============================

# Load dataset
rr <- read.csv(file.choose())

# Check structure
str(rr)
head(rr)

# Check missing values
colSums(is.na(rr))

# Remove duplicate rows
rr <- rr[!duplicated(rr), ]
sum(duplicated(rr))

# Convert species column to factor (categorical)
rr$species <- as.factor(rr$species)

# Summary statistics
summary(rr)

# Standard deviation of numeric columns
sapply(rr[, 1:4], sd)

# ===============================
# Visualization
# ===============================

# Histogram
hist(rr$sepal_length,
     main = "Histogram of Sepal Length",
     xlab = "Sepal Length",
     col = "lightblue")

# Boxplot
boxplot(rr$sepal_length,
        main = "Boxplot of Sepal Length",
        ylab = "Sepal Length",
        col = "lightgreen")

# Scatter Plot
plot(rr$sepal_length, rr$petal_length,
     main = "Sepal Length vs Petal Length",
     xlab = "Sepal Length",
     ylab = "Petal Length")

# Correlation Matrix
cor(rr[, 1:4])


