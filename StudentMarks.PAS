program StudentMarks;

const
  NUM_SUBJECTS = 8;

var
  num_students, student_num, subject_num: integer;
  student_name: string;
  marks: array of array of integer;
  total, average: real;

begin
  writeln('Please enter the number of students: ');
  readln(num_students);
  
  SetLength(marks, num_students, NUM_SUBJECTS); {set the size of the marks array}
  
  for student_num := 0 to num_students-1 do
  begin
    writeln('Enter the name of student ', student_num+1, ': ');
    readln(student_name);
    writeln('Enter the marks obtained by ', student_name, ' in the following subjects:');
    
    total := 0; {initialize the total to 0 for the current student}
    
    for subject_num := 0 to NUM_SUBJECTS-1 do
    begin
      write('Subject ', subject_num+1, ': ');
      readln(marks[student_num][subject_num]);
      total := total + marks[student_num][subject_num]; {calculate the total marks}
    end;
    
    average := total / NUM_SUBJECTS; {calculate the average marks}
    
    writeln('Total marks obtained by ', student_name, ': ', total:0:2);
    writeln('Average marks obtained by ', student_name, ': ', average:0:2);
    writeln; {print a blank line for formatting purposes}
  end;
  
  readln;
end.
