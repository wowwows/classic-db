-- Linked guards 2738 (Stromgarde Cavalryman) to creature 2612 (Lieutenant Valorcall)
DELETE FROM `creature_linking_template` WHERE `entry` = 2738;
INSERT INTO `creature_linking_template` VALUES
(2738, 0, 2612, 515, 0);

-- Allowed creature 2612 (Lieutenant Valorcall) to follow waypoints
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 2612;
UPDATE `creature` SET `MovementType` = 2 WHERE `id` = 2612;

-- Added waypoints to creature 2612 (Lieutenant Valorcall)
-- Source UDB
DELETE FROM `creature_movement_template` WHERE `entry` = 2612;
INSERT INTO `creature_movement_template` VALUES 
(2612, 1, -1384.19, -2070.8, 62.4805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 2, -1386.44, -2096.17, 63.7144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 3, -1387.59, -2113.09, 64.4154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 4, -1390.86, -2136.94, 64.2607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 5, -1394.5, -2156.81, 64.1276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 6, -1399.57, -2182.31, 63.9607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 7, -1406.66, -2210.71, 63.8452, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 8, -1415.8, -2241.02, 63.7583, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 9, -1431.53, -2263.22, 63.2934, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 10, -1442.09, -2279.46, 62.5595, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 11, -1449.83, -2296.07, 61.7451, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 12, -1450.51, -2320.31, 61.763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 13, -1451.18, -2335.28, 61.6723, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 14, -1450.99, -2349.2, 61.5954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 15, -1450.92, -2368.7, 61.4802, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 16, -1451.44, -2384.32, 61.3652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 17, -1452.38, -2412.45, 60.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 18, -1469.69, -2432.11, 57.0311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 19, -1455.27, -2437.83, 58.32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 20, -1435.31, -2446.8, 58.8518, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 21, -1426.09, -2451.05, 58.9719, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 22, -1413.94, -2462.02, 57.4064, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 23, -1405.56, -2462.93, 56.6648, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 24, -1396.27, -2461.46, 57.1161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 25, -1390.54, -2459.96, 56.7346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 26, -1380.95, -2457.43, 55.005, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 27, -1372.35, -2451.78, 53.4552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 28, -1362.53, -2450.7, 51.7466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 29, -1351.53, -2449.03, 49.9309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 30, -1341.72, -2447.77, 47.5885, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 31, -1324.63, -2454.8, 43.6367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 32, -1315.43, -2458.59, 42.1428, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 33, -1305.22, -2462.72, 39.3348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 34, -1294.39, -2467.26, 35.5811, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 35, -1287.53, -2475.44, 31.9306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 36, -1279.38, -2483.56, 27.4055, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 37, -1271.87, -2490.9, 23.7054, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 38, -1261.41, -2504.61, 20.9876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 39, -1253.34, -2518.74, 20.4396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 40, -1247.84, -2527.8, 20.5722, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 41, -1241.35, -2540.11, 21.0293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 42, -1235.88, -2557.91, 23.0018, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 43, -1232.78, -2564.99, 24.8855, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 44, -1228.54, -2572.92, 27.3855, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 45, -1220.53, -2586.44, 31.7423, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 46, -1214.24, -2596.67, 34.762, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 47, -1207.75, -2608.21, 38.3974, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 48, -1196.12, -2620.89, 42.5247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 49, -1188.59, -2633.61, 45.0159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 50, -1192.2, -2644.21, 46.2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 51, -1196.75, -2657.01, 45.3284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 52, -1204.47, -2676.43, 44.7487, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 53, -1206.42, -2683.63, 45.3893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 54, -1202.83, -2694.48, 46.5629, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 55, -1199.31, -2705.3, 47.0403, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 56, -1197.74, -2715.86, 46.8948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 57, -1192.25, -2724.06, 45.9989, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 58, -1177, -2731.36, 45.7483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 59, -1159.46, -2739.54, 45.7695, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 60, -1148.66, -2745.27, 44.4954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 61, -1137.75, -2749.23, 42.2074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 62, -1128.77, -2753.03, 40.2319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 63, -1121.58, -2756.33, 38.8911, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 64, -1115.96, -2760.1, 37.2754, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 65, -1109.07, -2765.24, 35.8862, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 66, -1107.7, -2774.31, 35.5988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 67, -1112.25, -2786.06, 37.8038, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 68, -1114.49, -2800.37, 41.1377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 69, -1110.14, -2812.09, 41.6225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 70, -1115.49, -2801.97, 41.407, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 71, -1113.03, -2792.28, 39.2494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 72, -1107.91, -2778.91, 35.8249, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 73, -1107.13, -2767.5, 35.673, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 74, -1115.65, -2758.86, 37.3008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 75, -1125.74, -2754.12, 39.6889, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 76, -1138.39, -2749.26, 42.2839, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 77, -1152.96, -2743.72, 45.2242, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 78, -1164.5, -2735.92, 45.9638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 79, -1175.89, -2731.06, 45.8168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 80, -1192.4, -2722.15, 46.1228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 81, -1196.94, -2708.35, 46.8957, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 82, -1201.13, -2695.4, 46.7925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 83, -1203.76, -2680.84, 45.0511, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 84, -1197.63, -2664.45, 44.6361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 85, -1191.09, -2644.81, 46.2773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 86, -1188.89, -2628.21, 44.3742, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 87, -1198.86, -2618.2, 41.8015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 88, -1206.6, -2607.68, 38.5384, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 89, -1211.44, -2599.65, 35.7691, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 90, -1217.73, -2589.17, 32.8308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 91, -1225.02, -2580.04, 29.5177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 92, -1230.7, -2568.73, 26.2113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 93, -1235.95, -2555.18, 22.4355, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 94, -1241.54, -2541.8, 21.0347, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 95, -1257.1, -2510.82, 20.6439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 96, -1265.45, -2498.02, 21.6001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 97, -1273.79, -2487.31, 25.0914, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 98, -1288.08, -2473.79, 32.5421, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 99, -1307.24, -2462.06, 39.8694, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 100, -1319.66, -2455.84, 43.057, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 101, -1335.87, -2448.58, 46.4236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 102, -1347.92, -2447.92, 49.1251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 103, -1365.9, -2451.02, 52.1921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 104, -1382.38, -2458.07, 55.1783, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 105, -1394.38, -2461.74, 57.0031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 106, -1408.97, -2464.37, 56.7405, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 107, -1423.37, -2453.11, 59.0055, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 108, -1436.43, -2444.3, 58.9476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 109, -1456.63, -2437.7, 58.2656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 110, -1462.2, -2427.32, 57.98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 111, -1453.32, -2407.9, 60.2707, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 112, -1450.91, -2386.82, 61.3356, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 113, -1450.43, -2363.37, 61.5079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 114, -1450.05, -2334.72, 61.6732, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 115, -1449.54, -2305.47, 61.7913, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 116, -1441.65, -2279.27, 62.602, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 117, -1426.6, -2258.16, 63.4466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 118, -1412.14, -2231.41, 63.7774, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 119, -1405.94, -2211.46, 63.8415, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 120, -1399.74, -2190.69, 63.9117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 121, -1393.9, -2159.74, 64.1125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 122, -1390.52, -2139.7, 64.2473, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 123, -1387.51, -2120.92, 64.3688, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 124, -1386.01, -2099.16, 63.8191, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 125, -1383.93, -2074.87, 62.6483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 126, -1383, -2054.96, 61.8001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 127, -1381.77, -2036.06, 60.9844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 128, -1378.36, -2005.29, 59.4934, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 129, -1377.48, -1983.73, 58.5761, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 130, -1369.86, -1965.06, 58.4856, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 131, -1358.28, -1937.37, 58.4398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 132, -1348.84, -1912.47, 58.4265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 133, -1335.51, -1876.41, 60.848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 134, -1330.62, -1845.31, 62.5779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 135, -1345.1, -1837.85, 61.5435, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 136, -1364.26, -1829.25, 59.9931, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 137, -1389.62, -1817.41, 59.0087, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 138, -1415.1, -1808.02, 60.4161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 139, -1435.11, -1801.78, 61.5727, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 140, -1447.44, -1800.37, 63.6958, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 141, -1458.98, -1802.07, 67.0238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 142, -1472.66, -1805.06, 68.0195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 143, -1497.19, -1805.35, 68.0742, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 144, -1514.69, -1804.92, 66.0349, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 145, -1538.14, -1805.08, 66.2462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 146, -1552.13, -1805.62, 67.4992, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 147, -1566.12, -1805.85, 67.202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 148, -1574.64, -1787.76, 67.1599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 149, -1580.64, -1761.6, 66.8366, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 150, -1586.03, -1738.46, 67.2146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 151, -1586.83, -1720.87, 67.231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 152, -1584.9, -1692.94, 66.1641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 153, -1600.37, -1680.06, 65.8522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 154, -1619.82, -1668.12, 67.1022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 155, -1624.56, -1660.98, 67.1673, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 156, -1628.35, -1622.34, 66.9965, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 157, -1628.68, -1622.18, 67.0259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 158, -1626.34, -1659.11, 67.1212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 159, -1615.59, -1668.08, 66.8638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 160, -1584.52, -1688.04, 66.1293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 161, -1585.32, -1707.79, 66.8941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 162, -1585.92, -1729.18, 67.49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 163, -1585.92, -1729.18, 67.49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 164, -1584.81, -1745.2, 66.7806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 165, -1582.37, -1754.14, 66.5947, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 166, -1579.72, -1771.43, 67.2722, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 167, -1569.16, -1802.71, 67.21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 168, -1550.25, -1805.54, 67.496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 169, -1529.52, -1805.51, 65.9259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 170, -1515.09, -1805.42, 66.0125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 171, -1500.26, -1805.39, 68.0405, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 172, -1467.51, -1804.3, 67.8037, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 173, -1460.55, -1803.58, 67.2688, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 174, -1443.32, -1800.51, 62.5683, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 175, -1435.37, -1800.75, 61.6298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 176, -1408.92, -1809.84, 60.1395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 177, -1386.58, -1818.31, 58.8852, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 178, -1364.26, -1828.37, 60.009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 179, -1341.59, -1837.64, 61.8847, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 180, -1327.44, -1845.22, 62.8446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 181, -1330.71, -1858.83, 62.0556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 182, -1337.49, -1878.68, 60.5999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 183, -1344.6, -1898.44, 59.0569, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 184, -1351.51, -1918.27, 58.3816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 185, -1359.34, -1937.75, 58.4232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 186, -1365.71, -1954.04, 58.4614, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 187, -1375.31, -1980.28, 58.5432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 188, -1379.14, -2004.39, 59.4554, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 189, -1381.14, -2021.78, 60.3645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 190, -1382.73, -2039.34, 61.1257, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 191, -1383.31, -2049.82, 61.5961, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
