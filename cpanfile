requires 'Carp';
requires 'Log::Any';
requires 'Module::Runtime';

on 'test' => sub {
    requires 'Test::Simple';
    requires 'Test::More';
    requires 'Test::Exception';
    requires 'Test::Class::Moose::Load';
};
