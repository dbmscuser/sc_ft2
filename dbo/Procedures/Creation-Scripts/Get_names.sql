Create proc dbo.Get_names
	@ID int	
as
begin
Select Name1, Name2, RobIsOld
FROM
dbo.tblname where Id= @ID
END