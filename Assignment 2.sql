use Testing_System_Assignment_1 ;
-- add data Department 
insert into Department ( DepartmentID ,DepartmentName) 

	value (1,	N'maketing'),
		( 2,N'sale'),
		(	3,N'bảo vệ'),
		(	4,N'nhân sự'),
		( 5,N'Kỹ thuật'),
		(6,	N'tài chính '),
		(	7,N'Phó giám đốc'),
		(	8,N'giám đốc'),
		(	9,N'thư ký'),
		(10,N'bán hàng ');
	
	-- add data Position
 
 INSERT INTO `Position`(PositionID, PositionName)
VALUES 			
				(1,		'Test'),
                (2,		'Dev'),
                (3,		'Scrum Master'),
                (4,		'PM');
                
INSERT INTO account (Email, Username, Fullname, DepartmentID, PositionID, CreateDate)
VALUES				('haidang29productions@gmail.com'	, 'dangblack'		,'Nguyễn hải Đăng'		,   5			,   1		,'2020-03-05'),
					('account1@gmail.com'				, 'quanganh'		,'Nguyen Chien Thang2'	,   1			,   2		,'2020-03-05'),
                    ('account2@gmail.com'				, 'vanchien'		,'Nguyen Van Chien'		,   2			,   3		,'2020-03-07'),
                    ('account3@gmail.com'				, 'cocoduongqua'	,'Duong Do'				,   3			,   4	    ,'2020-03-08'),
                    ('account4@gmail.com'				, 'doccocaubai'		,'Nguyen Chien Thang1'	,   4			,   4		,'2020-03-10'),
                    ('dapphatchetngay@gmail.com'		, 'khabanh'			,'Ngo Ba Kha'			,   6			,   3		,'2020-04-05'),
                    ('songcodaoly@gmail.com'			, 'huanhoahong'		,'Bui Xuan Huan'		,   7			,   2		, NULL		),
                    ('sontungmtp@gmail.com'				, 'tungnui'			,'Nguyen Thanh Tung'	,   8			,   1		,'2020-04-07'),
                    ('duongghuu@gmail.com'				, 'duongghuu'		,'Duong Van Huu'		,   9			,   2		,'2020-04-07'),
                    ('vtiaccademy@gmail.com'			, 'vtiaccademy'		,'Vi Ti Ai'				,   10			,   1		,'2020-04-09');

-- Add data Group
INSERT INTO `Group`	( GroupName			, CreatorID		, CreateDate)
VALUES 				(N'Testing System'		,   5			,'2019-03-05'),
					(N'Development'			,   1			,'2020-03-07'),
                    (N'VTI Sale 01'			,   2			,'2020-03-09'),
                    (N'VTI Sale 02'			,   3			,'2020-03-10'),
                    (N'VTI Sale 03'			,   4			,'2020-03-28'),
                    (N'VTI Creator'			,   6			,'2020-04-06'),
                    (N'VTI Marketing 01'	,   7			,'2020-04-07'),
                    (N'Management'			,   8			,'2020-04-08'),
                    (N'Chat with love'		,   9			,'2020-04-09'),
                    (N'Vi Ti Ai'			,   10			,'2020-04-10');
                    

                    
                    
-- Add data GroupAccount
INSERT INTO GroupAccount	(  GroupID	, AccountID	, JoinDate	 )
VALUES 						(	1		,    1		,'2019-03-05'),
							(	1		,    2		,'2020-03-07'),
							(	3		,    3		,'2020-03-09'),
							(	3		,    4		,'2020-03-10'),
							(	5		,    5		,'2020-03-28'),
							(	1		,    3		,'2020-04-06'),
							(	1		,    7		,'2020-04-07'),
							(	8		,    3		,'2020-04-08'),
							(	1		,    9		,'2020-04-09'),
							(	10		,    10		,'2020-04-10');
-- Add data TypeQuestion

INSERT INTO TypeQuestion	( TypeName) 
VALUES 						('Essay'			), 
							('Multiple-Choice'	); 

-- Add data CategoryQuestion
INSERT INTO CategoryQuestion		(CategoryName	)
VALUES 								('Java'			),
									('ASP.NET'		),
									('ADO.NET'		),
									('SQL'			),
									('Postman'		),
									('Ruby'			),
									('Python'		),
									('C++'			),
									('C Sharp'		),
									('PHP'			);

-- Add data Question
INSERT INTO Question	(Content, CategoryID, TypeID, CreatorID	, CreateDate )
VALUES 					(N'Câu hỏi về Java Câu hỏi về Java Câu hỏi về Java Câu hỏi về Java'	,	1		,   1			,   2		,'2020-04-05'),
						(N'Câu Hỏi về PHP'	,	10		,   2			,   2		,'2020-04-05'),
						(N'Hỏi về C#'		,	9		,   2			,   3		,'2020-04-06'),
						(N'Hỏi về Ruby'		,	6		,   1			,   4		,'2020-04-06'),
						(N'Hỏi về Postman'	,	5		,   1			,   5		,'2020-04-06'),
						(N'Hỏi về ADO.NET'	,	3		,   2			,   6		,'2020-04-06'),
						(N'Hỏi về ASP.NET'	,	2		,   1			,   7		,'2020-04-06'),
						(N'Hỏi về C++'		,	8		,   1			,   8		,'2020-04-07'),
						(N'Hỏi về SQL'		,	4		,   2			,   9		,'2020-04-07'),
						(N'Hỏi về Python'	,	7		,   1			,   10		,'2020-04-07');
-- Add data CategoryQuestion
INSERT INTO CategoryQuestion		(CategoryName	)
VALUES 								('Java'			),
									('ASP.NET'		),
									('ADO.NET'		),
									('SQL'			),
									('Postman'		),
									('Ruby'			),
									('Python'		),
									('C++'			),
									('C Sharp'		),
									('PHP'			);
                                    
-- Add data Question
INSERT INTO Question	(Content			, CategoryID, TypeID		, CreatorID	, CreateDate )
VALUES 					(N'Câu hỏi về Java Câu hỏi về Java Câu hỏi về Java Câu hỏi về Java'	,	1		,   1			,   2		,'2020-04-05'),
						(N'Câu Hỏi về PHP'	,	10		,   2			,   2		,'2020-04-05'),
						(N'Hỏi về C#'		,	9		,   2			,   3		,'2020-04-06'),
						(N'Hỏi về Ruby'		,	6		,   1			,   4		,'2020-04-06'),
						(N'Hỏi về Postman'	,	5		,   1			,   5		,'2020-04-06'),
						(N'Hỏi về ADO.NET'	,	3		,   2			,   6		,'2020-04-06'),
						(N'Hỏi về ASP.NET'	,	2		,   1			,   7		,'2020-04-06'),
						(N'Hỏi về C++'		,	8		,   1			,   8		,'2020-04-07'),
						(N'Hỏi về SQL'		,	4		,   2			,   9		,'2020-04-07'),
						(N'Hỏi về Python'	,	7		,   1			,   10		,'2020-04-07');

-- Add data Answers
INSERT INTO Answer	(  Content		, QuestionID	, isCorrect	)
VALUES 				(N'Trả lời 01'	,   1			,	't'	),
					(N'Trả lời 02'	,   1			,	'f' ),
                    (N'Trả lời 03'	,   1			,	't'	),
                    (N'Trả lời 04'	,   1			,	'f'	),
                    (N'Trả lời 05'	,   2			,	't'	),
                    (N'Trả lời 06'	,   3			,	'f'	),
                    (N'Trả lời 07'	,   4			,	't'	),
                    (N'Trả lời 08'	,   8			,   'f'	),
                    (N'Trả lời 09'	,   9			,	'f'	),
                    (N'Trả lời 10'	,   10			,	'f'	);
	
-- Add data Exam
INSERT INTO Exam	(`Code`			, Title					, CategoryID	, Duration	, CreatorID		, CreateDate )
VALUES 				('VTIQ001'		, N'Đề thi C#'			,	1			,	'60'		,   5			,'2019-04-05'),
					('VTIQ002'		, N'Đề thi PHP'			,	10			,	'60'	,   2			,'2019-04-05'),
                    ('VTIQ003'		, N'Đề thi C++'			,	9			,	'120'		,   2			,'2019-04-07'),
                    ('VTIQ004'		, N'Đề thi Java'		,	6			,	'60'	,   3			,'2020-04-08'),
                    ('VTIQ005'		, N'Đề thi Ruby'		,	5			,	'120'		,   4			,'2020-04-10'),
                    ('VTIQ006'		, N'Đề thi Postman'		,	3			,	'60'		,   6			,'2020-04-05'),
                    ('VTIQ007'		, N'Đề thi SQL'			,	2			,	'60'	,   7			,'2020-04-05'),
                    ('VTIQ008'		, N'Đề thi Python'		,	8			,	'60'	,   8			,'2020-04-07'),
                    ('VTIQ009'		, N'Đề thi ADO.NET'		,	4			,	'120'		,   9			,'2020-04-07'),
                    ('VTIQ010'		, N'Đề thi ASP.NET'		,	7			,	'60'	    ,   10			,'2020-04-08');
                    
                    
-- Add data ExamQuestion
INSERT INTO ExamQuestion(ExamID	, QuestionID	) 
VALUES 					(	1	,		5		),
						(	2	,		10		), 
						(	3	,		4		), 
						(	4	,		3		), 
						(	5	,		7		), 
						(	6	,		10		), 
						(	7	,		2		), 
						(	8	,		10		), 
						(	9	,		9		), 
						(	10	,		8		); 
