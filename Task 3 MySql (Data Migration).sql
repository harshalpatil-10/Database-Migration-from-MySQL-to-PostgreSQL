use codtech_sql;
select * from companies;
select * from job_postings;
INSERT INTO companies VALUES
(5, 'Wipro', 'IT', 'careers@wipro.com', '9887766554', 'Bangalore', 'www.wipro.com', '2023-05-12'),
(6, 'Accenture', 'IT', 'jobs@accenture.com', '9776655443', 'Pune', 'www.accenture.com', '2023-06-18'),
(7, 'ICICI Bank', 'Finance', 'hr@icicibank.com', '9665544332', 'Mumbai', 'www.icicibank.com', '2023-07-05'),
(8, 'Tech Mahindra', 'IT', 'careers@techmahindra.com', '9554433221', 'Hyderabad', 'www.techmahindra.com', '2023-08-20'),
(9, 'Capgemini', 'IT', 'jobs@capgemini.com', '9443322110', 'Pune', 'www.capgemini.com', '2023-09-10'),
(10, 'Reliance Industries', 'Manufacturing', 'hr@ril.com', '9332211009', 'Mumbai', 'www.ril.com', '2023-10-01');
INSERT INTO companies VALUES
(11, 'L&T Infotech', 'IT', 'careers@lntinfotech.com', '9223344556', 'Mumbai', 'www.lntinfotech.com', '2023-10-15'),
(12, 'Mindtree', 'IT', 'jobs@mindtree.com', '9112233445', 'Bangalore', 'www.mindtree.com', '2023-11-02'),
(13, 'Cognizant', 'IT', 'hr@cognizant.com', '9001122334', 'Chennai', 'www.cognizant.com', '2023-11-18'),
(14, 'Kotak Mahindra Bank', 'Finance', 'careers@kotak.com', '9880011223', 'Mumbai', 'www.kotak.com', '2023-12-01'),
(15, 'Flipkart', 'E-Commerce', 'jobs@flipkart.com', '9778899001', 'Bangalore', 'www.flipkart.com', '2023-12-10'),
(16, 'Amazon India', 'E-Commerce', 'careers@amazon.in', '9667788990', 'Hyderabad', 'www.amazon.in', '2023-12-18'),
(17, 'Deloitte', 'Consulting', 'hr@deloitte.com', '9556677889', 'Pune', 'www.deloitte.com', '2024-01-05'),
(18, 'PwC India', 'Consulting', 'jobs@pwc.com', '9445566778', 'Gurgaon', 'www.pwc.com', '2024-01-12'),
(19, 'Bosch', 'Manufacturing', 'careers@bosch.com', '9334455667', 'Bangalore', 'www.bosch.in', '2024-01-20'),
(20, 'Siemens', 'Manufacturing', 'jobs@siemens.com', '9225566778', 'Pune', 'www.siemens.com', '2024-01-28');
INSERT INTO job_postings VALUES
(105, 5, 'Java Developer', 'Enterprise application development', 'Java, Spring, SQL'),
(106, 5, 'Cloud Engineer', 'Cloud infrastructure management', 'AWS, Linux'),
(107, 6, 'Business Analyst', 'Requirement analysis and documentation', 'SQL, Excel'),
(108, 6, 'Backend Developer', 'API and backend services', 'Java, REST'),
(109, 7, 'Banking Officer', 'Retail banking operations', 'Finance, Accounting'),
(110, 8, 'Software Tester', 'Manual and automation testing', 'Selenium, Java'),
(111, 9, 'Full Stack Developer', 'Web application development', 'React, Node.js'),
(112, 10, 'Operations Engineer', 'Plant operations and monitoring', 'Operations, Safety');
INSERT INTO job_postings VALUES
(113, 11, 'Software Developer', 'Application development and maintenance', 'Java, SQL'),
(114, 11, 'DevOps Engineer', 'CI/CD pipeline management', 'Docker, Jenkins'),
(115, 12, 'UI Developer', 'Frontend application development', 'HTML, CSS, JavaScript'),
(116, 13, 'Data Engineer', 'Data pipeline and ETL development', 'Python, SQL'),
(117, 14, 'Credit Analyst', 'Loan and credit risk analysis', 'Finance, Excel'),
(118, 15, 'Product Analyst', 'Product performance analysis', 'SQL, Analytics'),
(119, 16, 'Cloud Support Engineer', 'AWS cloud support services', 'AWS, Linux'),
(120, 17, 'Audit Associate', 'Financial audit and compliance', 'Accounting, Audit'),
(121, 18, 'Tax Consultant', 'Direct and indirect tax analysis', 'Taxation, Law'),
(122, 19, 'Embedded Engineer', 'Embedded systems development', 'C, Embedded Systems'),
(123, 20, 'Automation Engineer', 'Industrial automation systems', 'PLC, SCADA'),
(124, 16, 'Backend Engineer', 'Scalable backend services', 'Java, Microservices');

SELECT COUNT(*) FROM companies;
SELECT COUNT(*) FROM job_postings;

SELECT c.company_name, j.job_title
FROM companies c
JOIN job_postings j
ON c.company_id = j.company_id
ORDER BY c.company_id;






