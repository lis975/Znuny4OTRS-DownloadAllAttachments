# --
# Copyright (C) 2012-2022 Znuny GmbH, http://znuny.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::pl_ZnunyDownloadAllAttachments;

use strict;
use warnings;

use utf8;

sub Data {
    my $Self = shift;


    # SysConfigs
    $Self->{Translation}->{"This configuration registers a link in the ticket menu to download all ticket attachments."} = "Ta konfiguracja rejestruje link w menu zgłoszenia do pobierania wszystkich załączników zgłoszenia";
    $Self->{Translation}->{"This configuration registers a link in the ticket menu to the ticket overviews of the agent interface to download all ticket attachments."} = "Ta konfiguracja rejestruje link w menu zgłoszenia, w szczegółach zgłoszenia interfejsu agenta, do pobierania wszystkich załączników zgłoszenia";

    $Self->{Translation}->{"Download all (zip)"} = "Pobierz wszystkie (zip)";
    $Self->{Translation}->{"Download ticket attachments"} = "Pobierz załączniki zgłoszenia";
    $Self->{Translation}->{"Download all attachments as one zip file"} = "Pobierz wszystkie załączniki w jednym pliku zip";
    $Self->{Translation}->{"Download multiple attachments as one zip file"} = "Pobierz wiele załączników jako jeden plik zip";

    return 1;
}

1;
