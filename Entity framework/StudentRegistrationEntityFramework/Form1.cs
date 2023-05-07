using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

using StudentRegistrationEntityFramework.Model;

namespace StudentRegistrationEntityFramework
{
    public partial class Form1 : Form
    {
        public Form1()
        { 
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            Display();
            
        }
        //Display method is common method to bind the student detail in data grid view after save,update,delete
        public void Display()
        {
            using(StudentEntityFrameworkEntities _entity1=new StudentEntityFrameworkEntities())
            {
                List<StudentInformation> _studentList = new List<StudentInformation>();
                _studentList = _entity1.StudentDetails.Select(X => new StudentInformation
                {
                    ID = X.ID,
                    Name=X.Name,
                    Age=X.Age,
                    City=X.City,
                    Gender=X.Gender,

                }).ToList();
                dgvStudentData.DataSource = _studentList;
            }
        }
        public StudentDetail SetValues(int id,string name,int age, String city,String gender)
        {
            StudentDetail Stud = new StudentDetail();
            Stud.ID = id;
            Stud.Name = name;
            Stud.Age = age;
            Stud.City = city;
            Stud.Gender = gender;
            return (Stud);
        }

        private void btnDelete_Click(object sender, EventArgs e)
        {
           
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
        public bool SaveStudentDetails(StudentDetail stu)
        {
            bool result = false;
            using(StudentEntityFrameworkEntities _entity1=new StudentEntityFrameworkEntities())
            {
                //_entity1.StudentDetails.Add(stu);
                // _entity1.SaveChanges();
                _entity1.StudentDetails.Add(stu);
                _entity1.SaveChanges();
                
                result = true;
            }
            return result;
        }

        private void dgvStudentData_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void dgvStudentData_CellClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void btnUpdate_Click(object sender, EventArgs e)
        {
            //below statement will bind the value from StudentInformationModel
            StudentDetail stud = SetValues(Convert.ToInt32(txtboxStudentID.Text),txtboxStudentName.Text,
                Convert.ToInt32(txtboxAge.Text),txtboxCity.Text,cmbGender.SelectedItem.ToString());

           // bool result = UpdateStudentDetails(stud);

                
        }
    }
}
