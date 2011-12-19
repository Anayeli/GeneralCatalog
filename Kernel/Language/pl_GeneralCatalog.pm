# --
# Kernel/Language/pl_GeneralCatalog.pm - translation file
# Copyright (C) 2001-2011 OTRS AG, http://otrs.org/
# --
# $Id: pl_GeneralCatalog.pm,v 1.8.2.1 2011-12-19 16:18:30 ub Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::pl_GeneralCatalog;

use strict;

sub Data {
    my $Self = shift;

    # Template: AAAGeneralCatalog
    $Self->{Translation}->{'Functionality'} = 'Funkcjonalno��';

    # Template: AdminGeneralCatalog
    $Self->{Translation}->{'General Catalog Management'} = 'Zarz�dzanie katalogiem g��wnym';
    $Self->{Translation}->{'Add Catalog Item'} = 'Dodaj element katalogu';
    $Self->{Translation}->{'Add Catalog Class'} = 'Dodaj klas� katalogu';
    $Self->{Translation}->{'Catalog Class'} = 'Klasa katalogu';

    # SysConfig
    $Self->{Translation}->{'Create and manage the General Catalog.'} = 'Utw�rz i zarz�dzaj katalogiem g��wnym.';
    $Self->{Translation}->{'Frontend module registration for the AdminGeneralCatalog configuration in the admin area.'} = 'Rejestracja modu�u frontend do konfiguracji modu�u AdminGeneralCatalog w panelu administratora.';
    $Self->{Translation}->{'General Catalog'} = 'Katalog g��wny';
    $Self->{Translation}->{'Parameters for the example comment 2 of the general catalog attributes.'} = 'Parametry do przyk�adowego komentarza 2 atrybut�w katalogu generalnego.';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} = 'Parametry dla przyk�adowych grup uprawnie� atrybut�w katalogu g��wnego.';

    #
    # OBSOLETE ENTRIES FOR REFERENCE, DO NOT TRANSLATE!
    #
    $Self->{Translation}->{'A Catalog Class should have a Name!'} = 'Klasa katalogu powinna mie� nazw�!';
    $Self->{Translation}->{'A Catalog Class should have a description!'} = 'Klasa katalogu powinna mie� opis!';
    $Self->{Translation}->{'Catalog Class is required.'} = 'Klasa katalogu jest wymagana.';
    $Self->{Translation}->{'Name is required.'} = 'Nazwa jest wymagana.';

}

1;
