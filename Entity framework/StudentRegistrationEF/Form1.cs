using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using StudentRegistrationEF.ModelStudent;

namespace StudentRegistrationEF
{
    public partial class frmStudentEF : Form
    {
        public frmStudentEF()
        {
            InitializeComponent();
        }

        private void frmStudentEF_Load(object sender, EventArgs e)
        {
            Display();
        }
        //Display method is common method to bind the student detail in data grid view after save,update,delete
        public void Display()
        {
            using (StudentEntityFrameworkEntities entity1 = new StudentEntityFrameworkEntities())
            {
                List<StudentInformation> studentList = new List<StudentInformation>();
                studentList = entity1.StudentDetails.Select(X => new StudentInformation
                {
                    ID = X.ID,
                    Name = X.Name,
                    Age = X.Age,
                    City = X.City,
                    Gender = X.Gender,

                }).ToList();
                dgvStudentData.DataSource = studentList;
            }
        }
        public StudentDetail SetValues(int id, string name, int age, String city, String gender)
        {
            StudentDetail Stud = new StudentDetail();
            Stud.ID = id;
            Stud.Name = name;
            Stud.Age = age;
            Stud.City = city;
            Stud.Gender = gender;
            return (Stud);
        }
       
        public bool SaveStudentDetails(StudentDetail stu)
        {
            bool result = false;
            using (StudentEntityFrameworkEntities _entity1 = new StudentEntityFrameworkEntities())
            {
                //_entity1.StudentDetails.Add(stu);
                // _entity1.SaveChanges();
                _entity1.StudentDetails.Add(stu);
                _entity1.SaveChanges();

                result = true;
            }
            return result;
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            StudentDetail stud = new StudentDetail();
            stud.Name = txtboxStudentName.Text;
            stud.Age = Convert.ToInt32(txtboxAge.Text);
            stud.City = txtboxCity.Text;
            stud.Gender = cmbGender.SelectedItem.ToString();
            bool res = SaveStudentDetails(stud);
            //ShowStatus(res, "Save");
            Display();
            //ClearFields();
        }

        private void btnUpdate_Click(object sender, EventArgs e)
        {
            //below statement will bind the value from StudentInformationModel
            StudentDetail stud = SetValues(Convert.ToInt32(txtboxStudentID.Text), txtboxStudentName.Text,
                Convert.ToInt32(txtboxAge.Text), txtboxCity.Text, cmbGender.SelectedItem.ToString());

             bool result = UpdateStudentDetail(stud);
            Display();MessageBox.Show("Record Updated Successfullyy");
        }
        public bool UpdateStudentDetail(StudentDetail stud)
        {
            bool result = false;
            using (StudentEntityFrameworkEntities entity1 = new StudentEntityFrameworkEntities())
            {

                StudentDetail Student = entity1.StudentDetails.Where(x => x.ID == stud.ID).FirstOrDefault();
                
                Student.Name = stud.Name;
                Student.Age = stud.Age;
                Student.City = stud.City;
                Student.Gender = stud.Gender;
                entity1.SaveChanges();

                result = true;
            }
            return result;
        }

        private void dgvStudentData_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if(dgvStudentData.Rows.Count>0)
            {
                foreach(DataGridViewRow row in dgvStudentData.SelectedRows)
                {
                    txtboxStudentID.Text = row.Cells[0].Value.ToString();
                    txtboxStudentName.Text = row.Cells[1].Value.ToString();
                    txtboxAge.Text = row.Cells[2].Value.ToString();
                    txtboxCity.Text = row.Cells[3].Value.ToString();

                    cmbGender.SelectedItem = row.Cells[4].Value.ToString();
                }
            }
        }
        public bool DeleteStudentDetails(StudentDetail stu)
        {
            bool result = false;
            using(StudentEntityFrameworkEntities entity=new StudentEntityFrameworkEntities())
            {
                StudentDetail Student = entity.StudentDetails.Where(x => x.ID == stu.ID).Select(x => x).FirstOrDefault();
                entity.StudentDetails.Remove(Student);
                entity.SaveChanges();
                result = true;
            }
            return result;
            
        }

        private void btnDelete_Click(object sender, EventArgs e)
        {
            StudentDetail stu = SetValues(Convert.ToInt32(txtboxStudentID.Text), txtboxStudentName.Text,
                Convert.ToInt32(txtboxAge.Text), txtboxCity.Text, cmbGender.SelectedItem.ToString());
            bool result = DeleteStudentDetails(stu);
            Display();
            MessageBox.Show("Record Deleted Successfully");
        }
    }
}
