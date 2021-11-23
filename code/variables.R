#variable sets for analysis

identifiers=c("test_id", "mom3t_prepreg_bmi", "inv_delivery_type")

groups=c("beach_study_complete", "beach_part_drop_out")

baseline=c("beach_prescreen_survey_complete", "phonescreen_followup_complete", 
           "beach_part_consent", "beach_prenat_medrelease_pdf1")


contact=c("exitsurvey_learnedstudy___1", "exitsurvey_learnedstudy___2", 
          "exitsurvey_learnedstudy___3", "exitsurvey_learnedstudy___4",
          "exitsurvey_learnedstudy___5", "exitsurvey_learnedstudy___6",
          "beach_see_flyer", "beach_ufhealth_clinic", "exitsurvey_futurestudies", 
          "beach_learn_about_study")


biosamples=c("mom3t_crc_blood_time", "mom3t_crc_urine_time", "mom3t_crc_stool_time",
             "mom3t_crc_vswab_time", "mom3t_crc_saliva_time", "mompostnat_crc_blood_time",
             "mompostnat_crc_urine_time", "mompostnat_crc_milk_time",
             "mompostnat_crc_stool_time", "mompostnat_crc_vswab_time",
             "mompostnat_crc_saliva_time", "infant_crc_blood_time", "infant_crc_stool_time",
             "infant_crc_urine_time")

demographics=c("mom_ethnicity_nih", "infant_ethnicity_nih", "maternal_race_nih___1", 
               "maternal_race_nih___2", "maternal_race_nih___3", "maternal_race_nih___4", 
               "maternal_race_nih___5", "maternal_race_nih___6", "infant_race_nih___1", 
               "infant_race_nih___2", "infant_race_nih___3", "infant_race_nih___4", 
               "infant_race_nih___5", "infant_race_nih___6", "infant_sex_nih")

hailey_usp_baseline=c("part_zipcode")
hailey_usp_3rdtri=c("mom3t_healthcare_services", "mom3t_prepreg_bmi")
hailey_usp_2wk=c("inf2wk_delivery_location", "inf2wk_pediatric_care", "inf2wk_bf_stop", "inf2wk_bf_confidence")
hailey_usp_12mo=c("mom2mo_wtchange_postbirth", "inf2mo_bfpump_age_stop")