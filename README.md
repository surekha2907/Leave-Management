# LeaveManagement
This Java project aims to streamline the leave management process within an organization. It allows students to request leaves, managers to approve or reject leave requests, and administrators to oversee the entire process. The system includes features such as user authentication, leave request submission, leave approval workflow, leave balance tracking, and reporting functionalities. It enhances efficiency, transparency, and accountability in managing student leaves.
# Features:
- **User Authentication**: Ensures that only authorized users can log in and perform actions based on their roles.
- **Leave Application**: Allows students to submit leave requests through the system.
- **Approval Workflow**: Facilitates managers in approving or rejecting leave requests based on predefined criteria.
- **Leave Tracking**: Keeps track of the leave balances of students to ensure accuracy in leave granting.
- **Reporting Tools**: Generates reports for administrators to oversee and analyze leave patterns and usage.

## Technology Stack
- **Frontend**: HTML, CSS, JSP
- **Backend**: Java, Servlets, JDBC
- **Database**: MySQL
- **Server**: Apache Tomcat

## Getting Started
### Prerequisites
- Java JDK 8 or newer
- Apache Tomcat 9
- MySQL 5.7 or newer
- IDE like Eclipse or IntelliJ IDEA

### Setup Instructions
1. **Clone the repository**:  
   git clone https://github.com/yourusername/leavemanagement.git
2. **Import the project into your IDE**:
   - Ensure that the project is recognized as a Maven project for dependency management.
3. **Configure the database**:
   - Import the SQL schema located in `db/schema.sql`.
   - Update the database credentials in `src/main/resources/db.properties`.
4. **Deploy**:
   - Run the project on Apache Tomcat server from your IDE.

## Usage
Log in with your designated role credentials. Students can navigate to the Leave Request section to apply for leave. Managers will receive notifications in their dashboard to approve or reject requests. Administrators can view reports and modify user roles as needed.

## FAQs
**Q: How do I reset my password?**  
A: Please contact your administrator to reset the password securely.

**Q: Can I cancel a leave request once submitted?**  
A: Yes, you can cancel the leave request if it has not been approved yet. Navigate to your leave history and select the cancel option.

