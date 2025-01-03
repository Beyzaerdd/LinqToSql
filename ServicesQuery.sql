
SELECT * FROM Invitations;

SELECT Id, EventName, EventDate
FROM Invitations;

SELECT TOP 1 Id, EventName, EventDate
FROM Invitations
WHERE Id = 2;

INSERT INTO Invitations (Id, EventName, EventDate)
VALUES (@Id, @EventName, @EventDate);

UPDATE Invitations
SET EventDate = @EventDate,
    EventName = @EventName
WHERE Id = @Id;

SELECT 
    Id,
    FullName,
    Email,
    Age,
    NumberOfPeople,
    PhoneNumber
FROM Participants;


Select * From
Participants p  join InvitationParticipants ip on p.Id=ip.ParticipantId
join Invitations i on i.Id= ip.InvitationId

WHERE i.Id=3


