CDF   ]   
      lon       lat       height        time       nb2          "   CDI       GClimate Data Interface version 1.5.2 (http://code.zmaw.de/projects/cdi)    Conventions       CF-1.4     history      	0Thu Jan 10 18:31:11 2013: cdo -s -r fldmean /home/k204045/data/CORDEX//tas_AFR-44_EC-EARTH_rcp45_r1i1p1_CCLM_4-8-17_ym_20060101-20981231.nc /home/k204045/data/CORDEX//tas_AFR-44_EC-EARTH_rcp45_r1i1p1_CCLM_4-8-17_ym_20060101-20981231-tser.nc
Mon Jul 16 10:42:24 2012: cdo -r -divdpy -yearsum -muldpm tmp.nc tas_AFR-44_EC-EARTH_rcp45_r1i1p1_CCLM_4-8-17_ym_20060101-20981231.nc
Mon Jul 16 10:42:19 2012: cdo -r -selyear,2006/2098 tas_AFR-44_EC-EARTH_rcp45_r1i1p1_CCLM_4-8-17_mon_20060101-21001231.nc tmp.nc
Mon Jul 16 10:42:15 2012: ncrcat -O /work/ik0555/cordex/archive/CORDEX/AFR-44/CLMcom/EC-EARTH/rcp45/r12i1p1/CCLM/4-8-17/mon/tas/tas_AFR-44_EC-EARTH_rcp45_r12i1p1_CCLM_4-8-17_mon_200601-201012.nc /work/ik0555/cordex/archive/CORDEX/AFR-44/CLMcom/EC-EARTH/rcp45/r12i1p1/CCLM/4-8-17/mon/tas/tas_AFR-44_EC-EARTH_rcp45_r12i1p1_CCLM_4-8-17_mon_201101-202012.nc /work/ik0555/cordex/archive/CORDEX/AFR-44/CLMcom/EC-EARTH/rcp45/r12i1p1/CCLM/4-8-17/mon/tas/tas_AFR-44_EC-EARTH_rcp45_r12i1p1_CCLM_4-8-17_mon_202101-203012.nc /work/ik0555/cordex/archive/CORDEX/AFR-44/CLMcom/EC-EARTH/rcp45/r12i1p1/CCLM/4-8-17/mon/tas/tas_AFR-44_EC-EARTH_rcp45_r12i1p1_CCLM_4-8-17_mon_203101-204012.nc /work/ik0555/cordex/archive/CORDEX/AFR-44/CLMcom/EC-EARTH/rcp45/r12i1p1/CCLM/4-8-17/mon/tas/tas_AFR-44_EC-EARTH_rcp45_r12i1p1_CCLM_4-8-17_mon_204101-205012.nc /work/ik0555/cordex/archive/CORDEX/AFR-44/CLMcom/EC-EARTH/rcp45/r12i1p1/CCLM/4-8-17/mon/tas/tas_AFR-44_EC-EARTH_rcp45_r12i1p1_CCLM_4-8-17_mon_205101-206012.nc /work/ik0555/cordex/archive/CORDEX/AFR-44/CLMcom/EC-EARTH/rcp45/r12i1p1/CCLM/4-8-17/mon/tas/tas_AFR-44_EC-EARTH_rcp45_r12i1p1_CCLM_4-8-17_mon_206101-207012.nc /work/ik0555/cordex/archive/CORDEX/AFR-44/CLMcom/EC-EARTH/rcp45/r12i1p1/CCLM/4-8-17/mon/tas/tas_AFR-44_EC-EARTH_rcp45_r12i1p1_CCLM_4-8-17_mon_207101-208012.nc /work/ik0555/cordex/archive/CORDEX/AFR-44/CLMcom/EC-EARTH/rcp45/r12i1p1/CCLM/4-8-17/mon/tas/tas_AFR-44_EC-EARTH_rcp45_r12i1p1_CCLM_4-8-17_mon_208101-209012.nc /work/ik0555/cordex/archive/CORDEX/AFR-44/CLMcom/EC-EARTH/rcp45/r12i1p1/CCLM/4-8-17/mon/tas/tas_AFR-44_EC-EARTH_rcp45_r12i1p1_CCLM_4-8-17_mon_209101-209912.nc tas_AFR-44_EC-EARTH_rcp45_r1i1p1_CCLM_4-8-17_mon_20060101-21001231.nc
Processing for CORDEX archive at DKRZ (SVN revision 4540 http://svn-mad.zmaw.de/svn/mad/Model/IMDI/tags/cclm/cosmo_090213_4.8_clm17_cordex/util/running)   institution       8Climate Limited-area Modelling Community (CLM-Community)   title         Africa 0.44 Template       
project_id        CORDEX     experiment_id         rcp45      realization             conventionsURL        <http://www.unidata.ucar.edu/packages/netcdf/conventions.html   contact       cordex-cclm@dkrz.de    
references        http://www.clm-community.eu/   creation_date         2012-05-04 11:43:52    institute_id      CLMcom     model_id      CCLM4-8    
experiment        /Scenario experiment with EC-EARTH forcing data     product       output     comment       )CORDEX Africa RCM CCLM 0.44 deg EC-EARTH       driving_experiment        EC-EARTH, rcp45, r12i1p1       driving_model_id      	EC-EARTH       driving_model_ensemble_member         r12i1p1    CORDEX_domain         AFR-44     RCM_version_id        v1     forcing       	EC-EARTH       	frequency         mon    cordex_archive_design_version         
28/6/2011      tracking_id       %6c023ff5-95d8-11e1-8ca9-55300fe54cfc       branch_time       0.     table_id      N/A    initialization_method         1      modeling_realm        atmos      physics_version       1      parent_experiment_id      historical_r12i1p1     nco_openmp_thread_number            CDO       HClimate Data Operators version 1.5.2 (http://code.zmaw.de/projects/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           �   height                 standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   time               standard_name         time   bounds        	time_bnds      units         days since 1949-12-01 00:00:00     calendar      proleptic_gregorian         �   	time_bnds                     units         days since 1949-12-01 00:00:00     calendar      proleptic_gregorian         �   tas                          standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      original_name         T_2M       cell_methods      time: mean                           @       @�X�    @�@    @�\�    C���@Գ�    @�\�    @Է�    C���@�`    @Է�    @�@    C���@�j�    @�@    @�n�    C�� @���    @�n�    @���    C��@�!     @���    @�%     C���@�|�    @�%     @ր�    C��&@���    @ր�    @���    C��@�3     @���    @�7     C��\@׎`    @�7     @ג@    C�ԟ@���    @ג@    @���    C��/@�E     @���    @�I     C��@ؠ`    @�I     @ؤ@    C���@���    @ؤ@    @���    C�=@�W     @���    @�[     C��@ٲ`    @�[     @ٶ@    C��@��    @ٶ@    @��    C��@�h�    @��    @�l�    C�5d@��`    @�l�    @��@    C�'�@��    @��@    @�#�    C�(@�z�    @�#�    @�~�    C��@��     @�~�    @��     C���@�1�    @��     @�5�    C��@܌�    @�5�    @ܐ�    C�4�@��     @ܐ�    @��     C��@�C`    @��     @�G@    C��@ݞ�    @�G@    @ݢ�    C��@��     @ݢ�    @��     C�t@�U`    @��     @�Y@    C�@ް�    @�Y@    @޴�    C� �@�     @޴�    @�     C�#[@�g`    @�     @�k@    C�+@�     @�k@    @�ƀ    C�I�@��    @�ƀ    @��    C�2�@�<�    @��    @�>�    C�=@�jP    @�>�    @�l@    C�#Z@���    @�l@    @���    C�@@�Ő    @���    @�ǀ    C�6�@��P    @�ǀ    @��@    C�Q�@� �    @��@    @�"�    C�F�@�N�    @�"�    @�P�    C�TT@�|0    @�P�    @�~     C�J�@��    @�~     @��    C�#�@�א    @��    @�ـ    C�U�@�0    @�ـ    @�     C�(�@�2�    @�     @�4�    C���@�`�    @�4�    @�b�    C�dv@�0    @�b�    @�     C�=�@��    @�     @��    C�Fk@��p    @��    @��`    C�L�@�0    @��`    @�     C�t�@�D�    @�     @�F�    C���@�rp    @�F�    @�t`    C�|�@�    @�t`    @�     C�x4@���    @�     @���    C�ZF@��p    @���    @��`    C�Uf@�)    @��`    @�+     C�r@�V�    @�+     @�X�    C�cB@�p    @�X�    @�`    C�a�@�    @�`    @�     C���@�߰    @�     @��    C��v@�P    @��    @�@    C�i�@�;    @�@    @�=     C�j	@�h�    @�=     @�j�    C�b.@�P    @�j�    @�@    C�~�@���    @�@    @���    C�p^@��    @���    @��    C���@�P    @��    @�!@    C�mn@�L�    @�!@    @�N�    C���@�z�    @�N�    @�|�    C���@�P    @�|�    @�@    C��8@���    @�@    @���    C�u5@��    @���    @��    C���@�10    @��    @�3     C��W@�^�    @�3     @�`�    C��-@猐    @�`�    @玀    C���@�0    @玀    @�     C�q�@���    @�     @���    C���@��    @���    @��    C��A@�C0    @��    @�E     C��u@�p�    @�E     @�r�    C���@�p    @�r�    @�`    C���@��0    @�`    @��     C�n�@���    @��     @���    C��@�'p    @���    @�)`    C��E@�U    @�)`    @�W     C���@��    @�W     @��    C��:@�p    @��    @�`    C��,@��    @�`    @��     C��]@��    @��     @��    C���@�9p    @��    @�;`    C���@�g    @�;`    @�i     C��B@ꔰ    @�i     @ꖠ    C��w