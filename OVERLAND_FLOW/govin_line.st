GeoSys-ST: Source Terms ------------------------------------------------
#SOURCE_TERM
 $PCS_TYPE
  OVERLAND_FLOW
 $PRIMARY_VARIABLE
  HEAD
 $GEO_TYPE
  POLYLINE CHANNEL
 $DIS_TYPE
  CONSTANT_NEUMANN 4.e-3
#SOURCE_TERM
 $PCS_TYPE
  OVERLAND_FLOW
 $PRIMARY_VARIABLE
  HEAD
 $GEO_TYPE
  POINT POINT0
 $DIS_TYPE
  NORMALDEPTH 1
  0.01 0.0
#STOP


#SOURCE_TERM
 $PCS_TYPE
  OVERLAND_FLOW
 $PRIMARY_VARIABLE
  HEAD
 $GEO_TYPE
  POINT POINT0
 $DIS_TYPE
  CRITICALDEPTH 1
  -1
#STOP


