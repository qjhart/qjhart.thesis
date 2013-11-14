$(eval $(call region,each_1_SA_003_ch3_int,w=21108 s=-11989 e=24769 n=-6399 ewres=3.91550802139037 nsres=3.91182645206438))
$(eval $(call MASK_from_region,each_1_SA_003_ch3_int,each_1_SA_003_ch3_int))
$(eval $(call interpolate,each_1_SA_003_ch3_int,ch3))
$(eval $(call region,each_1_SA_003,w=21108 s=-11989 e=24769 n=-6399,ewres=3.91550802139037 nsres=3.91182645206438))
$(eval $(call MASK_from_region,each_1_SA_003,each_1_SA_003))
$(eval $(call query,each_1_SA_003,each_1_SA_003_ch3_int))
$(eval $(call region,each_1_RN_000_ch2_1,w=8241 s=-9038 e=14889 n=-3971))
$(eval $(call MASK_from_region,each_1_RN_000_ch2_1,each_1_RN_000_ch2_1))
$(eval $(call halve,each_1_RN_000_ch2_1,ch2))
$(eval $(call region,each_1_RN_000_r3_3,rast=each_1_RN_000_ch2_1 w=8241 s=-9038 e=14889 n=-3971))
$(eval $(call MASK_from_region,each_1_RN_000_r3_3,each_1_RN_000_r3_3))
$(eval $(call mapcalc,each_1_RN_000_r3_3,each_1_RN_000_ch2_1 each_1_RN_000_ch5_1,100.0*float(B2-B1)/(B2+B1)))
$(eval $(call region,each_1_RN_000_r3_int,w=8241 s=-9038 e=14889 n=-3971 ewres=11.7663716814159 nsres=11.7563805104408))
$(eval $(call MASK_from_region,each_1_RN_000_r3_int,each_1_RN_000_r3_int))
$(eval $(call interpolate,each_1_RN_000_r3_int,each_1_RN_000_r3_3))
$(eval $(call region,each_1_RN_000,w=8241 s=-9038 e=14889 n=-3971,ewres=11.7663716814159 nsres=11.7563805104408))
$(eval $(call MASK_from_region,each_1_RN_000,each_1_RN_000))
$(eval $(call query,each_1_RN_000,each_1_RN_000_r3_int))
$(eval $(call region,each_1_GL_002_ch4_int,w=6569 s=-12870 e=24375 n=-2858 ewres=1.23003592152528 nsres=1.23012655117336))
$(eval $(call MASK_from_region,each_1_GL_002_ch4_int,each_1_GL_002_ch4_int))
$(eval $(call interpolate,each_1_GL_002_ch4_int,ch4))
$(eval $(call region,each_1_GL_002,w=6569 s=-12870 e=24375 n=-2858,ewres=1.23003592152528 nsres=1.23012655117336))
$(eval $(call MASK_from_region,each_1_GL_002,each_1_GL_002))
$(eval $(call query,each_1_GL_002,each_1_GL_002_ch4_int))
$(eval $(call region,each_1_RN_004_ch4_1,w=9092 s=-10612 e=14804 n=-5409))
$(eval $(call MASK_from_region,each_1_RN_004_ch4_1,each_1_RN_004_ch4_1))
$(eval $(call halve,each_1_RN_004_ch4_1,ch4))
$(eval $(call region,each_1_RN_004_ch4_2,w=9092 s=-10612 e=14804 n=-5409))
$(eval $(call MASK_from_region,each_1_RN_004_ch4_2,each_1_RN_004_ch4_2))
$(eval $(call halve,each_1_RN_004_ch4_2,each_1_RN_004_ch4_1))
$(eval $(call region,each_1_RN_004_ch4_int,w=9092 s=-10612 e=14804 n=-5409 ewres=18.4854368932039 nsres=18.5160142348754))
$(eval $(call MASK_from_region,each_1_RN_004_ch4_int,each_1_RN_004_ch4_int))
$(eval $(call interpolate,each_1_RN_004_ch4_int,each_1_RN_004_ch4_2))
$(eval $(call region,each_1_RN_004,w=9092 s=-10612 e=14804 n=-5409,ewres=18.4854368932039 nsres=18.5160142348754))
$(eval $(call MASK_from_region,each_1_RN_004,each_1_RN_004))
$(eval $(call query,each_1_RN_004,each_1_RN_004_ch4_int))
$(eval $(call region,each_1_US_001_ch5_int,w=16958 s=-4901 e=22569 n=-3467 ewres=2.88928939237899 nsres=2.89112903225806))
$(eval $(call MASK_from_region,each_1_US_001_ch5_int,each_1_US_001_ch5_int))
$(eval $(call interpolate,each_1_US_001_ch5_int,ch5))
$(eval $(call region,each_1_US_001,w=16958 s=-4901 e=22569 n=-3467,ewres=2.88928939237899 nsres=2.89112903225806))
$(eval $(call MASK_from_region,each_1_US_001,each_1_US_001))
$(eval $(call query,each_1_US_001,each_1_US_001_ch5_int))
$(eval $(call region,each_1_RN_000_ch5_1,w=8241 s=-9038 e=14889 n=-3971))
$(eval $(call MASK_from_region,each_1_RN_000_ch5_1,each_1_RN_000_ch5_1))
$(eval $(call halve,each_1_RN_000_ch5_1,ch5))
