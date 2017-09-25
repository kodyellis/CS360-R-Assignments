gender_vector <- c("Male","Female","Female", "Male", "Male")

factor_gender_vector <- factor(gender_vector)

gender_vector

#This is a factor. Will display types of the string, which is only Female, and Male
#Displays Female first because this is in alphabetical order.
factor_gender_vector

animal_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")

factor_animal_vector <- factor(animal_vector)

factor_animal_vector

temperature_vector <- c("Low", "Medium", "High")

#Levels parameter lets u set order of precendence

factor_temperature_vector <- factor(temperature_vector, order = TRUE, levels = c("Low", "Medium", "High"))

temperature_vector

factor_temperature_vector



survey_vector <- c("M", "F", "F", "M", "M")

factor_survey_vector <- factor(survey_vector)

factor_survey_vector
#Displays only levels

levels(factor_survey_vector)

levels(factor_survey_vector) <-c("Female", "Male")

#Changes levels description terms
levels(factor_survey_vector)

survey_vector

#Gievs number of occuring parts, phrases
summary(factor_survey_vector)

factor_survey_vector
summary(factor_survey_vector)



speed_vector <- c("fast","slow", "slow", "fast", "insane")
factor_speed_vector <- factor(speed_vector, order = TRUE, levels <-c("slow", "fast", "insane"))

speed_vector
factor_speed_vector

#This won't work as we didnt use the order parameter for survey vector
factor_survey_vector[1] > factor_survey_vector[2]

#Different ordering so this works
factor_speed_vector[5] > factor_speed_vector[1]

factor_speed_vector[2] == factor_speed_vector[3]
