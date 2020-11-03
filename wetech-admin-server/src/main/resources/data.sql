INSERT INTO `sys_permission` VALUES (1, '仪表盘', 1, 0, '0/', 'dashboard', 'dashboard', 0, 1, '{\"meta\": {\"icon\": \"dashboard\", \"show\": true, \"title\": \"仪表盘\"}, \"name\": \"dashboard\", \"redirect\": \"/dashboard/workplace\", \"component\": \"RouteView\"}');
INSERT INTO `sys_permission` VALUES (2, '工作台', 1, 1, '0/1/', 'workspace', NULL, 0, 1, '{\"meta\": {\"show\": true, \"title\": \"工作台\"}, \"name\": \"workplace\", \"component\": \"Workplace\"}');
INSERT INTO `sys_permission` VALUES (3, '分析页', 1, 1, '0/1/', 'analysis', NULL, 0, 1, '{\"meta\": {\"show\": true, \"title\": \"分析页\"}, \"name\": \"analysis\", \"component\": \"Analysis\"}');
INSERT INTO `sys_permission` VALUES (10, '用户管理', 1, 0, '0/10/', 'user:mgr', 'user', 1, 1, '{\"meta\": {\"icon\": \"user\", \"show\": true, \"title\": \"用户管理\"}, \"name\": \"user\", \"redirect\": \"/user/system-user\", \"component\": \"PageView\"}');
INSERT INTO `sys_permission` VALUES (11, '用户列表', 1, 10, '0/10/', 'user:view', 'user', 0, 1, '{\"meta\": {\"icon\": \"user\", \"show\": true, \"title\": \"用户列表\"}, \"name\": \"user-list\", \"component\": \"UserList\"}');
INSERT INTO `sys_permission` VALUES (12, '角色列表', 1, 10, '0/10/', 'role:view', 'team', 0, 1, '{\"meta\": {\"icon\": \"team\", \"show\": true, \"title\": \"角色列表\"}, \"name\": \"role-list\", \"component\": \"RoleList\"}');
INSERT INTO `sys_permission` VALUES (13, '权限列表', 1, 10, '0/10/', 'permission:view', 'tool', 0, 1, '{\"meta\": {\"icon\": \"tool\", \"show\": true, \"title\": \"权限列表\"}, \"name\": \"permission-list\", \"component\": \"PermissionList\"}');
INSERT INTO `sys_permission` VALUES (21, '工作台查看', 2, 2, '0/1/3/', 'workspace:view', NULL, 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (31, '分析页查看', 2, 3, '0/1/4', 'analysis:view', NULL, 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (40, '账号管理', 1, 0, '0/', 'account', 'user', 100, 1, '{\"meta\": {\"icon\": \"user\", \"show\": true, \"title\": \"账号管理\"}, \"name\": \"account\", \"redirect\": \"/account/center\", \"component\": \"RouteView\"}');
INSERT INTO `sys_permission` VALUES (41, '个人中心', 1, 40, '0/40/', 'account:center', 'user', 0, 1, '{\"meta\": {\"icon\": \"user\", \"show\": true, \"title\": \"个人中心\"}, \"name\": \"center\", \"component\": \"AccountCenter\"}');
INSERT INTO `sys_permission` VALUES (42, '个人设置', 1, 40, '0/40/', 'account:settings', 'user', 0, 1, '{\"meta\": {\"icon\": \"user\", \"show\": true, \"title\": \"个人设置\", \"hideHeader\": true, \"hideChildren\": true}, \"name\": \"settings\", \"redirect\": \"/account/settings/base\", \"component\": \"AccountSettings\"}');
INSERT INTO `sys_permission` VALUES (43, '基本设置', 1, 42, '0/40/42/', 'account:base', 'user', 0, 1, '{\"meta\": {\"icon\": \"user\", \"title\": \"基本设置\", \"keepAlive\": true}, \"path\": \"/account/settings/base\", \"component\": \"BaseSettings\"}');
INSERT INTO `sys_permission` VALUES (44, '安全设置', 1, 42, '0/40/42/', 'account:security', NULL, 0, 1, '{\"meta\": {\"title\": \"安全设置\", \"keepAlive\": true}, \"name\": \"security\", \"path\": \"/account/settings/security\", \"component\": \"SecuritySettings\"}');
INSERT INTO `sys_permission` VALUES (45, '个性化设置', 1, 42, '0/40/42/', 'account:custom', 'user', 0, 1, '{\"meta\": {\"icon\": \"user\", \"title\": \"个性化设置\", \"keepAlive\": true}, \"path\": \"/account/settings/custom\", \"component\": \"CustomSettings\"}');
INSERT INTO `sys_permission` VALUES (46, '账户绑定', 1, 42, '0/40/42/', 'account:binding', '', 0, 1, '{\"meta\": {\"icon\": \"\", \"title\": \"账户绑定\", \"keepAlive\": true}, \"path\": \"/account/settings/binding\", \"component\": \"BindingSettings\"}');
INSERT INTO `sys_permission` VALUES (47, '新消息通知', 1, 42, '0/40/42/', 'account:notification', NULL, 0, 1, '{\"meta\": {\"title\": \"新消息通知\", \"keepAlive\": true}, \"path\": \"/account/settings/notification\", \"component\": \"NotificationSettings\"}');
INSERT INTO `sys_permission` VALUES (111, '用户查看', 2, 11, '0/10/11/', 'user:view', 'question', 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (112, '用户新增', 2, 11, '0/10/11/', 'user:create', NULL, 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (113, '用户修改', 2, 11, '0/10/11/', 'user:update', NULL, 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (114, '用户删除', 2, 11, '0/10/11/', 'user:delete', NULL, 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (121, '角色查看', 2, 12, '0/10/12/', 'role:view', NULL, 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (122, '角色新增', 2, 12, '0/10/12/', 'role:create', NULL, 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (123, '角色修改', 2, 12, '0/10/12/', 'role:update', NULL, 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (124, '角色删除', 2, 12, '0/10/12/', 'role:delete', NULL, 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (131, '权限查看', 2, 13, '0/10/13/', 'permission:view', NULL, 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (132, '权限新增', 2, 13, '0/10/13/', 'permission:create', NULL, 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (133, '权限修改', 2, 13, '0/10/13/', 'permission:update', NULL, 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (134, '权限删除', 2, 13, '0/10/13/', 'permission:delete', NULL, 0, 1, NULL);
INSERT INTO `sys_permission` VALUES (139, '个人中心查看', 2, 41, '0/40/41/', 'userinfo:center:view', 'question', 0, 1, '{}');

INSERT INTO `sys_role` VALUES (1, 'admin', '管理员', '拥有所有权限', 1, '1,21,31,10,111,112,113,114,121,122,123,124,131,132,133,134,40,139,43,44,45,46,47');
INSERT INTO `sys_role` VALUES (2, 'guest', '访客', '访问人员，只能查询', 1, '1,21,31,10,111,121,131');
INSERT INTO `sys_role` VALUES (3, 'test', '测试人员', '测试的账号', 1, '1,21,31,10,111,112,113,114,121,122,123,124,131,132,133,134,40,43,44,45,46,47');
INSERT INTO `sys_role` VALUES (4, 'svip', 'SVIP', '超级会员', 1, '1,21,31,10,111,112,113,114,121,122,123,124,131,132,134,133,40');
INSERT INTO `sys_role` VALUES (5, 'user', '普通会员', '普通用户，基本权限', 1, '21,43,47');

INSERT INTO `sys_user` VALUES (1, 'admin', 'd3c59d25033dbf980d29554025c23a75', '8d78869f470951332959580424d4bf4f', '1', 0);
INSERT INTO `sys_user` VALUES (2, 'guest', 'fdd97263888fb3767d55ff084751c125', '9f1bdc22981ae8730e89f94d241a73cc', '2', 0);
INSERT INTO `sys_user` VALUES (3, 'Jocelyn', 'f0c6227912db35e27eaa82308be055cd', 'a2425da3d41a6ef79a1ec69a7d845767', '1', 0);
INSERT INTO `sys_user` VALUES (4, '1208', '0aff55b46e9c7f91f622c0f579f6b43f', '3f83092c188d3de0695d260aec6ac4c1', '1,2,4,5', 0);
INSERT INTO `sys_user` VALUES (5, 'admin2', '6e327ade642adb0d344b9909f7d9f990', 'ccf50557508af772c13bedfcc320c4f1', '1,2,4,5', 0);
INSERT INTO `sys_user` VALUES (6, 'Lisa', 'e755e2c4bb208ac9665bed5b9f6b81c5', '33a2c9562d191e090d83840a2920f3c1', '1', 1);
INSERT INTO `sys_user` VALUES (7, 'Ruth', '95af4970ec43391f0e43e5dbf776725e', 'f14868400bf38440117247b490b840cd', '4,1,2', 0);
INSERT INTO `sys_user` VALUES (8, 'Sophia', 'b0837dd1f81a48b642bfa887540f8867', '712e338311fae6e4779296413fd83b52', '2,1,4,5', 0);
INSERT INTO `sys_user` VALUES (9, 'Madison', '1e0a5ca467400710e4593f4131968608', '338f57fed66c28154eb58a23397940b6', '4,5,1,2', 0);
INSERT INTO `sys_user` VALUES (10, '张三', 'd450b15e777b8c1bf2eea4fff37eb017', 'f0f53598e1e3f2867695c6d310a551d9', '4,2,1,5', 0);
INSERT INTO `sys_user` VALUES (11, '李四', '8a78f9e7da7218ab1407da6a999f9c67', '725fc076b445e6a106a05986f3c9260a', '2,4,5', 0);
INSERT INTO `sys_user` VALUES (12, '王五', '6499b603efb127ba8663d2307c82d9a4', '282926e3f89947f27797c0d78f3e1527', '2,3,5', 0);
INSERT INTO `sys_user` VALUES (13, 'Aiden', '6499b603efb127ba8663d2307c82d9a4', '282926e3f89947f27797c0d78f3e1527', '2,3,5', 0);
INSERT INTO `sys_user` VALUES (14, 'Tom', '6499b603efb127ba8663d2307c82d9a4', '282926e3f89947f27797c0d78f3e1527', '2,3,5', 0);
INSERT INTO `sys_user` VALUES (15, 'Lucas', '6499b603efb127ba8663d2307c82d9a4', '282926e3f89947f27797c0d78f3e1527', '2,3,5', 0);
INSERT INTO `sys_user` VALUES (16, 'Jackson', '6499b603efb127ba8663d2307c82d9a4', '282926e3f89947f27797c0d78f3e1527', '2,3,5', 0);
INSERT INTO `sys_user` VALUES (17, 'Noah', '6499b603efb127ba8663d2307c82d9a4', '282926e3f89947f27797c0d78f3e1527', '2,3,5', 0);
INSERT INTO `sys_user` VALUES (18, 'Mason', '6499b603efb127ba8663d2307c82d9a4', '282926e3f89947f27797c0d78f3e1527', '2,3,5', 0);
INSERT INTO `sys_user` VALUES (19, 'Ethan', '6499b603efb127ba8663d2307c82d9a4', '282926e3f89947f27797c0d78f3e1527', '2,3,5', 0);
INSERT INTO `sys_user` VALUES (20, 'Caden', '6499b603efb127ba8663d2307c82d9a4', '282926e3f89947f27797c0d78f3e1527', '2,3,5', 0);
INSERT INTO `sys_user` VALUES (21, 'Logan', '6499b603efb127ba8663d2307c82d9a4', '282926e3f89947f27797c0d78f3e1527', '2,3,5', 0);
INSERT INTO `sys_user` VALUES (22, 'Jacob', '6499b603efb127ba8663d2307c82d9a4', '282926e3f89947f27797c0d78f3e1527', '2,3,5', 0);
INSERT INTO `sys_user` VALUES (23, 'Lily', '6499b603efb127ba8663d2307c82d9a4', '282926e3f89947f27797c0d78f3e1527', '2,3,5', 0);
INSERT INTO `sys_user` VALUES (24, 'Emily', '6499b603efb127ba8663d2307c82d9a4', '282926e3f89947f27797c0d78f3e1527', '2,3,5', 0);
