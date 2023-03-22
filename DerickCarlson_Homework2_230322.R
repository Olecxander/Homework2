norm_df <- read.csv("~/MICA/Stats1/Homework2/Norm_Rainfall_in_mm.csv"
                    , header = TRUE)
#View(Norm_Rainfall.in.mm)

table_df <- read.csv("~/MICA/Stats1/Homework2/Table_Rainfall_in_mm.csv"
                     , header = TRUE)
#View(Norm_Rainfall.in.mm)

simiyu_df <- norm_df[norm_df$Lake == "Simiyu",]
norm_mean <- mean(simiyu_df$Rainfall_in_mm)
norm_median <- median(simiyu_df$Rainfall_in_mm)
table_mean <- mean(table_df$Simiyu)
table_median <- median(table_df$Simiyu)

print(norm_mean)
print(norm_median)
print(table_mean)
print(table_median)