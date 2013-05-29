# RuralHealthPilot -  Rural Healthcare Pilot Program Map 

This is a project description

For more information about this program, please [visit the FCC page][rhcpp].

## Purpose

This project is one of a number of visualization tools being investigated to communicate policy issues in new formats. 
  
## Data

Map source data is included in the top level of the repo, called: rhcpp_nov12.geojson  Each record represents a single facility in the RHC Pilot Program. 

Fields in the dataset:
- hcpnum: primary identifier for the each facility
- hcpname: the name of the facilty
- hcptype2: modified classification system. 
- hcpaddr__1: street address of the facility
- hcpaddr_ci: city of the facility
- hcpaddr_st: US State the facility is located in. 
- hcpaddr_co: County the facility is located in.
- hcpaddr_zi: US Postal zip code for the facility.
- applicatio: Name of the Applicant
- rural2: All facilities are classified as Rural or Non-Rural. 
- servicecat: The service purchased with RHCPP funds
- servicetyp:
- servicespe:
- maxofsvcsp:
- disbursement: 
- hcptypenum: Ineligible entities are coded ’11’, all others are ‘0’ 
- mbps: text field shows “mbps” for use with TileMill Tooltip.
  
## Map
The map can be viewed live, as individual layers, or recreated using TileMill. 
  
[rhcpp]: http://www.fcc.gov/encyclopedia/rural-health-care-pilot-program 
[rhcmap]: 