XVVMINI5 ; ; 04-JAN-2004
 ;;13.0;VICTORY PROG ENVIRONMENT;;Feb 29, 2016
 K ^UTILITY("DIF",$J) S DIFRDIFI=1 F I=1:1:10 S ^UTILITY("DIF",$J,DIFRDIFI)=$T(IXF+I),DIFRDIFI=DIFRDIFI+1
 Q
IXF ;;VPE SHELL^XVVM
 ;;19200.11I;VPE RTN LBRY;^XVV(19200.11,;0;y;;;y
 ;;
 ;;19200.111I;VPE PERSON;^XVV(19200.111,;0;y;;;y
 ;;
 ;;19200.112O;VPE RTN VERSIONING;^XVV(19200.112,;0;y;;;y
 ;;
 ;;19200.113I;VPE PROGRAMMER CALL;^XVV(19200.113,;0;y;;;y;;;y;o;y
 ;;
 ;;19200.114I;VPE PROGRAMMER PARAMETER;^XVV(19200.114,;0;y;;;y;;;y;o;y
 ;;