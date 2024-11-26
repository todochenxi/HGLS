nohup: ignoring input
../bertintkg/data/ICEWS14s
# Sanity Check:  entities: 7128
# Sanity Check:  relations: 230
# Sanity Check:  edges: 74845
../bertintkg/data/ICEWS14s
# Sanity Check:  entities: 7128
# Sanity Check:  relations: 230
# Sanity Check:  edges: 74845
# Sanity Check:  ave node num : 226.654605, ave rel num : 92.960526, snapshots num: 0304, max edges num: 0389, min edges num: 0093, max union rate: 1.0000, min union rate: 1.0000
# Sanity Check:  ave node num : 242.866667, ave rel num : 100.400000, snapshots num: 0030, max edges num: 0398, min edges num: 0159, max union rate: 1.0000, min union rate: 1.0000
# Sanity Check:  ave node num : 219.677419, ave rel num : 91.935484, snapshots num: 0031, max edges num: 0357, min edges num: 0112, max union rate: 1.0000, min union rate: 1.0000
# Sanity Check:  ave node num : 219.677419, ave rel num : 91.935484, snapshots num: 0031, max edges num: 0357, min edges num: 0112, max union rate: 1.0000, min union rate: 1.0000
# Sanity Check:  ave node num : 219.677419, ave rel num : 91.935484, snapshots num: 0031, max edges num: 0357, min edges num: 0112, max union rate: 1.0000, min union rate: 1.0000
# Sanity Check:  ave node num : 242.866667, ave rel num : 100.400000, snapshots num: 0030, max edges num: 0398, min edges num: 0159, max union rate: 1.0000, min union rate: 1.0000
# Sanity Check:  ave node num : 242.866667, ave rel num : 100.400000, snapshots num: 0030, max edges num: 0398, min edges num: 0159, max union rate: 1.0000, min union rate: 1.0000
False -------------------------------
{'gpu': '0', 'dataset': 'ICEWS14s', 'n_layers': 2, 'self_loop': True, 'layer_norm': False, 'relation_prediction': True, 'entity_prediction': False, 'n_epochs': 20, 'lr': 0.001, 'grad_norm': 1.0, 'n_hidden': 200, 'k_hop': 2, 'task': 0.7, 'short': True, 'long': True, 'gnn': 'regcn', 'fuse': 'gate', 'r_fuse': 'gate', 'record': True, 'model_record': True, 'config': 'long_config.yaml'}
{'h_dim': 200, 'num_hidden_layers': 2, 'decoder': 'convtranse', 'encoder': 'uvrgcn', 'sequence': 'regcn', 'short_model': 'regcn', 'pe_init': 'rw', 'pe_dim': 9, 'pe_dim_lis': [2], 'sequence_len_lis': [1], 'use_static': False, 'weight': 0.5, 'discount': 1, 'angle': 10, 'dropout': 0.2, 'num_bases': 100, 'num_basis': 100, 'self_loop': True, 'skip_connect': False, 'input_dropout': 0.2, 'hidden_dropout': 0.2, 'feat_dropout': 0.2, 'aggregation': 'none', 'entity_prediction': True, 'relation_prediction': True, 'opn': 'sub', 'num_words': 0, 'num_static_rels': 0}
{'h_dim': 200, 'out_dim': 200, 'encoder': 'regcn', 'decoder': 'rgat_r1', 'feat_drop': 0.0, 'attn_drop': 0.0, 'a_layer_num': 2, 'd_layer_num': 3, 'max_length': 10, 'filter': False, 'low_memory': True, 'last': True, 'ori': False, 'pe_init': 'rw', 'pe_dim_lis': [7, 8, 9, 10, 11, 12, 13, 14, 15], 'pe_dim': 3, 'time_length': 365, 'time_idx': array([    0,   131,   322,   490,   626,   747,   974,  1207,  1427,
        1683,  1936,  2053,  2218,  2496,  2715,  2964,  3229,  3472,
        3623,  3749,  4032,  4293,  4565,  4832,  5080,  5225,  5384,
        5639,  5876,  6144,  6429,  6683,  6811,  6949,  7193,  7466,
        7727,  7996,  8219,  8368,  8483,  8765,  9023,  9289,  9564,
        9826, 10008, 10132, 10389, 10666, 10932, 11210, 11471, 11655,
       11792, 12082, 12362, 12644, 12925, 13177, 13341, 13497, 13743,
       13997, 14242, 14478, 14706, 14849, 14991, 15240, 15514, 15802,
       16064, 16350, 16490, 16629, 16900, 17163, 17414, 17675, 17937,
       18075, 18205, 18475, 18744, 19006, 19278, 19528, 19667, 19810,
       20067, 20320, 20573, 20818, 21083, 21242, 21382, 21640, 21938,
       22222, 22475, 22719, 22859, 22982, 23286, 23562, 23798, 24035,
       24229, 24355, 24483, 24680, 24897, 25124, 25379, 25636, 25797,
       25957, 26162, 26442, 26728, 26929, 27156, 27298, 27458, 27719,
       28010, 28279, 28534, 28807, 28965, 29136, 29404, 29676, 29914,
       30180, 30456, 30611, 30736, 31042, 31369, 31660, 31963, 32227,
       32407, 32595, 32816, 33046, 33322, 33622, 33869, 34015, 34152,
       34401, 34665, 34938, 35203, 35466, 35628, 35765, 36036, 36322,
       36552, 36820, 37090, 37234, 37381, 37701, 37999, 38287, 38588,
       38867, 38992, 39122, 39426, 39673, 39924, 40180, 40423, 40564,
       40682, 40951, 41211, 41458, 41730, 41995, 42138, 42280, 42553,
       42831, 43076, 43313, 43543, 43668, 43811, 44064, 44317, 44556,
       44808, 45047, 45183, 45321, 45565, 45785, 46043, 46289, 46515,
       46630, 46749, 46972, 47186, 47413, 47658, 47864, 47987, 48116,
       48342, 48584, 48822, 49067, 49285, 49408, 49548, 49838, 50092,
       50354, 50566, 50793, 50911, 51050, 51311, 51578, 51804, 52043,
       52262, 52396, 52523, 52812, 53076, 53348, 53628, 53812, 53968,
       54099, 54372, 54664, 54949, 55213, 55441, 55591, 55753, 56044,
       56308, 56602, 56895, 57149, 57301, 57470, 57759, 58013, 58282,
       58556, 58823, 58977, 59141, 59438, 59730, 59982, 60251, 60506,
       60683, 60799, 61096, 61363, 61662, 61960, 62216, 62336, 62480,
       62722, 63020, 63283, 63553, 63787, 63943, 64094, 64364, 64646,
       64953, 65234, 65500, 65670, 65810, 66134, 66440, 66727, 67006,
       67237, 67382, 67522, 67822, 68105, 68401, 68643, 68903, 69045,
       69195, 69478, 69741, 70009, 70274, 70529, 70693, 70846, 71148,
       71427, 71726, 72025, 72284, 72449, 72589, 72917, 73214, 73514,
       73808, 74095, 74272, 74431, 74730, 74993, 75304, 75594, 75854,
       76008, 76189, 76495, 76779, 77080, 77331, 77570, 77732, 77908,
       78196, 78469, 78756, 79055, 79297, 79410, 79555, 79852, 80132,
       80393, 80644, 80868, 80989, 81123, 81372, 81621, 81802, 81928,
       82095, 82217, 82343, 82593, 82801, 82999])}
load data online
Logging to results/g_0_ICEWS14s_short_True_short-model_regcn_long_True_f_gate_fr_gate_ta_0.7_gnn1_regcn_2_gnn2_rgat_r1_3_seq_regcn_1_max_length_10_fil_False_ori_Falselast_True
use layer :uvrgcn
activate function: <function rrelu at 0x7fb42db85300>
pe_dim in UnionRGCNLayer==> 2
activate function: <function rrelu at 0x7fb42db85300>
pe_dim in UnionRGCNLayer==> 2
use layer :uvrgcn
activate function: <function rrelu at 0x7fb42db85300>
pe_dim in UnionRGCNLayer==> 2
activate function: <function rrelu at 0x7fb42db85300>
pe_dim in UnionRGCNLayer==> 2
Epoch 0 _ Start training:  2024-11-13 02:29:22.721328 =============================================
Epoch 0, loss 4.6656 2024-11-13 02:33:34.060204
	Start validating:  2024-11-13 02:33:34.060278
	train_loss:4.6656	val_loss:3.9007	val_Mrr_raw:0.3056	val_Hits(raw)@1:0.2052	val_Hits(raw)@3:0.3397	val_Hits(raw)@10:0.4995	val_Mrr_filter:0.3163	val_Hits(filter)@1:0.2197	val_Hits(filter)@3:0.3477	val_Hits(filter)@10:0.5028
	Start testing:  2024-11-13 02:34:06.584389
	val_loss:3.9427	val_Mrr_raw:0.2934	val_Hits(raw)@1:0.1979	val_Hits(raw)@3:0.3201	val_Hits(raw)@10:0.4792	val_Mrr_filter:0.2995	val_Hits(filter)@1:0.2060	val_Hits(filter)@3:0.3242	val_Hits(filter)@10:0.4829
Epoch 1 _ Start training:  2024-11-13 02:34:37.755406 =============================================
Epoch 1, loss 3.8244 2024-11-13 02:38:43.323346
	Start validating:  2024-11-13 02:38:43.323442
	train_loss:3.8244	val_loss:3.5309	val_Mrr_raw:0.3750	val_Hits(raw)@1:0.2639	val_Hits(raw)@3:0.4193	val_Hits(raw)@10:0.5933	val_Mrr_filter:0.3894	val_Hits(filter)@1:0.2833	val_Hits(filter)@3:0.4308	val_Hits(filter)@10:0.5979
	Start testing:  2024-11-13 02:39:15.834841
	val_loss:3.5261	val_Mrr_raw:0.3723	val_Hits(raw)@1:0.2624	val_Hits(raw)@3:0.4094	val_Hits(raw)@10:0.5929	val_Mrr_filter:0.3825	val_Hits(filter)@1:0.2762	val_Hits(filter)@3:0.4177	val_Hits(filter)@10:0.5966
Epoch 2 _ Start training:  2024-11-13 02:39:47.083438 =============================================
Epoch 2, loss 3.5112 2024-11-13 02:43:53.343134
	Start validating:  2024-11-13 02:43:53.343191
	train_loss:3.5112	val_loss:3.3470	val_Mrr_raw:0.4112	val_Hits(raw)@1:0.2922	val_Hits(raw)@3:0.4661	val_Hits(raw)@10:0.6434	val_Mrr_filter:0.4282	val_Hits(filter)@1:0.3157	val_Hits(filter)@3:0.4780	val_Hits(filter)@10:0.6469
	Start testing:  2024-11-13 02:44:25.952980
	val_loss:3.3278	val_Mrr_raw:0.4103	val_Hits(raw)@1:0.2957	val_Hits(raw)@3:0.4549	val_Hits(raw)@10:0.6413	val_Mrr_filter:0.4220	val_Hits(filter)@1:0.3118	val_Hits(filter)@3:0.4633	val_Hits(filter)@10:0.6447
Epoch 3 _ Start training:  2024-11-13 02:44:56.971918 =============================================
Epoch 3, loss 3.2976 2024-11-13 02:49:02.126234
	Start validating:  2024-11-13 02:49:02.126322
	train_loss:3.2976	val_loss:3.2338	val_Mrr_raw:0.4351	val_Hits(raw)@1:0.3128	val_Hits(raw)@3:0.4958	val_Hits(raw)@10:0.6716	val_Mrr_filter:0.4530	val_Hits(filter)@1:0.3375	val_Hits(filter)@3:0.5088	val_Hits(filter)@10:0.6758
	Start testing:  2024-11-13 02:49:34.804964
	val_loss:3.2044	val_Mrr_raw:0.4335	val_Hits(raw)@1:0.3135	val_Hits(raw)@3:0.4885	val_Hits(raw)@10:0.6723	val_Mrr_filter:0.4466	val_Hits(filter)@1:0.3314	val_Hits(filter)@3:0.4971	val_Hits(filter)@10:0.6755
Epoch 4 _ Start training:  2024-11-13 02:50:06.215958 =============================================
Epoch 4, loss 3.1301 2024-11-13 02:54:11.718456
	Start validating:  2024-11-13 02:54:11.718548
	train_loss:3.1301	val_loss:3.1652	val_Mrr_raw:0.4482	val_Hits(raw)@1:0.3263	val_Hits(raw)@3:0.5080	val_Hits(raw)@10:0.6899	val_Mrr_filter:0.4664	val_Hits(filter)@1:0.3517	val_Hits(filter)@3:0.5222	val_Hits(filter)@10:0.6936
	Start testing:  2024-11-13 02:54:44.337920
	val_loss:3.1288	val_Mrr_raw:0.4473	val_Hits(raw)@1:0.3244	val_Hits(raw)@3:0.5077	val_Hits(raw)@10:0.6857	val_Mrr_filter:0.4617	val_Hits(filter)@1:0.3449	val_Hits(filter)@3:0.5183	val_Hits(filter)@10:0.6886
Epoch 5 _ Start training:  2024-11-13 02:55:15.462166 =============================================
Epoch 5, loss 2.9852 2024-11-13 02:59:22.051731
	Start validating:  2024-11-13 02:59:22.051819
	train_loss:2.9852	val_loss:3.1329	val_Mrr_raw:0.4559	val_Hits(raw)@1:0.3296	val_Hits(raw)@3:0.5230	val_Hits(raw)@10:0.7017	val_Mrr_filter:0.4748	val_Hits(filter)@1:0.3560	val_Hits(filter)@3:0.5352	val_Hits(filter)@10:0.7064
	Start testing:  2024-11-13 02:59:54.482110
	val_loss:3.0769	val_Mrr_raw:0.4585	val_Hits(raw)@1:0.3349	val_Hits(raw)@3:0.5191	val_Hits(raw)@10:0.7021	val_Mrr_filter:0.4725	val_Hits(filter)@1:0.3544	val_Hits(filter)@3:0.5298	val_Hits(filter)@10:0.7059
Epoch 6 _ Start training:  2024-11-13 03:00:25.654234 =============================================
Epoch 6, loss 2.8546 2024-11-13 03:04:32.112185
	Start validating:  2024-11-13 03:04:32.112245
	train_loss:2.8546	val_loss:3.1061	val_Mrr_raw:0.4653	val_Hits(raw)@1:0.3381	val_Hits(raw)@3:0.5331	val_Hits(raw)@10:0.7145	val_Mrr_filter:0.4847	val_Hits(filter)@1:0.3649	val_Hits(filter)@3:0.5483	val_Hits(filter)@10:0.7183
	Start testing:  2024-11-13 03:05:04.623454
	val_loss:3.0650	val_Mrr_raw:0.4675	val_Hits(raw)@1:0.3451	val_Hits(raw)@3:0.5282	val_Hits(raw)@10:0.7101	val_Mrr_filter:0.4819	val_Hits(filter)@1:0.3654	val_Hits(filter)@3:0.5376	val_Hits(filter)@10:0.7139
Epoch 7 _ Start training:  2024-11-13 03:05:35.930148 =============================================
Epoch 7, loss 2.7279 2024-11-13 03:09:42.929706
	Start validating:  2024-11-13 03:09:42.929759
	train_loss:2.7279	val_loss:3.0923	val_Mrr_raw:0.4727	val_Hits(raw)@1:0.3447	val_Hits(raw)@3:0.5423	val_Hits(raw)@10:0.7193	val_Mrr_filter:0.4931	val_Hits(filter)@1:0.3737	val_Hits(filter)@3:0.5560	val_Hits(filter)@10:0.7237
	Start testing:  2024-11-13 03:10:15.434995
	val_loss:3.0503	val_Mrr_raw:0.4733	val_Hits(raw)@1:0.3485	val_Hits(raw)@3:0.5404	val_Hits(raw)@10:0.7201	val_Mrr_filter:0.4882	val_Hits(filter)@1:0.3692	val_Hits(filter)@3:0.5501	val_Hits(filter)@10:0.7239
Epoch 8 _ Start training:  2024-11-13 03:10:46.754085 =============================================
Epoch 8, loss 2.6186 2024-11-13 03:14:52.578340
	Start validating:  2024-11-13 03:14:52.578777
	train_loss:2.6186	val_loss:3.0879	val_Mrr_raw:0.4764	val_Hits(raw)@1:0.3487	val_Hits(raw)@3:0.5458	val_Hits(raw)@10:0.7226	val_Mrr_filter:0.4961	val_Hits(filter)@1:0.3759	val_Hits(filter)@3:0.5600	val_Hits(filter)@10:0.7260
	Start testing:  2024-11-13 03:15:25.231066
	val_loss:3.0503	val_Mrr_raw:0.4763	val_Hits(raw)@1:0.3508	val_Hits(raw)@3:0.5437	val_Hits(raw)@10:0.7207	val_Mrr_filter:0.4912	val_Hits(filter)@1:0.3722	val_Hits(filter)@3:0.5534	val_Hits(filter)@10:0.7239
Epoch 9 _ Start training:  2024-11-13 03:15:56.399575 =============================================
Epoch 9, loss 2.5156 2024-11-13 03:20:02.359261
	Start validating:  2024-11-13 03:20:02.359335
	train_loss:2.5156	val_loss:3.0915	val_Mrr_raw:0.4780	val_Hits(raw)@1:0.3472	val_Hits(raw)@3:0.5527	val_Hits(raw)@10:0.7284	val_Mrr_filter:0.4983	val_Hits(filter)@1:0.3758	val_Hits(filter)@3:0.5661	val_Hits(filter)@10:0.7317
	Start testing:  2024-11-13 03:20:34.774095
	val_loss:3.0549	val_Mrr_raw:0.4812	val_Hits(raw)@1:0.3560	val_Hits(raw)@3:0.5504	val_Hits(raw)@10:0.7249	val_Mrr_filter:0.4959	val_Hits(filter)@1:0.3764	val_Hits(filter)@3:0.5612	val_Hits(filter)@10:0.7279
Epoch 10 _ Start training:  2024-11-13 03:21:05.883621 =============================================
Epoch 10, loss 2.4170 2024-11-13 03:25:11.924963
	Start validating:  2024-11-13 03:25:11.925146
	train_loss:2.4170	val_loss:3.0884	val_Mrr_raw:0.4838	val_Hits(raw)@1:0.3558	val_Hits(raw)@3:0.5545	val_Hits(raw)@10:0.7324	val_Mrr_filter:0.5039	val_Hits(filter)@1:0.3841	val_Hits(filter)@3:0.5682	val_Hits(filter)@10:0.7371
	Start testing:  2024-11-13 03:25:44.418065
	val_loss:3.0543	val_Mrr_raw:0.4842	val_Hits(raw)@1:0.3591	val_Hits(raw)@3:0.5530	val_Hits(raw)@10:0.7259	val_Mrr_filter:0.4985	val_Hits(filter)@1:0.3790	val_Hits(filter)@3:0.5627	val_Hits(filter)@10:0.7300
Epoch 11 _ Start training:  2024-11-13 03:26:15.760921 =============================================
Epoch 11, loss 2.3281 2024-11-13 03:30:21.656218
	Start validating:  2024-11-13 03:30:21.656272
	train_loss:2.3281	val_loss:3.1293	val_Mrr_raw:0.4832	val_Hits(raw)@1:0.3558	val_Hits(raw)@3:0.5524	val_Hits(raw)@10:0.7286	val_Mrr_filter:0.5031	val_Hits(filter)@1:0.3838	val_Hits(filter)@3:0.5664	val_Hits(filter)@10:0.7325
	Start testing:  2024-11-13 03:30:54.443499
	val_loss:3.0812	val_Mrr_raw:0.4857	val_Hits(raw)@1:0.3622	val_Hits(raw)@3:0.5504	val_Hits(raw)@10:0.7268	val_Mrr_filter:0.5004	val_Hits(filter)@1:0.3825	val_Hits(filter)@3:0.5610	val_Hits(filter)@10:0.7308
Epoch 12 _ Start training:  2024-11-13 03:31:25.657072 =============================================
Epoch 12, loss 2.2548 2024-11-13 03:35:31.547091
	Start validating:  2024-11-13 03:35:31.547148
	train_loss:2.2548	val_loss:3.1347	val_Mrr_raw:0.4872	val_Hits(raw)@1:0.3600	val_Hits(raw)@3:0.5585	val_Hits(raw)@10:0.7284	val_Mrr_filter:0.5073	val_Hits(filter)@1:0.3882	val_Hits(filter)@3:0.5721	val_Hits(filter)@10:0.7326
	Start testing:  2024-11-13 03:36:04.056047
	val_loss:3.0851	val_Mrr_raw:0.4880	val_Hits(raw)@1:0.3640	val_Hits(raw)@3:0.5545	val_Hits(raw)@10:0.7300	val_Mrr_filter:0.5029	val_Hits(filter)@1:0.3848	val_Hits(filter)@3:0.5650	val_Hits(filter)@10:0.7336
Epoch 13 _ Start training:  2024-11-13 03:36:35.324589 =============================================
Epoch 13, loss 2.1896 2024-11-13 03:40:41.033481
	Start validating:  2024-11-13 03:40:41.033579
	train_loss:2.1896	val_loss:3.1636	val_Mrr_raw:0.4850	val_Hits(raw)@1:0.3582	val_Hits(raw)@3:0.5542	val_Hits(raw)@10:0.7321	val_Mrr_filter:0.5052	val_Hits(filter)@1:0.3865	val_Hits(filter)@3:0.5697	val_Hits(filter)@10:0.7369
	Start testing:  2024-11-13 03:41:13.748529
	val_loss:3.1294	val_Mrr_raw:0.4840	val_Hits(raw)@1:0.3604	val_Hits(raw)@3:0.5492	val_Hits(raw)@10:0.7249	val_Mrr_filter:0.4985	val_Hits(filter)@1:0.3811	val_Hits(filter)@3:0.5583	val_Hits(filter)@10:0.7293
Epoch 14 _ Start training:  2024-11-13 03:41:45.218834 =============================================
Epoch 14, loss 2.1207 2024-11-13 03:45:52.483538
	Start validating:  2024-11-13 03:45:52.483633
	train_loss:2.1207	val_loss:3.1933	val_Mrr_raw:0.4855	val_Hits(raw)@1:0.3576	val_Hits(raw)@3:0.5586	val_Hits(raw)@10:0.7317	val_Mrr_filter:0.5057	val_Hits(filter)@1:0.3861	val_Hits(filter)@3:0.5735	val_Hits(filter)@10:0.7368
	Start testing:  2024-11-13 03:46:25.128161
	val_loss:3.1561	val_Mrr_raw:0.4876	val_Hits(raw)@1:0.3662	val_Hits(raw)@3:0.5520	val_Hits(raw)@10:0.7228	val_Mrr_filter:0.5024	val_Hits(filter)@1:0.3878	val_Hits(filter)@3:0.5604	val_Hits(filter)@10:0.7260
Epoch 15 _ Start training:  2024-11-13 03:46:56.193251 =============================================
Epoch 15, loss 2.0585 2024-11-13 03:51:02.142565
	Start validating:  2024-11-13 03:51:02.142624
	train_loss:2.0585	val_loss:3.2468	val_Mrr_raw:0.4876	val_Hits(raw)@1:0.3612	val_Hits(raw)@3:0.5577	val_Hits(raw)@10:0.7303	val_Mrr_filter:0.5076	val_Hits(filter)@1:0.3888	val_Hits(filter)@3:0.5730	val_Hits(filter)@10:0.7331
	Start testing:  2024-11-13 03:51:34.719018
	val_loss:3.1919	val_Mrr_raw:0.4865	val_Hits(raw)@1:0.3635	val_Hits(raw)@3:0.5529	val_Hits(raw)@10:0.7262	val_Mrr_filter:0.5005	val_Hits(filter)@1:0.3833	val_Hits(filter)@3:0.5622	val_Hits(filter)@10:0.7298
Epoch 16 _ Start training:  2024-11-13 03:52:05.902247 =============================================
Epoch 16, loss 2.0093 2024-11-13 03:56:13.582179
	Start validating:  2024-11-13 03:56:13.582236
	train_loss:2.0093	val_loss:3.2809	val_Mrr_raw:0.4850	val_Hits(raw)@1:0.3578	val_Hits(raw)@3:0.5563	val_Hits(raw)@10:0.7297	val_Mrr_filter:0.5052	val_Hits(filter)@1:0.3862	val_Hits(filter)@3:0.5694	val_Hits(filter)@10:0.7336
	Start testing:  2024-11-13 03:56:46.063210
	val_loss:3.2355	val_Mrr_raw:0.4835	val_Hits(raw)@1:0.3609	val_Hits(raw)@3:0.5487	val_Hits(raw)@10:0.7230	val_Mrr_filter:0.4974	val_Hits(filter)@1:0.3806	val_Hits(filter)@3:0.5569	val_Hits(filter)@10:0.7275
Epoch 17 _ Start training:  2024-11-13 03:57:17.310211 =============================================
Epoch 17, loss 1.9604 2024-11-13 04:01:23.490135
	Start validating:  2024-11-13 04:01:23.490288
	train_loss:1.9604	val_loss:3.3079	val_Mrr_raw:0.4860	val_Hits(raw)@1:0.3595	val_Hits(raw)@3:0.5565	val_Hits(raw)@10:0.7276	val_Mrr_filter:0.5068	val_Hits(filter)@1:0.3892	val_Hits(filter)@3:0.5710	val_Hits(filter)@10:0.7314
	Start testing:  2024-11-13 04:01:55.906929
	val_loss:3.2322	val_Mrr_raw:0.4865	val_Hits(raw)@1:0.3624	val_Hits(raw)@3:0.5544	val_Hits(raw)@10:0.7263	val_Mrr_filter:0.5013	val_Hits(filter)@1:0.3841	val_Hits(filter)@3:0.5637	val_Hits(filter)@10:0.7288
Epoch 18 _ Start training:  2024-11-13 04:02:27.105105 =============================================
Epoch 18, loss 1.9151 2024-11-13 04:06:33.306261
	Start validating:  2024-11-13 04:06:33.306315
	train_loss:1.9151	val_loss:3.2943	val_Mrr_raw:0.4854	val_Hits(raw)@1:0.3601	val_Hits(raw)@3:0.5539	val_Hits(raw)@10:0.7277	val_Mrr_filter:0.5054	val_Hits(filter)@1:0.3878	val_Hits(filter)@3:0.5687	val_Hits(filter)@10:0.7317
	Start testing:  2024-11-13 04:07:05.931806
	val_loss:3.2398	val_Mrr_raw:0.4828	val_Hits(raw)@1:0.3594	val_Hits(raw)@3:0.5504	val_Hits(raw)@10:0.7221	val_Mrr_filter:0.4968	val_Hits(filter)@1:0.3793	val_Hits(filter)@3:0.5598	val_Hits(filter)@10:0.7251
Epoch 19 _ Start training:  2024-11-13 04:07:37.114449 =============================================
Epoch 19, loss 1.8714 2024-11-13 04:11:43.732753
	Start validating:  2024-11-13 04:11:43.732847
	train_loss:1.8714	val_loss:3.3047	val_Mrr_raw:0.4825	val_Hits(raw)@1:0.3551	val_Hits(raw)@3:0.5544	val_Hits(raw)@10:0.7270	val_Mrr_filter:0.5026	val_Hits(filter)@1:0.3835	val_Hits(filter)@3:0.5686	val_Hits(filter)@10:0.7307
	Start testing:  2024-11-13 04:12:16.355833
	val_loss:3.2599	val_Mrr_raw:0.4823	val_Hits(raw)@1:0.3585	val_Hits(raw)@3:0.5518	val_Hits(raw)@10:0.7217	val_Mrr_filter:0.4966	val_Hits(filter)@1:0.3789	val_Hits(filter)@3:0.5617	val_Hits(filter)@10:0.7257
Logging to results/g_0_ICEWS14s_short_True_short-model_regcn_long_True_f_gate_fr_gate_ta_0.7_gnn1_regcn_2_gnn2_rgat_r1_3_seq_regcn_1_max_length_10_fil_False_ori_Falselast_True
use layer :uvrgcn
activate function: <function rrelu at 0x7fb42db85300>
pe_dim in UnionRGCNLayer==> 2
activate function: <function rrelu at 0x7fb42db85300>
pe_dim in UnionRGCNLayer==> 2
use layer :uvrgcn
activate function: <function rrelu at 0x7fb42db85300>
pe_dim in UnionRGCNLayer==> 2
activate function: <function rrelu at 0x7fb42db85300>
pe_dim in UnionRGCNLayer==> 2
Epoch 0 _ Start training:  2024-11-13 04:12:47.770243 =============================================
Epoch 0, loss 4.5925 2024-11-13 04:18:31.753816
	Start validating:  2024-11-13 04:18:31.753922
	train_loss:4.5925	val_loss:3.8519	val_Mrr_raw:0.3192	val_Hits(raw)@1:0.2199	val_Hits(raw)@3:0.3468	val_Hits(raw)@10:0.5202	val_Mrr_filter:0.3304	val_Hits(filter)@1:0.2344	val_Hits(filter)@3:0.3558	val_Hits(filter)@10:0.5244
	Start testing:  2024-11-13 04:19:18.956368
	val_loss:3.8813	val_Mrr_raw:0.3103	val_Hits(raw)@1:0.2093	val_Hits(raw)@3:0.3365	val_Hits(raw)@10:0.5149	val_Mrr_filter:0.3170	val_Hits(filter)@1:0.2184	val_Hits(filter)@3:0.3412	val_Hits(filter)@10:0.5177
Epoch 1 _ Start training:  2024-11-13 04:20:03.716676 =============================================
Epoch 1, loss 3.7809 2024-11-13 04:25:46.629721
	Start validating:  2024-11-13 04:25:46.629811
	train_loss:3.7809	val_loss:3.4933	val_Mrr_raw:0.3807	val_Hits(raw)@1:0.2684	val_Hits(raw)@3:0.4252	val_Hits(raw)@10:0.6014	val_Mrr_filter:0.3958	val_Hits(filter)@1:0.2889	val_Hits(filter)@3:0.4354	val_Hits(filter)@10:0.6057
	Start testing:  2024-11-13 04:26:33.870198
	val_loss:3.4862	val_Mrr_raw:0.3760	val_Hits(raw)@1:0.2648	val_Hits(raw)@3:0.4179	val_Hits(raw)@10:0.5970	val_Mrr_filter:0.3859	val_Hits(filter)@1:0.2787	val_Hits(filter)@3:0.4252	val_Hits(filter)@10:0.6003
Epoch 2 _ Start training:  2024-11-13 04:27:18.601226 =============================================
Epoch 2, loss 3.4834 2024-11-13 04:33:03.539421
	Start validating:  2024-11-13 04:33:03.539488
	train_loss:3.4834	val_loss:3.3262	val_Mrr_raw:0.4156	val_Hits(raw)@1:0.2984	val_Hits(raw)@3:0.4683	val_Hits(raw)@10:0.6449	val_Mrr_filter:0.4321	val_Hits(filter)@1:0.3210	val_Hits(filter)@3:0.4799	val_Hits(filter)@10:0.6490
	Start testing:  2024-11-13 04:33:50.724167
	val_loss:3.3071	val_Mrr_raw:0.4091	val_Hits(raw)@1:0.2917	val_Hits(raw)@3:0.4609	val_Hits(raw)@10:0.6463	val_Mrr_filter:0.4202	val_Hits(filter)@1:0.3063	val_Hits(filter)@3:0.4693	val_Hits(filter)@10:0.6488
Epoch 3 _ Start training:  2024-11-13 04:34:35.359776 =============================================
Epoch 3, loss 3.2765 2024-11-13 04:40:20.100896
	Start validating:  2024-11-13 04:40:20.101010
	train_loss:3.2765	val_loss:3.2406	val_Mrr_raw:0.4344	val_Hits(raw)@1:0.3138	val_Hits(raw)@3:0.4903	val_Hits(raw)@10:0.6724	val_Mrr_filter:0.4523	val_Hits(filter)@1:0.3383	val_Hits(filter)@3:0.5039	val_Hits(filter)@10:0.6760
	Start testing:  2024-11-13 04:41:07.559865
	val_loss:3.1961	val_Mrr_raw:0.4311	val_Hits(raw)@1:0.3097	val_Hits(raw)@3:0.4868	val_Hits(raw)@10:0.6706	val_Mrr_filter:0.4437	val_Hits(filter)@1:0.3272	val_Hits(filter)@3:0.4967	val_Hits(filter)@10:0.6749
Epoch 4 _ Start training:  2024-11-13 04:41:52.341135 =============================================
Epoch 4, loss 3.1101 2024-11-13 04:47:35.700579
	Start validating:  2024-11-13 04:47:35.700643
	train_loss:3.1101	val_loss:3.1542	val_Mrr_raw:0.4517	val_Hits(raw)@1:0.3276	val_Hits(raw)@3:0.5152	val_Hits(raw)@10:0.6936	val_Mrr_filter:0.4701	val_Hits(filter)@1:0.3532	val_Hits(filter)@3:0.5304	val_Hits(filter)@10:0.6983
	Start testing:  2024-11-13 04:48:23.102413
	val_loss:3.1259	val_Mrr_raw:0.4502	val_Hits(raw)@1:0.3291	val_Hits(raw)@3:0.5098	val_Hits(raw)@10:0.6893	val_Mrr_filter:0.4626	val_Hits(filter)@1:0.3459	val_Hits(filter)@3:0.5189	val_Hits(filter)@10:0.6931
Epoch 5 _ Start training:  2024-11-13 04:49:07.815557 =============================================
Epoch 5, loss 2.9664 2024-11-13 04:54:51.903814
	Start validating:  2024-11-13 04:54:51.904195
	train_loss:2.9664	val_loss:3.1254	val_Mrr_raw:0.4608	val_Hits(raw)@1:0.3369	val_Hits(raw)@3:0.5266	val_Hits(raw)@10:0.7040	val_Mrr_filter:0.4795	val_Hits(filter)@1:0.3630	val_Hits(filter)@3:0.5392	val_Hits(filter)@10:0.7081
	Start testing:  2024-11-13 04:55:39.140237
	val_loss:3.0810	val_Mrr_raw:0.4607	val_Hits(raw)@1:0.3386	val_Hits(raw)@3:0.5226	val_Hits(raw)@10:0.7008	val_Mrr_filter:0.4740	val_Hits(filter)@1:0.3568	val_Hits(filter)@3:0.5325	val_Hits(filter)@10:0.7042
Epoch 6 _ Start training:  2024-11-13 04:56:23.887567 =============================================
Epoch 6, loss 2.8385 2024-11-13 05:02:07.571420
	Start validating:  2024-11-13 05:02:07.571556
	train_loss:2.8385	val_loss:3.0961	val_Mrr_raw:0.4719	val_Hits(raw)@1:0.3462	val_Hits(raw)@3:0.5403	val_Hits(raw)@10:0.7130	val_Mrr_filter:0.4918	val_Hits(filter)@1:0.3746	val_Hits(filter)@3:0.5522	val_Hits(filter)@10:0.7177
	Start testing:  2024-11-13 05:02:54.900139
	val_loss:3.0512	val_Mrr_raw:0.4712	val_Hits(raw)@1:0.3488	val_Hits(raw)@3:0.5319	val_Hits(raw)@10:0.7147	val_Mrr_filter:0.4849	val_Hits(filter)@1:0.3677	val_Hits(filter)@3:0.5415	val_Hits(filter)@10:0.7186
Epoch 7 _ Start training:  2024-11-13 05:03:39.606199 =============================================
Epoch 7, loss 2.7148 2024-11-13 05:09:23.948897
	Start validating:  2024-11-13 05:09:23.948964
	train_loss:2.7148	val_loss:3.0872	val_Mrr_raw:0.4762	val_Hits(raw)@1:0.3502	val_Hits(raw)@3:0.5438	val_Hits(raw)@10:0.7208	val_Mrr_filter:0.4960	val_Hits(filter)@1:0.3777	val_Hits(filter)@3:0.5574	val_Hits(filter)@10:0.7252
	Start testing:  2024-11-13 05:10:11.163705
	val_loss:3.0341	val_Mrr_raw:0.4778	val_Hits(raw)@1:0.3534	val_Hits(raw)@3:0.5412	val_Hits(raw)@10:0.7209	val_Mrr_filter:0.4920	val_Hits(filter)@1:0.3734	val_Hits(filter)@3:0.5507	val_Hits(filter)@10:0.7245
Epoch 8 _ Start training:  2024-11-13 05:10:55.848707 =============================================
Epoch 8, loss 2.5980 2024-11-13 05:16:40.236456
	Start validating:  2024-11-13 05:16:40.236686
	train_loss:2.5980	val_loss:3.1026	val_Mrr_raw:0.4771	val_Hits(raw)@1:0.3498	val_Hits(raw)@3:0.5457	val_Hits(raw)@10:0.7242	val_Mrr_filter:0.4972	val_Hits(filter)@1:0.3786	val_Hits(filter)@3:0.5588	val_Hits(filter)@10:0.7283
	Start testing:  2024-11-13 05:17:27.530692
	val_loss:3.0517	val_Mrr_raw:0.4802	val_Hits(raw)@1:0.3567	val_Hits(raw)@3:0.5438	val_Hits(raw)@10:0.7186	val_Mrr_filter:0.4945	val_Hits(filter)@1:0.3767	val_Hits(filter)@3:0.5539	val_Hits(filter)@10:0.7228
Epoch 9 _ Start training:  2024-11-13 05:18:12.216405 =============================================
Epoch 9, loss 2.4967 2024-11-13 05:23:57.194964
	Start validating:  2024-11-13 05:23:57.195075
	train_loss:2.4967	val_loss:3.1044	val_Mrr_raw:0.4816	val_Hits(raw)@1:0.3549	val_Hits(raw)@3:0.5490	val_Hits(raw)@10:0.7280	val_Mrr_filter:0.5013	val_Hits(filter)@1:0.3825	val_Hits(filter)@3:0.5617	val_Hits(filter)@10:0.7324
	Start testing:  2024-11-13 05:24:44.738827
	val_loss:3.0606	val_Mrr_raw:0.4838	val_Hits(raw)@1:0.3608	val_Hits(raw)@3:0.5483	val_Hits(raw)@10:0.7235	val_Mrr_filter:0.4980	val_Hits(filter)@1:0.3803	val_Hits(filter)@3:0.5589	val_Hits(filter)@10:0.7271
Epoch 10 _ Start training:  2024-11-13 05:25:29.567771 =============================================
Epoch 10, loss 2.4031 2024-11-13 05:31:13.891016
	Start validating:  2024-11-13 05:31:13.891280
	train_loss:2.4031	val_loss:3.1027	val_Mrr_raw:0.4850	val_Hits(raw)@1:0.3572	val_Hits(raw)@3:0.5567	val_Hits(raw)@10:0.7312	val_Mrr_filter:0.5048	val_Hits(filter)@1:0.3848	val_Hits(filter)@3:0.5703	val_Hits(filter)@10:0.7350
	Start testing:  2024-11-13 05:32:01.230596
	val_loss:3.0657	val_Mrr_raw:0.4860	val_Hits(raw)@1:0.3620	val_Hits(raw)@3:0.5527	val_Hits(raw)@10:0.7268	val_Mrr_filter:0.5000	val_Hits(filter)@1:0.3815	val_Hits(filter)@3:0.5621	val_Hits(filter)@10:0.7312
Epoch 11 _ Start training:  2024-11-13 05:32:45.976241 =============================================
Epoch 11, loss 2.3194 2024-11-13 05:38:31.216228
	Start validating:  2024-11-13 05:38:31.216291
	train_loss:2.3194	val_loss:3.1296	val_Mrr_raw:0.4831	val_Hits(raw)@1:0.3544	val_Hits(raw)@3:0.5570	val_Hits(raw)@10:0.7293	val_Mrr_filter:0.5029	val_Hits(filter)@1:0.3821	val_Hits(filter)@3:0.5692	val_Hits(filter)@10:0.7326
	Start testing:  2024-11-13 05:39:18.548011
	val_loss:3.0763	val_Mrr_raw:0.4853	val_Hits(raw)@1:0.3604	val_Hits(raw)@3:0.5525	val_Hits(raw)@10:0.7247	val_Mrr_filter:0.4990	val_Hits(filter)@1:0.3789	val_Hits(filter)@3:0.5618	val_Hits(filter)@10:0.7287
Epoch 12 _ Start training:  2024-11-13 05:40:03.282351 =============================================
Epoch 12, loss 2.2414 2024-11-13 05:45:47.230692
	Start validating:  2024-11-13 05:45:47.230804
	train_loss:2.2414	val_loss:3.1458	val_Mrr_raw:0.4880	val_Hits(raw)@1:0.3608	val_Hits(raw)@3:0.5598	val_Hits(raw)@10:0.7323	val_Mrr_filter:0.5087	val_Hits(filter)@1:0.3905	val_Hits(filter)@3:0.5732	val_Hits(filter)@10:0.7361
	Start testing:  2024-11-13 05:46:34.515545
	val_loss:3.0905	val_Mrr_raw:0.4893	val_Hits(raw)@1:0.3664	val_Hits(raw)@3:0.5545	val_Hits(raw)@10:0.7273	val_Mrr_filter:0.5040	val_Hits(filter)@1:0.3869	val_Hits(filter)@3:0.5640	val_Hits(filter)@10:0.7316
Epoch 13 _ Start training:  2024-11-13 05:47:19.093947 =============================================
Epoch 13, loss 2.1666 2024-11-13 05:53:02.696662
	Start validating:  2024-11-13 05:53:02.696786
	train_loss:2.1666	val_loss:3.1841	val_Mrr_raw:0.4836	val_Hits(raw)@1:0.3555	val_Hits(raw)@3:0.5578	val_Hits(raw)@10:0.7295	val_Mrr_filter:0.5036	val_Hits(filter)@1:0.3837	val_Hits(filter)@3:0.5702	val_Hits(filter)@10:0.7336
	Start testing:  2024-11-13 05:53:49.878595
	val_loss:3.1285	val_Mrr_raw:0.4873	val_Hits(raw)@1:0.3626	val_Hits(raw)@3:0.5555	val_Hits(raw)@10:0.7260	val_Mrr_filter:0.5015	val_Hits(filter)@1:0.3822	val_Hits(filter)@3:0.5659	val_Hits(filter)@10:0.7298
Epoch 14 _ Start training:  2024-11-13 05:54:34.576984 =============================================
Epoch 14, loss 2.1041 2024-11-13 06:00:19.390873
	Start validating:  2024-11-13 06:00:19.390936
	train_loss:2.1041	val_loss:3.2123	val_Mrr_raw:0.4852	val_Hits(raw)@1:0.3585	val_Hits(raw)@3:0.5564	val_Hits(raw)@10:0.7286	val_Mrr_filter:0.5048	val_Hits(filter)@1:0.3858	val_Hits(filter)@3:0.5691	val_Hits(filter)@10:0.7326
	Start testing:  2024-11-13 06:01:06.667155
	val_loss:3.1637	val_Mrr_raw:0.4872	val_Hits(raw)@1:0.3637	val_Hits(raw)@3:0.5552	val_Hits(raw)@10:0.7257	val_Mrr_filter:0.5009	val_Hits(filter)@1:0.3824	val_Hits(filter)@3:0.5653	val_Hits(filter)@10:0.7292
Epoch 15 _ Start training:  2024-11-13 06:01:51.450022 =============================================
Epoch 15, loss 2.0476 2024-11-13 06:07:35.290005
	Start validating:  2024-11-13 06:07:35.290073
	train_loss:2.0476	val_loss:3.2373	val_Mrr_raw:0.4854	val_Hits(raw)@1:0.3575	val_Hits(raw)@3:0.5561	val_Hits(raw)@10:0.7314	val_Mrr_filter:0.5058	val_Hits(filter)@1:0.3864	val_Hits(filter)@3:0.5704	val_Hits(filter)@10:0.7354
	Start testing:  2024-11-13 06:08:22.466867
	val_loss:3.1895	val_Mrr_raw:0.4873	val_Hits(raw)@1:0.3631	val_Hits(raw)@3:0.5564	val_Hits(raw)@10:0.7277	val_Mrr_filter:0.5022	val_Hits(filter)@1:0.3843	val_Hits(filter)@3:0.5653	val_Hits(filter)@10:0.7317
Epoch 16 _ Start training:  2024-11-13 06:09:07.096447 =============================================
Epoch 16, loss 1.9965 2024-11-13 06:14:51.511046
	Start validating:  2024-11-13 06:14:51.511155
	train_loss:1.9965	val_loss:3.2854	val_Mrr_raw:0.4830	val_Hits(raw)@1:0.3534	val_Hits(raw)@3:0.5590	val_Hits(raw)@10:0.7282	val_Mrr_filter:0.5029	val_Hits(filter)@1:0.3814	val_Hits(filter)@3:0.5728	val_Hits(filter)@10:0.7325
	Start testing:  2024-11-13 06:15:38.901728
	val_loss:3.2183	val_Mrr_raw:0.4855	val_Hits(raw)@1:0.3611	val_Hits(raw)@3:0.5526	val_Hits(raw)@10:0.7235	val_Mrr_filter:0.4998	val_Hits(filter)@1:0.3812	val_Hits(filter)@3:0.5626	val_Hits(filter)@10:0.7265
Epoch 17 _ Start training:  2024-11-13 06:16:23.646939 =============================================
Epoch 17, loss 1.9475 2024-11-13 06:22:07.693242
	Start validating:  2024-11-13 06:22:07.693330
	train_loss:1.9475	val_loss:3.3047	val_Mrr_raw:0.4824	val_Hits(raw)@1:0.3564	val_Hits(raw)@3:0.5537	val_Hits(raw)@10:0.7289	val_Mrr_filter:0.5023	val_Hits(filter)@1:0.3845	val_Hits(filter)@3:0.5658	val_Hits(filter)@10:0.7327
	Start testing:  2024-11-13 06:22:54.945792
	val_loss:3.2597	val_Mrr_raw:0.4836	val_Hits(raw)@1:0.3603	val_Hits(raw)@3:0.5490	val_Hits(raw)@10:0.7200	val_Mrr_filter:0.4979	val_Hits(filter)@1:0.3803	val_Hits(filter)@3:0.5602	val_Hits(filter)@10:0.7233
Epoch 18 _ Start training:  2024-11-13 06:23:39.688966 =============================================
Epoch 18, loss 1.8980 2024-11-13 06:29:24.662570
	Start validating:  2024-11-13 06:29:24.662691
	train_loss:1.8980	val_loss:3.2977	val_Mrr_raw:0.4828	val_Hits(raw)@1:0.3561	val_Hits(raw)@3:0.5522	val_Hits(raw)@10:0.7303	val_Mrr_filter:0.5030	val_Hits(filter)@1:0.3850	val_Hits(filter)@3:0.5665	val_Hits(filter)@10:0.7337
	Start testing:  2024-11-13 06:30:12.005297
	val_loss:3.2609	val_Mrr_raw:0.4815	val_Hits(raw)@1:0.3589	val_Hits(raw)@3:0.5486	val_Hits(raw)@10:0.7192	val_Mrr_filter:0.4958	val_Hits(filter)@1:0.3790	val_Hits(filter)@3:0.5578	val_Hits(filter)@10:0.7226
Epoch 19 _ Start training:  2024-11-13 06:30:56.781059 =============================================
Epoch 19, loss 1.8580 2024-11-13 06:36:40.902358
	Start validating:  2024-11-13 06:36:40.902423
	train_loss:1.8580	val_loss:3.3340	val_Mrr_raw:0.4821	val_Hits(raw)@1:0.3555	val_Hits(raw)@3:0.5546	val_Hits(raw)@10:0.7231	val_Mrr_filter:0.5021	val_Hits(filter)@1:0.3835	val_Hits(filter)@3:0.5677	val_Hits(filter)@10:0.7273
	Start testing:  2024-11-13 06:37:28.244635
	val_loss:3.2739	val_Mrr_raw:0.4820	val_Hits(raw)@1:0.3590	val_Hits(raw)@3:0.5497	val_Hits(raw)@10:0.7149	val_Mrr_filter:0.4960	val_Hits(filter)@1:0.3787	val_Hits(filter)@3:0.5584	val_Hits(filter)@10:0.7175
Logging to results/g_0_ICEWS14s_short_True_short-model_regcn_long_True_f_gate_fr_gate_ta_0.7_gnn1_regcn_2_gnn2_rgat_r1_3_seq_regcn_1_max_length_10_fil_False_ori_Falselast_True
use layer :uvrgcn
activate function: <function rrelu at 0x7fb42db85300>
pe_dim in UnionRGCNLayer==> 2
activate function: <function rrelu at 0x7fb42db85300>
pe_dim in UnionRGCNLayer==> 2
use layer :uvrgcn
activate function: <function rrelu at 0x7fb42db85300>
pe_dim in UnionRGCNLayer==> 2
activate function: <function rrelu at 0x7fb42db85300>
pe_dim in UnionRGCNLayer==> 2
Epoch 0 _ Start training:  2024-11-13 06:38:13.018994 =============================================
Epoch 0, loss 4.6401 2024-11-13 06:46:17.211813
	Start validating:  2024-11-13 06:46:17.211922
	train_loss:4.6401	val_loss:3.8570	val_Mrr_raw:0.3216	val_Hits(raw)@1:0.2203	val_Hits(raw)@3:0.3517	val_Hits(raw)@10:0.5258	val_Mrr_filter:0.3327	val_Hits(filter)@1:0.2343	val_Hits(filter)@3:0.3618	val_Hits(filter)@10:0.5300
	Start testing:  2024-11-13 06:47:26.148634
	val_loss:3.8941	val_Mrr_raw:0.3116	val_Hits(raw)@1:0.2124	val_Hits(raw)@3:0.3382	val_Hits(raw)@10:0.5085	val_Mrr_filter:0.3188	val_Hits(filter)@1:0.2224	val_Hits(filter)@3:0.3423	val_Hits(filter)@10:0.5121
Epoch 1 _ Start training:  2024-11-13 06:48:30.980646 =============================================
Epoch 1, loss 3.7561 2024-11-13 06:56:35.779878
	Start validating:  2024-11-13 06:56:35.779971
	train_loss:3.7561	val_loss:3.4625	val_Mrr_raw:0.3877	val_Hits(raw)@1:0.2718	val_Hits(raw)@3:0.4352	val_Hits(raw)@10:0.6180	val_Mrr_filter:0.4024	val_Hits(filter)@1:0.2918	val_Hits(filter)@3:0.4457	val_Hits(filter)@10:0.6212
	Start testing:  2024-11-13 06:57:44.734684
	val_loss:3.4630	val_Mrr_raw:0.3835	val_Hits(raw)@1:0.2702	val_Hits(raw)@3:0.4255	val_Hits(raw)@10:0.6093	val_Mrr_filter:0.3938	val_Hits(filter)@1:0.2842	val_Hits(filter)@3:0.4338	val_Hits(filter)@10:0.6131
Epoch 2 _ Start training:  2024-11-13 06:58:49.271860 =============================================
Epoch 2, loss 3.4644 2024-11-13 07:06:54.652106
	Start validating:  2024-11-13 07:06:54.652180
	train_loss:3.4644	val_loss:3.3266	val_Mrr_raw:0.4138	val_Hits(raw)@1:0.2940	val_Hits(raw)@3:0.4689	val_Hits(raw)@10:0.6516	val_Mrr_filter:0.4303	val_Hits(filter)@1:0.3165	val_Hits(filter)@3:0.4813	val_Hits(filter)@10:0.6556
	Start testing:  2024-11-13 07:08:03.671997
	val_loss:3.2972	val_Mrr_raw:0.4102	val_Hits(raw)@1:0.2925	val_Hits(raw)@3:0.4573	val_Hits(raw)@10:0.6479	val_Mrr_filter:0.4221	val_Hits(filter)@1:0.3086	val_Hits(filter)@3:0.4674	val_Hits(filter)@10:0.6511
Epoch 3 _ Start training:  2024-11-13 07:09:08.432512 =============================================
Epoch 3, loss 3.2667 2024-11-13 07:17:13.452519
	Start validating:  2024-11-13 07:17:13.452701
	train_loss:3.2667	val_loss:3.1941	val_Mrr_raw:0.4367	val_Hits(raw)@1:0.3131	val_Hits(raw)@3:0.4962	val_Hits(raw)@10:0.6824	val_Mrr_filter:0.4549	val_Hits(filter)@1:0.3385	val_Hits(filter)@3:0.5095	val_Hits(filter)@10:0.6858
	Start testing:  2024-11-13 07:18:22.451020
	val_loss:3.1686	val_Mrr_raw:0.4360	val_Hits(raw)@1:0.3147	val_Hits(raw)@3:0.4891	val_Hits(raw)@10:0.6772	val_Mrr_filter:0.4490	val_Hits(filter)@1:0.3332	val_Hits(filter)@3:0.4988	val_Hits(filter)@10:0.6811
Epoch 4 _ Start training:  2024-11-13 07:19:27.261220 =============================================
Epoch 4, loss 3.1015 2024-11-13 07:27:31.440752
	Start validating:  2024-11-13 07:27:31.440872
	train_loss:3.1015	val_loss:3.1416	val_Mrr_raw:0.4510	val_Hits(raw)@1:0.3259	val_Hits(raw)@3:0.5138	val_Hits(raw)@10:0.6990	val_Mrr_filter:0.4692	val_Hits(filter)@1:0.3511	val_Hits(filter)@3:0.5278	val_Hits(filter)@10:0.7029
	Start testing:  2024-11-13 07:28:40.503562
	val_loss:3.1039	val_Mrr_raw:0.4507	val_Hits(raw)@1:0.3274	val_Hits(raw)@3:0.5106	val_Hits(raw)@10:0.6978	val_Mrr_filter:0.4645	val_Hits(filter)@1:0.3464	val_Hits(filter)@3:0.5197	val_Hits(filter)@10:0.7018
Epoch 5 _ Start training:  2024-11-13 07:29:45.355935 =============================================
Epoch 5, loss 2.9596 2024-11-13 07:37:49.984857
	Start validating:  2024-11-13 07:37:49.984976
	train_loss:2.9596	val_loss:3.1070	val_Mrr_raw:0.4585	val_Hits(raw)@1:0.3310	val_Hits(raw)@3:0.5240	val_Hits(raw)@10:0.7088	val_Mrr_filter:0.4773	val_Hits(filter)@1:0.3568	val_Hits(filter)@3:0.5378	val_Hits(filter)@10:0.7121
	Start testing:  2024-11-13 07:38:59.034749
	val_loss:3.0591	val_Mrr_raw:0.4633	val_Hits(raw)@1:0.3384	val_Hits(raw)@3:0.5284	val_Hits(raw)@10:0.7087	val_Mrr_filter:0.4776	val_Hits(filter)@1:0.3583	val_Hits(filter)@3:0.5383	val_Hits(filter)@10:0.7120
Epoch 6 _ Start training:  2024-11-13 07:40:03.935400 =============================================
Epoch 6, loss 2.8287 2024-11-13 07:48:08.085073
	Start validating:  2024-11-13 07:48:08.085139
	train_loss:2.8287	val_loss:3.1038	val_Mrr_raw:0.4687	val_Hits(raw)@1:0.3423	val_Hits(raw)@3:0.5354	val_Hits(raw)@10:0.7176	val_Mrr_filter:0.4878	val_Hits(filter)@1:0.3683	val_Hits(filter)@3:0.5491	val_Hits(filter)@10:0.7222
	Start testing:  2024-11-13 07:49:16.934384
