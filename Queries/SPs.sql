-- LOGIN SP SP_GETLOGIN
CREATE PROCEDURE SP_ADMIN_LOGIN
(
	@Emailid VARCHAR(50),
	@Password VARCHAR(50)
)
AS
BEGIN
SELECT * FROM ADMIN WHERE EMAIL=@Emailid AND PASSWORD=@Password
END

--SP TO ADD NEW ADMIN SP_ADD_ADMIN

CREATE PROCEDURE SP_ADD_ADMIN
(
	@NAME VARCHAR(30),
	@EMAIL VARCHAR(50),
	@PASSWORD VARCHAR(30),
	@DEPARTMENT VARCHAR(50)
)
AS
BEGIN
	INSERT INTO ADMIN
	VALUES
	(
		@NAME,
		@EMAIL,
		@PASSWORD,
		@DEPARTMENT
	)
END
