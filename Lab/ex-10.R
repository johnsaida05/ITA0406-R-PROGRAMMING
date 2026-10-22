exam_data <- data.frame(
  name=c("Anu", "Bala", "John", "Divya"),
  score=c(85, 62, 91, 45),
  attempts=c(1, 2, 1, 3),
  qualify=c(TRUE, TRUE, TRUE, FALSE)
)

print(exam_data)
print(exam_data[1, ])
print(exam_data[, c("name", "score")])


exam_data$grade <- ifelse(exam_data$score >= 80, "A", "B")

new_row <- data.frame(
  name="Esha", score=76, attempts=1,
  qualify=TRUE, grade="B"
)
exam_data <- rbind(exam_data, new_row)
exam_data <- exam_data[order(-exam_data$score), ]
print(exam_data)
write.csv(exam_data, "exam_data.csv", row.names=FALSE)