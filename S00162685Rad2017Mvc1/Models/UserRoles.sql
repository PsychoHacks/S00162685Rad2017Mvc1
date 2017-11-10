SELECT AspNetUsers.UserName, AspNetRoles.Name
FROM AspNetUsers, AspNetRoles, AspNetUserRoles
WHERE AspNetUsers.id = AspNetUserRoles.UserId
AND AspNetRoles.id = AspNetUserRoles.RoleId