diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_coho1hr_merged_mag_plasma_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_bpf_dv12hg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_bpf_dv34_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_bpf_dv34hg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_bpf_scmulfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_bpf_scmumfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_spec_dv12hg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_spec_dv34hg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_spec_scmdlfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_spec_scmelfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_spec_scmflfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_spec_scmmf_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_spec_scmulflg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_spec_scmvlfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_spec_v5_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_spec_v5hg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_xspec_dv12hg_dv34hg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_xspec_scmdlfhg_scmelfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_xspec_scmdlfhg_scmflfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_ac_xspec_scmelfhg_scmflfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dbm_dvac_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
echo MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dbm_dvdc_00000000_v01_variable_information.txt # awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dbm_scm_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
echo MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dbm_vac_00000000_v01_variable_information.txt # awk '{ print $1 }'
echo MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dbm_vdc_00000000_v01_variable_information.txt # awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_bpf_dv12hg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_bpf_dv34_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_bpf_dv34hg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_bpf_scmulfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_bpf_scmvlfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_spec_dv12hg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_spec_scmdlfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_spec_scmelfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_spec_scmflfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_spec_scmulfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_spec_scmvlfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_spec_scmwlfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_xspec_scmdlfhg_scmelfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_xspec_scmdlfhg_scmflfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_xspec_scmelfhg_scmflfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_dc_xspec_scmvlfhg_scmwlfhg_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_wf_dvdc_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_wf_scm_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_dfb_wf_vdc_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_f2_100bps_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_mag_rtn_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_mag_rtn_1min_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_mag_rtn_4_sa_per_cyc_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_mag_sc_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_mag_sc_1min_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_mag_sc_4_sa_per_cyc_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
echo MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_mag_vso_00000000_v01_variable_information.txt # awk '{ print $1 }'
echo MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_rfs_burst_00000000_v01_variable_information.txt # awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_rfs_hfr_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l2_rfs_lfr_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
echo MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_fld_l3_merged_scam_wf_00000000_v01_variable_information.txt # awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_helio1day_position_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epihi_l2-het-rates10_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epihi_l2-het-rates60_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epihi_l2-het-rates300_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epihi_l2-het-rates3600_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epihi_l2-let1-rates10_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epihi_l2-let1-rates60_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epihi_l2-let1-rates300_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epihi_l2-let1-rates3600_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epihi_l2-let2-rates10_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epihi_l2-let2-rates60_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epihi_l2-let2-rates300_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epihi_l2-let2-rates3600_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epihi_l2-second-rates_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epilo_l2-ic_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois-epilo_l2-pe_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_isois_l2-summary_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_swp_spa_sf0_l2_16ax8dx32e_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_swp_spa_sf0_l3_pad_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_swp_spa_sf1_l2_32e_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_swp_spb_sf0_l2_16ax8dx32e_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_swp_spb_sf0_l3_pad_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_swp_spb_sf1_l2_32e_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_swp_spc_l2i_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_swp_spc_l3i_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_swp_spe_sf0_l3_pad_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_swp_spi_sf0a_l3_mom_inst_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_swp_spi_sf00_l2_8dx32ex8a_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'
diff MASTERS_20210204/PARTITION/[NO][EL][DW]/psp_swp_spi_sf00_l3_mom_inst_00000000_v01_variable_information.txt # wc -l | awk '{ print $1 }'