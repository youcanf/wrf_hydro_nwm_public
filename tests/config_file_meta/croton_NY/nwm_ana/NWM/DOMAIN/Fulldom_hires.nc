md5sum: 6258947705219cfade2c7be7f014e5eb  /glade/work/jamesmcc/domains/public/croton_NY/NWM/DOMAIN/Fulldom_hires.nc
ncdump -h: netcdf Fulldom_hires {
dimensions:
	y = 64 ;
	x = 60 ;
variables:
	short CHANNELGRID(y, x) ;
		CHANNELGRID:grid_mapping = "crs" ;
		CHANNELGRID:coordinates = "x y" ;
		CHANNELGRID:long_name = "CHANNELGRID" ;
		CHANNELGRID:units = "Meter" ;
		CHANNELGRID:missing_value = -32768s ;
		CHANNELGRID:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
	short FLOWDIRECTION(y, x) ;
		FLOWDIRECTION:grid_mapping = "crs" ;
		FLOWDIRECTION:coordinates = "x y" ;
		FLOWDIRECTION:long_name = "FLOWDIRECTION" ;
		FLOWDIRECTION:units = "Meter" ;
		FLOWDIRECTION:missing_value = 0s ;
		FLOWDIRECTION:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
	short LAKEGRID(y, x) ;
		LAKEGRID:grid_mapping = "crs" ;
		LAKEGRID:coordinates = "x y" ;
		LAKEGRID:long_name = "LAKEGRID" ;
		LAKEGRID:units = "Meter" ;
		LAKEGRID:missing_value = -32768s ;
		LAKEGRID:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
	float LATITUDE(y, x) ;
		LATITUDE:grid_mapping = "crs" ;
		LATITUDE:_CoordinateSystems = "crs" ;
		LATITUDE:long_name = "latitude coordinate" ;
		LATITUDE:units = "degrees_north" ;
		LATITUDE:_CoordinateAxisType = "Lat" ;
		LATITUDE:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
	double LKSATFAC(y, x) ;
		LKSATFAC:grid_mapping = "crs" ;
		LKSATFAC:coordinates = "x y" ;
		LKSATFAC:long_name = "RETDEPRTFAC" ;
		LKSATFAC:units = "Meter" ;
		LKSATFAC:missing_value = -3.402823e+38f ;
		LKSATFAC:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
	float LONGITUDE(y, x) ;
		LONGITUDE:grid_mapping = "crs" ;
		LONGITUDE:_CoordinateSystems = "crs" ;
		LONGITUDE:long_name = "longitude coordinate" ;
		LONGITUDE:units = "degrees_east" ;
		LONGITUDE:_CoordinateAxisType = "Lon" ;
		LONGITUDE:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
	float OVROUGHRTFAC(y, x) ;
		OVROUGHRTFAC:grid_mapping = "crs" ;
		OVROUGHRTFAC:coordinates = "x y" ;
		OVROUGHRTFAC:long_name = "OVROUGHRTFAC" ;
		OVROUGHRTFAC:units = "Meter" ;
		OVROUGHRTFAC:missing_value = -3.402823e+38f ;
		OVROUGHRTFAC:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
	double RETDEPRTFAC(y, x) ;
		RETDEPRTFAC:grid_mapping = "crs" ;
		RETDEPRTFAC:coordinates = "x y" ;
		RETDEPRTFAC:long_name = "RETDEPRTFAC" ;
		RETDEPRTFAC:units = "Meter" ;
		RETDEPRTFAC:missing_value = -3.402823e+38f ;
		RETDEPRTFAC:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
	short STREAMORDER(y, x) ;
		STREAMORDER:grid_mapping = "crs" ;
		STREAMORDER:coordinates = "x y" ;
		STREAMORDER:long_name = "STREAMORDER" ;
		STREAMORDER:units = "Meter" ;
		STREAMORDER:missing_value = -32768s ;
		STREAMORDER:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
	float TOPOGRAPHY(y, x) ;
		TOPOGRAPHY:_FillValue = -9999.f ;
		TOPOGRAPHY:grid_mapping = "crs" ;
		TOPOGRAPHY:coordinates = "x y" ;
		TOPOGRAPHY:long_name = "TOPOGRAPHY" ;
		TOPOGRAPHY:units = "Meter" ;
		TOPOGRAPHY:missing_value = -3.402823e+38f ;
		TOPOGRAPHY:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
	short basn_msk(y, x) ;
		basn_msk:grid_mapping = "crs" ;
		basn_msk:coordinates = "x y" ;
		basn_msk:long_name = "basn_msk" ;
		basn_msk:units = "Meter" ;
		basn_msk:missing_value = -32768s ;
		basn_msk:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
	char crs ;
		crs:transform_name = "lambert_conformal_conic" ;
		crs:grid_mapping_name = "lambert_conformal_conic" ;
		crs:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
		crs:spatial_ref = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
		crs:long_name = "CRS definition" ;
		crs:longitude_of_prime_meridian = 0. ;
		crs:GeoTransform = "-2303999.17655 250.0 0 1919999.66329 0 -250.0 " ;
		crs:_CoordinateAxes = "y x" ;
		crs:_CoordinateTransformType = "Projection" ;
		crs:standard_parallel = 30., 60. ;
		crs:longitude_of_central_meridian = -97. ;
		crs:latitude_of_projection_origin = 40. ;
		crs:false_easting = 0. ;
		crs:false_northing = 0. ;
		crs:earth_radius = 6370000. ;
		crs:semi_major_axis = 6370000. ;
		crs:inverse_flattening = 0. ;
	short frxst_pts(y, x) ;
		frxst_pts:grid_mapping = "crs" ;
		frxst_pts:coordinates = "x y" ;
		frxst_pts:long_name = "frxst_pts" ;
		frxst_pts:units = "Meter" ;
		frxst_pts:missing_value = -32768s ;
		frxst_pts:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
	float landuse(y, x) ;
		landuse:grid_mapping = "crs" ;
		landuse:coordinates = "x y" ;
		landuse:long_name = "landuse" ;
		landuse:units = "Meter" ;
		landuse:missing_value = -3.402823e+38f ;
		landuse:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
	double x(x) ;
		x:standard_name = "projection_x_coordinate" ;
		x:long_name = "x coordinate of projection" ;
		x:units = "m" ;
		x:_CoordinateAxisType = "GeoX" ;
		x:resolution = 250. ;
	double y(y) ;
		y:standard_name = "projection_y_coordinate" ;
		y:long_name = "y coordinate of projection" ;
		y:units = "m" ;
		y:_CoordinateAxisType = "GeoY" ;
		y:resolution = 250. ;

// global attributes:
		:Conventions = "CF-1.5" ;
		:Source_Software = "WRF-Hydro GIS Pre-processor v5 (03/2018)" ;
		:history = "Fri Aug 24 11:13:55 2018: ncks -O -d x,16584,16643 -d y,5932,5995 /glade/p_old/nwc/nwmv20_finals/CONUS/DOMAIN/Fulldom_hires_netcdf_file_250m_FullRouting_NWMv2.0.nc /glade/scratch/adugger/TestCases/NY_Croton/DOMAIN_NWMv2.0//0137462010/Fulldom_hires.nc\n",
			"Tue Jan 16 08:46:51 2018: ncap2 -O -s RETDEPRTFAC=RETDEPRTFAC*0.0+1.0 Fulldom_hires_netcdf_file_250m_NWMv1.2_DEFAULT.nc Fulldom_hires_netcdf_file_250m_NWMv1.2_DEFAULT.nc\n",
			"Tue Jan 16 08:44:50 2018: ncap2 -s LKSATFAC=LKSATFAC*0.0+1000.0 Fulldom_hires_netcdf_file_250m_NWMv1.2_calib2_ADJFL.nc Fulldom_hires_netcdf_file_250m_NWMv1.2_DEFAULT.nc\n",
			"Mon Mar 27 18:43:54 2017: ncap2 -O -s RETDEPRTFAC=1.0 Fulldom_hires_netcdf_file_250m_NWMv1.2_calib1.nc Fulldom_hires_netcdf_file_250m_NWMv1.2_calib1.nc\n",
			"Mon Mar 27 18:43:17 2017: ncap2 -O -s LKSATFAC=1000.0 Fulldom_hires_netcdf_file_250m_NWMv1.2_calib1.nc Fulldom_hires_netcdf_file_250m_NWMv1.2_calib1.nc\n",
			"Thu Mar 23 21:23:47 2017: ncks -A -v STREAMORDER KS_FILES/Harmonized_DEM_2/STREAMORDER.nc Fulldom_hires_netcdf_file_250m_NWMv1.2_harmdem.nc\n",
			"Thu Mar 23 21:21:09 2017: ncks -A -v FLOWDIRECTION KS_FILES/Harmonized_DEM_2/FLOWDIRECTION.nc Fulldom_hires_netcdf_file_250m_NWMv1.2_harmdem.nc\n",
			"Thu Mar 23 21:18:41 2017: ncks -A -v CHANNELGRID KS_FILES/Harmonized_DEM_2/CHANNELGRID.nc Fulldom_hires_netcdf_file_250m_NWMv1.2_harmdem.nc\n",
			"Thu Mar 23 21:18:10 2017: ncks -A -v TOPOGRAPHY KS_FILES/Harmonized_DEM_2/TOPOGRAPHY.nc Fulldom_hires_netcdf_file_250m_NWMv1.2_harmdem.nc\n",
			"Thu Mar 23 21:17:09 2017: ncks -O -x -v STREAMORDER Fulldom_hires_netcdf_file_250m_NWMv1.2_harmdem.nc Fulldom_hires_netcdf_file_250m_NWMv1.2_harmdem.nc\n",
			"Thu Mar 23 21:16:48 2017: ncks -O -x -v FLOWDIRECTION Fulldom_hires_netcdf_file_250m_NWMv1.2_harmdem.nc Fulldom_hires_netcdf_file_250m_NWMv1.2_harmdem.nc\n",
			"Thu Mar 23 21:15:50 2017: ncks -O -x -v CHANNELGRID Fulldom_hires_netcdf_file_250m_NWMv1.2_harmdem.nc Fulldom_hires_netcdf_file_250m_NWMv1.2_harmdem.nc\n",
			"Thu Mar 23 21:15:28 2017: ncks -O -x -v TOPOGRAPHY Fulldom_hires_netcdf_file_250m_NWMv1.2_harmdem.nc Fulldom_hires_netcdf_file_250m_NWMv1.2_harmdem.nc\n",
			"Tue Feb 14 17:12:51 2017: ncks -A -v TOPOGRAPHY TOPOGRAPHY.nc Fulldom_hires_netcdf_file_250m_NWMv1.1_calib2_harmdem.nc\n",
			"Tue Feb 14 17:08:11 2017: ncks -A -v STREAMORDER STREAMORDER.nc Fulldom_hires_netcdf_file_250m_NWMv1.1_calib2_harmdem.nc\n",
			"Tue Feb 14 17:07:24 2017: ncks -A -v FLOWDIRECTION FLOWDIRECTION.nc Fulldom_hires_netcdf_file_250m_NWMv1.1_calib2_harmdem.nc\n",
			"Tue Feb 14 17:06:59 2017: ncks -A -v CHANNELGRID CHANNELGRID.nc Fulldom_hires_netcdf_file_250m_NWMv1.1_calib2_harmdem.nc\n",
			"Tue Feb 14 17:06:10 2017: ncks -O -x -v CHANNELGRID,FLOWDIRECTION,STREAMORDER,TOPOGRAPHY Fulldom_hires_netcdf_file_250m_NWMv1.1_calib2_harmdem.nc Fulldom_hires_netcdf_file_250m_NWMv1.1_calib2_harmdem.nc\n",
			"Sun Nov  6 02:30:26 2016: ncks -A -v TOPOGRAPHY Fulldom_hires_netcdf_file_250m_NWMv1.1_calib1_newdem.nc Fulldom_hires_netcdf_file_250m_NWMv1.1_calib2_newdem.nc\n",
			"Sun Nov  6 02:28:58 2016: ncks -x -v TOPOGRAPHY Fulldom_hires_netcdf_file_250m_NWMv1.1_calib2_newdem.nc Fulldom_hires_netcdf_file_250m_NWMv1.1_calib2_newdem.nc\n",
			"Thu Sep 29 20:11:22 2016: ncap2 -O -s LKSATFAC=RETDEPRTFAC*0.0+1000.0 Fulldom_hires_netcdf_file_250m_CALIB3_lksatfac.nc Fulldom_hires_netcdf_file_250m_CALIB3_lksatfac.nc\n",
			"Tue Oct 21 19:40:08 2014: ncks -4 -A landuse.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:40:00 2014: ncks -4 -A longitude.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:51 2014: ncks -4 -A latitude.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:44 2014: ncks -4 -A frxst_pts.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:38 2014: ncks -4 -A LAKEGRID.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:31 2014: ncks -4 -A ovroughrtfac.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:25 2014: ncks -4 -A retdeprtfac.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:21 2014: ncks -4 -A gw_basns.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:17 2014: ncks -4 -A str_order.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:13 2014: ncks -4 -A CHANNELGRID.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:10 2014: ncks -4 -A flowdirection.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:06 2014: ncks -4 topography.nc Fulldom_hires_netcdf_file.nc" ;
		:history_of_appended_files = "Thu Mar 23 21:23:47 2017: Appended file KS_FILES/Harmonized_DEM_2/STREAMORDER.nc had following \"history\" attribute:\n",
			"Created Wed Mar 22 19:25:27 2017\n",
			"Thu Mar 23 21:21:09 2017: Appended file KS_FILES/Harmonized_DEM_2/FLOWDIRECTION.nc had following \"history\" attribute:\n",
			"Created Wed Mar 22 19:23:54 2017\n",
			"Thu Mar 23 21:18:41 2017: Appended file KS_FILES/Harmonized_DEM_2/CHANNELGRID.nc had following \"history\" attribute:\n",
			"Created Wed Mar 22 19:45:02 2017\n",
			"Thu Mar 23 21:18:10 2017: Appended file KS_FILES/Harmonized_DEM_2/TOPOGRAPHY.nc had following \"history\" attribute:\n",
			"Created Wed Mar 22 19:27:32 2017\n",
			"Tue Feb 14 17:12:51 2017: Appended file TOPOGRAPHY.nc had following \"history\" attribute:\n",
			"Created Mon Feb 13 17:06:18 2017\n",
			"Tue Feb 14 17:08:11 2017: Appended file STREAMORDER.nc had following \"history\" attribute:\n",
			"Created Tue Feb 14 12:12:22 2017\n",
			"Tue Feb 14 17:07:24 2017: Appended file FLOWDIRECTION.nc had following \"history\" attribute:\n",
			"Created Tue Feb 14 12:40:41 2017\n",
			"Tue Feb 14 17:06:59 2017: Appended file CHANNELGRID.nc had following \"history\" attribute:\n",
			"Created Tue Feb 14 08:49:21 2017\n",
			"Sun Nov  6 02:30:26 2016: Appended file Fulldom_hires_netcdf_file_250m_NWMv1.1_calib1_newdem.nc had following \"history\" attribute:\n",
			"Wed Nov  2 18:10:08 2016: ncrename -v Band1,TOPOGRAPHY Fulldom_hires_netcdf_file_250m_NWMv1.1_calib1_newdem.nc Fulldom_hires_netcdf_file_250m_NWMv1.1_calib1_newdem.nc\n",
			"Wed Nov  2 18:08:49 2016: ncks -x -v TOPOGRAPHY Fulldom_hires_netcdf_file_250m_NWMv1.1_calib1.nc Fulldom_hires_netcdf_file_250m_NWMv1.1_calib1_newdem.nc\n",
			"Wed Nov  2 18:06:38 2016: ncks -A -v Band1 dem250_nodata_land_comb_0fill_dem250_arcfill1000_revy.nc Fulldom_hires_netcdf_file_250m_NWMv1.1_calib1.nc\n",
			"Thu Sep 29 20:11:22 2016: ncap2 -O -s LKSATFAC=RETDEPRTFAC*0.0+1000.0 Fulldom_hires_netcdf_file_250m_CALIB3_lksatfac.nc Fulldom_hires_netcdf_file_250m_CALIB3_lksatfac.nc\n",
			"Tue Oct 21 19:40:08 2014: ncks -4 -A landuse.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:40:00 2014: ncks -4 -A longitude.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:51 2014: ncks -4 -A latitude.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:44 2014: ncks -4 -A frxst_pts.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:38 2014: ncks -4 -A LAKEGRID.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:31 2014: ncks -4 -A ovroughrtfac.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:25 2014: ncks -4 -A retdeprtfac.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:21 2014: ncks -4 -A gw_basns.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:17 2014: ncks -4 -A str_order.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:13 2014: ncks -4 -A CHANNELGRID.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:10 2014: ncks -4 -A flowdirection.nc Fulldom_hires_netcdf_file.nc\n",
			"Tue Oct 21 19:39:06 2014: ncks -4 topography.nc Fulldom_hires_netcdf_file.nc\n",
			"" ;
		:proj4 = "+proj=lcc +units=m +a=6370000.0 +b=6370000.0 +lat_1=30.0 +lat_2=60.0 +lat_0=40.0 +lon_0=-97.0 +x_0=0 +y_0=0 +k_0=1.0 +nadgrids=@null +wktext  +no_defs " ;
		:processing_notes = "Created: Thu Aug 02 09:31:47 2018" ;
		:GDAL_DataType = "Generic" ;
		:NCO = "netCDF Operators version 4.7.4 (http://nco.sf.net)" ;
}
