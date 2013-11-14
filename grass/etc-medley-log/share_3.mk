$(eval $(call region,share_3_r1_1,rast=ch3 w=8771 s=-7743 e=21918 n=-3262))
$(eval $(call MASK_from_region,share_3_r1_1,share_3_r1_1))
$(eval $(call mapcalc,share_3_r1_1,ch3 share_3_ch1_1,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_NH_023_r1_int,w=8771 s=-7743 e=21918 n=-3262 ewres=2.72081953642384 nsres=2.72070431086825))
$(eval $(call MASK_from_region,share_3_NH_023_r1_int,share_3_NH_023_r1_int))
$(eval $(call interpolate,share_3_NH_023_r1_int,share_3_r1_1))
$(eval $(call region,share_3_NH_023,w=8771 s=-7743 e=21918 n=-3262,ewres=2.72081953642384 nsres=2.72070431086825))
$(eval $(call MASK_from_region,share_3_NH_023,share_3_NH_023))
$(eval $(call query,share_3_NH_023,share_3_NH_023_r1_int))
$(eval $(call region,share_3_r2_2,rast=ch3 w=18710 s=-7206 e=21132 n=-4749))
$(eval $(call MASK_from_region,share_3_r2_2,share_3_r2_2))
$(eval $(call mapcalc,share_3_r2_2,ch3 ch2,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_MX_010_r2_int,w=18710 s=-7206 e=21132 n=-4749 ewres=7.78778135048232 nsres=7.8))
$(eval $(call MASK_from_region,share_3_MX_010_r2_int,share_3_MX_010_r2_int))
$(eval $(call interpolate,share_3_MX_010_r2_int,share_3_r2_2))
$(eval $(call region,share_3_MX_010,w=18710 s=-7206 e=21132 n=-4749,ewres=7.78778135048232 nsres=7.8))
$(eval $(call MASK_from_region,share_3_MX_010,share_3_MX_010))
$(eval $(call query,share_3_MX_010,share_3_MX_010_r2_int))
$(eval $(call region,share_3_SA_003_ch3_int,w=21108 s=-11989 e=24769 n=-6399 ewres=3.91550802139037 nsres=3.91182645206438))
$(eval $(call MASK_from_region,share_3_SA_003_ch3_int,share_3_SA_003_ch3_int))
$(eval $(call interpolate,share_3_SA_003_ch3_int,ch3))
$(eval $(call region,share_3_SA_003,w=21108 s=-11989 e=24769 n=-6399,ewres=3.91550802139037 nsres=3.91182645206438))
$(eval $(call MASK_from_region,share_3_SA_003,share_3_SA_003))
$(eval $(call query,share_3_SA_003,share_3_SA_003_ch3_int))
$(eval $(call region,share_3_r1_2,rast=share_3_ch1_2 w=15851 s=-12400 e=24623 n=-3170))
$(eval $(call MASK_from_region,share_3_r1_2,share_3_r1_2))
$(eval $(call mapcalc,share_3_r1_2,share_3_ch1_2 ch3,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_US_005_r1_int,w=16800 s=-5002 e=22936 n=-3228 ewres=4.94439967767929 nsres=4.95530726256983))
$(eval $(call MASK_from_region,share_3_US_005_r1_int,share_3_US_005_r1_int))
$(eval $(call interpolate,share_3_US_005_r1_int,share_3_r1_2))
$(eval $(call region,share_3_US_005,w=16800 s=-5002 e=22936 n=-3228,ewres=4.94439967767929 nsres=4.95530726256983))
$(eval $(call MASK_from_region,share_3_US_005,share_3_US_005))
$(eval $(call query,share_3_US_005,share_3_US_005_r1_int))
$(eval $(call region,share_3_MX_008_r1_int,w=18495 s=-7493 e=21235 n=-4666 ewres=7.76203966005666 nsres=7.78787878787879))
$(eval $(call MASK_from_region,share_3_MX_008_r1_int,share_3_MX_008_r1_int))
$(eval $(call interpolate,share_3_MX_008_r1_int,share_3_r1_2))
$(eval $(call region,share_3_MX_008,w=18495 s=-7493 e=21235 n=-4666,ewres=7.76203966005666 nsres=7.78787878787879))
$(eval $(call MASK_from_region,share_3_MX_008,share_3_MX_008))
$(eval $(call query,share_3_MX_008,share_3_MX_008_r1_int))
$(eval $(call region,share_3_SA_006_r1_int,w=21462 s=-12400 e=24623 n=-7294 ewres=5.53590192644483 nsres=5.53796095444685))
$(eval $(call MASK_from_region,share_3_SA_006_r1_int,share_3_SA_006_r1_int))
$(eval $(call interpolate,share_3_SA_006_r1_int,share_3_r1_2))
$(eval $(call region,share_3_SA_006,w=21462 s=-12400 e=24623 n=-7294,ewres=5.53590192644483 nsres=5.53796095444685))
$(eval $(call MASK_from_region,share_3_SA_006,share_3_SA_006))
$(eval $(call query,share_3_SA_006,share_3_SA_006_r1_int))
$(eval $(call region,share_3_WC_040_r1_int,w=15851 s=-6415 e=17729 n=-3170 ewres=7.45238095238095 nsres=7.45977011494253))
$(eval $(call MASK_from_region,share_3_WC_040_r1_int,share_3_WC_040_r1_int))
$(eval $(call interpolate,share_3_WC_040_r1_int,share_3_r1_2))
$(eval $(call region,share_3_WC_040,w=15851 s=-6415 e=17729 n=-3170,ewres=7.45238095238095 nsres=7.45977011494253))
$(eval $(call MASK_from_region,share_3_WC_040,share_3_WC_040))
$(eval $(call query,share_3_WC_040,share_3_WC_040_r1_int))
$(eval $(call region,share_3_r4_0,rast=ch3 w=11933 s=-12334 e=24453 n=-5066))
$(eval $(call MASK_from_region,share_3_r4_0,share_3_r4_0))
$(eval $(call mapcalc,share_3_r4_0,ch3 ch5,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_RN_032_r4_int,w=11933 s=-9712 e=23653 n=-5066 ewres=1.54007884362681 nsres=1.54045092838196))
$(eval $(call MASK_from_region,share_3_RN_032_r4_int,share_3_RN_032_r4_int))
$(eval $(call interpolate,share_3_RN_032_r4_int,share_3_r4_0))
$(eval $(call region,share_3_RN_032,w=11933 s=-9712 e=23653 n=-5066,ewres=1.54007884362681 nsres=1.54045092838196))
$(eval $(call MASK_from_region,share_3_RN_032,share_3_RN_032))
$(eval $(call query,share_3_RN_032,share_3_RN_032_r4_int))
$(eval $(call region,share_3_SA_012_r4_int,w=20935 s=-12334 e=24453 n=-6849 ewres=1.93084522502744 nsres=1.93065821893699))
$(eval $(call MASK_from_region,share_3_SA_012_r4_int,share_3_SA_012_r4_int))
$(eval $(call interpolate,share_3_SA_012_r4_int,share_3_r4_0))
$(eval $(call region,share_3_SA_012,w=20935 s=-12334 e=24453 n=-6849,ewres=1.93084522502744 nsres=1.93065821893699))
$(eval $(call MASK_from_region,share_3_SA_012,share_3_SA_012))
$(eval $(call query,share_3_SA_012,share_3_SA_012_r4_int))
$(eval $(call region,share_3_ch3_1,w=5616 s=-13483 e=24915 n=-2624))
$(eval $(call MASK_from_region,share_3_ch3_1,share_3_ch3_1))
$(eval $(call halve,share_3_ch3_1,ch3))
$(eval $(call region,share_3_NH_026_ch3_int,w=6774 s=-7996 e=22671 n=-2746 ewres=10.6834677419355 nsres=10.6924643584521))
$(eval $(call MASK_from_region,share_3_NH_026_ch3_int,share_3_NH_026_ch3_int))
$(eval $(call interpolate,share_3_NH_026_ch3_int,share_3_ch3_1))
$(eval $(call region,share_3_NH_026,w=6774 s=-7996 e=22671 n=-2746,ewres=10.6834677419355 nsres=10.6924643584521))
$(eval $(call MASK_from_region,share_3_NH_026,share_3_NH_026))
$(eval $(call query,share_3_NH_026,share_3_NH_026_ch3_int))
$(eval $(call region,share_3_r4_3,rast=share_3_ch3_1 w=16006 s=-7245 e=21365 n=-2975))
$(eval $(call MASK_from_region,share_3_r4_3,share_3_r4_3))
$(eval $(call mapcalc,share_3_r4_3,share_3_ch3_1 share_3_ch5_1,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_WC_021_r4_int,w=16006 s=-6539 e=18285 n=-2975 ewres=12.8033707865169 nsres=12.7741935483871))
$(eval $(call MASK_from_region,share_3_WC_021_r4_int,share_3_WC_021_r4_int))
$(eval $(call interpolate,share_3_WC_021_r4_int,share_3_r4_3))
$(eval $(call region,share_3_WC_021,w=16006 s=-6539 e=18285 n=-2975,ewres=12.8033707865169 nsres=12.7741935483871))
$(eval $(call MASK_from_region,share_3_WC_021,share_3_WC_021))
$(eval $(call query,share_3_WC_021,share_3_WC_021_r4_int))
$(eval $(call region,share_3_MX_027_r4_int,w=18883 s=-7245 e=21365 n=-4285 ewres=11.4907407407407 nsres=11.5175097276265))
$(eval $(call MASK_from_region,share_3_MX_027_r4_int,share_3_MX_027_r4_int))
$(eval $(call interpolate,share_3_MX_027_r4_int,share_3_r4_3))
$(eval $(call region,share_3_MX_027,w=18883 s=-7245 e=21365 n=-4285,ewres=11.4907407407407 nsres=11.5175097276265))
$(eval $(call MASK_from_region,share_3_MX_027,share_3_MX_027))
$(eval $(call query,share_3_MX_027,share_3_MX_027_r4_int))
$(eval $(call region,share_3_MX_049_r4_int,w=18480 s=-7040 e=21298 n=-4099 ewres=11.4089068825911 nsres=11.443579766537))
$(eval $(call MASK_from_region,share_3_MX_049_r4_int,share_3_MX_049_r4_int))
$(eval $(call interpolate,share_3_MX_049_r4_int,share_3_r4_3))
$(eval $(call region,share_3_MX_049,w=18480 s=-7040 e=21298 n=-4099,ewres=11.4089068825911 nsres=11.443579766537))
$(eval $(call MASK_from_region,share_3_MX_049,share_3_MX_049))
$(eval $(call query,share_3_MX_049,share_3_MX_049_r4_int))
$(eval $(call region,share_3_MX_035_r4_int,w=18647 s=-7185 e=21064 n=-4423 ewres=9.86530612244898 nsres=9.86428571428571))
$(eval $(call MASK_from_region,share_3_MX_035_r4_int,share_3_MX_035_r4_int))
$(eval $(call interpolate,share_3_MX_035_r4_int,share_3_r4_3))
$(eval $(call region,share_3_MX_035,w=18647 s=-7185 e=21064 n=-4423,ewres=9.86530612244898 nsres=9.86428571428571))
$(eval $(call MASK_from_region,share_3_MX_035,share_3_MX_035))
$(eval $(call query,share_3_MX_035,share_3_MX_035_r4_int))
$(eval $(call region,share_3_ch3_2,w=5616 s=-13313 e=24915 n=-2638))
$(eval $(call MASK_from_region,share_3_ch3_2,share_3_ch3_2))
$(eval $(call halve,share_3_ch3_2,share_3_ch3_1))
$(eval $(call region,share_3_r4_4,rast=share_3_ch3_2 w=20773 s=-12068 e=24347 n=-6664))
$(eval $(call MASK_from_region,share_3_r4_4,share_3_r4_4))
$(eval $(call mapcalc,share_3_r4_4,share_3_ch3_2 share_3_ch5_2,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_SA_009_r4_int,w=20773 s=-12068 e=24347 n=-6664 ewres=17.9597989949749 nsres=17.953488372093))
$(eval $(call MASK_from_region,share_3_SA_009_r4_int,share_3_SA_009_r4_int))
$(eval $(call interpolate,share_3_SA_009_r4_int,share_3_r4_4))
$(eval $(call region,share_3_SA_009,w=20773 s=-12068 e=24347 n=-6664,ewres=17.9597989949749 nsres=17.953488372093))
$(eval $(call MASK_from_region,share_3_SA_009,share_3_SA_009))
$(eval $(call query,share_3_SA_009,share_3_SA_009_r4_int))
$(eval $(call region,share_3_r1_4,rast=share_3_ch3_2 w=5616 s=-13263 e=24915 n=-2751))
$(eval $(call MASK_from_region,share_3_r1_4,share_3_r1_4))
$(eval $(call mapcalc,share_3_r1_4,share_3_ch3_2 share_3_ch1_4,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_GL_036_r1_int,w=5616 s=-13263 e=24915 n=-2751 ewres=24.3060453400504 nsres=24.3333333333333))
$(eval $(call MASK_from_region,share_3_GL_036_r1_int,share_3_GL_036_r1_int))
$(eval $(call interpolate,share_3_GL_036_r1_int,share_3_r1_4))
$(eval $(call region,share_3_GL_036,w=5616 s=-13263 e=24915 n=-2751,ewres=24.3060453400504 nsres=24.3333333333333))
$(eval $(call MASK_from_region,share_3_GL_036,share_3_GL_036))
$(eval $(call query,share_3_GL_036,share_3_GL_036_r1_int))
$(eval $(call region,share_3_ch3_3,w=5780 s=-13313 e=24588 n=-2638))
$(eval $(call MASK_from_region,share_3_ch3_3,share_3_ch3_3))
$(eval $(call halve,share_3_ch3_3,share_3_ch3_2))
$(eval $(call region,share_3_r2_5,rast=share_3_ch3_3 w=5780 s=-13313 e=24588 n=-2638))
$(eval $(call MASK_from_region,share_3_r2_5,share_3_r2_5))
$(eval $(call mapcalc,share_3_r2_5,share_3_ch3_3 share_3_ch2_3,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_GL_031_r2_int,w=5780 s=-13301 e=24588 n=-2638 ewres=41.0655021834061 nsres=41.0115384615385))
$(eval $(call MASK_from_region,share_3_GL_031_r2_int,share_3_GL_031_r2_int))
$(eval $(call interpolate,share_3_GL_031_r2_int,share_3_r2_5))
$(eval $(call region,share_3_GL_031,w=5780 s=-13301 e=24588 n=-2638,ewres=41.0655021834061 nsres=41.0115384615385))
$(eval $(call MASK_from_region,share_3_GL_031,share_3_GL_031))
$(eval $(call query,share_3_GL_031,share_3_GL_031_r2_int))
$(eval $(call region,share_3_GL_029_r2_int,w=7264 s=-13313 e=23966 n=-3523 ewres=35.7644539614561 nsres=35.8608058608059))
$(eval $(call MASK_from_region,share_3_GL_029_r2_int,share_3_GL_029_r2_int))
$(eval $(call interpolate,share_3_GL_029_r2_int,share_3_r2_5))
$(eval $(call region,share_3_GL_029,w=7264 s=-13313 e=23966 n=-3523,ewres=35.7644539614561 nsres=35.8608058608059))
$(eval $(call MASK_from_region,share_3_GL_029,share_3_GL_029))
$(eval $(call query,share_3_GL_029,share_3_GL_029_r2_int))
$(eval $(call region,share_3_r2_3,rast=share_3_ch2_1 w=5880 s=-13483 e=24374 n=-2624))
$(eval $(call MASK_from_region,share_3_r2_3,share_3_r2_3))
$(eval $(call mapcalc,share_3_r2_3,share_3_ch2_1 share_3_ch3_1,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_GL_048_r2_int,w=5880 s=-13483 e=24374 n=-2624 ewres=12.0168940870695 nsres=12.0121681415929))
$(eval $(call MASK_from_region,share_3_GL_048_r2_int,share_3_GL_048_r2_int))
$(eval $(call interpolate,share_3_GL_048_r2_int,share_3_r2_3))
$(eval $(call region,share_3_GL_048,w=5880 s=-13483 e=24374 n=-2624,ewres=12.0168940870695 nsres=12.0121681415929))
$(eval $(call MASK_from_region,share_3_GL_048,share_3_GL_048))
$(eval $(call query,share_3_GL_048,share_3_GL_048_r2_int))
$(eval $(call region,share_3_WC_013_r2_int,w=15932 s=-6372 e=17960 n=-3291 ewres=11.7225433526012 nsres=11.7595419847328))
$(eval $(call MASK_from_region,share_3_WC_013_r2_int,share_3_WC_013_r2_int))
$(eval $(call interpolate,share_3_WC_013_r2_int,share_3_r2_3))
$(eval $(call region,share_3_WC_013,w=15932 s=-6372 e=17960 n=-3291,ewres=11.7225433526012 nsres=11.7595419847328))
$(eval $(call MASK_from_region,share_3_WC_013,share_3_WC_013))
$(eval $(call query,share_3_WC_013,share_3_WC_013_r2_int))
$(eval $(call region,share_3_ch1_1,w=5616 s=-13283 e=24915 n=-2634))
$(eval $(call MASK_from_region,share_3_ch1_1,share_3_ch1_1))
$(eval $(call halve,share_3_ch1_1,ch1))
$(eval $(call region,share_3_ch1_2,w=5616 s=-13283 e=24915 n=-2634))
$(eval $(call MASK_from_region,share_3_ch1_2,share_3_ch1_2))
$(eval $(call halve,share_3_ch1_2,share_3_ch1_1))
$(eval $(call region,share_3_ndvi_2,rast=share_3_ch1_2 w=16763 s=-5007 e=22914 n=-3217))
$(eval $(call MASK_from_region,share_3_ndvi_2,share_3_ndvi_2))
$(eval $(call mapcalc,share_3_ndvi_2,share_3_ch1_2 ch2,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_US_015_ndvi_int,w=16763 s=-5007 e=22914 n=-3217 ewres=5.8748806112703 nsres=5.88815789473684))
$(eval $(call MASK_from_region,share_3_US_015_ndvi_int,share_3_US_015_ndvi_int))
$(eval $(call interpolate,share_3_US_015_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_US_015,w=16763 s=-5007 e=22914 n=-3217,ewres=5.8748806112703 nsres=5.88815789473684))
$(eval $(call MASK_from_region,share_3_US_015,share_3_US_015))
$(eval $(call query,share_3_US_015,share_3_US_015_ndvi_int))
$(eval $(call region,share_3_ch1_3,w=5616 s=-13283 e=24915 n=-2634))
$(eval $(call MASK_from_region,share_3_ch1_3,share_3_ch1_3))
$(eval $(call halve,share_3_ch1_3,share_3_ch1_2))
$(eval $(call region,share_3_ch1_4,w=5616 s=-13283 e=24915 n=-2751))
$(eval $(call MASK_from_region,share_3_ch1_4,share_3_ch1_4))
$(eval $(call halve,share_3_ch1_4,share_3_ch1_3))
$(eval $(call region,share_3_ch1_5,w=5989 s=-13283 e=24410 n=-2956))
$(eval $(call MASK_from_region,share_3_ch1_5,share_3_ch1_5))
$(eval $(call halve,share_3_ch1_5,share_3_ch1_4))
$(eval $(call region,share_3_GL_033_ch1_int,w=5989 s=-13283 e=24410 n=-2956 ewres=39.3611111111111 nsres=39.4160305343511))
$(eval $(call MASK_from_region,share_3_GL_033_ch1_int,share_3_GL_033_ch1_int))
$(eval $(call interpolate,share_3_GL_033_ch1_int,share_3_ch1_5))
$(eval $(call region,share_3_GL_033,w=5989 s=-13283 e=24410 n=-2956,ewres=39.3611111111111 nsres=39.4160305343511))
$(eval $(call MASK_from_region,share_3_GL_033,share_3_GL_033))
$(eval $(call query,share_3_GL_033,share_3_GL_033_ch1_int))
$(eval $(call region,share_3_ndvi_4,rast=share_3_ch2_2 w=6399 s=-13034 e=23603 n=-3069))
$(eval $(call MASK_from_region,share_3_ndvi_4,share_3_ndvi_4))
$(eval $(call mapcalc,share_3_ndvi_4,share_3_ch2_2 share_3_ch1_4,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_GL_047_ndvi_int,w=6399 s=-13034 e=23603 n=-3069 ewres=29.92 nsres=29.9249249249249))
$(eval $(call MASK_from_region,share_3_GL_047_ndvi_int,share_3_GL_047_ndvi_int))
$(eval $(call interpolate,share_3_GL_047_ndvi_int,share_3_ndvi_4))
$(eval $(call region,share_3_GL_047,w=6399 s=-13034 e=23603 n=-3069,ewres=29.92 nsres=29.9249249249249))
$(eval $(call MASK_from_region,share_3_GL_047,share_3_GL_047))
$(eval $(call query,share_3_GL_047,share_3_GL_047_ndvi_int))
$(eval $(call region,share_3_NH_039_ch1_int,w=8752 s=-8615 e=21666 n=-3641 ewres=18.6349206349206 nsres=18.6292134831461))
$(eval $(call MASK_from_region,share_3_NH_039_ch1_int,share_3_NH_039_ch1_int))
$(eval $(call interpolate,share_3_NH_039_ch1_int,share_3_ch1_4))
$(eval $(call region,share_3_NH_039,w=8752 s=-8615 e=21666 n=-3641,ewres=18.6349206349206 nsres=18.6292134831461))
$(eval $(call MASK_from_region,share_3_NH_039,share_3_NH_039))
$(eval $(call query,share_3_NH_039,share_3_NH_039_ch1_int))
$(eval $(call region,share_3_ndvi_3,rast=share_3_ch2_1 w=7574 s=-11839 e=24674 n=-2634))
$(eval $(call MASK_from_region,share_3_ndvi_3,share_3_ndvi_3))
$(eval $(call mapcalc,share_3_ndvi_3,share_3_ch2_1 share_3_ch1_3,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_RN_044_ndvi_int,w=13147 s=-10639 e=23432 n=-5399 ewres=11.945412311266 nsres=11.9908466819222))
$(eval $(call MASK_from_region,share_3_RN_044_ndvi_int,share_3_RN_044_ndvi_int))
$(eval $(call interpolate,share_3_RN_044_ndvi_int,share_3_ndvi_3))
$(eval $(call region,share_3_RN_044,w=13147 s=-10639 e=23432 n=-5399,ewres=11.945412311266 nsres=11.9908466819222))
$(eval $(call MASK_from_region,share_3_RN_044,share_3_RN_044))
$(eval $(call query,share_3_RN_044,share_3_RN_044_ndvi_int))
$(eval $(call region,share_3_RN_007_ndvi_int,w=7574 s=-11839 e=15268 n=-8410 ewres=13.2884283246978 nsres=13.2906976744186))
$(eval $(call MASK_from_region,share_3_RN_007_ndvi_int,share_3_RN_007_ndvi_int))
$(eval $(call interpolate,share_3_RN_007_ndvi_int,share_3_ndvi_3))
$(eval $(call region,share_3_RN_007,w=7574 s=-11839 e=15268 n=-8410,ewres=13.2884283246978 nsres=13.2906976744186))
$(eval $(call MASK_from_region,share_3_RN_007,share_3_RN_007))
$(eval $(call query,share_3_RN_007,share_3_RN_007_ndvi_int))
$(eval $(call region,share_3_RN_045_ndvi_int,w=12380 s=-11482 e=24136 n=-5802 ewres=8.93992395437262 nsres=8.93081761006289))
$(eval $(call MASK_from_region,share_3_RN_045_ndvi_int,share_3_RN_045_ndvi_int))
$(eval $(call interpolate,share_3_RN_045_ndvi_int,share_3_ndvi_3))
$(eval $(call region,share_3_RN_045,w=12380 s=-11482 e=24136 n=-5802,ewres=8.93992395437262 nsres=8.93081761006289))
$(eval $(call MASK_from_region,share_3_RN_045,share_3_RN_045))
$(eval $(call query,share_3_RN_045,share_3_RN_045_ndvi_int))
$(eval $(call region,share_3_NH_034_ndvi_int,w=9147 s=-7797 e=24674 n=-2634 ewres=14.8868648130393 nsres=14.9219653179191))
$(eval $(call MASK_from_region,share_3_NH_034_ndvi_int,share_3_NH_034_ndvi_int))
$(eval $(call interpolate,share_3_NH_034_ndvi_int,share_3_ndvi_3))
$(eval $(call region,share_3_NH_034,w=9147 s=-7797 e=24674 n=-2634,ewres=14.8868648130393 nsres=14.9219653179191))
$(eval $(call MASK_from_region,share_3_NH_034,share_3_NH_034))
$(eval $(call query,share_3_NH_034,share_3_NH_034_ndvi_int))
$(eval $(call region,share_3_r3_1,rast=ch5 w=16918 s=-5026 e=23291 n=-3321))
$(eval $(call MASK_from_region,share_3_r3_1,share_3_r3_1))
$(eval $(call mapcalc,share_3_r3_1,ch5 ch2,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_US_038_r3_int,w=16918 s=-5026 e=23291 n=-3321 ewres=2.93011494252874 nsres=2.92955326460481))
$(eval $(call MASK_from_region,share_3_US_038_r3_int,share_3_US_038_r3_int))
$(eval $(call interpolate,share_3_US_038_r3_int,share_3_r3_1))
$(eval $(call region,share_3_US_038,w=16918 s=-5026 e=23291 n=-3321,ewres=2.93011494252874 nsres=2.92955326460481))
$(eval $(call MASK_from_region,share_3_US_038,share_3_US_038))
$(eval $(call query,share_3_US_038,share_3_US_038_r3_int))
$(eval $(call region,share_3_US_046_ch2_int,w=17392 s=-4798 e=23142 n=-3288 ewres=5.29465930018416 nsres=5.29824561403509))
$(eval $(call MASK_from_region,share_3_US_046_ch2_int,share_3_US_046_ch2_int))
$(eval $(call interpolate,share_3_US_046_ch2_int,ch2))
$(eval $(call region,share_3_US_046,w=17392 s=-4798 e=23142 n=-3288,ewres=5.29465930018416 nsres=5.29824561403509))
$(eval $(call MASK_from_region,share_3_US_046,share_3_US_046))
$(eval $(call query,share_3_US_046,share_3_US_046_ch2_int))
$(eval $(call region,share_3_r3_2,rast=ch5 w=15963 s=-6269 e=18218 n=-3008))
$(eval $(call MASK_from_region,share_3_r3_2,share_3_r3_2))
$(eval $(call mapcalc,share_3_r3_2,ch5 ch2,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_WC_030_r3_int,w=15963 s=-6269 e=18218 n=-3008 ewres=5.47330097087379 nsres=5.47147651006711))
$(eval $(call MASK_from_region,share_3_WC_030_r3_int,share_3_WC_030_r3_int))
$(eval $(call interpolate,share_3_WC_030_r3_int,share_3_r3_2))
$(eval $(call region,share_3_WC_030,w=15963 s=-6269 e=18218 n=-3008,ewres=5.47330097087379 nsres=5.47147651006711))
$(eval $(call MASK_from_region,share_3_WC_030,share_3_WC_030))
$(eval $(call query,share_3_WC_030,share_3_WC_030_r3_int))
$(eval $(call region,share_3_US_041_ch2_int,w=17089 s=-4964 e=22873 n=-3259 ewres=3.72200772200772 nsres=3.72270742358079))
$(eval $(call MASK_from_region,share_3_US_041_ch2_int,share_3_US_041_ch2_int))
$(eval $(call interpolate,share_3_US_041_ch2_int,ch2))
$(eval $(call region,share_3_US_041,w=17089 s=-4964 e=22873 n=-3259,ewres=3.72200772200772 nsres=3.72270742358079))
$(eval $(call MASK_from_region,share_3_US_041,share_3_US_041))
$(eval $(call query,share_3_US_041,share_3_US_041_ch2_int))
$(eval $(call region,share_3_GL_024_ch2_int,w=6122 s=-12861 e=24747 n=-2797 ewres=1.61004495159059 nsres=1.60998240281555))
$(eval $(call MASK_from_region,share_3_GL_024_ch2_int,share_3_GL_024_ch2_int))
$(eval $(call interpolate,share_3_GL_024_ch2_int,ch2))
$(eval $(call region,share_3_GL_024,w=6122 s=-12861 e=24747 n=-2797,ewres=1.61004495159059 nsres=1.60998240281555))
$(eval $(call MASK_from_region,share_3_GL_024,share_3_GL_024))
$(eval $(call query,share_3_GL_024,share_3_GL_024_ch2_int))
$(eval $(call region,share_3_ch2_1,w=5668 s=-13483 e=24774 n=-2624))
$(eval $(call MASK_from_region,share_3_ch2_1,share_3_ch2_1))
$(eval $(call halve,share_3_ch2_1,ch2))
$(eval $(call region,share_3_r3_3,rast=share_3_ch2_1 w=8241 s=-9038 e=14889 n=-3971))
$(eval $(call MASK_from_region,share_3_r3_3,share_3_r3_3))
$(eval $(call mapcalc,share_3_r3_3,share_3_ch2_1 share_3_ch5_1,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_RN_000_r3_int,w=8241 s=-9038 e=14889 n=-3971 ewres=11.7663716814159 nsres=11.7563805104408))
$(eval $(call MASK_from_region,share_3_RN_000_r3_int,share_3_RN_000_r3_int))
$(eval $(call interpolate,share_3_RN_000_r3_int,share_3_r3_3))
$(eval $(call region,share_3_RN_000,w=8241 s=-9038 e=14889 n=-3971,ewres=11.7663716814159 nsres=11.7563805104408))
$(eval $(call MASK_from_region,share_3_RN_000,share_3_RN_000))
$(eval $(call query,share_3_RN_000,share_3_RN_000_r3_int))
$(eval $(call region,share_3_ch2_2,w=5668 s=-13313 e=24774 n=-2638))
$(eval $(call MASK_from_region,share_3_ch2_2,share_3_ch2_2))
$(eval $(call halve,share_3_ch2_2,share_3_ch2_1))
$(eval $(call region,share_3_ch2_3,w=5668 s=-13313 e=24774 n=-2638))
$(eval $(call MASK_from_region,share_3_ch2_3,share_3_ch2_3))
$(eval $(call halve,share_3_ch2_3,share_3_ch2_2))
$(eval $(call region,share_3_GL_019_ch2_int,w=5668 s=-13313 e=24774 n=-2672 ewres=39.6390041493776 nsres=39.705223880597))
$(eval $(call MASK_from_region,share_3_GL_019_ch2_int,share_3_GL_019_ch2_int))
$(eval $(call interpolate,share_3_GL_019_ch2_int,share_3_ch2_3))
$(eval $(call region,share_3_GL_019,w=5668 s=-13313 e=24774 n=-2672,ewres=39.6390041493776 nsres=39.705223880597))
$(eval $(call MASK_from_region,share_3_GL_019,share_3_GL_019))
$(eval $(call query,share_3_GL_019,share_3_GL_019_ch2_int))
$(eval $(call region,share_3_NH_017_ch2_int,w=10504 s=-8527 e=23419 n=-3497 ewres=18.9926470588235 nsres=19.0530303030303))
$(eval $(call MASK_from_region,share_3_NH_017_ch2_int,share_3_NH_017_ch2_int))
$(eval $(call interpolate,share_3_NH_017_ch2_int,share_3_ch2_2))
$(eval $(call region,share_3_NH_017,w=10504 s=-8527 e=23419 n=-3497,ewres=18.9926470588235 nsres=19.0530303030303))
$(eval $(call MASK_from_region,share_3_NH_017,share_3_NH_017))
$(eval $(call query,share_3_NH_017,share_3_NH_017_ch2_int))
$(eval $(call region,share_3_r3_4,rast=share_3_ch2_2 w=6728 s=-12738 e=24317 n=-2694))
$(eval $(call MASK_from_region,share_3_r3_4,share_3_r3_4))
$(eval $(call mapcalc,share_3_r3_4,share_3_ch2_2 share_3_ch5_2,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_GL_025_r3_int,w=6728 s=-12738 e=24317 n=-2694 ewres=28.7872340425532 nsres=28.8620689655172))
$(eval $(call MASK_from_region,share_3_GL_025_r3_int,share_3_GL_025_r3_int))
$(eval $(call interpolate,share_3_GL_025_r3_int,share_3_r3_4))
$(eval $(call region,share_3_GL_025,w=6728 s=-12738 e=24317 n=-2694,ewres=28.7872340425532 nsres=28.8620689655172))
$(eval $(call MASK_from_region,share_3_GL_025,share_3_GL_025))
$(eval $(call query,share_3_GL_025,share_3_GL_025_r3_int))
$(eval $(call region,share_3_RN_016_ch2_int,w=16976 s=-12780 e=24726 n=-7611 ewres=17.1840354767184 nsres=17.23))
$(eval $(call MASK_from_region,share_3_RN_016_ch2_int,share_3_RN_016_ch2_int))
$(eval $(call interpolate,share_3_RN_016_ch2_int,share_3_ch2_2))
$(eval $(call region,share_3_RN_016,w=16976 s=-12780 e=24726 n=-7611,ewres=17.1840354767184 nsres=17.23))
$(eval $(call MASK_from_region,share_3_RN_016,share_3_RN_016))
$(eval $(call query,share_3_RN_016,share_3_RN_016_ch2_int))
$(eval $(call region,share_3_r3_0,rast=ch2 w=6033 s=-13207 e=24535 n=-2935))
$(eval $(call MASK_from_region,share_3_r3_0,share_3_r3_0))
$(eval $(call mapcalc,share_3_r3_0,ch2 ch5,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_GL_037_r3_int,w=6384 s=-12746 e=24535 n=-3017 ewres=1.64010120177103 nsres=1.64008766014835))
$(eval $(call MASK_from_region,share_3_GL_037_r3_int,share_3_GL_037_r3_int))
$(eval $(call interpolate,share_3_GL_037_r3_int,share_3_r3_0))
$(eval $(call region,share_3_GL_037,w=6384 s=-12746 e=24535 n=-3017,ewres=1.64010120177103 nsres=1.64008766014835))
$(eval $(call MASK_from_region,share_3_GL_037,share_3_GL_037))
$(eval $(call query,share_3_GL_037,share_3_GL_037_r3_int))
$(eval $(call region,share_3_GL_022_r3_int,w=6033 s=-13207 e=24530 n=-2935 ewres=1.39002029007289 nsres=1.39017458384084))
$(eval $(call MASK_from_region,share_3_GL_022_r3_int,share_3_GL_022_r3_int))
$(eval $(call interpolate,share_3_GL_022_r3_int,share_3_r3_0))
$(eval $(call region,share_3_GL_022,w=6033 s=-13207 e=24530 n=-2935,ewres=1.39002029007289 nsres=1.39017458384084))
$(eval $(call MASK_from_region,share_3_GL_022,share_3_GL_022))
$(eval $(call query,share_3_GL_022,share_3_GL_022_r3_int))
$(eval $(call region,share_3_ch4_1,w=6579 s=-13004 e=24437 n=-2765))
$(eval $(call MASK_from_region,share_3_ch4_1,share_3_ch4_1))
$(eval $(call halve,share_3_ch4_1,ch4))
$(eval $(call region,share_3_WC_018_ch4_int,w=15833 s=-6006 e=17701 n=-2765 ewres=12.4533333333333 nsres=12.4176245210728))
$(eval $(call MASK_from_region,share_3_WC_018_ch4_int,share_3_WC_018_ch4_int))
$(eval $(call interpolate,share_3_WC_018_ch4_int,share_3_ch4_1))
$(eval $(call region,share_3_WC_018,w=15833 s=-6006 e=17701 n=-2765,ewres=12.4533333333333 nsres=12.4176245210728))
$(eval $(call MASK_from_region,share_3_WC_018,share_3_WC_018))
$(eval $(call query,share_3_WC_018,share_3_WC_018_ch4_int))
$(eval $(call region,share_3_ch4_2,w=6579 s=-13004 e=24437 n=-3395))
$(eval $(call MASK_from_region,share_3_ch4_2,share_3_ch4_2))
$(eval $(call halve,share_3_ch4_2,share_3_ch4_1))
$(eval $(call region,share_3_NH_042_ch4_int,w=6579 s=-8561 e=22413 n=-3395 ewres=18.5627198124267 nsres=18.5161290322581))
$(eval $(call MASK_from_region,share_3_NH_042_ch4_int,share_3_NH_042_ch4_int))
$(eval $(call interpolate,share_3_NH_042_ch4_int,share_3_ch4_2))
$(eval $(call region,share_3_NH_042,w=6579 s=-8561 e=22413 n=-3395,ewres=18.5627198124267 nsres=18.5161290322581))
$(eval $(call MASK_from_region,share_3_NH_042,share_3_NH_042))
$(eval $(call query,share_3_NH_042,share_3_NH_042_ch4_int))
$(eval $(call region,share_3_SA_028_ch4_int,w=20988 s=-13004 e=24437 n=-7030 ewres=22.841059602649 nsres=22.9769230769231))
$(eval $(call MASK_from_region,share_3_SA_028_ch4_int,share_3_SA_028_ch4_int))
$(eval $(call interpolate,share_3_SA_028_ch4_int,share_3_ch4_2))
$(eval $(call region,share_3_SA_028,w=20988 s=-13004 e=24437 n=-7030,ewres=22.841059602649 nsres=22.9769230769231))
$(eval $(call MASK_from_region,share_3_SA_028,share_3_SA_028))
$(eval $(call query,share_3_SA_028,share_3_SA_028_ch4_int))
$(eval $(call region,share_3_RN_004_ch4_int,w=9092 s=-10612 e=14804 n=-5409 ewres=18.4854368932039 nsres=18.5160142348754))
$(eval $(call MASK_from_region,share_3_RN_004_ch4_int,share_3_RN_004_ch4_int))
$(eval $(call interpolate,share_3_RN_004_ch4_int,share_3_ch4_2))
$(eval $(call region,share_3_RN_004,w=9092 s=-10612 e=14804 n=-5409,ewres=18.4854368932039 nsres=18.5160142348754))
$(eval $(call MASK_from_region,share_3_RN_004,share_3_RN_004))
$(eval $(call query,share_3_RN_004,share_3_RN_004_ch4_int))
$(eval $(call region,share_3_GL_002_ch4_int,w=6569 s=-12870 e=24375 n=-2858 ewres=1.23003592152528 nsres=1.23012655117336))
$(eval $(call MASK_from_region,share_3_GL_002_ch4_int,share_3_GL_002_ch4_int))
$(eval $(call interpolate,share_3_GL_002_ch4_int,ch4))
$(eval $(call region,share_3_GL_002,w=6569 s=-12870 e=24375 n=-2858,ewres=1.23003592152528 nsres=1.23012655117336))
$(eval $(call MASK_from_region,share_3_GL_002,share_3_GL_002))
$(eval $(call query,share_3_GL_002,share_3_GL_002_ch4_int))
$(eval $(call region,share_3_GL_043_ch4_int,w=6171 s=-13299 e=24486 n=-2658 ewres=5.41223404255319 nsres=5.41251271617497))
$(eval $(call MASK_from_region,share_3_GL_043_ch4_int,share_3_GL_043_ch4_int))
$(eval $(call interpolate,share_3_GL_043_ch4_int,ch4))
$(eval $(call region,share_3_GL_043,w=6171 s=-13299 e=24486 n=-2658,ewres=5.41223404255319 nsres=5.41251271617497))
$(eval $(call MASK_from_region,share_3_GL_043,share_3_GL_043))
$(eval $(call query,share_3_GL_043,share_3_GL_043_ch4_int))
$(eval $(call region,share_3_WC_011_ch4_int,w=15905 s=-6466 e=18070 n=-3199 ewres=2.09178743961353 nsres=2.09021113243762))
$(eval $(call MASK_from_region,share_3_WC_011_ch4_int,share_3_WC_011_ch4_int))
$(eval $(call interpolate,share_3_WC_011_ch4_int,ch4))
$(eval $(call region,share_3_WC_011,w=15905 s=-6466 e=18070 n=-3199,ewres=2.09178743961353 nsres=2.09021113243762))
$(eval $(call MASK_from_region,share_3_WC_011,share_3_WC_011))
$(eval $(call query,share_3_WC_011,share_3_WC_011_ch4_int))
$(eval $(call region,share_3_ch5_1,w=6728 s=-12738 e=24347 n=-2694))
$(eval $(call MASK_from_region,share_3_ch5_1,share_3_ch5_1))
$(eval $(call halve,share_3_ch5_1,ch5))
$(eval $(call region,share_3_MX_014_ch5_int,w=18439 s=-7168 e=21035 n=-4552 ewres=10.140625 nsres=10.1395348837209))
$(eval $(call MASK_from_region,share_3_MX_014_ch5_int,share_3_MX_014_ch5_int))
$(eval $(call interpolate,share_3_MX_014_ch5_int,share_3_ch5_1))
$(eval $(call region,share_3_MX_014,w=18439 s=-7168 e=21035 n=-4552,ewres=10.140625 nsres=10.1395348837209))
$(eval $(call MASK_from_region,share_3_MX_014,share_3_MX_014))
$(eval $(call query,share_3_MX_014,share_3_MX_014_ch5_int))
$(eval $(call region,share_3_ch5_2,w=6728 s=-12738 e=24347 n=-2694))
$(eval $(call MASK_from_region,share_3_ch5_2,share_3_ch5_2))
$(eval $(call halve,share_3_ch5_2,share_3_ch5_1))
$(eval $(call region,share_3_WC_020_ch5_int,w=16200 s=-6177 e=18111 n=-3003 ewres=12.25 nsres=12.2548262548263))
$(eval $(call MASK_from_region,share_3_WC_020_ch5_int,share_3_WC_020_ch5_int))
$(eval $(call interpolate,share_3_WC_020_ch5_int,share_3_ch5_1))
$(eval $(call region,share_3_WC_020,w=16200 s=-6177 e=18111 n=-3003,ewres=12.25 nsres=12.2548262548263))
$(eval $(call MASK_from_region,share_3_WC_020,share_3_WC_020))
$(eval $(call query,share_3_WC_020,share_3_WC_020_ch5_int))
$(eval $(call region,share_3_US_001_ch5_int,w=16958 s=-4901 e=22569 n=-3467 ewres=2.88928939237899 nsres=2.89112903225806))
$(eval $(call MASK_from_region,share_3_US_001_ch5_int,share_3_US_001_ch5_int))
$(eval $(call interpolate,share_3_US_001_ch5_int,ch5))
$(eval $(call region,share_3_US_001,w=16958 s=-4901 e=22569 n=-3467,ewres=2.88928939237899 nsres=2.89112903225806))
$(eval $(call MASK_from_region,share_3_US_001,share_3_US_001))
$(eval $(call query,share_3_US_001,share_3_US_001_ch5_int))
