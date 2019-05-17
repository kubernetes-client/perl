
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
package Kubernetes::Object::V1beta2StatefulSetStatus;

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

use Kubernetes::Object::V1beta2StatefulSetCondition;

use base ( "Class::Accessor", "Class::Data::Inheritable" );

#
#StatefulSetStatus represents the current state of a StatefulSet.
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
          'StatefulSetStatus represents the current state of a StatefulSet.',
        class    => 'V1beta2StatefulSetStatus',
        required => [],                           # TODO
    }
);

__PACKAGE__->method_documentation(
    {
        'collision_count' => {
            datatype  => 'int',
            base_name => 'collisionCount',
            description =>
'collisionCount is the count of hash collisions for the StatefulSet. The StatefulSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision.',
            format    => '',
            read_only => '',
        },
        'conditions' => {
            datatype  => 'ARRAY[V1beta2StatefulSetCondition]',
            base_name => 'conditions',
            description =>
'Represents the latest available observations of a statefulset&#39;s current state.',
            format    => '',
            read_only => '',
        },
        'current_replicas' => {
            datatype  => 'int',
            base_name => 'currentReplicas',
            description =>
'currentReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by currentRevision.',
            format    => '',
            read_only => '',
        },
        'current_revision' => {
            datatype  => 'string',
            base_name => 'currentRevision',
            description =>
'currentRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [0,currentReplicas).',
            format    => '',
            read_only => '',
        },
        'observed_generation' => {
            datatype  => 'int',
            base_name => 'observedGeneration',
            description =>
'observedGeneration is the most recent generation observed for this StatefulSet. It corresponds to the StatefulSet&#39;s generation, which is updated on mutation by the API Server.',
            format    => '',
            read_only => '',
        },
        'ready_replicas' => {
            datatype  => 'int',
            base_name => 'readyReplicas',
            description =>
'readyReplicas is the number of Pods created by the StatefulSet controller that have a Ready Condition.',
            format    => '',
            read_only => '',
        },
        'replicas' => {
            datatype  => 'int',
            base_name => 'replicas',
            description =>
'replicas is the number of Pods created by the StatefulSet controller.',
            format    => '',
            read_only => '',
        },
        'update_revision' => {
            datatype  => 'string',
            base_name => 'updateRevision',
            description =>
'updateRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [replicas-updatedReplicas,replicas)',
            format    => '',
            read_only => '',
        },
        'updated_replicas' => {
            datatype  => 'int',
            base_name => 'updatedReplicas',
            description =>
'updatedReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by updateRevision.',
            format    => '',
            read_only => '',
        },
    }
);

__PACKAGE__->openapi_types(
    {
        'collision_count'     => 'int',
        'conditions'          => 'ARRAY[V1beta2StatefulSetCondition]',
        'current_replicas'    => 'int',
        'current_revision'    => 'string',
        'observed_generation' => 'int',
        'ready_replicas'      => 'int',
        'replicas'            => 'int',
        'update_revision'     => 'string',
        'updated_replicas'    => 'int'
    }
);

__PACKAGE__->attribute_map(
    {
        'collision_count'     => 'collisionCount',
        'conditions'          => 'conditions',
        'current_replicas'    => 'currentReplicas',
        'current_revision'    => 'currentRevision',
        'observed_generation' => 'observedGeneration',
        'ready_replicas'      => 'readyReplicas',
        'replicas'            => 'replicas',
        'update_revision'     => 'updateRevision',
        'updated_replicas'    => 'updatedReplicas'
    }
);

__PACKAGE__->mk_accessors( keys %{ __PACKAGE__->attribute_map } );

1;
