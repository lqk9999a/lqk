drop database if exists Testing_System_Assignment_1 ;
create database Testing_System_Assignment_1;
use Testing_System_Assignment_1;

-- Table 1:Department
create table Department(
	DepartmentID tinyint auto_increment primary key not null ,
    DepartmentName varchar (30)
);

-- Table 2: Position
create table Position (
	PositionID tinyint auto_increment primary key not null,
    PositionName enum ('Dev, Test, Scrum Master, PM')
);

-- Table 3: Account
create table Account (
	AccountID tinyint auto_increment primary key not null ,
    Email varchar (50),
    Username varchar (50) unique key,
    Fullname varchar (40),
    DepartmentID int,
    PositionID int ,
    CreateDate datetime default now()
);

-- Table 4: Group
create table `Group` (
	GroupID tinyint auto_increment primary key not null,
    GroupName varchar (50),
    CreatorID tinyint not null,
    CreateDate datetime default now()
);

-- Table 5 GroupAccount
create table GroupAccount (
	GroupID tinyint ,
    AccountID tinyint,
    JoinDate datetime default now()
	
);

-- Table 6 TypeQuestion
create table TypeQuestion (
	TypeID tinyint primary key auto_increment not null,
    TypeName enum ('Essay, Multiple-Choice')
);

-- Table 7: CategoryQuestion
create table CategoryQuestion (
	CategoryID tinyint primary key auto_increment not null,
    CategoryName varchar(50)
);

-- Table 8: Question
create table Question(
	QuestionID tinyint primary key auto_increment not null,
    Content varchar (100),
    CategoryID tinyint not null ,
    TypeID tinyint not null,
    CreatorID tinyint not null,
    CreateDate datetime default now()
);

-- Table 9 Answer
create table Answer(
	AnswerID tinyint auto_increment primary key not null,
    Content varchar(100),
    QuestionID 	tinyint not null,
    isCorrect enum('T,F')
);

-- Table 10: Exam
create table Exam(
	ExamID tinyint auto_increment primary key not null,
    Code char(10) not null,
    Title varchar(50) not null,
    CategoryID tinyint not null,
    Duration enum ('60,120'),
    CreatorID tinyint not null,
    CreateDate datetime default now()
);

-- Table 11: ExamQuestion
create table  ExamQuestion(
	ExamID tinyint ,
    QuestionID tinyint
);
