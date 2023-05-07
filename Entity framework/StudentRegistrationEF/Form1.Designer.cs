
namespace StudentRegistrationEF
{
    partial class frmStudentEF
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.dgvStudentData = new System.Windows.Forms.DataGridView();
            this.lblStudentID = new System.Windows.Forms.Label();
            this.cmbGender = new System.Windows.Forms.ComboBox();
            this.btnDelete = new System.Windows.Forms.Button();
            this.btnUpdate = new System.Windows.Forms.Button();
            this.txtboxAge = new System.Windows.Forms.TextBox();
            this.txtboxCity = new System.Windows.Forms.TextBox();
            this.txtboxStudentName = new System.Windows.Forms.TextBox();
            this.btnSave = new System.Windows.Forms.Button();
            this.lblCity = new System.Windows.Forms.Label();
            this.lblGender = new System.Windows.Forms.Label();
            this.lblAge = new System.Windows.Forms.Label();
            this.txtboxStudentID = new System.Windows.Forms.TextBox();
            this.lblStudentName = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.dgvStudentData)).BeginInit();
            this.SuspendLayout();
            // 
            // dgvStudentData
            // 
            this.dgvStudentData.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvStudentData.Location = new System.Drawing.Point(593, 100);
            this.dgvStudentData.Name = "dgvStudentData";
            this.dgvStudentData.RowHeadersWidth = 51;
            this.dgvStudentData.RowTemplate.Height = 24;
            this.dgvStudentData.Size = new System.Drawing.Size(795, 323);
            this.dgvStudentData.TabIndex = 125;
            this.dgvStudentData.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dgvStudentData_CellClick);
            // 
            // lblStudentID
            // 
            this.lblStudentID.AutoSize = true;
            this.lblStudentID.Font = new System.Drawing.Font("Mongolian Baiti", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblStudentID.Location = new System.Drawing.Point(40, 101);
            this.lblStudentID.Name = "lblStudentID";
            this.lblStudentID.Size = new System.Drawing.Size(117, 25);
            this.lblStudentID.TabIndex = 124;
            this.lblStudentID.Text = "Student ID";
            // 
            // cmbGender
            // 
            this.cmbGender.FormattingEnabled = true;
            this.cmbGender.Items.AddRange(new object[] {
            "Male",
            "Female",
            "TransGender"});
            this.cmbGender.Location = new System.Drawing.Point(229, 324);
            this.cmbGender.Name = "cmbGender";
            this.cmbGender.Size = new System.Drawing.Size(351, 24);
            this.cmbGender.TabIndex = 123;
            // 
            // btnDelete
            // 
            this.btnDelete.Location = new System.Drawing.Point(449, 385);
            this.btnDelete.Name = "btnDelete";
            this.btnDelete.Size = new System.Drawing.Size(95, 38);
            this.btnDelete.TabIndex = 122;
            this.btnDelete.Text = "Delete";
            this.btnDelete.UseVisualStyleBackColor = true;
            this.btnDelete.Click += new System.EventHandler(this.btnDelete_Click);
            // 
            // btnUpdate
            // 
            this.btnUpdate.Location = new System.Drawing.Point(301, 385);
            this.btnUpdate.Name = "btnUpdate";
            this.btnUpdate.Size = new System.Drawing.Size(102, 39);
            this.btnUpdate.TabIndex = 121;
            this.btnUpdate.Text = "Update";
            this.btnUpdate.UseVisualStyleBackColor = true;
            this.btnUpdate.Click += new System.EventHandler(this.btnUpdate_Click);
            // 
            // txtboxAge
            // 
            this.txtboxAge.Location = new System.Drawing.Point(229, 212);
            this.txtboxAge.Multiline = true;
            this.txtboxAge.Name = "txtboxAge";
            this.txtboxAge.Size = new System.Drawing.Size(351, 37);
            this.txtboxAge.TabIndex = 116;
            // 
            // txtboxCity
            // 
            this.txtboxCity.Location = new System.Drawing.Point(229, 266);
            this.txtboxCity.Multiline = true;
            this.txtboxCity.Name = "txtboxCity";
            this.txtboxCity.Size = new System.Drawing.Size(351, 38);
            this.txtboxCity.TabIndex = 115;
            // 
            // txtboxStudentName
            // 
            this.txtboxStudentName.Location = new System.Drawing.Point(229, 158);
            this.txtboxStudentName.Multiline = true;
            this.txtboxStudentName.Name = "txtboxStudentName";
            this.txtboxStudentName.Size = new System.Drawing.Size(351, 38);
            this.txtboxStudentName.TabIndex = 114;
            // 
            // btnSave
            // 
            this.btnSave.Location = new System.Drawing.Point(157, 385);
            this.btnSave.Name = "btnSave";
            this.btnSave.Size = new System.Drawing.Size(100, 39);
            this.btnSave.TabIndex = 120;
            this.btnSave.Text = "Save";
            this.btnSave.UseVisualStyleBackColor = true;
            this.btnSave.Click += new System.EventHandler(this.btnSave_Click);
            // 
            // lblCity
            // 
            this.lblCity.AutoSize = true;
            this.lblCity.Font = new System.Drawing.Font("Mongolian Baiti", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCity.Location = new System.Drawing.Point(50, 266);
            this.lblCity.Name = "lblCity";
            this.lblCity.Size = new System.Drawing.Size(53, 25);
            this.lblCity.TabIndex = 119;
            this.lblCity.Text = "City";
            // 
            // lblGender
            // 
            this.lblGender.AutoSize = true;
            this.lblGender.Font = new System.Drawing.Font("Mongolian Baiti", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblGender.Location = new System.Drawing.Point(40, 321);
            this.lblGender.Name = "lblGender";
            this.lblGender.Size = new System.Drawing.Size(83, 25);
            this.lblGender.TabIndex = 118;
            this.lblGender.Text = "Gender";
            // 
            // lblAge
            // 
            this.lblAge.AutoSize = true;
            this.lblAge.Font = new System.Drawing.Font("Mongolian Baiti", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblAge.Location = new System.Drawing.Point(51, 212);
            this.lblAge.Name = "lblAge";
            this.lblAge.Size = new System.Drawing.Size(52, 25);
            this.lblAge.TabIndex = 117;
            this.lblAge.Text = "Age";
            // 
            // txtboxStudentID
            // 
            this.txtboxStudentID.Location = new System.Drawing.Point(229, 101);
            this.txtboxStudentID.Multiline = true;
            this.txtboxStudentID.Name = "txtboxStudentID";
            this.txtboxStudentID.ReadOnly = true;
            this.txtboxStudentID.Size = new System.Drawing.Size(351, 41);
            this.txtboxStudentID.TabIndex = 112;
            // 
            // lblStudentName
            // 
            this.lblStudentName.AutoSize = true;
            this.lblStudentName.Font = new System.Drawing.Font("Mongolian Baiti", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblStudentName.Location = new System.Drawing.Point(40, 158);
            this.lblStudentName.Name = "lblStudentName";
            this.lblStudentName.Size = new System.Drawing.Size(149, 25);
            this.lblStudentName.TabIndex = 113;
            this.lblStudentName.Text = "Student Name";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Modern No. 20", 18F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(508, 26);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(423, 31);
            this.label1.TabIndex = 126;
            this.label1.Text = "Student Detail Entity Framework";
            // 
            // frmStudentEF
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.ClientSize = new System.Drawing.Size(1400, 448);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.dgvStudentData);
            this.Controls.Add(this.lblStudentID);
            this.Controls.Add(this.cmbGender);
            this.Controls.Add(this.btnDelete);
            this.Controls.Add(this.btnUpdate);
            this.Controls.Add(this.txtboxAge);
            this.Controls.Add(this.txtboxCity);
            this.Controls.Add(this.txtboxStudentName);
            this.Controls.Add(this.btnSave);
            this.Controls.Add(this.lblCity);
            this.Controls.Add(this.lblGender);
            this.Controls.Add(this.lblAge);
            this.Controls.Add(this.txtboxStudentID);
            this.Controls.Add(this.lblStudentName);
            this.Name = "frmStudentEF";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "StudentEntityFramework";
            this.Load += new System.EventHandler(this.frmStudentEF_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvStudentData)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView dgvStudentData;
        private System.Windows.Forms.Label lblStudentID;
        private System.Windows.Forms.ComboBox cmbGender;
        private System.Windows.Forms.Button btnDelete;
        private System.Windows.Forms.Button btnUpdate;
        private System.Windows.Forms.TextBox txtboxAge;
        private System.Windows.Forms.TextBox txtboxCity;
        private System.Windows.Forms.TextBox txtboxStudentName;
        private System.Windows.Forms.Button btnSave;
        private System.Windows.Forms.Label lblCity;
        private System.Windows.Forms.Label lblGender;
        private System.Windows.Forms.Label lblAge;
        private System.Windows.Forms.TextBox txtboxStudentID;
        private System.Windows.Forms.Label lblStudentName;
        private System.Windows.Forms.Label label1;
    }
}

