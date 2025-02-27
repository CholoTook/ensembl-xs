=head1 LICENSE

Copyright [1999-2015] Wellcome Trust Sanger Institute and the EMBL-European Bioinformatics Institute
Copyright [2016-2023] EMBL-European Bioinformatics Institute

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=cut


=head1 CONTACT

  Please email comments or questions to the public Ensembl
  developers list at <http://lists.ensembl.org/mailman/listinfo/dev>.

  Questions may also be sent to the Ensembl help desk at
  <http://www.ensembl.org/Help/Contact>.

=cut

package Bio::EnsEMBL::XS::Utils::Tree::Interval::Mutable::Interval;

use Bio::EnsEMBL::XS; # load the XS

$Bio::EnsEMBL::XS::Utils::Tree::Interval::Mutable::Interval::VERSION = '2.3.2';

=head1 METHODS

=head2 new

Construct an interval

=head2 copy

Return a copy of the interval

=head2 data

Return the data associated with the interval

=head2 equal

Return whether the interval is equal to the given one

=head2 high

Return the right boundary of the interval

=head2 low

Return the left boundary of the interval

=head2 overlap

Return whether the interval overlaps with the given one

=cut

1;
