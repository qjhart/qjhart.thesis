$(eval $(call region,share_3_ndvi_0,rast=ch2 w=9732 s=-13050 e=24737 n=-3033))
$(eval $(call MASK_from_region,share_3_ndvi_0,share_3_ndvi_0))
$(eval $(call mapcalc,share_3_ndvi_0,ch2 ch1,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_SA_030_ndvi_int,w=20911 s=-12037 e=24455 n=-6633 ewres=1.96017699115044 nsres=1.96081277213353))
$(eval $(call MASK_from_region,share_3_SA_030_ndvi_int,share_3_SA_030_ndvi_int))
$(eval $(call interpolate,share_3_SA_030_ndvi_int,share_3_ndvi_0))
$(eval $(call region,share_3_SA_030,w=20911 s=-12037 e=24455 n=-6633,ewres=1.96017699115044 nsres=1.96081277213353))
$(eval $(call MASK_from_region,share_3_SA_030,share_3_SA_030))
$(eval $(call query,share_3_SA_030,share_3_SA_030_ndvi_int))
$(eval $(call region,share_3_SA_025_ndvi_int,w=21142 s=-12544 e=24459 n=-6780 ewres=1.53068758652515 nsres=1.53053637812002))
$(eval $(call MASK_from_region,share_3_SA_025_ndvi_int,share_3_SA_025_ndvi_int))
$(eval $(call interpolate,share_3_SA_025_ndvi_int,share_3_ndvi_0))
$(eval $(call region,share_3_SA_025,w=21142 s=-12544 e=24459 n=-6780,ewres=1.53068758652515 nsres=1.53053637812002))
$(eval $(call MASK_from_region,share_3_SA_025,share_3_SA_025))
$(eval $(call query,share_3_SA_025,share_3_SA_025_ndvi_int))
$(eval $(call region,share_3_SA_042_ndvi_int,w=21093 s=-13050 e=24737 n=-7365 ewres=1.79066339066339 nsres=1.79055118110236))
$(eval $(call MASK_from_region,share_3_SA_042_ndvi_int,share_3_SA_042_ndvi_int))
$(eval $(call interpolate,share_3_SA_042_ndvi_int,share_3_ndvi_0))
$(eval $(call region,share_3_SA_042,w=21093 s=-13050 e=24737 n=-7365,ewres=1.79066339066339 nsres=1.79055118110236))
$(eval $(call MASK_from_region,share_3_SA_042,share_3_SA_042))
$(eval $(call query,share_3_SA_042,share_3_SA_042_ndvi_int))
$(eval $(call region,share_3_US_038_ndvi_int,w=17070 s=-5172 e=23022 n=-3351 ewres=1.85074626865672 nsres=1.85249237029502))
$(eval $(call MASK_from_region,share_3_US_038_ndvi_int,share_3_US_038_ndvi_int))
$(eval $(call interpolate,share_3_US_038_ndvi_int,share_3_ndvi_0))
$(eval $(call region,share_3_US_038,w=17070 s=-5172 e=23022 n=-3351,ewres=1.85074626865672 nsres=1.85249237029502))
$(eval $(call MASK_from_region,share_3_US_038,share_3_US_038))
$(eval $(call query,share_3_US_038,share_3_US_038_ndvi_int))
$(eval $(call region,share_3_WC_012_ndvi_int,w=15689 s=-6450 e=17845 n=-3253 ewres=1.4 nsres=1.39973730297723))
$(eval $(call MASK_from_region,share_3_WC_012_ndvi_int,share_3_WC_012_ndvi_int))
$(eval $(call interpolate,share_3_WC_012_ndvi_int,share_3_ndvi_0))
$(eval $(call region,share_3_WC_012,w=15689 s=-6450 e=17845 n=-3253,ewres=1.4 nsres=1.39973730297723))
$(eval $(call MASK_from_region,share_3_WC_012,share_3_WC_012))
$(eval $(call query,share_3_WC_012,share_3_WC_012_ndvi_int))
$(eval $(call region,share_3_WC_017_ndvi_int,w=15809 s=-6571 e=17997 n=-3033 ewres=1.3406862745098 nsres=1.34065934065934))
$(eval $(call MASK_from_region,share_3_WC_017_ndvi_int,share_3_WC_017_ndvi_int))
$(eval $(call interpolate,share_3_WC_017_ndvi_int,share_3_ndvi_0))
$(eval $(call region,share_3_WC_017,w=15809 s=-6571 e=17997 n=-3033,ewres=1.3406862745098 nsres=1.34065934065934))
$(eval $(call MASK_from_region,share_3_WC_017,share_3_WC_017))
$(eval $(call query,share_3_WC_017,share_3_WC_017_ndvi_int))
$(eval $(call region,share_3_NH_033_ndvi_int,w=9732 s=-8439 e=22638 n=-3863 ewres=1.31012079991879 nsres=1.31042382588774))
$(eval $(call MASK_from_region,share_3_NH_033_ndvi_int,share_3_NH_033_ndvi_int))
$(eval $(call interpolate,share_3_NH_033_ndvi_int,share_3_ndvi_0))
$(eval $(call region,share_3_NH_033,w=9732 s=-8439 e=22638 n=-3863,ewres=1.31012079991879 nsres=1.31042382588774))
$(eval $(call MASK_from_region,share_3_NH_033,share_3_NH_033))
$(eval $(call query,share_3_NH_033,share_3_NH_033_ndvi_int))
$(eval $(call region,share_3_SA_028_ndvi_int,w=21193 s=-11870 e=24289 n=-6968 ewres=1.87978142076503 nsres=1.88104374520338))
$(eval $(call MASK_from_region,share_3_SA_028_ndvi_int,share_3_SA_028_ndvi_int))
$(eval $(call interpolate,share_3_SA_028_ndvi_int,share_3_ndvi_0))
$(eval $(call region,share_3_SA_028,w=21193 s=-11870 e=24289 n=-6968,ewres=1.87978142076503 nsres=1.88104374520338))
$(eval $(call MASK_from_region,share_3_SA_028,share_3_SA_028))
$(eval $(call query,share_3_SA_028,share_3_SA_028_ndvi_int))
$(eval $(call region,share_3_ch2_1,w=8515 s=-10722 e=18559 n=-3834))
$(eval $(call MASK_from_region,share_3_ch2_1,share_3_ch2_1))
$(eval $(call halve,share_3_ch2_1,ch2))
$(eval $(call region,share_3_ndvi_3,rast=share_3_ch1_3 w=8515 s=-10722 e=18559 n=-3834))
$(eval $(call MASK_from_region,share_3_ndvi_3,share_3_ndvi_3))
$(eval $(call mapcalc,share_3_ndvi_3,share_3_ch1_3 share_3_ch2_1,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_RN_005_ndvi_int,w=8515 s=-10722 e=18117 n=-3834 ewres=11.0367816091954 nsres=11.0561797752809))
$(eval $(call MASK_from_region,share_3_RN_005_ndvi_int,share_3_RN_005_ndvi_int))
$(eval $(call interpolate,share_3_RN_005_ndvi_int,share_3_ndvi_3))
$(eval $(call region,share_3_RN_005,w=8515 s=-10722 e=18117 n=-3834,ewres=11.0367816091954 nsres=11.0561797752809))
$(eval $(call MASK_from_region,share_3_RN_005,share_3_RN_005))
$(eval $(call query,share_3_RN_005,share_3_RN_005_ndvi_int))
$(eval $(call region,share_3_RN_040_ndvi_int,w=8976 s=-9099 e=18559 n=-4328 ewres=9.50694444444444 nsres=9.50398406374502))
$(eval $(call MASK_from_region,share_3_RN_040_ndvi_int,share_3_RN_040_ndvi_int))
$(eval $(call interpolate,share_3_RN_040_ndvi_int,share_3_ndvi_3))
$(eval $(call region,share_3_RN_040,w=8976 s=-9099 e=18559 n=-4328,ewres=9.50694444444444 nsres=9.50398406374502))
$(eval $(call MASK_from_region,share_3_RN_040,share_3_RN_040))
$(eval $(call query,share_3_RN_040,share_3_RN_040_ndvi_int))
$(eval $(call region,share_3_ndvi_2,rast=share_3_ch1_2 w=5584 s=-13298 e=24909 n=-2637))
$(eval $(call MASK_from_region,share_3_ndvi_2,share_3_ndvi_2))
$(eval $(call mapcalc,share_3_ndvi_2,share_3_ch1_2 ch2,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_NH_026_ndvi_int,w=8583 s=-8164 e=22333 n=-3533 ewres=5.10204081632653 nsres=5.10022026431718))
$(eval $(call MASK_from_region,share_3_NH_026_ndvi_int,share_3_NH_026_ndvi_int))
$(eval $(call interpolate,share_3_NH_026_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_NH_026,w=8583 s=-8164 e=22333 n=-3533,ewres=5.10204081632653 nsres=5.10022026431718))
$(eval $(call MASK_from_region,share_3_NH_026,share_3_NH_026))
$(eval $(call query,share_3_NH_026,share_3_NH_026_ndvi_int))
$(eval $(call region,share_3_NH_039_ndvi_int,w=8603 s=-7941 e=22935 n=-2637 ewres=4.67144719687093 nsres=4.66901408450704))
$(eval $(call MASK_from_region,share_3_NH_039_ndvi_int,share_3_NH_039_ndvi_int))
$(eval $(call interpolate,share_3_NH_039_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_NH_039,w=8603 s=-7941 e=22935 n=-2637,ewres=4.67144719687093 nsres=4.66901408450704))
$(eval $(call MASK_from_region,share_3_NH_039,share_3_NH_039))
$(eval $(call query,share_3_NH_039,share_3_NH_039_ndvi_int))
$(eval $(call region,share_3_GL_001_ndvi_int,w=5584 s=-13298 e=24909 n=-2922 ewres=5.93155310006139 nsres=5.9325328759291))
$(eval $(call MASK_from_region,share_3_GL_001_ndvi_int,share_3_GL_001_ndvi_int))
$(eval $(call interpolate,share_3_GL_001_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_GL_001,w=5584 s=-13298 e=24909 n=-2922,ewres=5.93155310006139 nsres=5.9325328759291))
$(eval $(call MASK_from_region,share_3_GL_001,share_3_GL_001))
$(eval $(call query,share_3_GL_001,share_3_GL_001_ndvi_int))
$(eval $(call region,share_3_US_034_ndvi_int,w=16702 s=-4990 e=23057 n=-3292 ewres=5.07182761372705 nsres=5.08383233532934))
$(eval $(call MASK_from_region,share_3_US_034_ndvi_int,share_3_US_034_ndvi_int))
$(eval $(call interpolate,share_3_US_034_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_US_034,w=16702 s=-4990 e=23057 n=-3292,ewres=5.07182761372705 nsres=5.08383233532934))
$(eval $(call MASK_from_region,share_3_US_034,share_3_US_034))
$(eval $(call query,share_3_US_034,share_3_US_034_ndvi_int))
$(eval $(call region,share_3_RN_010_ndvi_int,w=6708 s=-8422 e=14703 n=-4554 ewres=4.66180758017493 nsres=4.66024096385542))
$(eval $(call MASK_from_region,share_3_RN_010_ndvi_int,share_3_RN_010_ndvi_int))
$(eval $(call interpolate,share_3_RN_010_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_RN_010,w=6708 s=-8422 e=14703 n=-4554,ewres=4.66180758017493 nsres=4.66024096385542))
$(eval $(call MASK_from_region,share_3_RN_010,share_3_RN_010))
$(eval $(call query,share_3_RN_010,share_3_RN_010_ndvi_int))
$(eval $(call region,share_3_GL_000_ndvi_int,w=6215 s=-13168 e=24543 n=-2851 ewres=7.47166734610681 nsres=7.47608695652174))
$(eval $(call MASK_from_region,share_3_GL_000_ndvi_int,share_3_GL_000_ndvi_int))
$(eval $(call interpolate,share_3_GL_000_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_GL_000,w=6215 s=-13168 e=24543 n=-2851,ewres=7.47166734610681 nsres=7.47608695652174))
$(eval $(call MASK_from_region,share_3_GL_000,share_3_GL_000))
$(eval $(call query,share_3_GL_000,share_3_GL_000_ndvi_int))
$(eval $(call region,share_3_SA_021_ndvi_int,w=20847 s=-11938 e=24327 n=-6490 ewres=6.51685393258427 nsres=6.51674641148325))
$(eval $(call MASK_from_region,share_3_SA_021_ndvi_int,share_3_SA_021_ndvi_int))
$(eval $(call interpolate,share_3_SA_021_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_SA_021,w=20847 s=-11938 e=24327 n=-6490,ewres=6.51685393258427 nsres=6.51674641148325))
$(eval $(call MASK_from_region,share_3_SA_021,share_3_SA_021))
$(eval $(call query,share_3_SA_021,share_3_SA_021_ndvi_int))
$(eval $(call region,share_3_SA_037_ndvi_int,w=21465 s=-12330 e=24583 n=-7024 ewres=5.14521452145215 nsres=5.14645974781765))
$(eval $(call MASK_from_region,share_3_SA_037_ndvi_int,share_3_SA_037_ndvi_int))
$(eval $(call interpolate,share_3_SA_037_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_SA_037,w=21465 s=-12330 e=24583 n=-7024,ewres=5.14521452145215 nsres=5.14645974781765))
$(eval $(call MASK_from_region,share_3_SA_037,share_3_SA_037))
$(eval $(call query,share_3_SA_037,share_3_SA_037_ndvi_int))
$(eval $(call region,share_3_SA_016_ndvi_int,w=21474 s=-11836 e=24793 n=-6514 ewres=7.3429203539823 nsres=7.33057851239669))
$(eval $(call MASK_from_region,share_3_SA_016_ndvi_int,share_3_SA_016_ndvi_int))
$(eval $(call interpolate,share_3_SA_016_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_SA_016,w=21474 s=-11836 e=24793 n=-6514,ewres=7.3429203539823 nsres=7.33057851239669))
$(eval $(call MASK_from_region,share_3_SA_016,share_3_SA_016))
$(eval $(call query,share_3_SA_016,share_3_SA_016_ndvi_int))
$(eval $(call region,share_3_NH_020_ndvi_int,w=9843 s=-8219 e=24199 n=-2683 ewres=4.37149817295981 nsres=4.37282780410743))
$(eval $(call MASK_from_region,share_3_NH_020_ndvi_int,share_3_NH_020_ndvi_int))
$(eval $(call interpolate,share_3_NH_020_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_NH_020,w=9843 s=-8219 e=24199 n=-2683,ewres=4.37149817295981 nsres=4.37282780410743))
$(eval $(call MASK_from_region,share_3_NH_020,share_3_NH_020))
$(eval $(call query,share_3_NH_020,share_3_NH_020_ndvi_int))
$(eval $(call region,share_3_SA_044_ndvi_int,w=21088 s=-13020 e=24861 n=-7236 ewres=4.9 nsres=4.9058524173028))
$(eval $(call MASK_from_region,share_3_SA_044_ndvi_int,share_3_SA_044_ndvi_int))
$(eval $(call interpolate,share_3_SA_044_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_SA_044,w=21088 s=-13020 e=24861 n=-7236,ewres=4.9 nsres=4.9058524173028))
$(eval $(call MASK_from_region,share_3_SA_044,share_3_SA_044))
$(eval $(call query,share_3_SA_044,share_3_SA_044_ndvi_int))
$(eval $(call region,share_3_WC_024_ndvi_int,w=15679 s=-6213 e=17955 n=-2832 ewres=4.70247933884298 nsres=4.69583333333333))
$(eval $(call MASK_from_region,share_3_WC_024_ndvi_int,share_3_WC_024_ndvi_int))
$(eval $(call interpolate,share_3_WC_024_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_WC_024,w=15679 s=-6213 e=17955 n=-2832,ewres=4.70247933884298 nsres=4.69583333333333))
$(eval $(call MASK_from_region,share_3_WC_024,share_3_WC_024))
$(eval $(call query,share_3_WC_024,share_3_WC_024_ndvi_int))
$(eval $(call region,share_3_GL_018_ndvi_int,w=5755 s=-13275 e=24745 n=-2809 ewres=5.38112779824313 nsres=5.38097686375321))
$(eval $(call MASK_from_region,share_3_GL_018_ndvi_int,share_3_GL_018_ndvi_int))
$(eval $(call interpolate,share_3_GL_018_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_GL_018,w=5755 s=-13275 e=24745 n=-2809,ewres=5.38112779824313 nsres=5.38097686375321))
$(eval $(call MASK_from_region,share_3_GL_018,share_3_GL_018))
$(eval $(call query,share_3_GL_018,share_3_GL_018_ndvi_int))
$(eval $(call region,share_3_US_014_ndvi_int,w=16942 s=-5022 e=22849 n=-3450 ewres=4.04312114989733 nsres=4.05154639175258))
$(eval $(call MASK_from_region,share_3_US_014_ndvi_int,share_3_US_014_ndvi_int))
$(eval $(call interpolate,share_3_US_014_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_US_014,w=16942 s=-5022 e=22849 n=-3450,ewres=4.04312114989733 nsres=4.05154639175258))
$(eval $(call MASK_from_region,share_3_US_014,share_3_US_014))
$(eval $(call query,share_3_US_014,share_3_US_014_ndvi_int))
$(eval $(call region,share_3_US_049_ndvi_int,w=16696 s=-5021 e=22360 n=-3539 ewres=4.89541918755402 nsres=4.90728476821192))
$(eval $(call MASK_from_region,share_3_US_049_ndvi_int,share_3_US_049_ndvi_int))
$(eval $(call interpolate,share_3_US_049_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_US_049,w=16696 s=-5021 e=22360 n=-3539,ewres=4.89541918755402 nsres=4.90728476821192))
$(eval $(call MASK_from_region,share_3_US_049,share_3_US_049))
$(eval $(call query,share_3_US_049,share_3_US_049_ndvi_int))
$(eval $(call region,share_3_SA_008_ndvi_int,w=21064 s=-11943 e=24434 n=-6754 ewres=6.62082514734774 nsres=6.61019108280255))
$(eval $(call MASK_from_region,share_3_SA_008_ndvi_int,share_3_SA_008_ndvi_int))
$(eval $(call interpolate,share_3_SA_008_ndvi_int,share_3_ndvi_2))
$(eval $(call region,share_3_SA_008,w=21064 s=-11943 e=24434 n=-6754,ewres=6.62082514734774 nsres=6.61019108280255))
$(eval $(call MASK_from_region,share_3_SA_008,share_3_SA_008))
$(eval $(call query,share_3_SA_008,share_3_SA_008_ndvi_int))
$(eval $(call region,share_3_ndvi_1,rast=share_3_ch1_1 w=5480 s=-13343 e=24977 n=-2488))
$(eval $(call MASK_from_region,share_3_ndvi_1,share_3_ndvi_1))
$(eval $(call mapcalc,share_3_ndvi_1,share_3_ch1_1 ch2,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,share_3_GL_029_ndvi_int,w=5480 s=-13249 e=24816 n=-2837 ewres=3.23074352548037 nsres=3.23053056158858))
$(eval $(call MASK_from_region,share_3_GL_029_ndvi_int,share_3_GL_029_ndvi_int))
$(eval $(call interpolate,share_3_GL_029_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_GL_029,w=5480 s=-13249 e=24816 n=-2837,ewres=3.23074352548037 nsres=3.23053056158858))
$(eval $(call MASK_from_region,share_3_GL_029,share_3_GL_029))
$(eval $(call query,share_3_GL_029,share_3_GL_029_ndvi_int))
$(eval $(call region,share_3_US_031_ndvi_int,w=17531 s=-5090 e=23239 n=-3430 ewres=2.42997020008514 nsres=2.43401759530792))
$(eval $(call MASK_from_region,share_3_US_031_ndvi_int,share_3_US_031_ndvi_int))
$(eval $(call interpolate,share_3_US_031_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_US_031,w=17531 s=-5090 e=23239 n=-3430,ewres=2.42997020008514 nsres=2.43401759530792))
$(eval $(call MASK_from_region,share_3_US_031,share_3_US_031))
$(eval $(call query,share_3_US_031,share_3_US_031_ndvi_int))
$(eval $(call region,share_3_SA_007_ndvi_int,w=20851 s=-11942 e=24294 n=-6962 ewres=2.26961107448912 nsres=2.26982680036463))
$(eval $(call MASK_from_region,share_3_SA_007_ndvi_int,share_3_SA_007_ndvi_int))
$(eval $(call interpolate,share_3_SA_007_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_SA_007,w=20851 s=-11942 e=24294 n=-6962,ewres=2.26961107448912 nsres=2.26982680036463))
$(eval $(call MASK_from_region,share_3_SA_007,share_3_SA_007))
$(eval $(call query,share_3_SA_007,share_3_SA_007_ndvi_int))
$(eval $(call region,share_3_NH_013_ndvi_int,w=9441 s=-7987 e=22942 n=-3024 ewres=2.78084449021627 nsres=2.78195067264574))
$(eval $(call MASK_from_region,share_3_NH_013_ndvi_int,share_3_NH_013_ndvi_int))
$(eval $(call interpolate,share_3_NH_013_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_NH_013,w=9441 s=-7987 e=22942 n=-3024,ewres=2.78084449021627 nsres=2.78195067264574))
$(eval $(call MASK_from_region,share_3_NH_013,share_3_NH_013))
$(eval $(call query,share_3_NH_013,share_3_NH_013_ndvi_int))
$(eval $(call region,share_3_GL_015_ndvi_int,w=6146 s=-12782 e=24593 n=-2794 ewres=2.45045164718385 nsres=2.450441609421))
$(eval $(call MASK_from_region,share_3_GL_015_ndvi_int,share_3_GL_015_ndvi_int))
$(eval $(call interpolate,share_3_GL_015_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_GL_015,w=6146 s=-12782 e=24593 n=-2794,ewres=2.45045164718385 nsres=2.450441609421))
$(eval $(call MASK_from_region,share_3_GL_015,share_3_GL_015))
$(eval $(call query,share_3_GL_015,share_3_GL_015_ndvi_int))
$(eval $(call region,share_3_SA_043_ndvi_int,w=21081 s=-12589 e=24413 n=-7153 ewres=2.76974231088944 nsres=2.77064220183486))
$(eval $(call MASK_from_region,share_3_SA_043_ndvi_int,share_3_SA_043_ndvi_int))
$(eval $(call interpolate,share_3_SA_043_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_SA_043,w=21081 s=-12589 e=24413 n=-7153,ewres=2.76974231088944 nsres=2.77064220183486))
$(eval $(call MASK_from_region,share_3_SA_043,share_3_SA_043))
$(eval $(call query,share_3_SA_043,share_3_SA_043_ndvi_int))
$(eval $(call region,share_3_MX_036_ndvi_int,w=18783 s=-7189 e=21080 n=-4651 ewres=2.96387096774194 nsres=2.96149358226371))
$(eval $(call MASK_from_region,share_3_MX_036_ndvi_int,share_3_MX_036_ndvi_int))
$(eval $(call interpolate,share_3_MX_036_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_MX_036,w=18783 s=-7189 e=21080 n=-4651,ewres=2.96387096774194 nsres=2.96149358226371))
$(eval $(call MASK_from_region,share_3_MX_036,share_3_MX_036))
$(eval $(call query,share_3_MX_036,share_3_MX_036_ndvi_int))
$(eval $(call region,share_3_NH_047_ndvi_int,w=7773 s=-8441 e=23107 n=-3360 ewres=3.65008331349679 nsres=3.65276779295471))
$(eval $(call MASK_from_region,share_3_NH_047_ndvi_int,share_3_NH_047_ndvi_int))
$(eval $(call interpolate,share_3_NH_047_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_NH_047,w=7773 s=-8441 e=23107 n=-3360,ewres=3.65008331349679 nsres=3.65276779295471))
$(eval $(call MASK_from_region,share_3_NH_047,share_3_NH_047))
$(eval $(call query,share_3_NH_047,share_3_NH_047_ndvi_int))
$(eval $(call region,share_3_MX_023_ndvi_int,w=18489 s=-7022 e=21134 n=-4148 ewres=3.66851595006935 nsres=3.67049808429119))
$(eval $(call MASK_from_region,share_3_MX_023_ndvi_int,share_3_MX_023_ndvi_int))
$(eval $(call interpolate,share_3_MX_023_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_MX_023,w=18489 s=-7022 e=21134 n=-4148,ewres=3.66851595006935 nsres=3.67049808429119))
$(eval $(call MASK_from_region,share_3_MX_023,share_3_MX_023))
$(eval $(call query,share_3_MX_023,share_3_MX_023_ndvi_int))
$(eval $(call region,share_3_MX_027_ndvi_int,w=18632 s=-7088 e=21314 n=-4152 ewres=2.36925795053004 nsres=2.37156704361874))
$(eval $(call MASK_from_region,share_3_MX_027_ndvi_int,share_3_MX_027_ndvi_int))
$(eval $(call interpolate,share_3_MX_027_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_MX_027,w=18632 s=-7088 e=21314 n=-4152,ewres=2.36925795053004 nsres=2.37156704361874))
$(eval $(call MASK_from_region,share_3_MX_027,share_3_MX_027))
$(eval $(call query,share_3_MX_027,share_3_MX_027_ndvi_int))
$(eval $(call region,share_3_GL_002_ndvi_int,w=5846 s=-12996 e=24288 n=-2642 ewres=2.24028182701652 nsres=2.24064055399264))
$(eval $(call MASK_from_region,share_3_GL_002_ndvi_int,share_3_GL_002_ndvi_int))
$(eval $(call interpolate,share_3_GL_002_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_GL_002,w=5846 s=-12996 e=24288 n=-2642,ewres=2.24028182701652 nsres=2.24064055399264))
$(eval $(call MASK_from_region,share_3_GL_002,share_3_GL_002))
$(eval $(call query,share_3_GL_002,share_3_GL_002_ndvi_int))
$(eval $(call region,share_3_US_035_ndvi_int,w=16553 s=-4934 e=22323 n=-3175 ewres=2.25126804525946 nsres=2.24936061381074))
$(eval $(call MASK_from_region,share_3_US_035_ndvi_int,share_3_US_035_ndvi_int))
$(eval $(call interpolate,share_3_US_035_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_US_035,w=16553 s=-4934 e=22323 n=-3175,ewres=2.25126804525946 nsres=2.24936061381074))
$(eval $(call MASK_from_region,share_3_US_035,share_3_US_035))
$(eval $(call query,share_3_US_035,share_3_US_035_ndvi_int))
$(eval $(call region,share_3_GL_041_ndvi_int,w=5835 s=-12903 e=22885 n=-2871 ewres=3.9303826648225 nsres=3.92949471210341))
$(eval $(call MASK_from_region,share_3_GL_041_ndvi_int,share_3_GL_041_ndvi_int))
$(eval $(call interpolate,share_3_GL_041_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_GL_041,w=5835 s=-12903 e=22885 n=-2871,ewres=3.9303826648225 nsres=3.92949471210341))
$(eval $(call MASK_from_region,share_3_GL_041,share_3_GL_041))
$(eval $(call query,share_3_GL_041,share_3_GL_041_ndvi_int))
$(eval $(call region,share_3_NH_046_ndvi_int,w=9446 s=-8473 e=22775 n=-3859 ewres=2.26030184839749 nsres=2.25954946131244))
$(eval $(call MASK_from_region,share_3_NH_046_ndvi_int,share_3_NH_046_ndvi_int))
$(eval $(call interpolate,share_3_NH_046_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_NH_046,w=9446 s=-8473 e=22775 n=-3859,ewres=2.26030184839749 nsres=2.25954946131244))
$(eval $(call MASK_from_region,share_3_NH_046,share_3_NH_046))
$(eval $(call query,share_3_NH_046,share_3_NH_046_ndvi_int))
$(eval $(call region,share_3_SA_003_ndvi_int,w=21396 s=-12504 e=24624 n=-7727 ewres=3.43404255319149 nsres=3.42928930366116))
$(eval $(call MASK_from_region,share_3_SA_003_ndvi_int,share_3_SA_003_ndvi_int))
$(eval $(call interpolate,share_3_SA_003_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_SA_003,w=21396 s=-12504 e=24624 n=-7727,ewres=3.43404255319149 nsres=3.42928930366116))
$(eval $(call MASK_from_region,share_3_SA_003,share_3_SA_003))
$(eval $(call query,share_3_SA_003,share_3_SA_003_ndvi_int))
$(eval $(call region,share_3_US_032_ndvi_int,w=16479 s=-5117 e=22171 n=-3457 ewres=2.47048611111111 nsres=2.47391952309985))
$(eval $(call MASK_from_region,share_3_US_032_ndvi_int,share_3_US_032_ndvi_int))
$(eval $(call interpolate,share_3_US_032_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_US_032,w=16479 s=-5117 e=22171 n=-3457,ewres=2.47048611111111 nsres=2.47391952309985))
$(eval $(call MASK_from_region,share_3_US_032,share_3_US_032))
$(eval $(call query,share_3_US_032,share_3_US_032_ndvi_int))
$(eval $(call region,share_3_MX_009_ndvi_int,w=18617 s=-7385 e=21085 n=-4444 ewres=2.57083333333333 nsres=2.57305336832896))
$(eval $(call MASK_from_region,share_3_MX_009_ndvi_int,share_3_MX_009_ndvi_int))
$(eval $(call interpolate,share_3_MX_009_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_MX_009,w=18617 s=-7385 e=21085 n=-4444,ewres=2.57083333333333 nsres=2.57305336832896))
$(eval $(call MASK_from_region,share_3_MX_009,share_3_MX_009))
$(eval $(call query,share_3_MX_009,share_3_MX_009_ndvi_int))
$(eval $(call region,share_3_SA_048_ndvi_int,w=21498 s=-12632 e=24977 n=-7308 ewres=2.42946927374302 nsres=2.4310502283105))
$(eval $(call MASK_from_region,share_3_SA_048_ndvi_int,share_3_SA_048_ndvi_int))
$(eval $(call interpolate,share_3_SA_048_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_SA_048,w=21498 s=-12632 e=24977 n=-7308,ewres=2.42946927374302 nsres=2.4310502283105))
$(eval $(call MASK_from_region,share_3_SA_048,share_3_SA_048))
$(eval $(call query,share_3_SA_048,share_3_SA_048_ndvi_int))
$(eval $(call region,share_3_GL_022_ndvi_int,w=5715 s=-12963 e=24679 n=-2717 ewres=3.71989015300118 nsres=3.72040668119099))
$(eval $(call MASK_from_region,share_3_GL_022_ndvi_int,share_3_GL_022_ndvi_int))
$(eval $(call interpolate,share_3_GL_022_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_GL_022,w=5715 s=-12963 e=24679 n=-2717,ewres=3.71989015300118 nsres=3.72040668119099))
$(eval $(call MASK_from_region,share_3_GL_022,share_3_GL_022))
$(eval $(call query,share_3_GL_022,share_3_GL_022_ndvi_int))
$(eval $(call region,share_3_US_004_ndvi_int,w=16627 s=-4923 e=22051 n=-3459 ewres=2.84127815610267 nsres=2.84824902723735))
$(eval $(call MASK_from_region,share_3_US_004_ndvi_int,share_3_US_004_ndvi_int))
$(eval $(call interpolate,share_3_US_004_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_US_004,w=16627 s=-4923 e=22051 n=-3459,ewres=2.84127815610267 nsres=2.84824902723735))
$(eval $(call MASK_from_region,share_3_US_004,share_3_US_004))
$(eval $(call query,share_3_US_004,share_3_US_004_ndvi_int))
$(eval $(call region,share_3_GL_019_ndvi_int,w=6176 s=-13343 e=24688 n=-2488 ewres=2.37029449423816 nsres=2.37060493557545))
$(eval $(call MASK_from_region,share_3_GL_019_ndvi_int,share_3_GL_019_ndvi_int))
$(eval $(call interpolate,share_3_GL_019_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_GL_019,w=6176 s=-13343 e=24688 n=-2488,ewres=2.37029449423816 nsres=2.37060493557545))
$(eval $(call MASK_from_region,share_3_GL_019,share_3_GL_019))
$(eval $(call query,share_3_GL_019,share_3_GL_019_ndvi_int))
$(eval $(call region,share_3_SA_006_ndvi_int,w=21097 s=-11890 e=24244 n=-7148 ewres=2.07175773535221 nsres=2.0707423580786))
$(eval $(call MASK_from_region,share_3_SA_006_ndvi_int,share_3_SA_006_ndvi_int))
$(eval $(call interpolate,share_3_SA_006_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_SA_006,w=21097 s=-11890 e=24244 n=-7148,ewres=2.07175773535221 nsres=2.0707423580786))
$(eval $(call MASK_from_region,share_3_SA_006,share_3_SA_006))
$(eval $(call query,share_3_SA_006,share_3_SA_006_ndvi_int))
$(eval $(call region,share_3_US_011_ndvi_int,w=17530 s=-4916 e=23258 n=-3453 ewres=2.70188679245283 nsres=2.69926199261993))
$(eval $(call MASK_from_region,share_3_US_011_ndvi_int,share_3_US_011_ndvi_int))
$(eval $(call interpolate,share_3_US_011_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_US_011,w=17530 s=-4916 e=23258 n=-3453,ewres=2.70188679245283 nsres=2.69926199261993))
$(eval $(call MASK_from_region,share_3_US_011,share_3_US_011))
$(eval $(call query,share_3_US_011,share_3_US_011_ndvi_int))
$(eval $(call region,share_3_SA_045_ndvi_int,w=20999 s=-12379 e=24496 n=-6810 ewres=2.63924528301887 nsres=2.64184060721063))
$(eval $(call MASK_from_region,share_3_SA_045_ndvi_int,share_3_SA_045_ndvi_int))
$(eval $(call interpolate,share_3_SA_045_ndvi_int,share_3_ndvi_1))
$(eval $(call region,share_3_SA_045,w=20999 s=-12379 e=24496 n=-6810,ewres=2.63924528301887 nsres=2.64184060721063))
$(eval $(call MASK_from_region,share_3_SA_045,share_3_SA_045))
$(eval $(call query,share_3_SA_045,share_3_SA_045_ndvi_int))
$(eval $(call region,share_3_ch1_1,w=5480 s=-13343 e=24977 n=-2488))
$(eval $(call MASK_from_region,share_3_ch1_1,share_3_ch1_1))
$(eval $(call halve,share_3_ch1_1,ch1))
$(eval $(call region,share_3_ch1_2,w=5584 s=-13298 e=24909 n=-2637))
$(eval $(call MASK_from_region,share_3_ch1_2,share_3_ch1_2))
$(eval $(call halve,share_3_ch1_2,share_3_ch1_1))
$(eval $(call region,share_3_ch1_3,w=8515 s=-10722 e=18559 n=-3834))
$(eval $(call MASK_from_region,share_3_ch1_3,share_3_ch1_3))
$(eval $(call halve,share_3_ch1_3,share_3_ch1_2))