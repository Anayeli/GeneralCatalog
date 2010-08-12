# --
# Kernel/Language/pt_BR_GeneralCatalog.pm - the pt_BR translation of GeneralCatalog
# Copyright (C) 2001-2010 OTRS AG, http://otrs.org/
# Copyright (C) 2010 Cristiano Kornd�rfer, http://www.dorfer.com.br/
# --
# $Id: pt_BR_GeneralCatalog.pm,v 1.3 2010-08-12 22:50:38 cr Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::pt_BR_GeneralCatalog;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.3 $) [1];

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    $Lang->{'General Catalog'}            = 'Cat�logo Geral';
    $Lang->{'General Catalog Management'} = 'Gerenciamento do Cat�logo Geral';
    $Lang->{'Catalog Class'}              = 'Classe do Cat�logo';
    $Lang->{'Add a new Catalog Class.'}   = 'Adiciona uma nova classe ao cat�logo.';
    $Lang->{'Add Catalog Item'}           = 'Adicionar Item ao Cat�logo';
    $Lang->{'Add Catalog Class'}          = 'Adicionar Classe ao Cat�logo';
    $Lang->{'Functionality'}              = 'Funcionalidade';
    $Lang->{'Frontend module registration for the AdminGeneralCatalog configuration in the admin area.'} = '';
    $Lang->{'Parameters for the example comment 2 of general catalog attributes.'} = '';
    $Lang->{'Parameters for the example permission groups of general catalog attributes.'} = '';

    return 1;
}

1;
