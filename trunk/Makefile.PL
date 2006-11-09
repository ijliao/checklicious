use inc::Module::Install;

name		('checklicious');
author		('Ying-Chieh Liao <ijliao@csie.nctu.edu.tw>');
abstract	("Check the validity of del.icio.us bookmarks");
license		('perl');
version_from	('bin/checklicious');
install_script	('bin/checklicious');

requires(qw(
	perl				5.6.1
	Carp				0
	Getopt::Long			0
	LWP::Parallel::UserAgent	0
	Net::Delicious			0
	Pod::Usage			0
));

WriteAll();
