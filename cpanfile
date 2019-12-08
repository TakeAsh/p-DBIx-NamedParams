requires 'perl', '5.008001';
requires 'Carp';
requires 'DBI';
requires 'DBI::Const::GetInfoType';
requires 'Log::Dispatch';
requires 'POSIX';
requires 'Term::Encoding';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::More::UTF8';
    requires 'FindBin::libs';
    requires 'YAML::Syck';
    requires 'DBD::SQLite';
};

