=begin comment

Kubernetes

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

OpenAPI spec version: v1.13.5

Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
package Kubernetes::Object::V1Probe;

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

use Kubernetes::Object::V1ExecAction;
use Kubernetes::Object::V1HTTPGetAction;
use Kubernetes::Object::V1TCPSocketAction;

use base ("Class::Accessor", "Class::Data::Inheritable");


#
#Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.
#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech). Do not edit the class manually.
# REF: https://openapi-generator.tech
#

=begin comment

Kubernetes

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

OpenAPI spec version: v1.13.5

Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
__PACKAGE__->mk_classdata('attribute_map' => {});
__PACKAGE__->mk_classdata('openapi_types' => {});
__PACKAGE__->mk_classdata('method_documentation' => {}); 
__PACKAGE__->mk_classdata('class_documentation' => {});

# new object
sub new { 
    my ($class, %args) = @_; 

	my $self = bless {}, $class;
	
	foreach my $attribute (keys %{$class->attribute_map}) {
		my $args_key = $class->attribute_map->{$attribute};
		$self->$attribute( $args{ $args_key } );
	}
	
	return $self;
}  

# return perl hash
sub to_hash {
    return decode_json(JSON->new->convert_blessed->encode( shift ));
}

# used by JSON for serialization
sub TO_JSON { 
    my $self = shift;
    my $_data = {};
    foreach my $_key (keys %{$self->attribute_map}) {
        if (defined $self->{$_key}) {
            $_data->{$self->attribute_map->{$_key}} = $self->{$_key};
        }
    }
    return $_data;
}

# from Perl hashref
sub from_hash {
    my ($self, $hash) = @_;

    # loop through attributes and use openapi_types to deserialize the data
    while ( my ($_key, $_type) = each %{$self->openapi_types} ) {
    	my $_json_attribute = $self->attribute_map->{$_key}; 
        if ($_type =~ /^array\[/i) { # array
            my $_subclass = substr($_type, 6, -1);
            my @_array = ();
            foreach my $_element (@{$hash->{$_json_attribute}}) {
                push @_array, $self->_deserialize($_subclass, $_element);
            }
            $self->{$_key} = \@_array;
        } elsif (exists $hash->{$_json_attribute}) { #hash(model), primitive, datetime
            $self->{$_key} = $self->_deserialize($_type, $hash->{$_json_attribute});
        } else {
        	$log->debugf("Warning: %s (%s) does not exist in input hash\n", $_key, $_json_attribute);
        }
    }
  
    return $self;
}

# deserialize non-array data
sub _deserialize {
    my ($self, $type, $data) = @_;
    $log->debugf("deserializing %s with %s",Dumper($data), $type);
        
    if ($type eq 'DateTime') {
        return DateTime->from_epoch(epoch => str2time($data));
    } elsif ( grep( /^$type$/, ('int', 'double', 'string', 'boolean'))) {
        return $data;
    } else { # hash(model)
        my $_instance = eval "Kubernetes::Object::$type->new()";
        return $_instance->from_hash($data);
    }
}



__PACKAGE__->class_documentation({description => 'Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.',
                                  class => 'V1Probe',
                                  required => [], # TODO
}                                 );

__PACKAGE__->method_documentation({
    'exec' => {
    	datatype => 'V1ExecAction',
    	base_name => 'exec',
    	description => '',
    	format => '',
    	read_only => '',
    		},
    'failure_threshold' => {
    	datatype => 'int',
    	base_name => 'failureThreshold',
    	description => 'Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.',
    	format => '',
    	read_only => '',
    		},
    'http_get' => {
    	datatype => 'V1HTTPGetAction',
    	base_name => 'httpGet',
    	description => '',
    	format => '',
    	read_only => '',
    		},
    'initial_delay_seconds' => {
    	datatype => 'int',
    	base_name => 'initialDelaySeconds',
    	description => 'Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes',
    	format => '',
    	read_only => '',
    		},
    'period_seconds' => {
    	datatype => 'int',
    	base_name => 'periodSeconds',
    	description => 'How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.',
    	format => '',
    	read_only => '',
    		},
    'success_threshold' => {
    	datatype => 'int',
    	base_name => 'successThreshold',
    	description => 'Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.',
    	format => '',
    	read_only => '',
    		},
    'tcp_socket' => {
    	datatype => 'V1TCPSocketAction',
    	base_name => 'tcpSocket',
    	description => '',
    	format => '',
    	read_only => '',
    		},
    'timeout_seconds' => {
    	datatype => 'int',
    	base_name => 'timeoutSeconds',
    	description => 'Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes',
    	format => '',
    	read_only => '',
    		},
});

__PACKAGE__->openapi_types( {
    'exec' => 'V1ExecAction',
    'failure_threshold' => 'int',
    'http_get' => 'V1HTTPGetAction',
    'initial_delay_seconds' => 'int',
    'period_seconds' => 'int',
    'success_threshold' => 'int',
    'tcp_socket' => 'V1TCPSocketAction',
    'timeout_seconds' => 'int'
} );

__PACKAGE__->attribute_map( {
    'exec' => 'exec',
    'failure_threshold' => 'failureThreshold',
    'http_get' => 'httpGet',
    'initial_delay_seconds' => 'initialDelaySeconds',
    'period_seconds' => 'periodSeconds',
    'success_threshold' => 'successThreshold',
    'tcp_socket' => 'tcpSocket',
    'timeout_seconds' => 'timeoutSeconds'
} );

__PACKAGE__->mk_accessors(keys %{__PACKAGE__->attribute_map});


1;