Create database python_mysql;
use python_mysql;

#create a table in database

CREATE TABLE Students (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender ENUM('Male', 'Female', 'Other'),
    Address VARCHAR(255),
    PhoneNumber VARCHAR(15),
    Email VARCHAR(100),
    EnrollmentDate DATE,
    Major VARCHAR(100)
);

INSERT INTO Students (FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email, EnrollmentDate, Major) VALUES
('Aarav', 'Sharma', '2001-01-15', 'Male', '123 MG Road, Bengaluru', '9876543210', 'aarav.sharma@example.com', '2022-09-01', 'Computer Science'),
('Aisha', 'Patel', '2002-02-25', 'Female', '456 GT Road, Ahmedabad', '8765432109', 'aisha.patel@example.com', '2022-09-01', 'Biology'),
('Raj', 'Kumar', '2003-03-05', 'Male', '789 Lodhi Colony, New Delhi', '7654321098', 'raj.kumar@example.com', '2022-09-01', 'Business Administration'),
('Ananya', 'Rao', '2000-04-10', 'Female', '101 Brigade Road, Bengaluru', '6543210987', 'ananya.rao@example.com', '2022-09-01', 'Engineering'),
('Rohan', 'Singh', '2001-05-20', 'Male', '202 Nehru Place, Mumbai', '5432109876', 'rohan.singh@example.com', '2022-09-01', 'Chemistry'),
('Sneha', 'Gupta', '2002-06-30', 'Female', '303 Juhu Beach, Mumbai', '4321098765', 'sneha.gupta@example.com', '2022-09-01', 'Physics'),
('Karan', 'Verma', '2001-07-15', 'Male', '404 MG Road, Pune', '3210987654', 'karan.verma@example.com', '2022-09-01', 'Mathematics'),
('Pooja', 'Mehta', '2003-08-20', 'Female', '505 Salt Lake, Kolkata', '2109876543', 'pooja.mehta@example.com', '2022-09-01', 'Political Science'),
('Arjun', 'Desai', '2000-09-10', 'Male', '606 Kormangala, Bengaluru', '1098765432', 'arjun.desai@example.com', '2022-09-01', 'Economics'),
('Nidhi', 'Joshi', '2002-10-25', 'Female', '707 Viman Nagar, Pune', '9876543211', 'nidhi.joshi@example.com', '2022-09-01', 'Psychology'),
('Ishaan', 'Nair', '2001-11-05', 'Male', '808 Khar, Mumbai', '8765432110', 'ishaan.nair@example.com', '2022-09-01', 'History'),
('Sanya', 'Menon', '2003-12-12', 'Female', '909 Fort, Mumbai', '7654322109', 'sanya.menon@example.com', '2022-09-01', 'English'),
('Raghav', 'Chopra', '2000-01-22', 'Male', '1010 Cyber City, Gurgaon', '6543212108', 'raghav.chopra@example.com', '2022-09-01', 'Physics'),
('Kavya', 'Shah', '2002-02-14', 'Female', '1111 Bandra, Mumbai', '5432109871', 'kavya.shah@example.com', '2022-09-01', 'Sociology'),
('Yash', 'Aggarwal', '2001-03-30', 'Male', '1212 Indiranagar, Bengaluru', '4321098762', 'yash.aggarwal@example.com', '2022-09-01', 'Law'),
('Meera', 'Khan', '2003-04-21', 'Female', '1313 Jayanagar, Bengaluru', '3210987653', 'meera.khan@example.com', '2022-09-01', 'Economics'),
('Aditya', 'Kapoor', '2000-05-15', 'Male', '1414 Andheri, Mumbai', '2109876544', 'aditya.kapoor@example.com', '2022-09-01', 'Political Science'),
('Priya', 'Dixit', '2002-06-11', 'Female', '1515 Powai, Mumbai', '1098765435', 'priya.dixit@example.com', '2022-09-01', 'Computer Science'),
('Ravi', 'Yadav', '2001-07-07', 'Male', '1616 Whitefield, Bengaluru', '9876543212', 'ravi.yadav@example.com', '2022-09-01', 'Mathematics'),
('Anjali', 'Bhatt', '2003-08-02', 'Female', '1717 BTM Layout, Bengaluru', '8765432121', 'anjali.bhatt@example.com', '2022-09-01', 'Biology'),
('Amit', 'Agarwal', '2000-09-29', 'Male', '1818 Park Street, Kolkata', '7654321099', 'amit.agarwal@example.com', '2022-09-01', 'Business Administration'),
('Neha', 'Reddy', '2002-10-20', 'Female', '1919 Jubilee Hills, Hyderabad', '6543210988', 'neha.reddy@example.com', '2022-09-01', 'Chemistry'),
('Siddharth', 'Malhotra', '2001-11-11', 'Male', '2020 Banjara Hills, Hyderabad', '5432109877', 'siddharth.malhotra@example.com', '2022-09-01', 'Engineering'),
('Tara', 'Sen', '2003-12-15', 'Female', '2121 Ballygunge, Kolkata', '4321098766', 'tara.sen@example.com', '2022-09-01', 'Physics'),
('Rishi', 'Bose', '2000-01-27', 'Male', '2222 Gariahat, Kolkata', '3210987652', 'rishi.bose@example.com', '2022-09-01', 'Mathematics'),
('Simran', 'Das', '2002-02-18', 'Female', '2323 Salt Lake, Kolkata', '2109876541', 'simran.das@example.com', '2022-09-01', 'Political Science'),
('Harsh', 'Ghosh', '2001-03-22', 'Male', '2424 Dum Dum, Kolkata', '1098765433', 'harsh.ghosh@example.com', '2022-09-01', 'Economics'),
('Rhea', 'Mishra', '2003-04-28', 'Female', '2525 Alipore, Kolkata', '9876543213', 'rhea.mishra@example.com', '2022-09-01', 'Psychology'),
('Vikram', 'Joshi', '2000-05-18', 'Male', '2626 Salt Lake, Kolkata', '8765432101', 'vikram.joshi@example.com', '2022-09-01', 'History'),
('Alia', 'Dasgupta', '2002-06-13', 'Female', '2727 Lake Town, Kolkata', '7654321987', 'alia.dasgupta@example.com', '2022-09-01', 'English'),
('Manish', 'Roy', '2001-07-19', 'Male', '2828 Howrah, Kolkata', '6543210876', 'manish.roy@example.com', '2022-09-01', 'Physics'),
('Kiran', 'Mukherjee', '2003-08-24', 'Female', '2929 Park Street, Kolkata', '5432109765', 'kiran.mukherjee@example.com', '2022-09-01', 'Sociology'),
('Rajesh', 'Saha', '2000-09-11', 'Male', '3030 Salt Lake, Kolkata', '4321098654', 'rajesh.saha@example.com', '2022-09-01', 'Law'),
('Lakshmi', 'Banerjee', '2002-10-16', 'Female', '3131 New Town, Kolkata', '3210987543', 'lakshmi.banerjee@example.com', '2022-09-01', 'Economics'),
('Vivek', 'Mukherjee', '2001-11-27', 'Male', '3232 Behala, Kolkata', '2109876432', 'vivek.mukherjee@example.com', '2022-09-01', 'Political Science'),
('Nikita', 'Sen', '2003-12-18', 'Female', '3333 Ballygunge, Kolkata', '1098765321', 'nikita.sen@example.com', '2022-09-01', 'Computer Science')





