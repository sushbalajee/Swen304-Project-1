SELECT s.Description, h.RobberId, r.Nickname FROM HASSKILLS h, SKILLS s, ROBBERS r WHERE h.SkillId=s.SkillId AND h.RobberId=r.RobberId ORDER BY s.Description;