requires 'perl', '5.008001';

requires 'JSON::Types', '0.05';
requires 'List::MoreUtils', '0.416';
requires 'Sub::Install', '0.928';

on 'test' => sub {
    requires 'JSON::XS', '3.02';
    requires 'Test::Exception', '0.43';
    requires 'Test::More', '0.98';
};

on 'develop' => sub {
    requires 'Data::Printer', '0.38';
    requires 'Minilla', '3.0.1';
    requires 'Software::License::MIT', '0.103011';
    requires 'Test::CPAN::Meta', '0.25';
    requires 'Test::MinimumVersion::Fast', '0.04';
    requires 'Test::PAUSE::Permissions', '0.05';
    requires 'Test::Spellunker', '0.4.0';
};