# RuralHealthPilot -  Rural Healthcare Pilot Program Map 

This is a project provides a dataset and a map that displays facilities in the Rural Healthcare Pilot Program. The source data is available as a geoJSON file, and the source to develop the map is available for use in TileMill or similar cartoCSS aware tools.

For more information about this program, please [visit the FCC page][rhcpp].

## Purpose

This project is one of a number of visualization tools being investigated to communicate policy issues in new formats. The data and related map provide a visual context to the RHCPP program. 
  
## Data

The map source data is included in the top level of the repo, called: rhcpp_nov12.geojson  Each record represents a single facility in the RHC Pilot Program. Spatial location was determined (geocoded) from the facility addressed entered by the applicant. As many facilities are located in rural areas, locations are approximate. 

**Fields in the dataset:**  
- hcpnum: primary identifier for the each facility  
- hcpname: the name of the facility.  
- hcptype2: modified classification system.   
- hcpaddr__1: US Street Address the facility is located in.  
- hcpaddr_ci: US City the facility is located in.  
- hcpaddr_st: US State the facility is located in.  
- hcpaddr_co: US County the facility is located in.  
- hcpaddr_zi: US Postal zip code for the facility.  
- applicatio: Name of the Applicant.  
- rural2: All facilities are classified as Rural or Non-Rural.  
- maxofsvcsp: The service speed in Mbps.  
- disbursement: “Yes” indicates disbursements. “No” indicates Commitments not disbursed.  
- hcptypenum: Ineligible entities are coded ’11’, all others are ‘0’ .  
- mbps: text field shows “mbps” for use with TileMill Tooltip.
  
## Map
The map can be viewed live in your browser, or recreated using the free TileMill mapping tool.  To view the composite map, please see the [Mapbox hosted Map][rhcmap]. 

Users can reproduce the map. This repository is a complete project folder for TileMill software. To use, install [TileMill from MapBox][tilemillurl] and copy this repository into the ~Mapbox/project/ folder and launch TileMill. 

  
[rhcpp]: http://www.fcc.gov/encyclopedia/rural-health-care-pilot-program 
[rhcmap]: http://tiles.mapbox.com/fcc/map/map-pxxbakrr 
[tilemillurl]: http://www.mapbox.com/tilemill/ 