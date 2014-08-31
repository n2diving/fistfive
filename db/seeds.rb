# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# INSTRUCTORS
# ==============
User.create(type: 'Instructor', name: 'Robert', password: 'Thompson', password_confirmation: 'Thompson', email: 'RobertWThompson@einrot.com')
User.create(type: 'Instructor', name: 'Adam', password: 'Taylor', password_confirmation: 'Taylor', email: 'AdamKTaylor@rhyta.com')
User.create(type: 'Instructor', name: 'Renee', password: 'Scott', password_confirmation: 'Scott', email: 'ReneeRScott@gustr.com')
User.create(type: 'Instructor', name: 'Grant', password: 'Siders', password_confirmation: 'Siders', email: 'GrantISiders@jourrapide.com')
User.create(type: 'Instructor', name: 'Kendra', password: 'Kale', password_confirmation: 'Kale', email: 'KendraBKale@fleckens.hu')
User.create(type: 'Instructor', name: 'Jose', password: 'Vogt', password_confirmation: 'Vogt', email: 'JoseDVogt@gustr.com')
User.create(type: 'Instructor', name: 'Travis', password: 'Sharp', password_confirmation: 'Sharp', email: 'TravisLSharp@teleworm.us')
User.create(type: 'Instructor', name: 'Delila', password: 'Thomas', password_confirmation: 'Thomas', email: 'DelilaMThomas@teleworm.us')
User.create(type: 'Instructor', name: 'Thomas', password: 'Coker', password_confirmation: 'Coker', email: 'ThomasNCoker@einrot.com')
User.create(type: 'Instructor', name: 'Roger', password: 'Durham', password_confirmation: 'Durham', email: 'RogerRDurham@rhyta.com')
User.create(type: 'Instructor', name: 'Dorothy', password: 'Jordan', password_confirmation: 'Jordan', email: 'DorothyPJordan@einrot.com')


# STUDENTS
# ==============
User.create(type: 'Student', name: 'Judy', password: 'Sapien', password_confirmation: 'Sapien', email: 'JudyHSapien@rhyta.com')
User.create(type: 'Student', name: 'William', password: 'Cruz', password_confirmation: 'Cruz', email: 'WilliamDCruz@rhyta.com')
User.create(type: 'Student', name: 'Beatrice', password: 'Hudson', password_confirmation: 'Hudson', email: 'BeatriceKHudson@fleckens.hu')
User.create(type: 'Student', name: 'Mary', password: 'Fletcher', password_confirmation: 'Fletcher', email: 'MaryFFletcher@rhyta.com')
User.create(type: 'Student', name: 'David', password: 'Hipp', password_confirmation: 'Hipp', email: 'DavidWHipp@superrito.com')
User.create(type: 'Student', name: 'Jeffery', password: 'Newman', password_confirmation: 'Newman', email: 'JefferyKNewman@jourrapide.com')
User.create(type: 'Student', name: 'Shelley', password: 'Crittendon', password_confirmation: 'Crittendon', email: 'ShelleyACrittendon@fleckens.hu')
User.create(type: 'Student', name: 'Robert', password: 'White', password_confirmation: 'White', email: 'RobertAWhite@armyspy.com')
User.create(type: 'Student', name: 'Ethel', password: 'Sabo', password_confirmation: 'Sabo', email: 'EthelJSabo@cuvox.de')
User.create(type: 'Student', name: 'Arthur', password: 'Grubb', password_confirmation: 'Grubb', email: 'ArthurCGrubb@rhyta.com')
User.create(type: 'Student', name: 'Carolyn', password: 'Scott', password_confirmation: 'Scott', email: 'CarolynRScott@rhyta.com')
User.create(type: 'Student', name: 'Paul', password: 'Pyron', password_confirmation: 'Pyron', email: 'PaulJPyron@einrot.com')
User.create(type: 'Student', name: 'Carlton', password: 'Riddle', password_confirmation: 'Riddle', email: 'CarltonMRiddle@einrot.com')
User.create(type: 'Student', name: 'Charles', password: 'Jett', password_confirmation: 'Jett', email: 'CharlesBJett@jourrapide.com')
User.create(type: 'Student', name: 'Lori', password: 'Borden', password_confirmation: 'Borden', email: 'LoriPBorden@fleckens.hu')
User.create(type: 'Student', name: 'Donald', password: 'Cheng', password_confirmation: 'Cheng', email: 'DonaldNCheng@gustr.com')
User.create(type: 'Student', name: 'Nicole', password: 'Boyer', password_confirmation: 'Boyer', email: 'NicoleTBoyer@armyspy.com')
User.create(type: 'Student', name: 'Buddy', password: 'Nix', password_confirmation: 'Nix', email: 'BuddyJNix@fleckens.hu')
User.create(type: 'Student', name: 'Guadalupe', password: 'Saucier', password_confirmation: 'Saucier', email: 'GuadalupeMSaucier@gustr.com')
User.create(type: 'Student', name: 'Mary', password: 'Chapman', password_confirmation: 'Chapman', email: 'MaryAChapman@fleckens.hu')
User.create(type: 'Student', name: 'Laura', password: 'Mathew', password_confirmation: 'Mathew', email: 'LauraDMathew@dayrep.com')
User.create(type: 'Student', name: 'Kevin', password: 'Mixson', password_confirmation: 'Mixson', email: 'KevinAMixson@cuvox.de')
User.create(type: 'Student', name: 'Christopher', password: 'Pew', password_confirmation: 'Pew', email: 'ChristopherAPew@einrot.com')
User.create(type: 'Student', name: 'Howard', password: 'Herrington', password_confirmation: 'Herrington', email: 'HowardRHerrington@teleworm.us')
User.create(type: 'Student', name: 'Michelle', password: 'Johnston', password_confirmation: 'Johnston', email: 'MichelleBJohnston@superrito.com')
User.create(type: 'Student', name: 'Timothy', password: 'Andrade', password_confirmation: 'Andrade', email: 'TimothyMAndrade@superrito.com')
User.create(type: 'Student', name: 'Robert', password: 'Cullen', password_confirmation: 'Cullen', email: 'RobertMCullen@gustr.com')
User.create(type: 'Student', name: 'Calvin', password: 'Dolby', password_confirmation: 'Dolby', email: 'CalvinPDolby@gustr.com')
User.create(type: 'Student', name: 'Joan', password: 'Thompson', password_confirmation: 'Thompson', email: 'JoanCThompson@armyspy.com')
User.create(type: 'Student', name: 'Nelson', password: 'Martz', password_confirmation: 'Martz', email: 'NelsonTMartz@armyspy.com')
User.create(type: 'Student', name: 'Samuel', password: 'Coleman', password_confirmation: 'Coleman', email: 'SamuelJColeman@teleworm.us')
User.create(type: 'Student', name: 'Sara', password: 'Harris', password_confirmation: 'Harris', email: 'SaraMHarris@einrot.com')
User.create(type: 'Student', name: 'Stephen', password: 'Sandy', password_confirmation: 'Sandy', email: 'StephenRSandy@dayrep.com')
User.create(type: 'Student', name: 'Olive', password: 'Wimbley', password_confirmation: 'Wimbley', email: 'OliveBWimbley@fleckens.hu')
User.create(type: 'Student', name: 'Maria', password: 'Coffey', password_confirmation: 'Coffey', email: 'MariaWCoffey@gustr.com')
User.create(type: 'Student', name: 'Janice', password: 'Green', password_confirmation: 'Green', email: 'JaniceJGreen@jourrapide.com')
User.create(type: 'Student', name: 'Shannon', password: 'Christensen', password_confirmation: 'Christensen', email: 'ShannonAChristensen@jourrapide.com')
User.create(type: 'Student', name: 'Barbara', password: 'Lugo', password_confirmation: 'Lugo', email: 'BarbaraWLugo@gustr.com')
User.create(type: 'Student', name: 'Neil', password: 'Davis', password_confirmation: 'Davis', email: 'NeilFDavis@cuvox.de')
User.create(type: 'Student', name: 'Anthony', password: 'Carter', password_confirmation: 'Carter', email: 'AnthonySCarter@dayrep.com')
User.create(type: 'Student', name: 'Effie', password: 'Rios', password_confirmation: 'Rios', email: 'EffieGRios@gustr.com')
User.create(type: 'Student', name: 'Anthony', password: 'Houser', password_confirmation: 'Houser', email: 'AnthonyCHouser@jourrapide.com')
User.create(type: 'Student', name: 'Gwen', password: 'Blevins', password_confirmation: 'Blevins', email: 'GwenSBlevins@rhyta.com')
User.create(type: 'Student', name: 'Sarah', password: 'Crane', password_confirmation: 'Crane', email: 'SarahTCrane@jourrapide.com')
User.create(type: 'Student', name: 'Ellen', password: 'Martin', password_confirmation: 'Martin', email: 'EllenNMartin@fleckens.hu')
User.create(type: 'Student', name: 'Annie', password: 'Duvall', password_confirmation: 'Duvall', email: 'AnnieTDuvall@armyspy.com')
User.create(type: 'Student', name: 'Guadalupe', password: 'Nelson', password_confirmation: 'Nelson', email: 'GuadalupeJNelson@rhyta.com')
User.create(type: 'Student', name: 'Virginia', password: 'Esparza', password_confirmation: 'Esparza', email: 'VirginiaJEsparza@rhyta.com')
User.create(type: 'Student', name: 'Mark', password: 'Silva', password_confirmation: 'Silva', email: 'MarkBSilva@einrot.com')
User.create(type: 'Student', name: 'Trey', password: 'Ketter', password_confirmation: 'Ketter', email: 'TreyEKetter@jourrapide.com')
User.create(type: 'Student', name: 'Rosa', password: 'Davis', password_confirmation: 'Davis', email: 'RosaVDavis@rhyta.com')
User.create(type: 'Student', name: 'William', password: 'Jordan', password_confirmation: 'Jordan', email: 'WilliamLJordan@superrito.com')
User.create(type: 'Student', name: 'Erma', password: 'Whitford', password_confirmation: 'Whitford', email: 'ErmaRWhitford@jourrapide.com')
User.create(type: 'Student', name: 'Oliva', password: 'Parker', password_confirmation: 'Parker', email: 'OlivaWParker@superrito.com')
User.create(type: 'Student', name: 'Cheryl', password: 'Barden', password_confirmation: 'Barden', email: 'CherylJBarden@dayrep.com')
User.create(type: 'Student', name: 'Tommy', password: 'Marshall', password_confirmation: 'Marshall', email: 'TommyAMarshall@fleckens.hu')
User.create(type: 'Student', name: 'Peggy', password: 'Vernon', password_confirmation: 'Vernon', email: 'PeggyMVernon@fleckens.hu')
User.create(type: 'Student', name: 'Mary', password: 'Myers', password_confirmation: 'Myers', email: 'MaryDMyers@armyspy.com')
User.create(type: 'Student', name: 'Lewis', password: 'Fraire', password_confirmation: 'Fraire', email: 'LewisMFraire@dayrep.com')
User.create(type: 'Student', name: 'Jenny', password: 'Lincoln', password_confirmation: 'Lincoln', email: 'JennyELincoln@cuvox.de')
User.create(type: 'Student', name: 'Bernard', password: 'Swanson', password_confirmation: 'Swanson', email: 'BernardLSwanson@einrot.com')
User.create(type: 'Student', name: 'Richard', password: 'Hurst', password_confirmation: 'Hurst', email: 'RichardBHurst@superrito.com')
User.create(type: 'Student', name: 'Mary', password: 'Costello', password_confirmation: 'Costello', email: 'MaryCCostello@teleworm.us')
User.create(type: 'Student', name: 'Brittany', password: 'Phillips', password_confirmation: 'Phillips', email: 'BrittanyPPhillips@armyspy.com')
User.create(type: 'Student', name: 'Guy', password: 'Fischer', password_confirmation: 'Fischer', email: 'GuySFischer@einrot.com')
User.create(type: 'Student', name: 'Heather', password: 'McDougal', password_confirmation: 'McDougal', email: 'HeatherKMcDougal@cuvox.de')
User.create(type: 'Student', name: 'Carolyn', password: 'Smith', password_confirmation: 'Smith', email: 'CarolynKSmith@armyspy.com')
User.create(type: 'Student', name: 'Carl', password: 'Coleman', password_confirmation: 'Coleman', email: 'CarlEColeman@jourrapide.com')
User.create(type: 'Student', name: 'Susan', password: 'Ashton', password_confirmation: 'Ashton', email: 'SusanBAshton@gustr.com')
User.create(type: 'Student', name: 'Robert', password: 'Moore', password_confirmation: 'Moore', email: 'RobertJMoore@jourrapide.com')
User.create(type: 'Student', name: 'Armand', password: 'Ruiz', password_confirmation: 'Ruiz', email: 'ArmandCRuiz@jourrapide.com')
User.create(type: 'Student', name: 'Paul', password: 'Broome', password_confirmation: 'Broome', email: 'PaulEBroome@teleworm.us')
User.create(type: 'Student', name: 'Toni', password: 'Simons', password_confirmation: 'Simons', email: 'ToniJSimons@teleworm.us')
User.create(type: 'Student', name: 'Dennis', password: 'Dustin', password_confirmation: 'Dustin', email: 'DennisPDustin@rhyta.com')
User.create(type: 'Student', name: 'Scott', password: 'Ward', password_confirmation: 'Ward', email: 'ScottDWard@teleworm.us')
User.create(type: 'Student', name: 'Susan', password: 'Porter', password_confirmation: 'Porter', email: 'SusanJPorter@einrot.com')
User.create(type: 'Student', name: 'Dawn', password: 'Lackey', password_confirmation: 'Lackey', email: 'DawnILackey@dayrep.com')
User.create(type: 'Student', name: 'Daryl', password: 'Dowell', password_confirmation: 'Dowell', email: 'DarylVDowell@fleckens.hu')
User.create(type: 'Student', name: 'Norman', password: 'Barlow', password_confirmation: 'Barlow', email: 'NormanGBarlow@fleckens.hu')
User.create(type: 'Student', name: 'Richard', password: 'Estes', password_confirmation: 'Estes', email: 'RichardCEstes@fleckens.hu')
User.create(type: 'Student', name: 'Roger', password: 'Beltran', password_confirmation: 'Beltran', email: 'RogerKBeltran@einrot.com')
User.create(type: 'Student', name: 'Manuel', password: 'Walters', password_confirmation: 'Walters', email: 'ManuelGWalters@teleworm.us')
User.create(type: 'Student', name: 'Linda', password: 'Gibbs', password_confirmation: 'Gibbs', email: 'LindaAGibbs@rhyta.com')
User.create(type: 'Student', name: 'Helen', password: 'Torres', password_confirmation: 'Torres', email: 'HelenTTorres@jourrapide.com')
User.create(type: 'Student', name: 'George', password: 'Carr', password_confirmation: 'Carr', email: 'GeorgeGCarr@fleckens.hu')
User.create(type: 'Student', name: 'Henry', password: 'Landrum', password_confirmation: 'Landrum', email: 'HenryELandrum@fleckens.hu')
User.create(type: 'Student', name: 'Roxanne', password: 'Armstrong', password_confirmation: 'Armstrong', email: 'RoxanneDArmstrong@einrot.com')
User.create(type: 'Student', name: 'Matthew', password: 'Looney', password_confirmation: 'Looney', email: 'MatthewNLooney@cuvox.de')
User.create(type: 'Student', name: 'Christine', password: 'Anderson', password_confirmation: 'Anderson', email: 'ChristineDAnderson@gustr.com')

# LESSONS
# ===========
Lesson.create(name: "Test Lesson 1", date: '2014-08-01 01:01:01', instructor_id: Instructor.first.id, students: [Student.first, Student.last] )
Lesson.create(name: "Test Lesson 2", date: '2014-08-02 01:01:01', instructor_id: Instructor.first.id, students: [Student.first, Student.last] )
Lesson.create(name: "Test Lesson 3", date: '2014-08-03 01:01:01', instructor_id: Instructor.first.id, students: [Student.first, Student.last] )
Lesson.create(name: "Test Lesson 4", date: '2014-08-04 01:01:01', instructor_id: Instructor.first.id, students: [Student.first, Student.last] )

Lesson.create(name: "Test2 Lesson 1", date: '2014-08-05 01:01:01', instructor_id: Instructor.last.id, students: [Student.first, Student.last])
Lesson.create(name: "Test2 Lesson 2", date: '2014-08-06 01:01:01', instructor_id: Instructor.last.id, students: [Student.first, Student.last])
Lesson.create(name: "Test2 Lesson 3", date: '2014-08-07 01:01:01', instructor_id: Instructor.last.id, students: [Student.first, Student.last])
Lesson.create(name: "Test2 Lesson 4", date: '2014-08-08 01:01:01', instructor_id: Instructor.last.id, students: [Student.first, Student.last])


# RATINGS
# ============
Rating.create(value: 3, student_id: Student.first.id, lesson_id: Lesson.first.id)
Rating.create(value: 4, student_id: Student.first.id, lesson_id: Lesson.first.id)

Rating.create(value: 0, student_id: Student.last.id, lesson_id: Lesson.last.id)
Rating.create(value: 1, student_id: Student.last.id, lesson_id: Lesson.last.id)

Rating.create(value: 2, student_id: Student.first.id, lesson_id: Lesson.last.id)
Rating.create(value: 5, student_id: Student.last.id, lesson_id: Lesson.first.id)

