use strict;
use warnings FATAL => 'all';

use Kubernetes::Util::KubeConfig;

use Log::Any::Adapter ('Stdout');
use Log::Any::Adapter ('Stderr');

use Net::SSLeay;
$Net::SSLeay::trace = 2;

my $kubeconfig = Kubernetes::Util::KubeConfig->load_yaml_file();

my $api_factory = $kubeconfig->new_api_factory();

my $corev1_api = $api_factory->get_api('CoreV1');

my $namespaceList = $corev1_api->list_namespace();

printf "found %d namespaces:\n", scalar @{$namespaceList->items};
printf "=====================\n";
foreach my $namespace (@{$namespaceList->items}) {
    printf "%s\n", $namespace->metadata->name;
}