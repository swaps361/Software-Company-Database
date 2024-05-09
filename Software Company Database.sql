--Creating table
CREATE TABLE SoftwareCompany (
    CompanyID INT PRIMARY KEY IDENTITY(1,1),
    CompanyName NVARCHAR(100),
    Address NVARCHAR(255),
    City NVARCHAR(100),
    Country NVARCHAR(100),
    Email NVARCHAR(100),
    Phone NVARCHAR(20)
);

--Inserting values into tables
INSERT INTO SoftwareCompany (CompanyName, Address, City, Country, Email, Phone)
VALUES 
    ('Tech Solutions Inc.', '123 Main Street', 'Anytown', 'USA', 'info@techsolutions.com', '(555) 123-4567'),
    ('CodeCrafters Ltd.', '456 Elm Street', 'Othertown', 'UK', 'contact@codecrafters.com', '(123) 456-7890'),
    ('SoftDev Technologies', '789 Oak Avenue', 'Sometown', 'Canada', 'info@softdevtech.com', '(987) 654-3210'),
    ('ByteWise Solutions', '321 Pine Street', 'Anothercity', 'Australia', 'contact@bytewise.com', '(111) 222-3333'),
    ('InnoSoft Innovations', '555 Maple Avenue', 'Newtown', 'Germany', 'info@innosoft.com', '(444) 555-6666'),
    ('SmartCode Systems', '876 Cedar Street', 'Cityville', 'France', 'contact@smartcode.com', '(777) 888-9999'),
    ('TechGenius Corp.', '234 Birch Avenue', 'Yourtown', 'Italy', 'info@techgenius.com', '(999) 888-7777'),
    ('NexTech Solutions', '789 Walnut Street', 'Somecity', 'Spain', 'contact@nextech.com', '(666) 555-4444'),
    ('Softify Inc.', '432 Pine Tree Lane', 'Anothertown', 'Japan', 'info@softify.com', '(333) 222-1111'),
    ('CodeMasters Ltd.', '567 Oak Tree Lane', 'Elsewhere', 'Brazil', 'contact@codemasters.com', '(222) 333-4444'),
    ('SoftWorks LLC', '910 Elm Avenue', 'Citytown', 'Mexico', 'info@softworks.com', '(111) 222-3333'),
    ('BlueTech Solutions', '123 Cedar Lane', 'Anycity', 'India', 'contact@bluetech.com', '(222) 333-4444'),
    ('SwiftCode Enterprises', '456 Maple Lane', 'Othercity', 'South Africa', 'info@swiftcode.com', '(333) 444-5555'),
    ('DataSoft Innovations', '789 Birch Lane', 'Somewhere', 'Netherlands', 'contact@datasoft.com', '(444) 555-6666'),
    ('Innovative Solutions', '123 Walnut Lane', 'Yourcity', 'Singapore', 'info@innovativesolutions.com', '(555) 666-7777'),
    ('SmartTech Inc.', '456 Oak Avenue', 'Anyplace', 'Russia', 'contact@smarttech.com', '(666) 777-8888'),
    ('TechMinds Ltd.', '789 Elm Lane', 'Anycity', 'China', 'info@techminds.com', '(777) 888-9999'),
    ('DataWave Systems', '123 Maple Street', 'Newcity', 'Sweden', 'contact@datawave.com', '(888) 999-0000'),
    ('CodeCrafters Inc.', '456 Cedar Street', 'Othertown', 'Germany', 'info@codecraftersinc.com', '(999) 000-1111'),
    ('SoftSolutions Corp.', '789 Oak Lane', 'Anytown', 'Canada', 'contact@softsolutions.com', '(000) 111-2222'),
    ('TechWizards Ltd.', '123 Pine Street', 'Sometown', 'UK', 'info@techwizards.com', '(111) 222-3333'),
    ('DataGenius Solutions', '456 Birch Lane', 'Somecity', 'Australia', 'contact@datagenius.com', '(222) 333-4444'),
    ('SmartCode Innovations', '789 Walnut Lane', 'Cityville', 'France', 'info@smartcodeinnovations.com', '(333) 444-5555'),
    ('InnoSoft Technologies', '123 Cedar Avenue', 'Yourtown', 'Italy', 'contact@innosofttech.com', '(444) 555-6666'),
    ('ByteWise Systems', '456 Elm Lane', 'Newtown', 'Spain', 'info@bytewise.com', '(555) 666-7777'),
    ('SoftDev Enterprises', '789 Maple Avenue', 'Somewhere', 'Japan', 'contact@softdeventerprises.com', '(666) 777-8888'),
    ('TechGenius Innovations', '123 Birch Lane', 'Elsewhere', 'Brazil', 'info@techgeniusinnovations.com', '(777) 888-9999'),
    ('NexTech Ltd.', '456 Oak Avenue', 'Citytown', 'Mexico', 'contact@nextechltd.com', '(888) 999-0000'),
    ('BlueTech Inc.', '789 Pine Lane', 'Anycity', 'India', 'info@bluetechinc.com', '(999) 000-1111'),
    ('SwiftCode Solutions', '123 Cedar Lane', 'Othercity', 'South Africa', 'contact@swiftcodesolutions.com', '(000) 111-2222'),
    ('DataSoft Enterprises', '456 Maple Street', 'Yourcity', 'Netherlands', 'info@datasoftenterprises.com', '(111) 222-3333'),
    ('InnovativeTech Inc.', '789 Elm Avenue', 'Anyplace', 'Singapore', 'contact@innovativetechinc.com', '(222) 333-4444'),
    ('SmartTech Solutions', '123 Oak Lane', 'Anycity', 'Russia', 'info@smarttechsolutions.com', '(333) 444-5555'),
    ('TechMinds Innovations', '456 Walnut Lane', 'Newcity', 'China', 'contact@techmindsinnovations.com', '(444) 555-6666'),
    ('DataWave Ltd.', '789 Cedar Avenue', 'Othertown', 'Sweden', 'info@datawaveltd.com', '(555) 666-7777'),
    ('CodeCrafters Solutions', '123 Pine Lane', 'Anytown', 'UK', 'contact@codecrafterssolutions.com', '(666) 777-8888'),
    ('SoftSolutions Innovations', '456 Elm Street', 'Sometown', 'Australia', 'info@softsolutionsinnovations.com', '(777) 888-9999'),
    ('TechWizards Corp.', '789 Cedar Lane', 'Somecity', 'France', 'contact@techwizardscorp.com', '(888) 999-0000'),
    ('DataGenius Ltd.', '123 Birch Avenue', 'Cityville', 'Italy', 'info@datageniusltd.com', '(999) 000-1111'),
    ('SmartCode Systems', '456 Pine Lane', 'Yourtown', 'Spain', 'contact@smartcodesystems.com', '(000) 111-2222'),
    ('InnoSoft Ltd.', '789 Oak Street', 'Elsewhere', 'Japan', 'info@innosoftltd.com', '(111) 222-3333'),
    ('ByteWise Innovations', '123 Maple Lane', 'Citytown', 'Brazil', 'contact@bytewiseinnovations.com', '(222) 333-4444');

	--display columns
	SELECT * FROM SoftwareCompany;

    --Retrieve Specific Columns for All Companies
	SELECT CompanyName, Country, Email FROM SoftwareCompany;

	--Filter Companies by Country
	SELECT * FROM SoftwareCompany WHERE Country='Japan';

	--Count the Number of Companies in Each Country
	SELECT Country, COUNT(*) AS CompanyCount FROM SoftwareCompany GROUP BY Country;
    
	--Update Company Email Address
    UPDATE SoftwareCompany SET Email = 'new_email@example.com' WHERE CompanyName='Tech Solutions Inc.';

	--Delete a Company
	DELETE FROM SoftwareCompany WHERE CompanyName = 'CodeCrafters Ltd.';

	--Find Companies with Email Addresses Containing 'tech'
	SELECT * FROM SoftwareCompany WHERE Email LIKE '%tech%';

	--Order Companies by Name
	SELECT * FROM SoftwareCompany ORDER BY CompanyName;

	--Concatenate Address Fields
	SELECT CompanyName, CONCAT(Address, ', ', City, ', ', Country) AS FullAddress FROM SoftwareCompany;

	--Find Companies with Names Starting with 'T'
	SELECT * FROM SoftwareCompany WHERE CompanyName LIKE 'T%';

	--Retrieve Companies with Null Email Addresses
	SELECT * FROM SoftwareCompany WHERE Email IS NULL;

	--Calculate Total Number of Companies
	SELECT COUNT(*) AS TotalCompanies FROM SoftwareCompany;

	--Find Companies Located in Specific Cities
	SELECT * FROM SoftwareCompany WHERE City IN ('Anytown', 'Sometown', 'Othertown');

