SELECT * FROM Invitations

Select*from Invitations WHERE Id=1

Insert into Invitations(EventName,EventDate)
Values ('Doðum günü Partisi' , '2024-12-03')

SELECT TOP 1 *
FROM Invitations
WHERE Id =1;

UPDATE Invitations
SET EventName = 'Updated Party',
    EventDate = '2024-12-15'  
WHERE Id = 1;

DELETE FROM Invitations
WHERE Id = 1;

SELECT p.*
FROM Participants p
INNER JOIN InvitationParticipants ip ON p.Id = ip.ParticipantId
INNER JOIN Invitations i ON ip.InvitationId = i.Id
WHERE ip.InvitationId = 2;



