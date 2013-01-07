v load fingerprints and remap                  *****************************************
>"GNIF"4#v($$v                                 * Befunge IRC bot (c) 2011 Matus Goljer *
v        ># #<0a".detroppus ton GNIF">:#,_@    * In public domain                      *
>0a"...dedaol GNIF">:#,_v                      *****************************************
v                       <
>"NRTS"4#v($$'S'UZv
v   ZQ'C'>#      #<0a".detroppus ton NRTS">:#,_@
>0a"...dedaol NRTS">:#,_v
v                       <
>"KCOS"4#v($$v
v  YL'YA'># #<0a".detroppus ton KCOS">:#,_@
>0a"...dedaol KCOS">:#,_v
v                       <
>"EKCS"4#v($$v
v     YP'># #<0a".detroppus ton EKCS">:#,_@
>0a"...dedaol EKCS">:#,_ v
v                p040p030< //(4,0) join channel flag
>0"dcba"22P22g,23g,24g,  v
v     p01I"89.16.176.16"0<   //transform IP to 32bit, store at (1,0)
>221#vSv // create PF_INET/SOCK_STREAM/TCP socket. store at (2,0)
vp02:>#<0a".tekcos a etaerc ot elbanU">:#,_@
>0a"...detaerc tekcoS">:#,_v
v     .:g02                <
>20"7666"V:.10g:.#vCv //socket ID is on the top, so we don't have to push it, cloned with :
v                 >#<.0a".tcennoc ot elbanU">:#,_@
>0a"...revres ot detcennoC">:#,_v
v                       p112p102<
              >     >0a".deliaf daer CRI">:#,_@
>11g1    120g#^R:#v_^ //(0,1) msg start, (1,1) msg end, (2,1) msg data (incoming)
  v_v#-a    g1g11$<>     v
    >30g1+:30p 4-  |       //newline handle (3,0) = newline counter
  >11g1+11pv       >            0a"tobegnuf KCIN"a"tobeb: * 0 tobegnuf RESU"v
  //not \n         //reg  routine v    $Wv#g02g2122        P22p21    N      < //(1,2) len (2,2) data
^          <                             >0a".deliaf noitartsigeR">:#,_@
^p112                             <          <                  $Wv#g02g2122<
pv            DG12 p1g110<                      @D"JOIN failed."a0<
1a          //^put 0 at the end of msg         //join channel
1,//irc msg parser -> PING / PRIVMSG           >140p0a"tobufeb# NIOJ"N12p22P^
2 //test for PING                            ^_^#g04<
 >21G4L0"GNIP"Q  #v_  81G": GNOP"N12p22P2212g20g#vW$^
 v                <                              >0a".deliaf GNOP">:#,_@
  //privmsg                   //remove the rest of the msg
^>21G  >' -#v_7#vL0"GSMVIRP"Q#v_>_21G$>':-#v_v
       ^    <                         ^    <
^               <             <
   v           ,aDG32D"Priv message: "0   P32<
    //test privmsg text                 //^store privmsg (2,3)
    //!version                                                      @D"send() failed"a0<
   >23G8#vL0"noisrev!"Q#v_0a"1102 ocuF )c( 0.1 toBEB: tobufeb# GSMVIRP"N12p22P2212g20g#^Wv
^                                                                                       $<
   v     <              <
    //!bequit                          @D"send() failed"a0<
   >23G7#vL0"tiuqeb!"Q#v_0a"egnufeb: TIUQ"N12p22P2212g20g#^Wv
^                                                          $<
   v     <             <
    //!source                                                                          @D"send() failed"a0<
   >23G7#vL0"ecruos!"Q#v_0a"tob-cri-eb/1ocuF/moc.buhtig//:sptth ecruos : tobufeb# GSMVIRP"N12p22P2212g20g#^Wv
^                                                                                                          $<
   v     <             <
    //!something
   >v
^   <

