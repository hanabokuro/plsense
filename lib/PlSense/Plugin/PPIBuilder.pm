package PlSense::Plugin::PPIBuilder;

use strict;
use warnings;
use Class::Std;
{
    my %builtin_of :ATTR( :init_arg<builtin> );
    sub get_builtin : RESTRICTED { my ($self) = @_; return $builtin_of{ident $self}; }

    my %mdlkeeper_of :ATTR( :init_arg<mdlkeeper> );
    sub get_mdlkeeper : RESTRICTED { my ($self) = @_; return $mdlkeeper_of{ident $self}; }

    my %substkeeper_of :ATTR( :init_arg<substkeeper> );
    sub get_substkeeper : RESTRICTED { my ($self) = @_; return $substkeeper_of{ident $self}; }

    my %substbuilder_of :ATTR( :init_arg<substbuilder> );
    sub get_substbuilder : RESTRICTED { my ($self) = @_; return $substbuilder_of{ident $self}; }

    sub begin {
        my ($self, $mdl, $ppi) = @_;
    }

    sub start {
        my ($self, $mdl, $ppi) = @_;
    }

    sub end {
        my ($self, $mdl, $ppi) = @_;
    }

    sub scheduled_statement {
        my ($self, $mdl, $scheduled_type, $stmt) = @_;
    }

    sub sub_statement {
        my ($self, $mtd, $stmt) = @_;
    }

    sub variable_statement {
        my ($self, $vars, $stmt) = @_;
    }

    sub other_statement {
        my ($self, $mdl, $mtd, $stmt) = @_;
    }
}

1;

__END__

