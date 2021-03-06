-- Vendors Redridge Mountains (19865)

UPDATE `npc_vendor` SET `VerifiedBuild` = 19865 WHERE `entry` IN (3085, 3086, 3089, 956, 6727, 789, 791, 5620, 1671);

DELETE FROM `npc_vendor` WHERE `entry` IN (1678, 3088, 3090, 3091, 844, 777, 793, 9982);
INSERT INTO `npc_vendor` (`entry`, `item`, `slot`, `maxcount`, `ExtendedCost`, `Type`, `VerifiedBuild`) VALUES
-- 1678 (Vernon Hale)
(1678, 787, 5, 0, 0, 1, 19865),
(1678, 4592, 6, 0, 0, 1, 19865),
(1678, 4593, 7, 0, 0, 1, 19865),
(1678, 4594, 8, 0, 0, 1, 19865),
(1678, 21552, 9, 0, 0, 1, 19865),
(1678, 8957, 10, 0, 0, 1, 19865),
(1678, 6256, 61, 0, 0, 1, 19865),
(1678, 6529, 62, 0, 0, 1, 19865),
(1678, 6530, 63, 0, 0, 1, 19865),
(1678, 6532, 64, 0, 0, 1, 19865),
(1678, 6533, 65, 2, 0, 1, 19865),
-- 3088 (Henry Chapal)
(3088, 2511, 1, 0, 0, 1, 19865),
(3088, 3023, 2, 0, 0, 1, 19865),
-- 3090 (Gerald Crawley)
(3090, 4565, 1, 0, 0, 1, 19865),
-- 3091 (Franklin Hamar)
(3091, 2320, 1, 0, 0, 1, 19865),
(3091, 2321, 2, 0, 0, 1, 19865),
(3091, 4291, 3, 0, 0, 1, 19865),
(3091, 8343, 4, 0, 0, 1, 19865),
(3091, 14341, 5, 0, 0, 1, 19865),
(3091, 38426, 6, 0, 0, 1, 19865),
(3091, 2324, 7, 0, 0, 1, 19865),
(3091, 2604, 8, 0, 0, 1, 19865),
(3091, 6260, 9, 0, 0, 1, 19865),
(3091, 2605, 10, 0, 0, 1, 19865),
(3091, 4341, 11, 0, 0, 1, 19865),
(3091, 4340, 12, 0, 0, 1, 19865),
(3091, 6261, 13, 0, 0, 1, 19865),
(3091, 2325, 14, 0, 0, 1, 19865),
(3091, 4342, 15, 0, 0, 1, 19865),
(3091, 10290, 16, 0, 0, 1, 19865),
(3091, 4782, 171, 1, 0, 1, 19865),
(3091, 4786, 172, 1, 0, 1, 19865),
-- 844 (Antonio Perelli)
(844, 4794, 1, 1, 0, 1, 19865),
(844, 4795, 2, 1, 0, 1, 19865),
(844, 4796, 3, 1, 0, 1, 19865),
(844, 3371, 4, 0, 0, 1, 19865),
-- 777 (Amy Davenport)
(777, 7005, 1, 0, 0, 1, 19865),
(777, 2901, 2, 0, 0, 1, 19865),
(777, 85663, 3, 0, 0, 1, 19865),
(777, 5956, 4, 0, 0, 1, 19865),
(777, 6256, 5, 0, 0, 1, 19865),
(777, 6217, 6, 0, 0, 1, 19865),
(777, 2320, 7, 0, 0, 1, 19865),
(777, 2321, 8, 0, 0, 1, 19865),
(777, 2678, 9, 0, 0, 1, 19865),
(777, 2880, 10, 0, 0, 1, 19865),
(777, 3371, 11, 0, 0, 1, 19865),
(777, 4289, 12, 0, 0, 1, 19865),
(777, 6529, 13, 0, 0, 1, 19865),
(777, 6530, 14, 0, 0, 1, 19865),
(777, 2324, 15, 0, 0, 1, 19865),
(777, 39354, 16, 0, 0, 1, 19865),
(777, 20815, 17, 0, 0, 1, 19865),
(777, 39505, 18, 0, 0, 1, 19865),
(777, 20576, 96, 1, 0, 1, 19865),
(777, 5772, 97, 1, 0, 1, 19865),
-- 793 (Kara Adams)
(793, 17188, 1, 0, 0, 1, 19865),
(793, 2445, 2, 0, 0, 1, 19865),
(793, 4822, 91, 1, 0, 1, 19865),
(793, 4820, 92, 1, 0, 1, 19865),
-- 9982 (Penny)
(9982, 37460, 1, 0, 0, 1, 19865);

UPDATE `npc_vendor` SET `incrtime`=43200 WHERE `entry`=1678 AND `item`=6533;
UPDATE `npc_vendor` SET `incrtime`=9000 WHERE `entry`=3091 AND `item` IN (4782, 4786);
UPDATE `npc_vendor` SET `incrtime`=7200 WHERE `entry`=777 AND `item`=5772;
UPDATE `npc_vendor` SET `incrtime`=9000 WHERE `entry`=777 AND `item`=20576;
UPDATE `npc_vendor` SET `incrtime`=9000 WHERE `entry`=793 AND `item`=4822;
UPDATE `npc_vendor` SET `incrtime`=14400 WHERE `entry`=793 AND `item`=4820;
