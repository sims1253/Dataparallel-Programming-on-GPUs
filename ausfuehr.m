x = 128:128:4096; %anfangswert, schrittweite, endwert
xsmall = 128 : 128 : 2048;
xalot = 128 : 32 : 4096;


%%%%%% NVIDIA Results	

NVIstud4_RMBlockUnrolled_float_B32x2_n = [2.09715e+06,1.67772e+07,5.66231e+07,1.34218e+08,2.62144e+08,4.52985e+08,7.19323e+08,1.07374e+09,1.52882e+09,2.09715e+09,2.79131e+09,3.62388e+09,4.60744e+09,5.75459e+09,7.07789e+09,8.58993e+09,1.03033e+10,1.22306e+10,1.43844e+10,1.67772e+10,1.94217e+10,2.23305e+10,2.5516e+10,2.8991e+10,3.2768e+10,3.68595e+10,4.12782e+10,4.60367e+10,5.11474e+10,5.66231e+10,6.24763e+10,6.87195e+10];
NVIstud4_RMBlockUnrolled_float_B32x2_o = [4.17792e+06,3.34889e+07,1.13099e+08,2.68173e+08,5.23878e+08,9.0538e+08,1.43784e+09,2.14644e+09,3.05632e+09,4.19267e+09,5.58064e+09,7.2454e+09,9.21212e+09,1.1506e+10,1.41521e+10,1.71757e+10,2.06019e+10,2.44559e+10,2.87628e+10,3.35479e+10,3.88362e+10,4.4653e+10,5.10234e+10,5.79726e+10,6.55258e+10,7.3708e+10,8.25445e+10,9.20605e+10,1.02281e+11,1.13231e+11,1.24937e+11,1.37422e+11];
NVIstud4_RMBlockUnrolled_float_B32x2_t = [6.95e-05,0.0001435,0.0003849,0.0008254,0.0014903,0.0025152,0.0038567,0.0057873,0.0081324,0.0111031,0.0147407,0.0190849,0.0242757,0.0301238,0.0371731,0.0450139,0.0538992,0.0638488,0.0750117,0.0877034,0.101376,0.116652,0.133159,0.15126,0.170874,0.192216,0.214926,0.239404,0.266653,0.2951,0.325535,0.357931];
NVIstud4_RMBlockUnrolled_float_B32x2_p = [6.0114e+10,2.33372e+11,2.93839e+11,3.24901e+11,3.51525e+11,3.59963e+11,3.72817e+11,3.70887e+11,3.7582e+11,3.77612e+11,3.78587e+11,3.7964e+11,3.79479e+11,3.81956e+11,3.80708e+11,3.81564e+11,3.8223e+11,3.83028e+11,3.83444e+11,3.82515e+11,3.8309e+11,3.82788e+11,3.83177e+11,3.83265e+11,3.83473e+11,3.83465e+11,3.8406e+11,3.84541e+11,3.83574e+11,3.83705e+11,3.83789e+11,3.83935e+11];
     
NVIstud4_RMunrolledBsregister_float_B32x2_n = [2.09715e+06,1.67772e+07,5.66231e+07,1.34218e+08,2.62144e+08,4.52985e+08,7.19323e+08,1.07374e+09,1.52882e+09,2.09715e+09,2.79131e+09,3.62388e+09,4.60744e+09,5.75459e+09,7.07789e+09,8.58993e+09,1.03033e+10,1.22306e+10,1.43844e+10,1.67772e+10,1.94217e+10,2.23305e+10,2.5516e+10,2.8991e+10,3.2768e+10,3.68595e+10,4.12782e+10,4.60367e+10,5.11474e+10,5.66231e+10,6.24763e+10,6.87195e+10];
NVIstud4_RMunrolledBsregister_float_B32x2_o = [4.17792e+06,3.34889e+07,1.13099e+08,2.68173e+08,5.23878e+08,9.0538e+08,1.43784e+09,2.14644e+09,3.05632e+09,4.19267e+09,5.58064e+09,7.2454e+09,9.21212e+09,1.1506e+10,1.41521e+10,1.71757e+10,2.06019e+10,2.44559e+10,2.87628e+10,3.35479e+10,3.88362e+10,4.4653e+10,5.10234e+10,5.79726e+10,6.55258e+10,7.3708e+10,8.25445e+10,9.20605e+10,1.02281e+11,1.13231e+11,1.24937e+11,1.37422e+11];
NVIstud4_RMunrolledBsregister_float_B32x2_t = [6.67e-05,0.0001463,0.0003856,0.0008268,0.0014916,0.0025125,0.0038547,0.0057873,0.0081373,0.0111096,0.0147479,0.0190814,0.0242744,0.0301303,0.0371681,0.0450202,0.053927,0.0640156,0.0751958,0.0876999,0.101373,0.11666,0.133166,0.151264,0.170874,0.192212,0.215318,0.239771,0.266663,0.295099,0.32555,0.35793];
NVIstud4_RMunrolledBsregister_float_B32x2_p = [6.26375e+10,2.28906e+11,2.93306e+11,3.24351e+11,3.51219e+11,3.6035e+11,3.7301e+11,3.70887e+11,3.75594e+11,3.77391e+11,3.78402e+11,3.7971e+11,3.79499e+11,3.81873e+11,3.80759e+11,3.8151e+11,3.82033e+11,3.8203e+11,3.82506e+11,3.8253e+11,3.83101e+11,3.82762e+11,3.83157e+11,3.83254e+11,3.83473e+11,3.83473e+11,3.83361e+11,3.83952e+11,3.83559e+11,3.83707e+11,3.83771e+11,3.83936e+11];
     
NVIstud4_CMunrolled_float_B32x2_n = [2.09715e+06,1.67772e+07,5.66231e+07,1.34218e+08,2.62144e+08,4.52985e+08,7.19323e+08,1.07374e+09,1.52882e+09,2.09715e+09,2.79131e+09,3.62388e+09,4.60744e+09,5.75459e+09,7.07789e+09,8.58993e+09,1.03033e+10,1.22306e+10,1.43844e+10,1.67772e+10,1.94217e+10,2.23305e+10,2.5516e+10,2.8991e+10,3.2768e+10,3.68595e+10,4.12782e+10,4.60367e+10,5.11474e+10,5.66231e+10,6.24763e+10,6.87195e+10];
NVIstud4_CMunrolled_float_B32x2_o = [4.17792e+06,3.34889e+07,1.13099e+08,2.68173e+08,5.23878e+08,9.0538e+08,1.43784e+09,2.14644e+09,3.05632e+09,4.19267e+09,5.58064e+09,7.2454e+09,9.21212e+09,1.1506e+10,1.41521e+10,1.71757e+10,2.06019e+10,2.44559e+10,2.87628e+10,3.35479e+10,3.88362e+10,4.4653e+10,5.10234e+10,5.79726e+10,6.55258e+10,7.3708e+10,8.25445e+10,9.20605e+10,1.02281e+11,1.13231e+11,1.24937e+11,1.37422e+11];
NVIstud4_CMunrolled_float_B32x2_t = [0.0001146,0.0003226,0.00091,0.0020999,0.0038534,0.0063598,0.0102432,0.0169456,0.0220581,0.0290799,0.0385324,0.0488352,0.069442,0.0787003,0.0990387,0.119255,0.143084,0.167457,0.208632,0.231182,0.315494,0.296705,0.346329,0.410647,0.456562,0.518592,0.56945,0.617855,0.700008,0.792307,0.829334,1.07556];
NVIstud4_CMunrolled_float_B32x2_p = [3.64565e+10,1.03809e+11,1.24284e+11,1.27708e+11,1.35952e+11,1.4236e+11,1.40371e+11,1.26666e+11,1.38558e+11,1.44177e+11,1.4483e+11,1.48364e+11,1.32659e+11,1.462e+11,1.42895e+11,1.44025e+11,1.43985e+11,1.46043e+11,1.37864e+11,1.45115e+11,1.23097e+11,1.50496e+11,1.47326e+11,1.41174e+11,1.4352e+11,1.42131e+11,1.44955e+11,1.49e+11,1.46114e+11,1.42914e+11,1.50647e+11,1.27768e+11];

NVIDIAstud4_multiRM_float_B16x16_n = [2.09715e+06,1.67772e+07,5.66231e+07,1.34218e+08,2.62144e+08,4.52985e+08,7.19323e+08,1.07374e+09,1.52882e+09,2.09715e+09,2.79131e+09,3.62388e+09,4.60744e+09,5.75459e+09,7.07789e+09,8.58993e+09];
NVIDIAstud4_multiRM_float_B16x16_o = [4.17792e+06,3.34889e+07,1.13099e+08,2.68173e+08,5.23878e+08,9.0538e+08,1.43784e+09,2.14644e+09,3.05632e+09,4.19267e+09,5.58064e+09,7.2454e+09,9.21212e+09,1.1506e+10,1.41521e+10,1.71757e+10];
NVIDIAstud4_multiRM_float_B16x16_t = [0.0004131,0.0027477,0.0085702,0.0236231,0.0421162,0.0749314,0.123383,0.238944,0.284954,0.393614,0.541147,0.744599,0.942911,1.16979,1.99975,2.15434];
NVIDIAstud4_multiRM_float_B16x16_p = [1.01136e+10,1.2188e+10,1.31967e+10,1.13522e+10,1.24389e+10,1.20828e+10,1.16535e+10,8.98299e+09,1.07257e+10,1.06517e+10,1.03126e+10,9.73061e+09,9.76987e+09,9.83588e+09,7.07693e+09,7.97258e+09];
 
NVIDIAstud4_multiCM_float_B16x16_n = [2.09715e+06,1.67772e+07,5.66231e+07,1.34218e+08,2.62144e+08,4.52985e+08,7.19323e+08,1.07374e+09,1.52882e+09,2.09715e+09,2.79131e+09,3.62388e+09,4.60744e+09,5.75459e+09,7.07789e+09,8.58993e+09];
NVIDIAstud4_multiCM_float_B16x16_o = [4.17792e+06,3.34889e+07,1.13099e+08,2.68173e+08,5.23878e+08,9.0538e+08,1.43784e+09,2.14644e+09,3.05632e+09,4.19267e+09,5.58064e+09,7.2454e+09,9.21212e+09,1.1506e+10,1.41521e+10,1.71757e+10];
NVIDIAstud4_multiCM_float_B16x16_t = [0.000154,0.000312,0.0008966,0.0016241,0.0032938,0.0048128,0.0086415,0.013146,0.0205229,0.0249448,0.0364383,0.0454836,0.0637197,0.0744545,0.163352,0.123886];
NVIDIAstud4_multiCM_float_B16x16_p = [2.71294e+10,1.07336e+11,1.26142e+11,1.65121e+11,1.5905e+11,1.88119e+11,1.66388e+11,1.63277e+11,1.48922e+11,1.68078e+11,1.53153e+11,1.59297e+11,1.44573e+11,1.54537e+11,8.66355e+10,1.38641e+11];



%%%%%% ATI Results

ATIstud4_RMBlockUnrolled_float_B32x2_n = [2.09715e+06,1.67772e+07,5.66231e+07,1.34218e+08,2.62144e+08,4.52985e+08,7.19323e+08,1.07374e+09,1.52882e+09,2.09715e+09,2.79131e+09,3.62388e+09,4.60744e+09,5.75459e+09,7.07789e+09,8.58993e+09,1.03033e+10,1.22306e+10,1.43844e+10,1.67772e+10,1.94217e+10,2.23305e+10,2.5516e+10,2.8991e+10,3.2768e+10,3.68595e+10,4.12782e+10,4.60367e+10,5.11474e+10,5.66231e+10,6.24763e+10,6.87195e+10];
ATIstud4_RMBlockUnrolled_float_B32x2_o = [4.17792e+06,3.34889e+07,1.13099e+08,2.68173e+08,5.23878e+08,9.0538e+08,1.43784e+09,2.14644e+09,3.05632e+09,4.19267e+09,5.58064e+09,7.2454e+09,9.21212e+09,1.1506e+10,1.41521e+10,1.71757e+10,2.06019e+10,2.44559e+10,2.87628e+10,3.35479e+10,3.88362e+10,4.4653e+10,5.10234e+10,5.79726e+10,6.55258e+10,7.3708e+10,8.25445e+10,9.20605e+10,1.02281e+11,1.13231e+11,1.24937e+11,1.37422e+11];
ATIstud4_RMBlockUnrolled_float_B32x2_t = [0.0006291,0.0008799,0.0011611,0.0014198,0.0021531,0.0031058,0.0042522,0.0022648,0.0029768,0.004245,0.0052652,0.0064982,0.0073025,0.0102783,0.0141151,0.0147806,0.0155747,0.0182921,0.0244656,0.0284187,0.032787,0.0377438,0.042829,0.0485676,0.0479656,0.0615875,0.0688472,0.0672689,0.0851676,0.0940866,0.0910222,0.100788];
ATIstud4_RMBlockUnrolled_float_B32x2_p = [6.64111e+09,3.80599e+10,9.74066e+10,1.88881e+11,2.43314e+11,2.91513e+11,3.38141e+11,9.47737e+11,1.02671e+12,9.87672e+11,1.05991e+12,1.11499e+12,1.2615e+12,1.11944e+12,1.00262e+12,1.16204e+12,1.32278e+12,1.33696e+12,1.17564e+12,1.18049e+12,1.1845e+12,1.18306e+12,1.19133e+12,1.19365e+12,1.3661e+12,1.1968e+12,1.19895e+12,1.36854e+12,1.20094e+12,1.20348e+12,1.3726e+12,1.36348e+12];
     
ATIstud4_RMunrolledBsregister_float_B32x2_n = [2.09715e+06,1.67772e+07,5.66231e+07,1.34218e+08,2.62144e+08,4.52985e+08,7.19323e+08,1.07374e+09,1.52882e+09,2.09715e+09,2.79131e+09,3.62388e+09,4.60744e+09,5.75459e+09,7.07789e+09,8.58993e+09,1.03033e+10,1.22306e+10,1.43844e+10,1.67772e+10,1.94217e+10,2.23305e+10,2.5516e+10,2.8991e+10,3.2768e+10,3.68595e+10,4.12782e+10,4.60367e+10,5.11474e+10,5.66231e+10,6.24763e+10,6.87195e+10];
ATIstud4_RMunrolledBsregister_float_B32x2_o = [4.17792e+06,3.34889e+07,1.13099e+08,2.68173e+08,5.23878e+08,9.0538e+08,1.43784e+09,2.14644e+09,3.05632e+09,4.19267e+09,5.58064e+09,7.2454e+09,9.21212e+09,1.1506e+10,1.41521e+10,1.71757e+10,2.06019e+10,2.44559e+10,2.87628e+10,3.35479e+10,3.88362e+10,4.4653e+10,5.10234e+10,5.79726e+10,6.55258e+10,7.3708e+10,8.25445e+10,9.20605e+10,1.02281e+11,1.13231e+11,1.24937e+11,1.37422e+11];
ATIstud4_RMunrolledBsregister_float_B32x2_t = [0.0017535,0.0003683,0.0011295,0.0014218,0.0020095,0.0031739,0.0043267,0.0022529,0.0033452,0.0036912,0.0077332,0.006488,0.0082655,0.0113337,0.0126005,0.0147782,0.0200824,0.0182928,0.0244297,0.0304903,0.032779,0.0376949,0.0433923,0.0485826,0.0479997,0.0615916,0.0601862,0.0767924,0.0745705,0.0939939,0.0910692,0.115065];
ATIstud4_RMunrolledBsregister_float_B32x2_p = [2.38262e+09,9.09283e+10,1.00132e+11,1.88615e+11,2.60701e+11,2.85258e+11,3.32319e+11,9.52743e+11,9.13644e+11,1.13585e+12,7.21646e+11,1.11674e+12,1.11453e+12,1.0152e+12,1.12314e+12,1.16223e+12,1.02587e+12,1.33691e+12,1.17737e+12,1.10028e+12,1.18479e+12,1.18459e+12,1.17586e+12,1.19328e+12,1.36513e+12,1.19672e+12,1.37149e+12,1.19882e+12,1.3716e+12,1.20467e+12,1.37189e+12,1.1943e+12];
     
ATIstud4_CMunrolled_float_B32x2_n = [2.09715e+06,1.67772e+07,5.66231e+07,1.34218e+08,2.62144e+08,4.52985e+08,7.19323e+08,1.07374e+09,1.52882e+09,2.09715e+09,2.79131e+09,3.62388e+09,4.60744e+09,5.75459e+09,7.07789e+09,8.58993e+09,1.03033e+10,1.22306e+10,1.43844e+10,1.67772e+10,1.94217e+10,2.23305e+10,2.5516e+10,2.8991e+10,3.2768e+10,3.68595e+10,4.12782e+10,4.60367e+10,5.11474e+10,5.66231e+10,6.24763e+10,6.87195e+10];
ATIstud4_CMunrolled_float_B32x2_o = [4.17792e+06,3.34889e+07,1.13099e+08,2.68173e+08,5.23878e+08,9.0538e+08,1.43784e+09,2.14644e+09,3.05632e+09,4.19267e+09,5.58064e+09,7.2454e+09,9.21212e+09,1.1506e+10,1.41521e+10,1.71757e+10,2.06019e+10,2.44559e+10,2.87628e+10,3.35479e+10,3.88362e+10,4.4653e+10,5.10234e+10,5.79726e+10,6.55258e+10,7.3708e+10,8.25445e+10,9.20605e+10,1.02281e+11,1.13231e+11,1.24937e+11,1.37422e+11];
ATIstud4_CMunrolled_float_B32x2_t = [0.0004855,0.0005046,0.0011231,0.0007028,0.0014304,0.002253,0.0049032,0.0039641,0.0045684,0.0063908,0.0119107,0.0125877,0.0148399,0.0220239,0.0226557,0.0423899,0.034635,0.0386168,0.0443682,0.127235,0.0511765,0.0694225,0.0779358,0.225601,0.0995709,0.1157,0.124842,0.435475,0.138134,0.196561,0.188422,1.71611];
ATIstud4_CMunrolled_float_B32x2_p = [8.6054e+09,6.63672e+10,1.00702e+11,3.81578e+11,3.66246e+11,4.01855e+11,2.93246e+11,5.41468e+11,6.69013e+11,6.56047e+11,4.6854e+11,5.75593e+11,6.20767e+11,5.22431e+11,6.24659e+11,4.05183e+11,5.94828e+11,6.33296e+11,6.48275e+11,2.63669e+11,7.58868e+11,6.43207e+11,6.54685e+11,2.56969e+11,6.58081e+11,6.37063e+11,6.61192e+11,2.11403e+11,7.40446e+11,5.76064e+11,6.63069e+11,8.00775e+10];

%ATIstud4_multiRM_float_B16x16_n = [2.09715e+06,1.67772e+07,5.66231e+07,1.34218e+08,2.62144e+08,4.52985e+08,7.19323e+08,1.07374e+09,1.52882e+09,2.09715e+09,2.79131e+09,3.62388e+09,4.60744e+09,5.75459e+09,7.07789e+09,8.58993e+09,1.03033e+10,1.22306e+10,1.43844e+10,1.67772e+10,1.94217e+10,2.23305e+10,2.5516e+10,2.8991e+10,3.2768e+10,3.68595e+10,4.12782e+10,4.60367e+10,5.11474e+10,5.66231e+10,6.24763e+10,6.87195e+10];
%ATIstud4_multiRM_float_B16x16_o = [4.17792e+06,3.34889e+07,1.13099e+08,2.68173e+08,5.23878e+08,9.0538e+08,1.43784e+09,2.14644e+09,3.05632e+09,4.19267e+09,5.58064e+09,7.2454e+09,9.21212e+09,1.1506e+10,1.41521e+10,1.71757e+10,2.06019e+10,2.44559e+10,2.87628e+10,3.35479e+10,3.88362e+10,4.4653e+10,5.10234e+10,5.79726e+10,6.55258e+10,7.3708e+10,8.25445e+10,9.20605e+10,1.02281e+11,1.13231e+11,1.24937e+11,1.37422e+11];
%ATIstud4_multiRM_float_B16x16_t = [0.0017828,0.0036249,0.0041293,0.038006,0.0176896,0.0421743,0.047977,0.340289,0.101543,0.290271,0.185754,1.25309,0.305979,0.899872,0.470435,6.14323,0.684949,1.53323,0.960207,8.59851,1.29282,3.18854,1.69987,12.4195,2.18918,5.31258,2.76396,22.2391,3.42403,6.6554,4.18856,121.858];
%ATIstud4_multiRM_float_B16x16_p = [2.34346e+09,9.23857e+09,2.73893e+10,7.05608e+09,2.96151e+10,2.14676e+10,2.99694e+10,6.30768e+09,3.00987e+10,1.4444e+10,3.00432e+10,5.78202e+09,3.0107e+10,1.27862e+10,3.0083e+10,2.79587e+09,3.0078e+10,1.59505e+10,2.99548e+10,3.90159e+09,3.004e+10,1.40042e+10,3.00162e+10,4.66786e+09,2.99317e+10,1.38743e+10,2.98646e+10,4.13958e+09,2.98716e+10,1.70135e+10,2.98281e+10,1.12772e+09];
 
%ATIstud4_multiCM_float_B16x16_n = [2.09715e+06,1.67772e+07,5.66231e+07,1.34218e+08,2.62144e+08,4.52985e+08,7.19323e+08,1.07374e+09,1.52882e+09,2.09715e+09,2.79131e+09,3.62388e+09,4.60744e+09,5.75459e+09,7.07789e+09,8.58993e+09,1.03033e+10,1.22306e+10,1.43844e+10,1.67772e+10,1.94217e+10,2.23305e+10,2.5516e+10,2.8991e+10,3.2768e+10,3.68595e+10,4.12782e+10,4.60367e+10,5.11474e+10,5.66231e+10,6.24763e+10,6.87195e+10];
%ATIstud4_multiCM_float_B16x16_o = [4.17792e+06,3.34889e+07,1.13099e+08,2.68173e+08,5.23878e+08,9.0538e+08,1.43784e+09,2.14644e+09,3.05632e+09,4.19267e+09,5.58064e+09,7.2454e+09,9.21212e+09,1.1506e+10,1.41521e+10,1.71757e+10,2.06019e+10,2.44559e+10,2.87628e+10,3.35479e+10,3.88362e+10,4.4653e+10,5.10234e+10,5.79726e+10,6.55258e+10,7.3708e+10,8.25445e+10,9.20605e+10,1.02281e+11,1.13231e+11,1.24937e+11,1.37422e+11];
%ATIstud4_multiCM_float_B16x16_t = [0.0004416,0.0004912,0.0006933,0.0024349,0.001777,0.0042809,0.0038232,0.0389795,0.0079226,0.019307,0.0134352,0.122138,0.0212515,0.0589684,0.0318083,0.589623,0.0466273,0.122434,0.0642182,0.538254,0.0853938,0.243335,0.111289,1.00001,0.143845,0.320208,0.179945,1.50135,0.221761,0.441589,0.271479,9.0142];
%ATIstud4_multiCM_float_B16x16_p = [9.46087e+09,6.81777e+10,1.63131e+11,1.10137e+11,2.94811e+11,2.11493e+11,3.76084e+11,5.50657e+10,3.85772e+11,2.17158e+11,4.15374e+11,5.93214e+10,4.33481e+11,1.95121e+11,4.44918e+11,2.91299e+10,4.41842e+11,1.99747e+11,4.47892e+11,6.23272e+10,4.5479e+11,1.83505e+11,4.58477e+11,5.7972e+10,4.55529e+11,2.30188e+11,4.58721e+11,6.13183e+10,4.61222e+11,2.56418e+11,4.60207e+11,1.52451e+10];

ATIstud4_multiRM_float_B16x16_n = [2.09715e+06,4.096e+06,7.07789e+06,1.12394e+07,1.67772e+07,2.38879e+07,3.2768e+07,4.36142e+07,5.66231e+07,7.19913e+07,8.99154e+07,1.10592e+08,1.34218e+08,1.60989e+08,1.91103e+08,2.24756e+08,2.62144e+08,3.03464e+08,3.48914e+08,3.98688e+08,4.52985e+08,5.12e+08,5.7593e+08,6.44973e+08,7.19323e+08,7.99179e+08,8.84736e+08,9.76191e+08,1.07374e+09,1.17758e+09,1.28791e+09,1.40493e+09,1.52882e+09,1.6598e+09,1.79805e+09,1.94376e+09,2.09715e+09,2.2584e+09,2.42772e+09,2.60529e+09,2.79131e+09,2.98598e+09,3.18951e+09,3.40207e+09,3.62388e+09,3.85512e+09,4.096e+09,4.34671e+09,4.60744e+09,4.8784e+09,5.15978e+09,5.45178e+09,5.75459e+09,6.0684e+09,6.39343e+09,6.72986e+09,7.07789e+09,7.43771e+09,7.80953e+09,8.19354e+09,8.58993e+09,8.99891e+09,9.42067e+09,9.8554e+09,1.03033e+10,1.07646e+10,1.12394e+10,1.1728e+10,1.22306e+10,1.27473e+10,1.32784e+10,1.3824e+10,1.43844e+10,1.49597e+10,1.55501e+10,1.61559e+10,1.67772e+10,1.74143e+10,1.80672e+10,1.87363e+10,1.94217e+10,2.01236e+10,2.08423e+10,2.15778e+10,2.23305e+10,2.31004e+10,2.38879e+10,2.4693e+10,2.5516e+10,2.63572e+10,2.72166e+10,2.80945e+10,2.8991e+10,2.99065e+10,3.0841e+10,3.17948e+10,3.2768e+10,3.37609e+10,3.47737e+10,3.58065e+10,3.68595e+10,3.79331e+10,3.90272e+10,4.01422e+10,4.12782e+10,4.24355e+10,4.36142e+10,4.48145e+10,4.60367e+10,4.72808e+10,4.85472e+10,4.9836e+10,5.11474e+10,5.24817e+10,5.38389e+10,5.52193e+10,5.66231e+10,5.80505e+10,5.95017e+10,6.09769e+10,6.24763e+10,6.4e+10,6.55483e+10,6.71214e+10,6.87195e+10];
ATIstud4_multiRM_float_B16x16_o = [4.17792e+06,8.1664e+06,1.41189e+07,2.24287e+07,3.34889e+07,4.76928e+07,6.54336e+07,8.71045e+07,1.13099e+08,1.4381e+08,1.7963e+08,2.20954e+08,2.68173e+08,3.21682e+08,3.81874e+08,4.49142e+08,5.23878e+08,6.06477e+08,6.97332e+08,7.96835e+08,9.0538e+08,1.02336e+09,1.15117e+09,1.2892e+09,1.43784e+09,1.5975e+09,1.76855e+09,1.9514e+09,2.14644e+09,2.35405e+09,2.57464e+09,2.8086e+09,3.05632e+09,3.31819e+09,3.59461e+09,3.88597e+09,4.19267e+09,4.51509e+09,4.85362e+09,5.20868e+09,5.58064e+09,5.96989e+09,6.37685e+09,6.80188e+09,7.2454e+09,7.70779e+09,8.18944e+09,8.69075e+09,9.21212e+09,9.75393e+09,1.03166e+10,1.09005e+10,1.1506e+10,1.21335e+10,1.27834e+10,1.34562e+10,1.41521e+10,1.48716e+10,1.56151e+10,1.6383e+10,1.71757e+10,1.79935e+10,1.88369e+10,1.97062e+10,2.06019e+10,2.15243e+10,2.24738e+10,2.34509e+10,2.44559e+10,2.54892e+10,2.65512e+10,2.76422e+10,2.87628e+10,2.99133e+10,3.1094e+10,3.23054e+10,3.35479e+10,3.48218e+10,3.61276e+10,3.74656e+10,3.88362e+10,4.02399e+10,4.1677e+10,4.31479e+10,4.4653e+10,4.61927e+10,4.77674e+10,4.93775e+10,5.10234e+10,5.27055e+10,5.44241e+10,5.61797e+10,5.79726e+10,5.98033e+10,6.16721e+10,6.35795e+10,6.55258e+10,6.75114e+10,6.95367e+10,7.16021e+10,7.3708e+10,7.58548e+10,7.80429e+10,8.02727e+10,8.25445e+10,8.48589e+10,8.7216e+10,8.96164e+10,9.20605e+10,9.45486e+10,9.70812e+10,9.96585e+10,1.02281e+11,1.04949e+11,1.07663e+11,1.10424e+11,1.13231e+11,1.16086e+11,1.18988e+11,1.21938e+11,1.24937e+11,1.27984e+11,1.3108e+11,1.34226e+11,1.37422e+11];
ATIstud4_multiRM_float_B16x16_t = [0.0022653,0.001586,0.0020006,0.0027142,0.0036235,0.0021008,0.0026326,0.0034193,0.0041286,0.0053136,0.0064235,0.0078636,0.0360428,0.0111861,0.0131585,0.0153971,0.0176832,0.0205019,0.023611,0.0268259,0.0416803,0.0342614,0.0386272,0.0429746,0.0479669,0.0530928,0.0590244,0.0646748,0.376019,0.0778655,0.0857322,0.0927446,0.10155,0.109445,0.119519,0.128047,0.308777,0.148634,0.1612,0.171327,0.185822,0.196241,0.211594,0.223479,1.26693,0.253137,0.271708,0.285313,0.306024,0.320059,0.342387,0.357651,0.824121,0.397952,0.423967,0.441275,0.470487,0.487601,0.517748,0.537093,6.62377,0.589731,0.62479,0.646413,0.684504,0.705307,0.745423,0.768358,1.53175,0.835109,0.880411,0.905543,0.960411,0.979857,1.03101,1.05852,8.53704,1.14048,1.19826,1.22706,1.29225,1.31781,1.38244,1.41295,3.24751,1.51256,1.58403,1.61693,1.69935,1.72577,1.80538,1.83969,13.2817,1.958,2.04627,2.08144,2.18902,2.21072,2.30697,2.34405,5.27268,2.48308,2.58926,2.62748,2.76147,2.77744,2.89375,2.93334,21.9399,3.09461,3.22052,3.26152,3.42434,3.43462,3.57271,3.61372,6.01569,3.79891,3.94706,3.99013,4.18231,4.18819,4.34865,4.39197,121.479];
ATIstud4_multiRM_float_B16x16_p = [1.84431e+09,5.14905e+09,7.05734e+09,8.26346e+09,9.24214e+09,2.27022e+10,2.48551e+10,2.54744e+10,2.7394e+10,2.70644e+10,2.79645e+10,2.80983e+10,7.44041e+09,2.87573e+10,2.90211e+10,2.91705e+10,2.96258e+10,2.95815e+10,2.95342e+10,2.97039e+10,2.1722e+10,2.98692e+10,2.9802e+10,2.99991e+10,2.99757e+10,3.00888e+10,2.9963e+10,3.01725e+10,5.70831e+09,3.02323e+10,3.00312e+10,3.02832e+10,3.00967e+10,3.03183e+10,3.00756e+10,3.0348e+10,1.35783e+10,3.03773e+10,3.01094e+10,3.0402e+10,3.00322e+10,3.04213e+10,3.01371e+10,3.04364e+10,5.71884e+09,3.04491e+10,3.01406e+10,3.04604e+10,3.01026e+10,3.04754e+10,3.01313e+10,3.04779e+10,1.39615e+10,3.04898e+10,3.01519e+10,3.04938e+10,3.00797e+10,3.04996e+10,3.01597e+10,3.05031e+10,2.59303e+09,3.05114e+10,3.01491e+10,3.04855e+10,3.00975e+10,3.05176e+10,3.01491e+10,3.05208e+10,1.5966e+10,3.0522e+10,3.01577e+10,3.05256e+10,2.99484e+10,3.05282e+10,3.01588e+10,3.05193e+10,3.92968e+09,3.05325e+10,3.015e+10,3.05327e+10,3.00531e+10,3.05353e+10,3.01475e+10,3.05375e+10,1.37499e+10,3.05395e+10,3.01556e+10,3.05379e+10,3.00253e+10,3.05403e+10,3.01454e+10,3.05376e+10,4.36486e+09,3.05431e+10,3.01388e+10,3.05459e+10,2.99339e+10,3.05382e+10,3.0142e+10,3.05463e+10,1.39792e+10,3.05486e+10,3.01411e+10,3.05512e+10,2.98915e+10,3.0553e+10,3.01394e+10,3.0551e+10,4.19602e+09,3.05526e+10,3.01445e+10,3.05559e+10,2.98688e+10,3.05563e+10,3.0135e+10,3.05569e+10,1.88227e+10,3.05577e+10,3.0146e+10,3.056e+10,2.98727e+10,3.05583e+10,3.01428e+10,3.05618e+10,1.13124e+09];
 
ATIstud4_multiCM_float_B16x16_n = [2.09715e+06,4.096e+06,7.07789e+06,1.12394e+07,1.67772e+07,2.38879e+07,3.2768e+07,4.36142e+07,5.66231e+07,7.19913e+07,8.99154e+07,1.10592e+08,1.34218e+08,1.60989e+08,1.91103e+08,2.24756e+08,2.62144e+08,3.03464e+08,3.48914e+08,3.98688e+08,4.52985e+08,5.12e+08,5.7593e+08,6.44973e+08,7.19323e+08,7.99179e+08,8.84736e+08,9.76191e+08,1.07374e+09,1.17758e+09,1.28791e+09,1.40493e+09,1.52882e+09,1.6598e+09,1.79805e+09,1.94376e+09,2.09715e+09,2.2584e+09,2.42772e+09,2.60529e+09,2.79131e+09,2.98598e+09,3.18951e+09,3.40207e+09,3.62388e+09,3.85512e+09,4.096e+09,4.34671e+09,4.60744e+09,4.8784e+09,5.15978e+09,5.45178e+09,5.75459e+09,6.0684e+09,6.39343e+09,6.72986e+09,7.07789e+09,7.43771e+09,7.80953e+09,8.19354e+09,8.58993e+09,8.99891e+09,9.42067e+09,9.8554e+09,1.03033e+10,1.07646e+10,1.12394e+10,1.1728e+10,1.22306e+10,1.27473e+10,1.32784e+10,1.3824e+10,1.43844e+10,1.49597e+10,1.55501e+10,1.61559e+10,1.67772e+10,1.74143e+10,1.80672e+10,1.87363e+10,1.94217e+10,2.01236e+10,2.08423e+10,2.15778e+10,2.23305e+10,2.31004e+10,2.38879e+10,2.4693e+10,2.5516e+10,2.63572e+10,2.72166e+10,2.80945e+10,2.8991e+10,2.99065e+10,3.0841e+10,3.17948e+10,3.2768e+10,3.37609e+10,3.47737e+10,3.58065e+10,3.68595e+10,3.79331e+10,3.90272e+10,4.01422e+10,4.12782e+10,4.24355e+10,4.36142e+10,4.48145e+10,4.60367e+10,4.72808e+10,4.85472e+10,4.9836e+10,5.11474e+10,5.24817e+10,5.38389e+10,5.52193e+10,5.66231e+10,5.80505e+10,5.95017e+10,6.09769e+10,6.24763e+10,6.4e+10,6.55483e+10,6.71214e+10,6.87195e+10];
ATIstud4_multiCM_float_B16x16_o = [4.17792e+06,8.1664e+06,1.41189e+07,2.24287e+07,3.34889e+07,4.76928e+07,6.54336e+07,8.71045e+07,1.13099e+08,1.4381e+08,1.7963e+08,2.20954e+08,2.68173e+08,3.21682e+08,3.81874e+08,4.49142e+08,5.23878e+08,6.06477e+08,6.97332e+08,7.96835e+08,9.0538e+08,1.02336e+09,1.15117e+09,1.2892e+09,1.43784e+09,1.5975e+09,1.76855e+09,1.9514e+09,2.14644e+09,2.35405e+09,2.57464e+09,2.8086e+09,3.05632e+09,3.31819e+09,3.59461e+09,3.88597e+09,4.19267e+09,4.51509e+09,4.85362e+09,5.20868e+09,5.58064e+09,5.96989e+09,6.37685e+09,6.80188e+09,7.2454e+09,7.70779e+09,8.18944e+09,8.69075e+09,9.21212e+09,9.75393e+09,1.03166e+10,1.09005e+10,1.1506e+10,1.21335e+10,1.27834e+10,1.34562e+10,1.41521e+10,1.48716e+10,1.56151e+10,1.6383e+10,1.71757e+10,1.79935e+10,1.88369e+10,1.97062e+10,2.06019e+10,2.15243e+10,2.24738e+10,2.34509e+10,2.44559e+10,2.54892e+10,2.65512e+10,2.76422e+10,2.87628e+10,2.99133e+10,3.1094e+10,3.23054e+10,3.35479e+10,3.48218e+10,3.61276e+10,3.74656e+10,3.88362e+10,4.02399e+10,4.1677e+10,4.31479e+10,4.4653e+10,4.61927e+10,4.77674e+10,4.93775e+10,5.10234e+10,5.27055e+10,5.44241e+10,5.61797e+10,5.79726e+10,5.98033e+10,6.16721e+10,6.35795e+10,6.55258e+10,6.75114e+10,6.95367e+10,7.16021e+10,7.3708e+10,7.58548e+10,7.80429e+10,8.02727e+10,8.25445e+10,8.48589e+10,8.7216e+10,8.96164e+10,9.20605e+10,9.45486e+10,9.70812e+10,9.96585e+10,1.02281e+11,1.04949e+11,1.07663e+11,1.10424e+11,1.13231e+11,1.16086e+11,1.18988e+11,1.21938e+11,1.24937e+11,1.27984e+11,1.3108e+11,1.34226e+11,1.37422e+11];
ATIstud4_multiCM_float_B16x16_t = [0.0004251,0.0003434,0.0003194,0.0004007,0.000461,0.0005812,0.0006034,0.0006326,0.0007186,0.0007769,0.0007954,0.000841,0.0023094,0.0015656,0.0016381,0.0016957,0.0017695,0.0018543,0.0022943,0.0023837,0.0042369,0.0033899,0.0035388,0.0036477,0.0038226,0.0043998,0.0045515,0.0046495,0.0374434,0.0066151,0.0068866,0.0070316,0.0079083,0.0080198,0.0083129,0.0090756,0.0158784,0.0116529,0.0120603,0.0129138,0.0134169,0.013537,0.0147538,0.0149187,0.105778,0.0188902,0.0195284,0.020454,0.0212323,0.0222142,0.0229262,0.024892,0.0491687,0.0287581,0.0296391,0.0307548,0.0317716,0.0328577,0.0338028,0.0349791,0.591352,0.0416541,0.0439547,0.0440914,0.0465782,0.0465826,0.0490329,0.0491214,0.0988158,0.0579649,0.0608179,0.0608402,0.0641589,0.0650418,0.0668207,0.0681467,0.540732,0.0800113,0.0816697,0.0829139,0.0853336,0.0864083,0.0899875,0.0899181,0.193097,0.102696,0.106825,0.108082,0.111269,0.112081,0.116429,0.118747,0.962399,0.131816,0.136724,0.139524,0.143614,0.144178,0.147646,0.148833,0.323434,0.166126,0.171883,0.172959,0.180223,0.179856,0.185934,0.187022,1.49597,0.205873,0.212581,0.213482,0.222321,0.221187,0.228277,0.229039,0.447374,0.251592,0.259307,0.259954,0.271111,0.268461,0.276592,0.277153,8.79842];
ATIstud4_multiCM_float_B16x16_p = [9.82809e+09,2.3781e+10,4.42045e+10,5.59737e+10,7.2644e+10,8.20592e+10,1.08441e+11,1.37693e+11,1.57388e+11,1.85107e+11,2.25836e+11,2.62727e+11,1.16123e+11,2.05469e+11,2.3312e+11,2.64871e+11,2.9606e+11,3.27065e+11,3.03941e+11,3.34285e+11,2.13689e+11,3.01885e+11,3.25299e+11,3.53428e+11,3.76143e+11,3.63084e+11,3.88564e+11,4.19701e+11,5.73248e+10,3.5586e+11,3.73863e+11,3.99426e+11,3.8647e+11,4.1375e+11,4.32414e+11,4.28178e+11,2.64048e+11,3.87465e+11,4.02446e+11,4.03342e+11,4.15941e+11,4.41006e+11,4.32217e+11,4.5593e+11,6.84962e+10,4.08031e+11,4.19361e+11,4.24893e+11,4.33873e+11,4.39085e+11,4.49991e+11,4.3791e+11,2.3401e+11,4.21915e+11,4.31302e+11,4.3753e+11,4.45432e+11,4.52607e+11,4.61948e+11,4.68366e+11,2.90448e+10,4.31974e+11,4.28552e+11,4.4694e+11,4.42307e+11,4.62067e+11,4.58342e+11,4.77407e+11,2.47489e+11,4.39734e+11,4.36568e+11,4.54342e+11,4.48306e+11,4.59908e+11,4.65335e+11,4.74057e+11,6.20416e+10,4.35211e+11,4.42362e+11,4.51861e+11,4.55111e+11,4.65695e+11,4.63142e+11,4.79858e+11,2.31247e+11,4.49801e+11,4.47154e+11,4.56854e+11,4.58557e+11,4.70244e+11,4.67445e+11,4.73105e+11,6.02376e+10,4.53689e+11,4.5107e+11,4.55688e+11,4.56263e+11,4.68251e+11,4.70969e+11,4.81091e+11,2.27892e+11,4.5661e+11,4.54046e+11,4.64114e+11,4.58013e+11,4.71814e+11,4.6907e+11,4.79175e+11,6.15391e+10,4.59257e+11,4.56678e+11,4.66823e+11,4.60061e+11,4.74483e+11,4.71635e+11,4.8212e+11,2.53102e+11,4.61406e+11,4.5887e+11,4.69077e+11,4.60832e+11,4.76733e+11,4.73912e+11,4.84303e+11,1.5619e+10];

length(xalot)
length(xsmall)
length(ATIstud4_multiRM_float_B16x16_n)


figure % create new figure
hold on
plot(xalot,ATIstud4_multiRM_float_B16x16_t,'-r','LineWidth',3)
plot(xsmall,NVIDIAstud4_multiRM_float_B16x16_t,'-g','LineWidth',3)
plot(xalot,ATIstud4_multiCM_float_B16x16_t,'r:','LineWidth',5)
plot(xsmall,NVIDIAstud4_multiCM_float_B16x16_t,'g:','LineWidth',5)
l1=legend('ATI-Rowmajor ','NVI-Rowmajor ','ATI-Colmajor ','NVI-Colmajor '); 
set(l1,'Location','NorthWest')
title('SimpleTime','FontSize',24) % title
ylabel('Computational Time in (s)','FontSize',26) % label for y axis
xlabel('Dimension of square Matrices','FontSize',26) % label for x axis
set(gca,'FontSize',18,'FontWeight','bold')
Ticks = 0:512:4096;
set(gca, 'XTickMode', 'manual', 'XTick', Ticks, 'xlim', [0,4096]);
grid on
axis([0 4096 0 20])
hold off

figure % create new figure
hold on
plot(xalot,ATIstud4_multiRM_float_B16x16_p,'-r','LineWidth',3)
plot(xsmall,NVIDIAstud4_multiRM_float_B16x16_p,'-g','LineWidth',3)
plot(xalot,ATIstud4_multiCM_float_B16x16_p,'r:','LineWidth',5)
plot(xsmall,NVIDIAstud4_multiCM_float_B16x16_p,'g:','LineWidth',5)
l2=legend('ATI-Rowmajor ','NVI-Rowmajor ','ATI-Colmajor ','NVI-Colmajor ');
set(l2,'Location','NorthWest')
title('SimplePerformance','FontSize',24) % title
ylabel('FLOPS','FontSize',26) % label for y axis
xlabel('Dimension of square Matrices','FontSize',26) % label for x axis
set(gca,'FontSize',18,'FontWeight','bold')
Ticks = 0:512:4096;
set(gca, 'XTickMode', 'manual', 'XTick', Ticks, 'xlim', [0,4096]);
grid on
hold off

figure % create new figure
hold on
plot(x,ATIstud4_RMBlockUnrolled_float_B32x2_t,'--r','LineWidth',3)
plot(x,NVIstud4_RMBlockUnrolled_float_B32x2_t,'--g','LineWidth',3) 
plot(x,ATIstud4_RMunrolledBsregister_float_B32x2_t,'m-.','LineWidth',3)
plot(x,NVIstud4_RMunrolledBsregister_float_B32x2_t,'c-.','LineWidth',3) 
plot(x,ATIstud4_CMunrolled_float_B32x2_t,':r','LineWidth',5)
plot(x,NVIstud4_CMunrolled_float_B32x2_t,':g','LineWidth',5) 
l3=legend('ATI-Rowmajor ','NVI-Rowmajor ','ATI-Private','NVI-Private','ATI-Colmajor ','NVI-Colmajor '); 
set(l3,'Location','NorthWest')
title('Stud4Time','FontSize',24) % title
ylabel('Computational Time in (s)','FontSize',26) % label for y axis
xlabel('Dimension of square Matrices','FontSize',26) % label for x axis
set(gca,'FontSize',18,'FontWeight','bold')
Ticks = 0:512:4096;
set(gca, 'XTickMode', 'manual', 'XTick', Ticks, 'xlim', [0,4096]);
grid on
hold off

figure % create new figure 
hold on
plot(x,ATIstud4_RMBlockUnrolled_float_B32x2_p,'--r','LineWidth',3)
plot(x,NVIstud4_RMBlockUnrolled_float_B32x2_p,'--g','LineWidth',3) 
plot(x,ATIstud4_RMunrolledBsregister_float_B32x2_p,'m-.','LineWidth',3)
plot(x,NVIstud4_RMunrolledBsregister_float_B32x2_p,'c-.','LineWidth',3) 
plot(x,ATIstud4_CMunrolled_float_B32x2_p,':r','LineWidth',5)
plot(x,NVIstud4_CMunrolled_float_B32x2_p,':g','LineWidth',5) 
l4=legend('ATI-Rowmajor ','NVI-Rowmajor ','ATI-Private','NVI-Private','ATI-Colmajor ','NVI-Colmajor '); 
set(l4,'Location','NorthWest')
title('Stud4Performance','FontSize',24) % title
ylabel('FLOPS','FontSize',26) % label for y axis
xlabel('Dimension of square Matrices','FontSize',26) % label for x axis
set(gca,'FontSize',18,'FontWeight','bold')
Ticks = 0:512:4096;
set(gca, 'XTickMode', 'manual', 'XTick', Ticks, 'xlim', [0,4096]);
grid on
hold off

