
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
package Kubernetes::Object::V1beta1CustomResourceDefinitionNames;

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

use base ( "Class::Accessor", "Class::Data::Inheritable" );

#
#CustomResourceDefinitionNames indicates the names to serve this CustomResourceDefinition
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
        description =>
'CustomResourceDefinitionNames indicates the names to serve this CustomResourceDefinition',
        class    => 'V1beta1CustomResourceDefinitionNames',
        required => [],                                       # TODO
    }
);

__PACKAGE__->method_documentation(
    {
        'categories' => {
            datatype  => 'ARRAY[string]',
            base_name => 'categories',
            description =>
'Categories is a list of grouped resources custom resources belong to (e.g. &#39;all&#39;)',
            format    => '',
            read_only => '',
        },
        'kind' => {
            datatype  => 'string',
            base_name => 'kind',
            description =>
'Kind is the serialized kind of the resource.  It is normally CamelCase and singular.',
            format    => '',
            read_only => '',
        },
        'list_kind' => {
            datatype  => 'string',
            base_name => 'listKind',
            description =>
'ListKind is the serialized kind of the list for this resource.  Defaults to &lt;kind&gt;List.',
            format    => '',
            read_only => '',
        },
        'plural' => {
            datatype  => 'string',
            base_name => 'plural',
            description =>
'Plural is the plural name of the resource to serve.  It must match the name of the CustomResourceDefinition-registration too: plural.group and it must be all lowercase.',
            format    => '',
            read_only => '',
        },
        'short_names' => {
            datatype  => 'ARRAY[string]',
            base_name => 'shortNames',
            description =>
'ShortNames are short names for the resource.  It must be all lowercase.',
            format    => '',
            read_only => '',
        },
        'singular' => {
            datatype  => 'string',
            base_name => 'singular',
            description =>
'Singular is the singular name of the resource.  It must be all lowercase  Defaults to lowercased &lt;kind&gt;',
            format    => '',
            read_only => '',
        },
    }
);

__PACKAGE__->openapi_types(
    {
        'categories'  => 'ARRAY[string]',
        'kind'        => 'string',
        'list_kind'   => 'string',
        'plural'      => 'string',
        'short_names' => 'ARRAY[string]',
        'singular'    => 'string'
    }
);

__PACKAGE__->attribute_map(
    {
        'categories'  => 'categories',
        'kind'        => 'kind',
        'list_kind'   => 'listKind',
        'plural'      => 'plural',
        'short_names' => 'shortNames',
        'singular'    => 'singular'
    }
);

__PACKAGE__->mk_accessors( keys %{ __PACKAGE__->attribute_map } );

1;
