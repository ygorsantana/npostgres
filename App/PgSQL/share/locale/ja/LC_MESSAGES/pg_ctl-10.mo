Þ          ¤  Á   ,	      0      1     R  &   d          «  -   Ê     ø       -   !     O  /   m           5  f   V  k   ½     )  B   E  !     3   ª  ?   Þ  H     D   g  C   ¬  E   ð  ?   6  ?   v  >   ¶  9   õ  L   /  B   |  E   ¿  0     F   6  >   }  B   ¼  I   ÿ  %   I  <   o  O   ¬  7   ü     4     ;     D  M   V  -   ¤  !   Ò  >   ô  E   3  C   y  y   ½  9   7  D   q  C   ¶  D   ú  >   ?  A   ~  '   À  (   è  ,     2   >  6   q  >   ¨  *   ç  /     %   B  1   h  0     #   Ë     ï  4     2   B  1   u  0   §  ,   Ø  .     3   4     h  +     1   ´  6   æ  1     *   O  "   z  7     "   Õ  $   ø  J        h       3     0   Ï  #      !   $     F  !   e  $         ¬  -   Í     û  4      %   P   $   v   "      !   ¾   u   à   F   V!     !  7   ±!  )   é!  k   "  `   "  %   à"  &   #     -#  d   5#     #  /   ¹#  &   é#  0   $  .   A$  )   p$  )   $     Ä$     Û$  &   í$      %  ,   5%  (   b%     %  !   ¦%     È%     Ü%     ë%     ý%     &      &     6&     G&     W&     h&     x&      &  "   ±&     Ô&  ¯  ó&  1   £(     Õ(  *   ñ(  &   )  &   C)  J   j)  9   µ)  *   ï)  -   *     H*  /   f*     *      .+  f   O+  k   ¶+     ",  B   >,  !   ,  J   £,  A   î,  S   0-  e   -  \   ê-  V   G.  P   .  ;   ï.  O   +/  S   {/  e   Ï/  Z   50  T   0  /   å0     1  R   ¡1  V   ô1  d   K2  >   °2  J   ï2  r   :3  H   ­3     ö3     þ3  &   4  g   94  [   ¡4  *   ý4  a   (5  p   5  r   û5  ©   n6  a   7  b   z7  i   Ý7  i   G8  r   ±8  l   $9  5   9  F   Ç9  G   :  U   V:  V   ¬:  `   ;  J   d;  ;   ¯;  C   ë;  \   /<  Q   <  D   Þ<  ?   #=  K   c=  C   ¯=  G   ó=  O   ;>  B   >  I   Î>  ]   ?  3   v?  D   ª?  K   ï?  Q   ;@  U   @  D   ã@  2   (A  c   [A  ?   ¿A  0   ÿA  S   0B  2   B  )   ·B  N   áB  O   0C  8   C  8   ¹C  )   òC  *   D  ,   GD  3   tD  ?   ¨D  $   èD  A   E  '   OE  0   wE  !   ¨E  !   ÊE     ìE  K   F  &   ÓF  X   úF  :   SG  ¬   G  »   ;H  :   ÷H  3   2I     fI     uI  1   J  B   GJ  8   J  A   ÃJ  1   K  5   7K  5   mK  0   £K  $   ÔK  ;   ùK  +   5L  G   aL  @   ©L  1   êL  C   M     `M     M     M     ·M     ×M     ôM  .   N     @N     WN     wN  .   N  *   ÆN  6   ñN  0   (O               ~   ^   )      _   l   k   !   $         9   ?   6   T   
          7   K   B          N   `   i       /       C       G                     \   %         c      ]      '   I              y      Y       O       #       &   5   @   1       <   e              w         t   J         X   g   :   [   W      n       2       }      U       P   {              A   D                M   |   (         p      Z   s           	      u                      d       v   V   4   ,                          *   -                 o   .          a             8   3   r       f             L       >   R   x   F   H       +          E   b   =   q   S      z              "       ;      j   Q          m   0       h             
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db] [-D DATADIR] [-s] [-o OPTIONS]
   %s kill     SIGNALNAME PID
   %s promote  [-D DATADIR] [-W] [-t SECS] [-s]
   %s register [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                  [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload   [-D DATADIR] [-s]
   %s restart  [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-c]
   %s start    [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-p PATH] [-c]
   %s status   [-D DATADIR]
   %s stop     [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server did not promote in time
 %s: server did not start in time
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server promoted
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 9.0 beta 3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-03-05 23:14+0000
PO-Revision-Date: 2018-03-06 18:03+0900
Last-Translator: Kyotaro HORIGUCHI <horiguchi.kyotaro@lab.ntt.co.jp>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
killã¢ã¼ãã§å©ç¨ã§ããã·ã°ãã«å:
 
å±éã®ãªãã·ã§ã³:
 
ç»é²ãç»é²è§£é¤ã®ãªãã·ã§ã³:
 
èµ·åãåèµ·åã®ãªãã·ã§ã³
 
åæ­¢ãåèµ·åã®ãªãã·ã§ã³
 
ä¸å·åã¯<pgsql-bugs@postgresql.org>ã¾ã§å ±åãã¦ãã ããã
 
ã·ã£ãããã¦ã³ã¢ã¼ãã¯ä»¥ä¸ã®éãã§ã:
 
èµ·åã¿ã¤ãã¯ä»¥ä¸ã®éãã§ã:
   %s init[db] [-D DATADIR] [-s] [-o OPTIONS]
   %s kill     SIGNALNAME PID
   %s promote  [-D DATADIR] [-W] [-t SECS] [-s]
   %s register [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                  [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload   [-D DATADIR] [-s]
   %s restart  [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-c]
   %s start    [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-p PATH] [-c]
   %s status   [-D DATADIR]
   %s stop     [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             ãã®ãã«ããè¡¨ç¤ºãã¦ãçµäºãã¾ã
   -D, --pgdata=DATADIR   ãã¼ã¿ãã¼ã¹æ ¼ç´é åã®å ´æ
   -N SERVICENAME  PostgreSQLãµã¼ããç»é²ããéã®ã®ãµã¼ãã¹åã§ã
   -P PASSWORD     PostgreSQLãµã¼ããç»é²ããããã®ã¢ã«ã¦ã³ãã®ãã¹ã¯ã¼ãã§ã
   -S START-TYPE   PostgreSQLãµã¼ããç»é²ããéã®ãµã¼ãã¹èµ·åã¿ã¤ãã§ã
   -U USERNAME     PostgreSQLãµã¼ããç»é²ããããã®ã¢ã«ã¦ã³ãåã§ã
   -V, --version          ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºãã¦ãçµäºãã¾ã
   -W, --no-wait          ä½æ¥­ã®å®äºãå¾ã¡ã¾ãã
   -c, --core-files       postgresã®ã³ã¢ãã¡ã¤ã«çæãè¨±å¯ãã¾ã
   -c, --core-files       ãã®ãã©ãããã©ã¼ã ã§ã¯æå®ã§ãã¾ãã
   -e SOURCE              ãµã¼ãã¹ã¨ãã¦èµ·åãããã¨ãã®ã­ã°ã®ã¤ãã³ãã½ã¼ã¹
   -l, --log FILENAME     ãµã¼ãã­ã°ãFILENAMEã¸åºå(ãããã¯è¿½å )ãã¾ã
   -m, --mode=MODE        MODEã¯"smart"ã"fast"ã"immediate"ã®ããããã§ã
   -p PATH-TO-POSTGRES    éå¸¸ã¯ä¸è¦ã§ã
   -s, --silent           ã¨ã©ã¼ã¡ãã»ã¼ã¸ã®ã¿ãè¡¨ç¤ºããæå ±ã¡ãã»ã¼ã¸ã¯è¡¨ç¤ºãã¾
                         ãã
   -t, --timeout=SECS     -wãªãã·ã§ã³ãä½¿ç¨ããæã«å¾æ©ããç§æ°
   -w, --wait             æä½ãå®äºããã¾ã§å¾æ©ãã¾ã (ããã©ã«ã)
   auto       ã·ã¹ãã ã®èµ·åæã«ãµã¼ãã¹ãèªåçã«éå§ãã¾ã(ããã©ã«ã)
   demand     è¦æ±ã«å¿ãã¦ãµã¼ãã¹ãéå§ãã¾ã
   fast        æ­£ããæé ã§ç´ã¡ã«åæ­¢ãã¾ã(ããã©ã«ã)
   immediate   æ­£ããæé ãã¹ã­ãããã¦åæ­¢ãã¾ããåèµ·åæã«ã¯ãªã«ããªãè¡ãã¾ã
   smart       å¨ã¯ã©ã¤ã¢ã³ãã®æ¥ç¶åæ­å¾ã«åæ­¢ãã¾ã
 å®äº
 å¤±æãã¾ãã
  å¾æ©å¦çãåæ­¢ããã¾ãã
 %sã¯PostgreSQLãµã¼ãã®åæåãèµ·åãåæ­¢ãå¶å¾¡ãè¡ãã¦ã¼ãã£ãªãã£ã§ãã
 %s: -Sãªãã·ã§ã³ã¯ãã®ãã©ãããã©ã¼ã ã§ãµãã¼ãããã¦ãã¾ãã
 %s: PIDãã¡ã¤ã«"%s"ãããã¾ãã
 %s: è­¦å: ãã®ãã©ãããã©ã¼ã ã§ã¯å¶éä»ããã¼ã¯ã³ãä½æã§ãã¾ãã
 %s: è­¦å: ã·ã¹ãã APIåã«ãã¹ã¦ã®ã¸ã§ããªãã¸ã§ã¯ãé¢æ°ãæ ¼ç´ã§ãã¾ããã§ãã
 %s: ä»ã®ãµã¼ããåä½ä¸­ã®å¯è½æ§ãããã¾ãããã¨ã«ããpostmasterã®èµ·åãè©¦ã¿ã¾ãã
 %s: rootã§ã¯å®è¡ã§ãã¾ãã
ãµã¼ããã­ã»ã¹ã®ææèã¨ãªã(éç¹æ¨©)ã¦ã¼ã¶ã¨ãã¦("su"ãªã©ãä½¿ç¨ãã¦)
ã­ã°ã¤ã³ãã¦ãã ããã
 %s: ãµã¼ããææ ¼ã§ãã¾ãã; ãµã¼ãã¯ã¹ã¿ã³ãã¤ã¢ã¼ãã§ã¯ããã¾ãã
 %s: ãµã¼ããææ ¼ã§ãã¾ãã; ã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ã(PID: %ld)ãåä½ä¸­ã§ã
 %s: ãµã¼ãããªã­ã¼ãã§ãã¾ãããã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ã(PID: %ld)ãåä½ä¸­ã§ã
 %s: ãµã¼ããåèµ·åã§ãã¾ãããã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ã(PID: %ld)ãåä½ä¸­ã§ãã
 %s: ã³ã¢ãã¡ã¤ã«ã®ãµã¤ãºå¶éãè¨­å®ã§ãã¾ãã:åºå®ã®å¶éã«ããè¨±ããã¦ãã¾ãã
 %s: ãµã¼ããåæ­¢ã§ãã¾ãããã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ã(PID: %ld)ãåä½ãã¦ãã¾ãã
 %s: å¶å¾¡ãã¡ã¤ã«ãå£ãã¦ããããã§ã
 %s: ãã£ã¬ã¯ããª"%s"ã«ã¢ã¯ã»ã¹ã§ãã¾ããã§ãã: %s
 %s: SIDãå²ãå½ã¦ããã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ææ ¼æç¤ºãã¡ã¤ã«"%s"ãä½æãããã¨ãã§ãã¾ããã§ãã: %s
 %s: å¶éä»ããã¼ã¯ã³ãä½æã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ã³ãã³ã"%s"ãä½¿ç¨ãããã¼ã¿ãã£ã¬ã¯ããªãæ±ºå®ã§ãã¾ããã§ãã
 %s: æ¬ãã­ã°ã©ã ã®å®è¡ãã¡ã¤ã«ã®æ¤ç´¢ã«å¤±æãã¾ãã
 %s: postgres ã®å®è¡ãã¡ã¤ã«ãè¦ã¤ããã¾ãã
 %s: PIDãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %s: ãã­ã»ã¹ãã¼ã¯ã³ããªã¼ãã³ã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ãµã¼ãã¹"%s"ã®ãªã¼ãã³ã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ãµã¼ãã¹ããã¼ã¸ã£ã®ãªã¼ãã³ã«å¤±æãã¾ãã
 %s: ãã¡ã¤ã«"%s"ãèª­ã¿åããã¨ã«å¤±æãã¾ãã
 %s: ãµã¼ãã¹"%s"ã®ç»é²ã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ææ ¼æç¤ºãã¡ã¤ã«"%s"ã®åé¤ã«å¤±æãã¾ãã: %s
 %s: ææ ¼ã·ã°ãã«ãéä¿¡ã§ãã¾ããã§ãã (PID: %ld): %s
 %s: ãªã­ã¼ãã·ã°ãã«ãéä¿¡ã§ãã¾ããã§ããã(PID: %ld): %s
 %s: ã·ã°ãã«%dãéä¿¡ã§ãã¾ããã§ãã(PID: %ld): %s
 %s: åæ­¢ã·ã°ãã«ãéä¿¡ã§ãã¾ããã§ããã(PID: %ld): %s
 %s: ãµã¼ããèµ·åã§ãã¾ããã§ããã
ã­ã°åºåãç¢ºèªãã¦ãã ããã
 %s: ãµã¼ãã«æ¥ç¶ã§ãã¾ããã§ãã: %s
 %s: ãµã¼ãã®èµ·åã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ãµã¼ãã¹"%s"ã®èµ·åã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ãµã¼ãã¹"%s"ã®ç»é²åé¤ã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ææ ¼æç¤ºãã¡ã¤ã«"%s"ã«æ¸ãåºããã¨ãã§ãã¾ããã§ãã: %s
 %s: ãã¼ã¿ãã¼ã¹ã·ã¹ãã ãåæåã«å¤±æãã¾ãã
 %s: ãã£ã¬ã¯ããª "%s" ã¯å­å¨ãã¾ãã
 %s: ãã£ã¬ã¯ããª"%s"ã¯ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ãã£ã¬ã¯ããªã§ã¯ããã¾ãã
 %s: PIDãã¡ã¤ã«"%s"åã«ç¡å¹ãªãã¼ã¿ãããã¾ã
 %s: killã¢ã¼ãç¨ã®å¼æ°ãããã¾ãã
 %s: ãã¼ã¿ãã¼ã¹ã®æå®ããPGDATAç°å¢å¤æ°ã®è¨­å®ãããã¾ãã
 %s: æä½ã¢ã¼ããæå®ããã¦ãã¾ãã
 %s: ãµã¼ããåä½ãã¦ãã¾ãã
 %s: å¤ããµã¼ããã­ã»ã¹(PID: %ld)ãåä½ãã¦ããªãããã§ã
 %s: ãªãã·ã§ã³ãã¡ã¤ã«"%s"ã¯1è¡ã®ã¿ã§ãªããã°ãªãã¾ãã
 %s: ãµã¼ãã¯æéåã«ææ ¼ãã¾ããã§ãã
 %s: ãµã¼ãã¯æéåã«åæ­¢ãã¾ããã§ãã
 %s: ãµã¼ãã¯åæ­¢ãã¦ãã¾ãã
 %s: ãµã¼ããåä½ä¸­ã§ã(PID: %ld)
 %s: ãµã¼ãã¹\"%s\"ã¯ç»é²æ¸ã¿ã§ã
 %s: ãµã¼ãã¹"%s"ã¯ç»é²ããã¦ãã¾ãã
 %s: ã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ããåä½ä¸­ã§ã(PID: %ld)
 %s: PIDãã¡ã¤ã«"%s"ãç©ºã§ã
 %s: ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ã(åé ­ã¯"%s")
 %s: æä½ã¢ã¼ã"%s"ã¯ä¸æã§ã
 %s: ä¸æ­£ãªã·ã£ãããã¦ã³ã¢ã¼ã"%s"
 %s: ä¸æ­£ãªã·ã°ãã«å"%s"
 %s: ä¸æ­£ãªèµ·åã¿ã¤ã"%s"
 ãã³ã: "-m fast"ãªãã·ã§ã³ã¯ãã»ãã·ã§ã³åæ­ãå§ã¾ãã¾ã§å¾æ©ããã®ã§ã¯ãªã
å³åº§ã«ã»ãã·ã§ã³ãåæ­ãã¾ãã
 -Dãªãã·ã§ã³ã®çç¥æã¯PGDATAç°å¢å¤æ°ãä½¿ç¨ããã¾ãã
 ãµã¼ããåä½ãã¦ãã¾ãã?
 ã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ããçµäºããã¦ãããååº¦å®è¡ãã¦ãã ãã
 ãµã¼ãã¯èµ·åããæ¥ç¶ãåãä»ãã¦ãã¾ã
 %2$sã«ã¯"%1$s"ãã­ã°ã©ã ãå¿è¦ã§ããã"%3$s"ã¨åããã£ã¬ã¯ããª
ã«ããã¾ããã§ããã
ã¤ã³ã¹ãã¼ã«ç¶æ³ãç¢ºèªãã¦ãã ããã
 "%2$s"ããã­ã°ã©ã "%1$s"ãè¦ã¤ãã¾ããããããã¯%3$sã¨åã
ãã¼ã¸ã§ã³ã§ã¯ããã¾ããã§ããã
ã¤ã³ã¹ãã¬ã¼ã·ã§ã³ãæ¤æ»ãã¦ãã ããã
 ãµã¼ãã®èµ·åå¾æ©ãã¿ã¤ã ã¢ã¦ããã¾ãã
 è©³ç´°ã¯"%s --help"ãå®è¡ãã¦ãã ããã
 ä½¿ç¨æ¹æ³:
 è­¦å: ãªã³ã©ã¤ã³ããã¯ã¢ããã¢ã¼ããå®è¡ä¸­ã§ãã
pg_stop_backup()ãå¼ã³åºãããã¾ã§ã·ã£ãããã¦ã³ã¯å®äºãã¾ãã

 ãµã¼ãã®èµ·åå®äºãå¾ã£ã¦ãã¾ã...
 null ãã¤ã³ã¿ãè¤è£½ã§ãã¾ããï¼åé¨ã¨ã©ã¼ï¼ã
 å­ãã­ã»ã¹ãçµäºã³ã¼ã%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãæªç¥ã®ã¹ãã¼ã¿ã¹%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãä¾å¤0x%Xã§çµäºãã¾ãã å­ãã­ã»ã¹ãã·ã°ãã«%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãã·ã°ãã«%sã§çµäºãã¾ãã ã³ãã³ãã¯å®è¡å½¢å¼ã§ã¯ããã¾ãã ã³ãã³ããè¦ã¤ããã¾ãã ãã£ã¬ã¯ããª"%s"ã«ç§»åã§ãã¾ããã§ãã: %s å®è¡ãã"%s"ãããã¾ããã§ãã ç¾å¨ã®ä½æ¥­ãã£ã¬ã¯ããªãåå¾ã§ãã¾ããã§ãã: %s
 ç¾å¨ã®ãã£ã¬ã¯ããªãç¹å®ã§ãã¾ããã§ãã: %s ãã¤ããª"%s"ãèª­ã¿åãã¾ããã§ãã ã·ã³ããªãã¯ãªã³ã¯"%s"ã®èª­ã¿åãã«å¤±æãã¾ãã ãã¤ããª"%s"ã¯ç¡å¹ã§ã ã¡ã¢ãªä¸è¶³ã§ã
 pcloseãå¤±æãã¾ãã: %s ãµã¼ãã¯ææ ¼ãã¾ãã
 ãµã¼ããææ ¼ä¸­ã§ã
 ãµã¼ãã®åæ­¢ä¸­ã§ã
 ãµã¼ãã«ã·ã°ãã«ãéä¿¡ãã¾ãã
 ãµã¼ãèµ·åå®äº
 ãµã¼ãã¯èµ·åä¸­ã§ãã
 ãµã¼ãã¯åæ­¢ãã¾ãã
 ã¨ã«ãããµã¼ããèµ·åãã¦ãã¾ã
 ãµã¼ãã®ææ ¼ãå¾ã£ã¦ãã¾ã... ãµã¼ãåæ­¢å¦çã®å®äºãå¾ã£ã¦ãã¾ã... ãµã¼ãã®èµ·åå®äºãå¾ã£ã¦ãã¾ã... 