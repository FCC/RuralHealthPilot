/* FCC Rural Health Care Pilot Program Map*/
/* Data prepared by RHC Pilot team from USAC*/
/* In order to depict one record per facility.*/
/* Map by Eric Spry, FCC 2013 */
/* developed with TileMill v 0.10.1 for MacOS */


@yellow1: #FFE900;
@orange: #d68411;

#Pilot {
  point-opacity: 0.75;
  point-allow-overlap:true;
  [rural2="Rural"] {
  [disbursement="Yes"][hcptypenum!="11"] {
      [zoom<=5] {point-file: url(maki/green/triangle-solid-6.png);}
      [zoom=6],[zoom=7] {point-file: url(maki/green/triangle-solid-12.png);}
      [zoom>=8] {point-file: url(maki/green/triangle-solid-18.png);}
    }
  [disbursement="No"][hcptypenum!="11"] {
      [zoom<=5] {point-file: url(maki/green/triangle-stroked-6.png);}
      [zoom=6],[zoom=7] {point-file: url(maki/green/triangle-stroked-12.png);}
      [zoom>=8] {point-file: url(maki/green/triangle-stroked-18.png);}
    }
  [hcptypenum="11"] {
      [zoom<=5] {point-file: url(maki/green/x-6.png);}
      [zoom=6],[zoom=7] {point-file: url(maki/green/x-12.png);}
      [zoom>=8] {point-file: url(maki/green/x-18.png);}
    }  
   }
 [rural2="Non-Rural"] {
  [disbursement="Yes"][hcptypenum!="11"] {
      [zoom<=5] {point-file: url(maki/red/triangle-solid-6.png);}
      [zoom=6],[zoom=7] {point-file: url(maki/red/triangle-solid-12.png);}
      [zoom>=8] {point-file: url(maki/red/triangle-solid-18.png);}
     } 
  [disbursement="No"][hcptypenum!="11"] {
      [zoom<=5] {point-file: url(maki/red/triangle-stroked-6.png);}
      [zoom=6],[zoom=7] {point-file: url(maki/red/triangle-stroked-12.png);}
      [zoom>=8] {point-file: url(maki/red/triangle-stroked-18.png);}
      }
  [hcptypenum="11"] {
      [zoom<=5] {point-file: url(maki/red/x-6.png);}
      [zoom=6],[zoom=7] {point-file: url(maki/red/x-12.png);}
      [zoom>=8] {point-file: url(maki/red/x-18.png);}
      }
   }
 
}
