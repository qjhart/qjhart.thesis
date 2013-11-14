$(eval $(call region,share_2_ch1_1,w=5668 s=-13313 e=24774 n=-2672))
$(eval $(call MASK_from_region,share_2_ch1_1,share_2_ch1_1))
$(eval $(call halve,share_2_ch1_1,ch1))
$(eval $(call region,share_2_ch1_2,w=5668 s=-13313 e=24774 n=-2672))
$(eval $(call MASK_from_region,share_2_ch1_2,share_2_ch1_2))
$(eval $(call halve,share_2_ch1_2,share_2_ch1_1))
$(eval $(call region,share_2_SA_006_ch1_int,w=21462 s=-12400 e=24623 n=-7294 ewres=5.53590192644483 nsres=5.53796095444685))
$(eval $(call MASK_from_region,share_2_SA_006_ch1_int,share_2_SA_006_ch1_int))
$(eval $(call interpolate,share_2_SA_006_ch1_int,share_2_ch1_2))
$(eval $(call region,share_2_SA_006,w=21462 s=-12400 e=24623 n=-7294,ewres=5.53590192644483 nsres=5.53796095444685))
$(eval $(call MASK_from_region,share_2_SA_006,share_2_SA_006))
$(eval $(call query,share_2_SA_006,share_2_SA_006_ch1_int))
$(eval $(call region,share_2_MX_010_ch1_int,w=18710 s=-7206 e=21132 n=-4749 ewres=7.78778135048232 nsres=7.8))
$(eval $(call MASK_from_region,share_2_MX_010_ch1_int,share_2_MX_010_ch1_int))
$(eval $(call interpolate,share_2_MX_010_ch1_int,share_2_ch1_2))
$(eval $(call region,share_2_MX_010,w=18710 s=-7206 e=21132 n=-4749,ewres=7.78778135048232 nsres=7.8))
$(eval $(call MASK_from_region,share_2_MX_010,share_2_MX_010))
$(eval $(call query,share_2_MX_010,share_2_MX_010_ch1_int))
$(eval $(call region,share_2_ch1_3,w=5668 s=-13313 e=24774 n=-2672))
$(eval $(call MASK_from_region,share_2_ch1_3,share_2_ch1_3))
$(eval $(call halve,share_2_ch1_3,share_2_ch1_2))
$(eval $(call region,share_2_RN_000_ch1_int,w=8241 s=-9038 e=14889 n=-3971 ewres=11.7663716814159 nsres=11.7563805104408))
$(eval $(call MASK_from_region,share_2_RN_000_ch1_int,share_2_RN_000_ch1_int))
$(eval $(call interpolate,share_2_RN_000_ch1_int,share_2_ch1_3))
$(eval $(call region,share_2_RN_000,w=8241 s=-9038 e=14889 n=-3971,ewres=11.7663716814159 nsres=11.7563805104408))
$(eval $(call MASK_from_region,share_2_RN_000,share_2_RN_000))
$(eval $(call query,share_2_RN_000,share_2_RN_000_ch1_int))
$(eval $(call region,share_2_ch1_4,w=5668 s=-13313 e=24774 n=-2672))
$(eval $(call MASK_from_region,share_2_ch1_4,share_2_ch1_4))
$(eval $(call halve,share_2_ch1_4,share_2_ch1_3))
$(eval $(call region,share_2_NH_017_ch1_int,w=10504 s=-8527 e=23419 n=-3497 ewres=18.9926470588235 nsres=19.0530303030303))
$(eval $(call MASK_from_region,share_2_NH_017_ch1_int,share_2_NH_017_ch1_int))
$(eval $(call interpolate,share_2_NH_017_ch1_int,share_2_ch1_4))
$(eval $(call region,share_2_NH_017,w=10504 s=-8527 e=23419 n=-3497,ewres=18.9926470588235 nsres=19.0530303030303))
$(eval $(call MASK_from_region,share_2_NH_017,share_2_NH_017))
$(eval $(call query,share_2_NH_017,share_2_NH_017_ch1_int))
$(eval $(call region,share_2_RN_016_ch1_int,w=16976 s=-12780 e=24726 n=-7611 ewres=17.1840354767184 nsres=17.23))
$(eval $(call MASK_from_region,share_2_RN_016_ch1_int,share_2_RN_016_ch1_int))
$(eval $(call interpolate,share_2_RN_016_ch1_int,share_2_ch1_4))
$(eval $(call region,share_2_RN_016,w=16976 s=-12780 e=24726 n=-7611,ewres=17.1840354767184 nsres=17.23))
$(eval $(call MASK_from_region,share_2_RN_016,share_2_RN_016))
$(eval $(call query,share_2_RN_016,share_2_RN_016_ch1_int))
$(eval $(call region,share_2_ch1_5,w=5668 s=-13313 e=24774 n=-2672))
$(eval $(call MASK_from_region,share_2_ch1_5,share_2_ch1_5))
$(eval $(call halve,share_2_ch1_5,share_2_ch1_4))
$(eval $(call region,share_2_GL_019_ch1_int,w=5668 s=-13313 e=24774 n=-2672 ewres=39.6390041493776 nsres=39.705223880597))
$(eval $(call MASK_from_region,share_2_GL_019_ch1_int,share_2_GL_019_ch1_int))
$(eval $(call interpolate,share_2_GL_019_ch1_int,share_2_ch1_5))
$(eval $(call region,share_2_GL_019,w=5668 s=-13313 e=24774 n=-2672,ewres=39.6390041493776 nsres=39.705223880597))
$(eval $(call MASK_from_region,share_2_GL_019,share_2_GL_019))
$(eval $(call query,share_2_GL_019,share_2_GL_019_ch1_int))
$(eval $(call region,share_2_RN_004_ch1_int,w=9092 s=-10612 e=14804 n=-5409 ewres=18.4854368932039 nsres=18.5160142348754))
$(eval $(call MASK_from_region,share_2_RN_004_ch1_int,share_2_RN_004_ch1_int))
$(eval $(call interpolate,share_2_RN_004_ch1_int,share_2_ch1_4))
$(eval $(call region,share_2_RN_004,w=9092 s=-10612 e=14804 n=-5409,ewres=18.4854368932039 nsres=18.5160142348754))
$(eval $(call MASK_from_region,share_2_RN_004,share_2_RN_004))
$(eval $(call query,share_2_RN_004,share_2_RN_004_ch1_int))
$(eval $(call region,share_2_SA_009_ch1_int,w=20773 s=-12068 e=24347 n=-6664 ewres=17.9597989949749 nsres=17.953488372093))
$(eval $(call MASK_from_region,share_2_SA_009_ch1_int,share_2_SA_009_ch1_int))
$(eval $(call interpolate,share_2_SA_009_ch1_int,share_2_ch1_4))
$(eval $(call region,share_2_SA_009,w=20773 s=-12068 e=24347 n=-6664,ewres=17.9597989949749 nsres=17.953488372093))
$(eval $(call MASK_from_region,share_2_SA_009,share_2_SA_009))
$(eval $(call query,share_2_SA_009,share_2_SA_009_ch1_int))
$(eval $(call region,share_2_WC_013_ch1_int,w=15932 s=-6372 e=17960 n=-3291 ewres=11.7225433526012 nsres=11.7595419847328))
$(eval $(call MASK_from_region,share_2_WC_013_ch1_int,share_2_WC_013_ch1_int))
$(eval $(call interpolate,share_2_WC_013_ch1_int,share_2_ch1_3))
$(eval $(call region,share_2_WC_013,w=15932 s=-6372 e=17960 n=-3291,ewres=11.7225433526012 nsres=11.7595419847328))
$(eval $(call MASK_from_region,share_2_WC_013,share_2_WC_013))
$(eval $(call query,share_2_WC_013,share_2_WC_013_ch1_int))
$(eval $(call region,share_2_MX_014_ch1_int,w=18439 s=-7168 e=21035 n=-4552 ewres=10.140625 nsres=10.1395348837209))
$(eval $(call MASK_from_region,share_2_MX_014_ch1_int,share_2_MX_014_ch1_int))
$(eval $(call interpolate,share_2_MX_014_ch1_int,share_2_ch1_3))
$(eval $(call region,share_2_MX_014,w=18439 s=-7168 e=21035 n=-4552,ewres=10.140625 nsres=10.1395348837209))
$(eval $(call MASK_from_region,share_2_MX_014,share_2_MX_014))
$(eval $(call query,share_2_MX_014,share_2_MX_014_ch1_int))
$(eval $(call region,share_2_RN_007_ch1_int,w=7574 s=-11839 e=15268 n=-8410 ewres=13.2884283246978 nsres=13.2906976744186))
$(eval $(call MASK_from_region,share_2_RN_007_ch1_int,share_2_RN_007_ch1_int))
$(eval $(call interpolate,share_2_RN_007_ch1_int,share_2_ch1_3))
$(eval $(call region,share_2_RN_007,w=7574 s=-11839 e=15268 n=-8410,ewres=13.2884283246978 nsres=13.2906976744186))
$(eval $(call MASK_from_region,share_2_RN_007,share_2_RN_007))
$(eval $(call query,share_2_RN_007,share_2_RN_007_ch1_int))
$(eval $(call region,share_2_WC_018_ch1_int,w=15833 s=-6006 e=17701 n=-2765 ewres=12.4533333333333 nsres=12.4176245210728))
$(eval $(call MASK_from_region,share_2_WC_018_ch1_int,share_2_WC_018_ch1_int))
$(eval $(call interpolate,share_2_WC_018_ch1_int,share_2_ch1_3))
$(eval $(call region,share_2_WC_018,w=15833 s=-6006 e=17701 n=-2765,ewres=12.4533333333333 nsres=12.4176245210728))
$(eval $(call MASK_from_region,share_2_WC_018,share_2_WC_018))
$(eval $(call query,share_2_WC_018,share_2_WC_018_ch1_int))
$(eval $(call region,share_2_US_005_ch1_int,w=16800 s=-5002 e=22936 n=-3228 ewres=4.94439967767929 nsres=4.95530726256983))
$(eval $(call MASK_from_region,share_2_US_005_ch1_int,share_2_US_005_ch1_int))
$(eval $(call interpolate,share_2_US_005_ch1_int,share_2_ch1_2))
$(eval $(call region,share_2_US_005,w=16800 s=-5002 e=22936 n=-3228,ewres=4.94439967767929 nsres=4.95530726256983))
$(eval $(call MASK_from_region,share_2_US_005,share_2_US_005))
$(eval $(call query,share_2_US_005,share_2_US_005_ch1_int))
$(eval $(call region,share_2_MX_008_ch1_int,w=18495 s=-7493 e=21235 n=-4666 ewres=7.76203966005666 nsres=7.78787878787879))
$(eval $(call MASK_from_region,share_2_MX_008_ch1_int,share_2_MX_008_ch1_int))
$(eval $(call interpolate,share_2_MX_008_ch1_int,share_2_ch1_2))
$(eval $(call region,share_2_MX_008,w=18495 s=-7493 e=21235 n=-4666,ewres=7.76203966005666 nsres=7.78787878787879))
$(eval $(call MASK_from_region,share_2_MX_008,share_2_MX_008))
$(eval $(call query,share_2_MX_008,share_2_MX_008_ch1_int))
$(eval $(call region,share_2_US_015_ch1_int,w=16763 s=-5007 e=22914 n=-3217 ewres=5.8748806112703 nsres=5.88815789473684))
$(eval $(call MASK_from_region,share_2_US_015_ch1_int,share_2_US_015_ch1_int))
$(eval $(call interpolate,share_2_US_015_ch1_int,share_2_ch1_2))
$(eval $(call region,share_2_US_015,w=16763 s=-5007 e=22914 n=-3217,ewres=5.8748806112703 nsres=5.88815789473684))
$(eval $(call MASK_from_region,share_2_US_015,share_2_US_015))
$(eval $(call query,share_2_US_015,share_2_US_015_ch1_int))
$(eval $(call region,share_2_WC_011_ch1_int,w=15905 s=-6466 e=18070 n=-3199 ewres=2.09178743961353 nsres=2.09021113243762))
$(eval $(call MASK_from_region,share_2_WC_011_ch1_int,share_2_WC_011_ch1_int))
$(eval $(call interpolate,share_2_WC_011_ch1_int,share_2_ch1_1))
$(eval $(call region,share_2_WC_011,w=15905 s=-6466 e=18070 n=-3199,ewres=2.09178743961353 nsres=2.09021113243762))
$(eval $(call MASK_from_region,share_2_WC_011,share_2_WC_011))
$(eval $(call query,share_2_WC_011,share_2_WC_011_ch1_int))
$(eval $(call region,share_2_US_001_ch1_int,w=16958 s=-4901 e=22569 n=-3467 ewres=2.88928939237899 nsres=2.89112903225806))
$(eval $(call MASK_from_region,share_2_US_001_ch1_int,share_2_US_001_ch1_int))
$(eval $(call interpolate,share_2_US_001_ch1_int,share_2_ch1_1))
$(eval $(call region,share_2_US_001,w=16958 s=-4901 e=22569 n=-3467,ewres=2.88928939237899 nsres=2.89112903225806))
$(eval $(call MASK_from_region,share_2_US_001,share_2_US_001))
$(eval $(call query,share_2_US_001,share_2_US_001_ch1_int))
$(eval $(call region,share_2_SA_003_ch1_int,w=21108 s=-11989 e=24769 n=-6399 ewres=3.91550802139037 nsres=3.91182645206438))
$(eval $(call MASK_from_region,share_2_SA_003_ch1_int,share_2_SA_003_ch1_int))
$(eval $(call interpolate,share_2_SA_003_ch1_int,share_2_ch1_1))
$(eval $(call region,share_2_SA_003,w=21108 s=-11989 e=24769 n=-6399,ewres=3.91550802139037 nsres=3.91182645206438))
$(eval $(call MASK_from_region,share_2_SA_003,share_2_SA_003))
$(eval $(call query,share_2_SA_003,share_2_SA_003_ch1_int))
$(eval $(call region,share_2_GL_002_ch1_int,w=6569 s=-12870 e=24375 n=-2858 ewres=1.23003592152528 nsres=1.23012655117336))
$(eval $(call MASK_from_region,share_2_GL_002_ch1_int,share_2_GL_002_ch1_int))
$(eval $(call interpolate,share_2_GL_002_ch1_int,ch1))
$(eval $(call region,share_2_GL_002,w=6569 s=-12870 e=24375 n=-2858,ewres=1.23003592152528 nsres=1.23012655117336))
$(eval $(call MASK_from_region,share_2_GL_002,share_2_GL_002))
$(eval $(call query,share_2_GL_002,share_2_GL_002_ch1_int))
$(eval $(call region,share_2_SA_012_ch1_int,w=20935 s=-12334 e=24453 n=-6849 ewres=1.93084522502744 nsres=1.93065821893699))
$(eval $(call MASK_from_region,share_2_SA_012_ch1_int,share_2_SA_012_ch1_int))
$(eval $(call interpolate,share_2_SA_012_ch1_int,ch1))
$(eval $(call region,share_2_SA_012,w=20935 s=-12334 e=24453 n=-6849,ewres=1.93084522502744 nsres=1.93065821893699))
$(eval $(call MASK_from_region,share_2_SA_012,share_2_SA_012))
$(eval $(call query,share_2_SA_012,share_2_SA_012_ch1_int))