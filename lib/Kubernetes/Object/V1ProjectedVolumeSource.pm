
=begin comment

Kubernetes

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1.13.7

Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
package Kubernetes::Object::V1ProjectedVolumeSource;

require 5.6.0;
use strict;
use warnings;
use utf8;
use JSON qw(decode_json);
use Data::Dumper;
use Module::Runtime qw(use_module);
use Log::Any qw($log);
use Date::Parse;
use DateTime;

use Kubernetes::Object::V1VolumeProjection;

use base ( "Class::Accessor", "Class::Data::Inheritable" );

#
#Represents a projected volume source
#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech). Do not edit the class manually.
# REF: https://openapi-generator.tech
#

=begin comment

Kubernetes

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1.13.7

Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
__PACKAGE__->mk_classdata( 'attribute_map'        => {} );
__PACKAGE__->mk_classdata( 'openapi_types'        => {} );
__PACKAGE__->mk_classdata( 'method_documentation' => {} );
__PACKAGE__->mk_classdata( 'class_documentation'  => {} );

# new plain object
sub new {
    my ( $class, %args ) = @_;

    my $self = bless {}, $class;

    $self->init(%args);

    return $self;
}

# initialize the object
sub init {
    my ( $self, %args ) = @_;

    foreach my $attribute ( keys %{ $self->attribute_map } ) {
        my $args_key = $self->attribute_map->{$attribute};
        $self->$attribute( $args{$args_key} );
    }
}

# return perl hash
sub to_hash {
    my $self  = shift;
    my $_hash = decode_json( JSON->new->convert_blessed->encode($self) );

    return $_hash;
}

# used by JSON for serialization
sub TO_JSON {
    my $self  = shift;
    my $_data = {};
    foreach my $_key ( keys %{ $self->attribute_map } ) {
        if ( defined $self->{$_key} ) {
            $_data->{ $self->attribute_map->{$_key} } = $self->{$_key};
        }
    }

    return $_data;
}

# from Perl hashref
sub from_hash {
    my ( $self, $hash ) = @_;

    # loop through attributes and use openapi_types to deserialize the data
    while ( my ( $_key, $_type ) = each %{ $self->openapi_types } ) {
        my $_json_attribute = $self->attribute_map->{$_key};
        if ( $_type =~ /^array\[(.+)\]$/i ) {    # array
            my $_subclass = $1;
            my @_array    = ();
            foreach my $_element ( @{ $hash->{$_json_attribute} } ) {
                push @_array, $self->_deserialize( $_subclass, $_element );
            }
            $self->{$_key} = \@_array;
        }
        elsif ( $_type =~ /^hash\[string,(.+)\]$/i ) {    # hash
            my $_subclass = $1;
            my %_hash     = ();
            while ( my ( $_key, $_element ) =
                each %{ $hash->{$_json_attribute} } )
            {
                $_hash{$_key} = $self->_deserialize( $_subclass, $_element );
            }
            $self->{$_key} = \%_hash;
        }
        elsif ( exists $hash->{$_json_attribute} )
        {    #hash(model), primitive, datetime
            $self->{$_key} =
              $self->_deserialize( $_type, $hash->{$_json_attribute} );
        }
        else {
            $log->debugf( "Warning: %s (%s) does not exist in input hash\n",
                $_key, $_json_attribute );
        }
    }

    return $self;
}

# deserialize non-array data
sub _deserialize {
    my ( $self, $type, $data ) = @_;
    $log->debugf( "deserializing %s with %s", Dumper($data), $type );

    if ( $type eq 'DateTime' ) {
        return DateTime->from_epoch( epoch => str2time($data) );
    }
    elsif ( grep( /^$type$/, ( 'int', 'double', 'string', 'boolean' ) ) ) {
        return $data;
    }
    else {    # hash(model)
        my $_instance = eval "Kubernetes::Object::$type->new()";
        return $_instance->from_hash($data);
    }
}

__PACKAGE__->class_documentation(
    {
        description => 'Represents a projected volume source',
        class       => 'V1ProjectedVolumeSource',
        required    => [],                                       # TODO
    }
);

__PACKAGE__->method_documentation(
    {
        'default_mode' => {
            datatype  => 'int',
            base_name => 'defaultMode',
            description =>
'Mode bits to use on created files by default. Must be a value between 0 and 0777. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.',
            format    => '',
            read_only => '',
        },
        'sources' => {
            datatype    => 'ARRAY[V1VolumeProjection]',
            base_name   => 'sources',
            description => 'list of volume projections',
            format      => '',
            read_only   => '',
        },
    }
);

__PACKAGE__->openapi_types(
    {
        'default_mode' => 'int',
        'sources'      => 'ARRAY[V1VolumeProjection]'
    }
);

__PACKAGE__->attribute_map(
    {
        'default_mode' => 'defaultMode',
        'sources'      => 'sources'
    }
);

__PACKAGE__->mk_accessors( keys %{ __PACKAGE__->attribute_map } );

1;
