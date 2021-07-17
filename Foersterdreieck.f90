program Foersterdreieck
    implicit none


    real :: augenhoehe
    real :: entfernung
    real :: ergebniss

    print *, '  -Baumhöhe mit dem Foersterdreieck-  '
    print *, '                                      '
    print *, '                                      '

    print *, 'Gebe deine Augenhoehe ein:'
    read(*,*) augenhoehe

    print *, 'Gebe nun die Entfernung ein:'
    read(*,*) entfernung

    ergebniss = entfernung + augenhoehe


    print *, 'Die Hoehe des Baumes ist:', ergebniss




end program Foersterdreieck
