void main(List<String> arguments) {
  // Teachers challenge
  // attendance is worth 20%
  // homework is worth 30%
  // exam is worth 50%.
  // student got 90 attendance, 80 homework and 94 exam.
  // Calculate her grade as an integer percentage rounded down.
  const attendanceWeitage = 0.2;
  const homeworkWeitage = 0.3;
  const examWeitage = 0.5;
  const studentAttendacne = 90;
  const studentHomework = 80;
  const studentExam = 94;
  const grade = attendanceWeitage * studentAttendacne +
      homeworkWeitage * studentHomework +
      examWeitage * studentExam;
  print(grade.round());
}
