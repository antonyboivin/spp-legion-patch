-- Silver Deposit
SET @SILVER := 17501;
DELETE FROM `gameobject` WHERE `id`=1733;
INSERT INTO `gameobject`(`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`) VALUES
(@SILVER,1733,48,0,0,2,0,0,0,-1,-351.981,402.932,-53.4195,-0.855212,0,0,-0.414694,0.909961,2700,100,1,'',0),
(@SILVER+1,1733,0,0,0,1,0,0,0,-1,-1246,-2071,50.241,2.284,0,0,0.909467,0.415776,900,255,1,'',0),
(@SILVER+2,1733,530,0,0,1,0,0,0,-1,7890.42,-6941.48,79.6466,-0.575959,0,0,-0.284016,0.95882,900,255,1,'',0),
(@SILVER+3,1733,530,0,0,1,0,0,0,-1,6354.8,-6358.58,71.9724,-0.20944,0,0,-0.104529,0.994522,900,255,1,'',0),
(@SILVER+4,1733,530,0,0,1,0,0,0,-1,6948.06,-7521.55,49.5686,-2.46091,0,0,-0.942641,0.333809,900,255,1,'',0),
(@SILVER+5,1733,530,0,0,1,0,0,0,-1,7756.59,-6772.16,50.1252,-2.67035,0,0,-0.972369,0.233447,900,255,1,'',0),
(@SILVER+6,1733,530,0,0,1,0,0,0,-1,7234.2,-6527.35,12.0761,2.54818,0,0,0.956305,0.292372,900,255,1,'',0),
(@SILVER+7,1733,530,0,0,1,0,0,0,-1,7605.64,-6331.32,16.5091,-1.67552,0,0,-0.743146,0.669129,900,255,1,'',0),
(@SILVER+8,1733,530,0,0,1,0,0,0,-1,7500.13,-6103.76,2.77201,1.98968,0,0,0.838672,0.544637,900,255,1,'',0),
(@SILVER+9,1733,530,0,0,1,0,0,0,-1,6818.22,-5942,56.7248,0.698132,0,0,0.34202,0.939693,900,255,1,'',0),
(@SILVER+10,1733,530,0,0,1,0,0,0,-1,7073.06,-6183.51,21.7027,2.44346,0,0,0.939692,0.342021,900,255,1,'',0),
(@SILVER+11,1733,530,0,0,1,0,0,0,-1,6861.82,-6071.52,34.0041,2.3911,0,0,0.930417,0.366502,900,255,1,'',0),
(@SILVER+12,1733,530,0,0,1,0,0,0,-1,7836.56,-7476.31,154.909,1.67551,0,0,0.743143,0.669133,900,255,1,'',0),
(@SILVER+13,1733,530,0,0,1,0,0,0,-1,7532.1,-5748.37,4.13592,0.261798,0,0,0.130525,0.991445,900,255,1,'',0),
(@SILVER+14,1733,530,0,0,1,0,0,0,-1,7085.96,-5802.34,30.6811,-3.12412,0,0,-0.999962,0.00873622,900,255,1,'',0),
(@SILVER+15,1733,530,0,0,1,0,0,0,-1,8005.6,-7867.93,192.507,2.77507,0,0,0.983255,0.182237,900,255,1,'',0),
(@SILVER+16,1733,530,0,0,1,0,0,0,-1,7430.31,-6559.54,11.2087,-3.07177,0,0,-0.999391,0.0349043,900,255,1,'',0),
(@SILVER+17,1733,530,0,0,1,0,0,0,-1,7084.87,-7166.42,51.4525,-1.13446,0,0,-0.537298,0.843393,900,255,1,'',0),
(@SILVER+18,1733,530,0,0,1,0,0,0,-1,7213.27,-6609.58,55.7905,1.22173,0,0,0.573576,0.819152,900,255,1,'',0),
(@SILVER+19,1733,530,0,0,1,0,0,0,-1,7235.42,-6315.06,25.745,-1.11701,0,0,-0.529919,0.848048,900,255,1,'',0),
(@SILVER+20,1733,530,0,0,1,0,0,0,-1,7787.24,-6298.68,23.9224,-1.37881,0,0,-0.636078,0.771625,900,255,1,'',0),
(@SILVER+21,1733,530,0,0,1,0,0,0,-1,7870.94,-6696.52,19.3749,0.785398,0,0,0.382683,0.92388,900,255,1,'',0),
(@SILVER+22,1733,530,0,0,1,0,0,0,-1,7939.39,-6423.14,59.7752,-1.65806,0,0,-0.737276,0.675591,900,255,1,'',0),
(@SILVER+23,1733,530,0,0,1,0,0,0,-1,7517.04,-7870.55,157.273,-2.09439,0,0,-0.866024,0.500002,900,255,1,'',0),
(@SILVER+24,1733,530,0,0,1,0,0,0,-1,7970.28,-6264.19,24.6026,0.959931,0,0,0.461749,0.887011,900,255,1,'',0),
(@SILVER+25,1733,530,0,0,1,0,0,0,-1,8048.01,-5940.32,4.73735,0.959931,0,0,0.461749,0.887011,900,255,1,'',0),
(@SILVER+26,1733,530,0,0,1,0,0,0,-1,7479.82,-7592.04,124.83,1.8326,0,0,0.793355,0.60876,900,255,1,'',0),
(@SILVER+27,1733,530,0,0,1,0,0,0,-1,7773.21,-7819.7,160.805,-0.087267,0,0,-0.0436197,0.999048,900,255,1,'',0),
(@SILVER+28,1733,530,0,0,1,0,0,0,-1,7866.6,-7938.18,176.191,-2.60054,0,0,-0.96363,0.267239,900,255,1,'',0),
(@SILVER+29,1733,530,0,0,1,0,0,0,-1,7834.53,-5983.14,4.11614,0.261799,0,0,0.130526,0.991445,900,255,1,'',0),
(@SILVER+30,1733,530,0,0,1,0,0,0,-1,7209.66,-5844.62,15.5623,2.42601,0,0,0.936673,0.350206,900,255,1,'',0),
(@SILVER+31,1733,530,0,0,1,0,0,0,-1,7683.54,-6087.25,19.2903,-1.3439,0,0,-0.622513,0.782609,900,255,1,'',0),
(@SILVER+32,1733,530,0,0,1,0,0,0,-1,7081.05,-6264.08,19.0276,2.82743,0,0,0.987688,0.156436,900,255,1,'',0),
(@SILVER+33,1733,530,0,0,1,0,0,0,-1,7795.77,-7253.04,168.994,1.55334,0,0,0.700908,0.713252,900,255,1,'',0),
(@SILVER+34,1733,530,0,0,1,0,0,0,-1,6977.29,-6562.71,11.2095,-0.366518,0,0,-0.182235,0.983255,900,255,1,'',0),
(@SILVER+35,1733,530,0,0,1,0,0,0,-1,7142.39,-6211.11,24.2601,-1.55334,0,0,-0.700908,0.713252,900,255,1,'',0),
(@SILVER+36,1733,530,0,0,1,0,0,0,-1,7105.41,-6559.61,11.4982,2.23402,0,0,0.898794,0.438372,900,255,1,'',0),
(@SILVER+37,1733,530,0,0,1,0,0,0,-1,7064.71,-6243.39,18.7586,1.3439,0,0,0.622513,0.782609,900,255,1,'',0),
(@SILVER+38,1733,530,0,0,1,0,0,0,-1,7241.18,-6447.52,48.1141,0.453786,0,0,0.224951,0.97437,900,255,1,'',0),
(@SILVER+39,1733,530,0,0,1,0,0,0,-1,7379.89,-7913.66,158.573,-0.802851,0,0,-0.390731,0.920505,900,255,1,'',0),
(@SILVER+40,1733,530,0,0,1,0,0,0,-1,6830.76,-6491.14,18.6179,-1.16937,0,0,-0.551937,0.833886,900,255,1,'',0),
(@SILVER+41,1733,530,0,0,1,0,0,0,-1,6873.19,-6164.61,35.753,1.3439,0,0,0.622513,0.782609,900,255,1,'',0),
(@SILVER+42,1733,0,0,0,1,0,0,0,-1,-12797.9,-823.283,75.7924,4.20625,0,0,0.861627,-0.507541,120,255,1,'',0),
(@SILVER+43,1733,0,0,0,1,0,0,0,-1,-12483.6,-62.3854,18.1909,4.20625,0,0,0.861627,-0.507541,120,255,1,'',0),
(@SILVER+44,1733,0,0,0,1,0,0,0,-1,-11853.7,-672.533,38.9212,4.20625,0,0,0.861627,-0.507541,120,255,1,'',0),
(@SILVER+45,1733,0,0,0,1,0,0,0,-1,-13410.7,-294.943,24.5846,0,0,0,0,1,120,255,1,'',0),
(@SILVER+46,1733,0,0,0,1,0,0,0,-1,-13147.6,-160.394,15.3815,0,0,0,0,1,120,255,1,'',0),
(@SILVER+47,1733,0,0,0,1,0,0,0,-1,-9782.66,-3158.25,71.5411,2.75761,0,0,0.981626,0.190814,120,255,1,'',0),
(@SILVER+48,1733,0,0,0,1,0,0,0,-1,-9632.27,-2965.74,59.3339,2.86233,0,0,0.990267,0.139178,120,255,1,'',0),
(@SILVER+49,1733,0,0,0,1,0,0,0,-1,-8772.81,-2456.81,154.145,5.48033,0,0,0.390733,-0.920504,120,255,1,'',0),
(@SILVER+50,1733,1,0,0,1,0,0,0,-1,1217.6,-652.75,23.6464,0,0,0,0,1,120,255,1,'',0),
(@SILVER+51,1733,0,0,0,1,0,0,0,-1,1301.24,-291.049,66.798,0.837758,0,0,0.406737,0.913545,120,255,1,'',0),
(@SILVER+52,1733,0,0,0,1,0,0,0,-1,470.925,-162.549,167.714,0.837758,0,0,0.406737,0.913545,120,255,1,'',0),
(@SILVER+53,1733,0,0,0,1,0,0,0,-1,309.116,-91.3524,158.577,0.837758,0,0,0.406737,0.913545,120,255,1,'',0),
(@SILVER+54,1733,0,0,0,1,0,0,0,-1,82.2292,-533.073,153.614,0.837758,0,0,0.406737,0.913545,120,255,1,'',0),
(@SILVER+55,1733,0,0,0,1,0,0,0,-1,-138.564,-378.748,53.0116,0,0,0,0,1,120,255,1,'',0),
(@SILVER+56,1733,0,0,0,1,0,0,0,-1,-85.4618,-1392.86,167.535,5.20108,0,0,0.515039,-0.857167,120,255,1,'',0),
(@SILVER+57,1733,0,0,0,1,0,0,0,-1,-415.274,-1766.62,102.599,5.20108,0,0,0.515039,-0.857167,120,255,1,'',0),
(@SILVER+58,1733,0,0,0,1,0,0,0,-1,-3842.15,-2328.59,46.6512,4.17134,0,0,0.870355,-0.492425,120,255,1,'',0),
(@SILVER+59,1733,0,0,0,1,0,0,0,-1,-4233.31,-2766.74,46.2772,2.51327,0,0,0.951056,0.309019,120,255,1,'',0),
(@SILVER+60,1733,0,0,0,1,0,0,0,-1,-2993.72,-3295.71,58.7451,5.89921,0,0,0.19081,-0.981627,120,255,1,'',0),
(@SILVER+61,1733,0,0,0,1,0,0,0,-1,-11244.7,1493.59,24.5914,4.93928,0,0,0.622515,-0.782608,120,255,1,'',0),
(@SILVER+62,1733,0,0,0,1,0,0,0,-1,-95.4549,-3616.68,149.064,4.60767,0,0,0.743145,-0.669131,120,255,1,'',0),
(@SILVER+63,1733,0,0,0,1,0,0,0,-1,-1614.11,-1993.65,36.8947,3.10665,0,0,0.999847,0.0174704,120,255,1,'',0),
(@SILVER+64,1733,0,0,0,1,0,0,0,-1,-5766.73,-3573.74,337.774,5.39307,0,0,0.43051,-0.902586,120,255,1,'',0),
(@SILVER+65,1733,0,0,0,1,0,0,0,-1,-10466.3,-120.788,62.937,4.45059,0,0,0.793353,-0.608762,120,255,1,'',0),
(@SILVER+66,1733,0,0,0,1,0,0,0,-1,-10716.4,-587.625,64.6095,2.89724,0,0,0.992546,0.121873,120,255,1,'',0),
(@SILVER+67,1733,1,0,0,1,0,0,0,-1,-2242.21,-2783.65,99.925,0,0,0,0,1,120,255,1,'',0),
(@SILVER+68,1733,1,0,0,1,0,0,0,-1,-1225.75,-1703.46,93.0824,0,0,0,0,1,120,255,1,'',0),
(@SILVER+69,1733,1,0,0,1,0,0,0,-1,-1510.81,2893.65,117.97,0,0,0,0,1,120,255,1,'',0),
(@SILVER+70,1733,1,0,0,1,0,0,0,-1,-1601.3,2303.6,95.359,0,0,0,0,1,120,255,1,'',0),
(@SILVER+71,1733,1,0,0,1,0,0,0,-1,-1257.57,918.339,93.4027,0,0,0,0,1,120,255,1,'',0),
(@SILVER+72,1733,1,0,0,1,0,0,0,-1,-843.128,1732.23,60.5834,0,0,0,0,1,120,255,1,'',0),
(@SILVER+73,1733,1,0,0,1,0,0,0,-1,-361.09,928.234,93.452,0,0,0,0,1,120,255,1,'',0),
(@SILVER+74,1733,1,0,0,1,0,0,0,-1,-5309.93,871.217,160.466,0,0,0,0,1,120,255,1,'',0),
(@SILVER+75,1733,1,0,0,1,0,0,0,-1,-4834.25,1657.96,107.406,0,0,0,0,1,120,255,1,'',0),
(@SILVER+76,1733,1,0,0,1,0,0,0,-1,-5533.41,1130.75,23.9608,0,0,0,0,1,120,255,1,'',0),
(@SILVER+77,1733,1,0,0,1,0,0,0,-1,-5733.05,1718.51,100.357,0,0,0,0,1,120,255,1,'',0),
(@SILVER+78,1733,1,0,0,1,0,0,0,-1,-5184.69,1774.2,95.3005,0,0,0,0,1,120,255,1,'',0),
(@SILVER+79,1733,1,0,0,1,0,0,0,-1,-4969.98,2104.8,22.337,0,0,0,0,1,120,255,1,'',0),
(@SILVER+80,1733,43,0,0,2,0,169,0,-1,45.3749,529.187,-55.8656,2.72271,0,0,0.978148,0.207912,60000000,255,1,'',0),
(@SILVER+81,1733,43,0,0,2,0,169,0,-1,-32.2606,43.5227,-117.543,2.26892,0,0,0.906307,0.422619,60000000,255,1,'',0),
(@SILVER+82,1733,43,0,0,2,0,169,0,-1,-52.6802,387.592,-61.6997,6.17847,0,0,-0.0523357,0.99863,60000000,255,1,'',0);

-- Pool gameobject
DELETE FROM `pool_gameobject` WHERE `pool_entry` IN (4303,4304,4305) AND `chance`=20;
INSERT INTO `pool_gameobject`(`guid`, `pool_entry`, `chance`, `description`) VALUES 
(@SILVER+80, 4303, 20, 'Silver Deposit'),
(@SILVER+81, 4304, 20, 'Silver Deposit'),
(@SILVER+82, 4305, 20, 'Silver Deposit');
