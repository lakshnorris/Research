# data_visualization.R

# Function to generate a histogram
generate_histogram <- function(variable) {
  ggplot(data, aes(x = variable)) +
    geom_histogram(binwidth = 5) +
    labs(title = "Distribution of Ages", x = "Age", y = "Frequency")
}

# Function to generate a line chart
generate_line_chart <- function(x_var, y_var) {
  ggplot(data, aes(x = x_var, y = y_var)) +
    geom_line() +
    labs(title = "Vaccine Efficacy Over Time", x = "Day", y = "Efficacy (%)")
}
