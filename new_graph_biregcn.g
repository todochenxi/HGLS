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
{'h_dim': 200, 'num_hidden_layers': 2, 'decoder': 'convtranse', 'encoder': 'uvrgcn', 'sequence': 'regcn', 'short_model': 'regcn', 'pe_init': 'rw', 'pe_dim': 9, 'pe_dim_lis': [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15], 'sequence_len_lis': [1], 'use_static': False, 'weight': 0.5, 'discount': 1, 'angle': 10, 'dropout': 0.2, 'num_bases': 100, 'num_basis': 100, 'self_loop': True, 'skip_connect': False, 'input_dropout': 0.2, 'hidden_dropout': 0.2, 'feat_dropout': 0.2, 'aggregation': 'none', 'entity_prediction': True, 'relation_prediction': True, 'opn': 'sub', 'num_words': 0, 'num_static_rels': 0}
{'h_dim': 200, 'out_dim': 200, 'encoder': 'regcn', 'decoder': 'rgat_r1', 'feat_drop': 0.0, 'attn_drop': 0.0, 'a_layer_num': 2, 'd_layer_num': 3, 'max_length': 10, 'filter': False, 'low_memory': True, 'last': True, 'ori': False, 'pe_init': 'None', 'pe_dim': 3, 'time_length': 365, 'time_idx': array([    0,   131,   322,   490,   626,   747,   974,  1207,  1427,
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
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 1
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 1
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 1
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 1
Epoch 0 _ Start training:  2024-11-12 08:26:04.402612 =============================================
Epoch 0, loss 4.6278 2024-11-12 08:28:29.000230
	Start validating:  2024-11-12 08:28:29.000303
	train_loss:4.6278	val_loss:3.8825	val_Mrr_raw:0.3221	val_Hits(raw)@1:0.2214	val_Hits(raw)@3:0.3523	val_Hits(raw)@10:0.5200	val_Mrr_filter:0.3333	val_Hits(filter)@1:0.2363	val_Hits(filter)@3:0.3622	val_Hits(filter)@10:0.5234
	Start testing:  2024-11-12 08:28:52.749951
	val_loss:3.8944	val_Mrr_raw:0.3142	val_Hits(raw)@1:0.2129	val_Hits(raw)@3:0.3442	val_Hits(raw)@10:0.5096	val_Mrr_filter:0.3218	val_Hits(filter)@1:0.2238	val_Hits(filter)@3:0.3483	val_Hits(filter)@10:0.5126
Epoch 1 _ Start training:  2024-11-12 08:29:15.923065 =============================================
Epoch 1, loss 3.7737 2024-11-12 08:31:42.954928
	Start validating:  2024-11-12 08:31:42.954973
	train_loss:3.7737	val_loss:3.4763	val_Mrr_raw:0.3840	val_Hits(raw)@1:0.2684	val_Hits(raw)@3:0.4308	val_Hits(raw)@10:0.6128	val_Mrr_filter:0.3987	val_Hits(filter)@1:0.2882	val_Hits(filter)@3:0.4422	val_Hits(filter)@10:0.6178
	Start testing:  2024-11-12 08:32:06.680422
	val_loss:3.4500	val_Mrr_raw:0.3826	val_Hits(raw)@1:0.2697	val_Hits(raw)@3:0.4260	val_Hits(raw)@10:0.6089	val_Mrr_filter:0.3925	val_Hits(filter)@1:0.2829	val_Hits(filter)@3:0.4351	val_Hits(filter)@10:0.6131
Epoch 2 _ Start training:  2024-11-12 08:32:29.880757 =============================================
Epoch 2, loss 3.4676 2024-11-12 08:34:55.188973
	Start validating:  2024-11-12 08:34:55.189073
	train_loss:3.4676	val_loss:3.3184	val_Mrr_raw:0.4181	val_Hits(raw)@1:0.2976	val_Hits(raw)@3:0.4732	val_Hits(raw)@10:0.6567	val_Mrr_filter:0.4356	val_Hits(filter)@1:0.3222	val_Hits(filter)@3:0.4857	val_Hits(filter)@10:0.6619
	Start testing:  2024-11-12 08:35:18.921002
	val_loss:3.2976	val_Mrr_raw:0.4178	val_Hits(raw)@1:0.2998	val_Hits(raw)@3:0.4685	val_Hits(raw)@10:0.6506	val_Mrr_filter:0.4296	val_Hits(filter)@1:0.3159	val_Hits(filter)@3:0.4765	val_Hits(filter)@10:0.6541
Epoch 3 _ Start training:  2024-11-12 08:35:42.127302 =============================================
Epoch 3, loss 3.2670 2024-11-12 08:38:08.573950
	Start validating:  2024-11-12 08:38:08.574005
	train_loss:3.2670	val_loss:3.1956	val_Mrr_raw:0.4389	val_Hits(raw)@1:0.3157	val_Hits(raw)@3:0.4956	val_Hits(raw)@10:0.6812	val_Mrr_filter:0.4578	val_Hits(filter)@1:0.3424	val_Hits(filter)@3:0.5087	val_Hits(filter)@10:0.6859
	Start testing:  2024-11-12 08:38:32.318891
	val_loss:3.1508	val_Mrr_raw:0.4405	val_Hits(raw)@1:0.3192	val_Hits(raw)@3:0.4954	val_Hits(raw)@10:0.6820	val_Mrr_filter:0.4541	val_Hits(filter)@1:0.3378	val_Hits(filter)@3:0.5066	val_Hits(filter)@10:0.6864
Epoch 4 _ Start training:  2024-11-12 08:38:55.541466 =============================================
Epoch 4, loss 3.1002 2024-11-12 08:41:21.236588
	Start validating:  2024-11-12 08:41:21.236635
	train_loss:3.1002	val_loss:3.1528	val_Mrr_raw:0.4509	val_Hits(raw)@1:0.3267	val_Hits(raw)@3:0.5123	val_Hits(raw)@10:0.6961	val_Mrr_filter:0.4691	val_Hits(filter)@1:0.3515	val_Hits(filter)@3:0.5262	val_Hits(filter)@10:0.6999
	Start testing:  2024-11-12 08:41:44.884640
	val_loss:3.0988	val_Mrr_raw:0.4524	val_Hits(raw)@1:0.3303	val_Hits(raw)@3:0.5136	val_Hits(raw)@10:0.6930	val_Mrr_filter:0.4664	val_Hits(filter)@1:0.3492	val_Hits(filter)@3:0.5246	val_Hits(filter)@10:0.6963
Epoch 5 _ Start training:  2024-11-12 08:42:08.071857 =============================================
Epoch 5, loss 2.9585 2024-11-12 08:44:34.264627
	Start validating:  2024-11-12 08:44:34.264729
	train_loss:2.9585	val_loss:3.1256	val_Mrr_raw:0.4594	val_Hits(raw)@1:0.3334	val_Hits(raw)@3:0.5238	val_Hits(raw)@10:0.7031	val_Mrr_filter:0.4786	val_Hits(filter)@1:0.3599	val_Hits(filter)@3:0.5391	val_Hits(filter)@10:0.7080
	Start testing:  2024-11-12 08:44:58.002258
	val_loss:3.0610	val_Mrr_raw:0.4651	val_Hits(raw)@1:0.3410	val_Hits(raw)@3:0.5254	val_Hits(raw)@10:0.7097	val_Mrr_filter:0.4797	val_Hits(filter)@1:0.3616	val_Hits(filter)@3:0.5367	val_Hits(filter)@10:0.7133
Epoch 6 _ Start training:  2024-11-12 08:45:21.157135 =============================================
Epoch 6, loss 2.8264 2024-11-12 08:47:46.756965
	Start validating:  2024-11-12 08:47:46.757042
	train_loss:2.8264	val_loss:3.1066	val_Mrr_raw:0.4676	val_Hits(raw)@1:0.3411	val_Hits(raw)@3:0.5355	val_Hits(raw)@10:0.7158	val_Mrr_filter:0.4862	val_Hits(filter)@1:0.3659	val_Hits(filter)@3:0.5515	val_Hits(filter)@10:0.7197
	Start testing:  2024-11-12 08:48:10.422201
	val_loss:3.0368	val_Mrr_raw:0.4737	val_Hits(raw)@1:0.3511	val_Hits(raw)@3:0.5356	val_Hits(raw)@10:0.7153	val_Mrr_filter:0.4883	val_Hits(filter)@1:0.3710	val_Hits(filter)@3:0.5457	val_Hits(filter)@10:0.7185
Epoch 7 _ Start training:  2024-11-12 08:48:33.679956 =============================================
Epoch 7, loss 2.7036 2024-11-12 08:50:59.050485
	Start validating:  2024-11-12 08:50:59.050578
	train_loss:2.7036	val_loss:3.1356	val_Mrr_raw:0.4695	val_Hits(raw)@1:0.3431	val_Hits(raw)@3:0.5373	val_Hits(raw)@10:0.7158	val_Mrr_filter:0.4893	val_Hits(filter)@1:0.3710	val_Hits(filter)@3:0.5506	val_Hits(filter)@10:0.7196
	Start testing:  2024-11-12 08:51:22.799985
	val_loss:3.0668	val_Mrr_raw:0.4751	val_Hits(raw)@1:0.3503	val_Hits(raw)@3:0.5372	val_Hits(raw)@10:0.7209	val_Mrr_filter:0.4904	val_Hits(filter)@1:0.3716	val_Hits(filter)@3:0.5508	val_Hits(filter)@10:0.7237
Epoch 8 _ Start training:  2024-11-12 08:51:46.018109 =============================================
Epoch 8, loss 2.5900 2024-11-12 08:54:12.809387
	Start validating:  2024-11-12 08:54:12.809458
	train_loss:2.5900	val_loss:3.1113	val_Mrr_raw:0.4758	val_Hits(raw)@1:0.3481	val_Hits(raw)@3:0.5472	val_Hits(raw)@10:0.7216	val_Mrr_filter:0.4959	val_Hits(filter)@1:0.3764	val_Hits(filter)@3:0.5620	val_Hits(filter)@10:0.7251
	Start testing:  2024-11-12 08:54:36.571024
	val_loss:3.0409	val_Mrr_raw:0.4812	val_Hits(raw)@1:0.3563	val_Hits(raw)@3:0.5462	val_Hits(raw)@10:0.7235	val_Mrr_filter:0.4959	val_Hits(filter)@1:0.3764	val_Hits(filter)@3:0.5584	val_Hits(filter)@10:0.7262
Epoch 9 _ Start training:  2024-11-12 08:54:59.886933 =============================================
Epoch 9, loss 2.4838 2024-11-12 08:57:25.509136
	Start validating:  2024-11-12 08:57:25.509181
	train_loss:2.4838	val_loss:3.1164	val_Mrr_raw:0.4779	val_Hits(raw)@1:0.3509	val_Hits(raw)@3:0.5490	val_Hits(raw)@10:0.7215	val_Mrr_filter:0.4978	val_Hits(filter)@1:0.3791	val_Hits(filter)@3:0.5621	val_Hits(filter)@10:0.7260
	Start testing:  2024-11-12 08:57:49.203065
	val_loss:3.0446	val_Mrr_raw:0.4823	val_Hits(raw)@1:0.3573	val_Hits(raw)@3:0.5481	val_Hits(raw)@10:0.7238	val_Mrr_filter:0.4969	val_Hits(filter)@1:0.3776	val_Hits(filter)@3:0.5582	val_Hits(filter)@10:0.7269
Epoch 10 _ Start training:  2024-11-12 08:58:12.556878 =============================================
Epoch 10, loss 2.3956 2024-11-12 09:00:39.828010
	Start validating:  2024-11-12 09:00:39.828066
	train_loss:2.3956	val_loss:3.1648	val_Mrr_raw:0.4782	val_Hits(raw)@1:0.3518	val_Hits(raw)@3:0.5467	val_Hits(raw)@10:0.7229	val_Mrr_filter:0.4981	val_Hits(filter)@1:0.3799	val_Hits(filter)@3:0.5600	val_Hits(filter)@10:0.7266
	Start testing:  2024-11-12 09:01:03.533315
	val_loss:3.0838	val_Mrr_raw:0.4863	val_Hits(raw)@1:0.3628	val_Hits(raw)@3:0.5539	val_Hits(raw)@10:0.7253	val_Mrr_filter:0.5013	val_Hits(filter)@1:0.3843	val_Hits(filter)@3:0.5643	val_Hits(filter)@10:0.7295
Epoch 11 _ Start training:  2024-11-12 09:01:26.750088 =============================================
Epoch 11, loss 2.3082 2024-11-12 09:03:52.666669
	Start validating:  2024-11-12 09:03:52.666717
	train_loss:2.3082	val_loss:3.1474	val_Mrr_raw:0.4815	val_Hits(raw)@1:0.3538	val_Hits(raw)@3:0.5527	val_Hits(raw)@10:0.7251	val_Mrr_filter:0.5017	val_Hits(filter)@1:0.3822	val_Hits(filter)@3:0.5665	val_Hits(filter)@10:0.7293
	Start testing:  2024-11-12 09:04:16.407075
	val_loss:3.0768	val_Mrr_raw:0.4881	val_Hits(raw)@1:0.3648	val_Hits(raw)@3:0.5527	val_Hits(raw)@10:0.7251	val_Mrr_filter:0.5033	val_Hits(filter)@1:0.3869	val_Hits(filter)@3:0.5625	val_Hits(filter)@10:0.7283
Epoch 12 _ Start training:  2024-11-12 09:04:39.684424 =============================================
Epoch 12, loss 2.2302 2024-11-12 09:07:03.995994
	Start validating:  2024-11-12 09:07:03.996052
	train_loss:2.2302	val_loss:3.1919	val_Mrr_raw:0.4785	val_Hits(raw)@1:0.3522	val_Hits(raw)@3:0.5482	val_Hits(raw)@10:0.7228	val_Mrr_filter:0.4978	val_Hits(filter)@1:0.3792	val_Hits(filter)@3:0.5630	val_Hits(filter)@10:0.7283
	Start testing:  2024-11-12 09:07:27.666067
	val_loss:3.1231	val_Mrr_raw:0.4825	val_Hits(raw)@1:0.3592	val_Hits(raw)@3:0.5497	val_Hits(raw)@10:0.7236	val_Mrr_filter:0.4969	val_Hits(filter)@1:0.3791	val_Hits(filter)@3:0.5589	val_Hits(filter)@10:0.7280
Epoch 13 _ Start training:  2024-11-12 09:07:50.830061 =============================================
Epoch 13, loss 2.1589 2024-11-12 09:10:18.157611
	Start validating:  2024-11-12 09:10:18.157656
	train_loss:2.1589	val_loss:3.2076	val_Mrr_raw:0.4839	val_Hits(raw)@1:0.3578	val_Hits(raw)@3:0.5550	val_Hits(raw)@10:0.7275	val_Mrr_filter:0.5040	val_Hits(filter)@1:0.3864	val_Hits(filter)@3:0.5694	val_Hits(filter)@10:0.7313
	Start testing:  2024-11-12 09:10:41.987837
	val_loss:3.1412	val_Mrr_raw:0.4877	val_Hits(raw)@1:0.3657	val_Hits(raw)@3:0.5507	val_Hits(raw)@10:0.7264	val_Mrr_filter:0.5021	val_Hits(filter)@1:0.3856	val_Hits(filter)@3:0.5619	val_Hits(filter)@10:0.7302
Epoch 14 _ Start training:  2024-11-12 09:11:05.204726 =============================================
Epoch 14, loss 2.0967 2024-11-12 09:13:30.496003
	Start validating:  2024-11-12 09:13:30.496097
	train_loss:2.0967	val_loss:3.2365	val_Mrr_raw:0.4800	val_Hits(raw)@1:0.3539	val_Hits(raw)@3:0.5504	val_Hits(raw)@10:0.7230	val_Mrr_filter:0.4998	val_Hits(filter)@1:0.3818	val_Hits(filter)@3:0.5652	val_Hits(filter)@10:0.7266
	Start testing:  2024-11-12 09:13:54.230975
	val_loss:3.1461	val_Mrr_raw:0.4895	val_Hits(raw)@1:0.3671	val_Hits(raw)@3:0.5540	val_Hits(raw)@10:0.7284	val_Mrr_filter:0.5040	val_Hits(filter)@1:0.3876	val_Hits(filter)@3:0.5636	val_Hits(filter)@10:0.7315
Epoch 15 _ Start training:  2024-11-12 09:14:17.585628 =============================================
Epoch 15, loss 2.0359 2024-11-12 09:16:45.739854
	Start validating:  2024-11-12 09:16:45.739898
	train_loss:2.0359	val_loss:3.2928	val_Mrr_raw:0.4759	val_Hits(raw)@1:0.3489	val_Hits(raw)@3:0.5469	val_Hits(raw)@10:0.7196	val_Mrr_filter:0.4948	val_Hits(filter)@1:0.3754	val_Hits(filter)@3:0.5610	val_Hits(filter)@10:0.7243
	Start testing:  2024-11-12 09:17:09.482045
	val_loss:3.2177	val_Mrr_raw:0.4816	val_Hits(raw)@1:0.3572	val_Hits(raw)@3:0.5482	val_Hits(raw)@10:0.7200	val_Mrr_filter:0.4957	val_Hits(filter)@1:0.3763	val_Hits(filter)@3:0.5595	val_Hits(filter)@10:0.7228
Epoch 16 _ Start training:  2024-11-12 09:17:32.770499 =============================================
Epoch 16, loss 1.9874 2024-11-12 09:19:59.580332
	Start validating:  2024-11-12 09:19:59.580695
	train_loss:1.9874	val_loss:3.2993	val_Mrr_raw:0.4832	val_Hits(raw)@1:0.3572	val_Hits(raw)@3:0.5548	val_Hits(raw)@10:0.7233	val_Mrr_filter:0.5033	val_Hits(filter)@1:0.3856	val_Hits(filter)@3:0.5672	val_Hits(filter)@10:0.7274
	Start testing:  2024-11-12 09:20:23.274960
	val_loss:3.2350	val_Mrr_raw:0.4833	val_Hits(raw)@1:0.3599	val_Hits(raw)@3:0.5513	val_Hits(raw)@10:0.7208	val_Mrr_filter:0.4969	val_Hits(filter)@1:0.3782	val_Hits(filter)@3:0.5615	val_Hits(filter)@10:0.7233
Epoch 17 _ Start training:  2024-11-12 09:20:46.613709 =============================================
Epoch 17, loss 1.9399 2024-11-12 09:23:13.752141
	Start validating:  2024-11-12 09:23:13.752210
	train_loss:1.9399	val_loss:3.3490	val_Mrr_raw:0.4780	val_Hits(raw)@1:0.3513	val_Hits(raw)@3:0.5504	val_Hits(raw)@10:0.7206	val_Mrr_filter:0.4975	val_Hits(filter)@1:0.3782	val_Hits(filter)@3:0.5651	val_Hits(filter)@10:0.7246
	Start testing:  2024-11-12 09:23:37.497164
	val_loss:3.2959	val_Mrr_raw:0.4790	val_Hits(raw)@1:0.3553	val_Hits(raw)@3:0.5484	val_Hits(raw)@10:0.7181	val_Mrr_filter:0.4928	val_Hits(filter)@1:0.3740	val_Hits(filter)@3:0.5581	val_Hits(filter)@10:0.7224
Epoch 18 _ Start training:  2024-11-12 09:24:00.772792 =============================================
Epoch 18, loss 1.8887 2024-11-12 09:26:27.394063
	Start validating:  2024-11-12 09:26:27.394110
	train_loss:1.8887	val_loss:3.3579	val_Mrr_raw:0.4796	val_Hits(raw)@1:0.3529	val_Hits(raw)@3:0.5522	val_Hits(raw)@10:0.7205	val_Mrr_filter:0.5001	val_Hits(filter)@1:0.3826	val_Hits(filter)@3:0.5651	val_Hits(filter)@10:0.7248
	Start testing:  2024-11-12 09:26:51.014961
	val_loss:3.3099	val_Mrr_raw:0.4799	val_Hits(raw)@1:0.3571	val_Hits(raw)@3:0.5456	val_Hits(raw)@10:0.7170	val_Mrr_filter:0.4934	val_Hits(filter)@1:0.3756	val_Hits(filter)@3:0.5562	val_Hits(filter)@10:0.7211
Epoch 19 _ Start training:  2024-11-12 09:27:14.373901 =============================================
Epoch 19, loss 1.8475 2024-11-12 09:29:41.061855
	Start validating:  2024-11-12 09:29:41.061909
	train_loss:1.8475	val_loss:3.3879	val_Mrr_raw:0.4760	val_Hits(raw)@1:0.3499	val_Hits(raw)@3:0.5479	val_Hits(raw)@10:0.7185	val_Mrr_filter:0.4946	val_Hits(filter)@1:0.3753	val_Hits(filter)@3:0.5627	val_Hits(filter)@10:0.7243
	Start testing:  2024-11-12 09:30:04.768590
	val_loss:3.3395	val_Mrr_raw:0.4766	val_Hits(raw)@1:0.3544	val_Hits(raw)@3:0.5435	val_Hits(raw)@10:0.7126	val_Mrr_filter:0.4901	val_Hits(filter)@1:0.3727	val_Hits(filter)@3:0.5535	val_Hits(filter)@10:0.7150
Logging to results/g_0_ICEWS14s_short_True_short-model_regcn_long_True_f_gate_fr_gate_ta_0.7_gnn1_regcn_2_gnn2_rgat_r1_3_seq_regcn_1_max_length_10_fil_False_ori_Falselast_True
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 2
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 2
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 2
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 2
Epoch 0 _ Start training:  2024-11-12 09:30:28.091930 =============================================
Epoch 0, loss 4.6431 2024-11-12 09:32:54.773956
	Start validating:  2024-11-12 09:32:54.774068
	train_loss:4.6431	val_loss:3.9035	val_Mrr_raw:0.3126	val_Hits(raw)@1:0.2099	val_Hits(raw)@3:0.3504	val_Hits(raw)@10:0.5097	val_Mrr_filter:0.3232	val_Hits(filter)@1:0.2233	val_Hits(filter)@3:0.3593	val_Hits(filter)@10:0.5136
	Start testing:  2024-11-12 09:33:18.427079
	val_loss:3.9497	val_Mrr_raw:0.3009	val_Hits(raw)@1:0.2023	val_Hits(raw)@3:0.3278	val_Hits(raw)@10:0.4948	val_Mrr_filter:0.3075	val_Hits(filter)@1:0.2117	val_Hits(filter)@3:0.3319	val_Hits(filter)@10:0.4976
Epoch 1 _ Start training:  2024-11-12 09:33:41.723575 =============================================
Epoch 1, loss 3.7982 2024-11-12 09:36:07.605668
	Start validating:  2024-11-12 09:36:07.605721
	train_loss:3.7982	val_loss:3.4781	val_Mrr_raw:0.3840	val_Hits(raw)@1:0.2696	val_Hits(raw)@3:0.4318	val_Hits(raw)@10:0.6120	val_Mrr_filter:0.3996	val_Hits(filter)@1:0.2911	val_Hits(filter)@3:0.4439	val_Hits(filter)@10:0.6161
	Start testing:  2024-11-12 09:36:31.242286
	val_loss:3.4791	val_Mrr_raw:0.3798	val_Hits(raw)@1:0.2686	val_Hits(raw)@3:0.4202	val_Hits(raw)@10:0.6036	val_Mrr_filter:0.3894	val_Hits(filter)@1:0.2818	val_Hits(filter)@3:0.4262	val_Hits(filter)@10:0.6076
Epoch 2 _ Start training:  2024-11-12 09:36:54.549646 =============================================
Epoch 2, loss 3.4699 2024-11-12 09:39:21.075522
	Start validating:  2024-11-12 09:39:21.075585
	train_loss:3.4699	val_loss:3.3016	val_Mrr_raw:0.4198	val_Hits(raw)@1:0.3007	val_Hits(raw)@3:0.4725	val_Hits(raw)@10:0.6588	val_Mrr_filter:0.4369	val_Hits(filter)@1:0.3244	val_Hits(filter)@3:0.4860	val_Hits(filter)@10:0.6637
	Start testing:  2024-11-12 09:39:44.695804
	val_loss:3.2754	val_Mrr_raw:0.4197	val_Hits(raw)@1:0.3002	val_Hits(raw)@3:0.4697	val_Hits(raw)@10:0.6584	val_Mrr_filter:0.4321	val_Hits(filter)@1:0.3177	val_Hits(filter)@3:0.4788	val_Hits(filter)@10:0.6623
Epoch 3 _ Start training:  2024-11-12 09:40:07.884599 =============================================
Epoch 3, loss 3.2594 2024-11-12 09:42:33.098389
	Start validating:  2024-11-12 09:42:33.098451
	train_loss:3.2594	val_loss:3.1947	val_Mrr_raw:0.4403	val_Hits(raw)@1:0.3178	val_Hits(raw)@3:0.4983	val_Hits(raw)@10:0.6822	val_Mrr_filter:0.4582	val_Hits(filter)@1:0.3421	val_Hits(filter)@3:0.5115	val_Hits(filter)@10:0.6862
	Start testing:  2024-11-12 09:42:56.805272
	val_loss:3.1462	val_Mrr_raw:0.4461	val_Hits(raw)@1:0.3250	val_Hits(raw)@3:0.5009	val_Hits(raw)@10:0.6882	val_Mrr_filter:0.4595	val_Hits(filter)@1:0.3434	val_Hits(filter)@3:0.5124	val_Hits(filter)@10:0.6918
Epoch 4 _ Start training:  2024-11-12 09:43:20.214828 =============================================
Epoch 4, loss 3.0977 2024-11-12 09:45:48.841949
	Start validating:  2024-11-12 09:45:48.842027
	train_loss:3.0977	val_loss:3.1532	val_Mrr_raw:0.4487	val_Hits(raw)@1:0.3254	val_Hits(raw)@3:0.5072	val_Hits(raw)@10:0.6942	val_Mrr_filter:0.4665	val_Hits(filter)@1:0.3497	val_Hits(filter)@3:0.5218	val_Hits(filter)@10:0.6981
	Start testing:  2024-11-12 09:46:12.591252
	val_loss:3.0953	val_Mrr_raw:0.4569	val_Hits(raw)@1:0.3353	val_Hits(raw)@3:0.5161	val_Hits(raw)@10:0.6975	val_Mrr_filter:0.4710	val_Hits(filter)@1:0.3546	val_Hits(filter)@3:0.5262	val_Hits(filter)@10:0.7015
Epoch 5 _ Start training:  2024-11-12 09:46:35.803051 =============================================
Epoch 5, loss 2.9558 2024-11-12 09:49:00.941677
	Start validating:  2024-11-12 09:49:00.941771
	train_loss:2.9558	val_loss:3.0971	val_Mrr_raw:0.4640	val_Hits(raw)@1:0.3394	val_Hits(raw)@3:0.5279	val_Hits(raw)@10:0.7086	val_Mrr_filter:0.4829	val_Hits(filter)@1:0.3657	val_Hits(filter)@3:0.5425	val_Hits(filter)@10:0.7111
	Start testing:  2024-11-12 09:49:24.630396
	val_loss:3.0496	val_Mrr_raw:0.4699	val_Hits(raw)@1:0.3482	val_Hits(raw)@3:0.5331	val_Hits(raw)@10:0.7091	val_Mrr_filter:0.4850	val_Hits(filter)@1:0.3697	val_Hits(filter)@3:0.5427	val_Hits(filter)@10:0.7120
Epoch 6 _ Start training:  2024-11-12 09:49:47.726422 =============================================
Epoch 6, loss 2.8238 2024-11-12 09:52:09.275191
	Start validating:  2024-11-12 09:52:09.275280
	train_loss:2.8238	val_loss:3.0892	val_Mrr_raw:0.4695	val_Hits(raw)@1:0.3438	val_Hits(raw)@3:0.5339	val_Hits(raw)@10:0.7168	val_Mrr_filter:0.4887	val_Hits(filter)@1:0.3709	val_Hits(filter)@3:0.5463	val_Hits(filter)@10:0.7208
	Start testing:  2024-11-12 09:52:32.578982
	val_loss:3.0335	val_Mrr_raw:0.4742	val_Hits(raw)@1:0.3476	val_Hits(raw)@3:0.5420	val_Hits(raw)@10:0.7169	val_Mrr_filter:0.4889	val_Hits(filter)@1:0.3680	val_Hits(filter)@3:0.5527	val_Hits(filter)@10:0.7200
Epoch 7 _ Start training:  2024-11-12 09:52:55.460881 =============================================
Epoch 7, loss 2.7035 2024-11-12 09:55:15.770937
	Start validating:  2024-11-12 09:55:15.771027
	train_loss:2.7035	val_loss:3.0933	val_Mrr_raw:0.4721	val_Hits(raw)@1:0.3451	val_Hits(raw)@3:0.5388	val_Hits(raw)@10:0.7186	val_Mrr_filter:0.4910	val_Hits(filter)@1:0.3714	val_Hits(filter)@3:0.5536	val_Hits(filter)@10:0.7221
	Start testing:  2024-11-12 09:55:38.979749
	val_loss:3.0262	val_Mrr_raw:0.4811	val_Hits(raw)@1:0.3556	val_Hits(raw)@3:0.5474	val_Hits(raw)@10:0.7255	val_Mrr_filter:0.4960	val_Hits(filter)@1:0.3761	val_Hits(filter)@3:0.5580	val_Hits(filter)@10:0.7289
Epoch 8 _ Start training:  2024-11-12 09:56:01.840712 =============================================
Epoch 8, loss 2.5885 2024-11-12 09:58:20.874432
	Start validating:  2024-11-12 09:58:20.874733
	train_loss:2.5885	val_loss:3.0953	val_Mrr_raw:0.4782	val_Hits(raw)@1:0.3526	val_Hits(raw)@3:0.5449	val_Hits(raw)@10:0.7239	val_Mrr_filter:0.4973	val_Hits(filter)@1:0.3791	val_Hits(filter)@3:0.5592	val_Hits(filter)@10:0.7280
	Start testing:  2024-11-12 09:58:44.185701
	val_loss:3.0378	val_Mrr_raw:0.4850	val_Hits(raw)@1:0.3599	val_Hits(raw)@3:0.5551	val_Hits(raw)@10:0.7245	val_Mrr_filter:0.5005	val_Hits(filter)@1:0.3818	val_Hits(filter)@3:0.5651	val_Hits(filter)@10:0.7277
Epoch 9 _ Start training:  2024-11-12 09:59:06.957384 =============================================
Epoch 9, loss 2.4870 2024-11-12 10:01:26.616115
	Start validating:  2024-11-12 10:01:26.616171
	train_loss:2.4870	val_loss:3.0832	val_Mrr_raw:0.4808	val_Hits(raw)@1:0.3537	val_Hits(raw)@3:0.5484	val_Hits(raw)@10:0.7286	val_Mrr_filter:0.5004	val_Hits(filter)@1:0.3813	val_Hits(filter)@3:0.5618	val_Hits(filter)@10:0.7337
	Start testing:  2024-11-12 10:01:50.046905
	val_loss:3.0378	val_Mrr_raw:0.4860	val_Hits(raw)@1:0.3604	val_Hits(raw)@3:0.5545	val_Hits(raw)@10:0.7276	val_Mrr_filter:0.5009	val_Hits(filter)@1:0.3815	val_Hits(filter)@3:0.5648	val_Hits(filter)@10:0.7308
Epoch 10 _ Start training:  2024-11-12 10:02:12.992576 =============================================
Epoch 10, loss 2.3895 2024-11-12 10:04:32.984583
	Start validating:  2024-11-12 10:04:32.984677
	train_loss:2.3895	val_loss:3.1068	val_Mrr_raw:0.4839	val_Hits(raw)@1:0.3579	val_Hits(raw)@3:0.5512	val_Hits(raw)@10:0.7293	val_Mrr_filter:0.5035	val_Hits(filter)@1:0.3851	val_Hits(filter)@3:0.5649	val_Hits(filter)@10:0.7339
	Start testing:  2024-11-12 10:04:56.315037
	val_loss:3.0475	val_Mrr_raw:0.4905	val_Hits(raw)@1:0.3653	val_Hits(raw)@3:0.5593	val_Hits(raw)@10:0.7301	val_Mrr_filter:0.5047	val_Hits(filter)@1:0.3844	val_Hits(filter)@3:0.5697	val_Hits(filter)@10:0.7340
Epoch 11 _ Start training:  2024-11-12 10:05:19.217038 =============================================
Epoch 11, loss 2.3117 2024-11-12 10:07:38.266006
	Start validating:  2024-11-12 10:07:38.266066
	train_loss:2.3117	val_loss:3.1306	val_Mrr_raw:0.4844	val_Hits(raw)@1:0.3575	val_Hits(raw)@3:0.5539	val_Hits(raw)@10:0.7316	val_Mrr_filter:0.5037	val_Hits(filter)@1:0.3844	val_Hits(filter)@3:0.5683	val_Hits(filter)@10:0.7353
	Start testing:  2024-11-12 10:08:01.567990
	val_loss:3.0718	val_Mrr_raw:0.4906	val_Hits(raw)@1:0.3647	val_Hits(raw)@3:0.5630	val_Hits(raw)@10:0.7306	val_Mrr_filter:0.5061	val_Hits(filter)@1:0.3872	val_Hits(filter)@3:0.5729	val_Hits(filter)@10:0.7338
Epoch 12 _ Start training:  2024-11-12 10:08:24.355935 =============================================
Epoch 12, loss 2.2287 2024-11-12 10:10:43.969964
	Start validating:  2024-11-12 10:10:43.970110
	train_loss:2.2287	val_loss:3.1803	val_Mrr_raw:0.4853	val_Hits(raw)@1:0.3593	val_Hits(raw)@3:0.5552	val_Hits(raw)@10:0.7303	val_Mrr_filter:0.5043	val_Hits(filter)@1:0.3858	val_Hits(filter)@3:0.5691	val_Hits(filter)@10:0.7348
	Start testing:  2024-11-12 10:11:07.364863
	val_loss:3.1298	val_Mrr_raw:0.4910	val_Hits(raw)@1:0.3676	val_Hits(raw)@3:0.5589	val_Hits(raw)@10:0.7271	val_Mrr_filter:0.5059	val_Hits(filter)@1:0.3888	val_Hits(filter)@3:0.5693	val_Hits(filter)@10:0.7310
Epoch 13 _ Start training:  2024-11-12 10:11:30.138954 =============================================
Epoch 13, loss 2.1588 2024-11-12 10:13:49.496267
	Start validating:  2024-11-12 10:13:49.496346
	train_loss:2.1588	val_loss:3.1766	val_Mrr_raw:0.4851	val_Hits(raw)@1:0.3589	val_Hits(raw)@3:0.5540	val_Hits(raw)@10:0.7324	val_Mrr_filter:0.5042	val_Hits(filter)@1:0.3854	val_Hits(filter)@3:0.5678	val_Hits(filter)@10:0.7367
	Start testing:  2024-11-12 10:14:12.701229
	val_loss:3.1210	val_Mrr_raw:0.4927	val_Hits(raw)@1:0.3683	val_Hits(raw)@3:0.5617	val_Hits(raw)@10:0.7339	val_Mrr_filter:0.5068	val_Hits(filter)@1:0.3881	val_Hits(filter)@3:0.5716	val_Hits(filter)@10:0.7371
Epoch 14 _ Start training:  2024-11-12 10:14:35.519337 =============================================
Epoch 14, loss 2.0915 2024-11-12 10:16:56.023538
	Start validating:  2024-11-12 10:16:56.023588
	train_loss:2.0915	val_loss:3.2143	val_Mrr_raw:0.4820	val_Hits(raw)@1:0.3533	val_Hits(raw)@3:0.5543	val_Hits(raw)@10:0.7306	val_Mrr_filter:0.5012	val_Hits(filter)@1:0.3798	val_Hits(filter)@3:0.5699	val_Hits(filter)@10:0.7345
	Start testing:  2024-11-12 10:17:19.370614
	val_loss:3.1709	val_Mrr_raw:0.4910	val_Hits(raw)@1:0.3681	val_Hits(raw)@3:0.5603	val_Hits(raw)@10:0.7259	val_Mrr_filter:0.5053	val_Hits(filter)@1:0.3885	val_Hits(filter)@3:0.5691	val_Hits(filter)@10:0.7293
Epoch 15 _ Start training:  2024-11-12 10:17:42.138389 =============================================
Epoch 15, loss 2.0355 2024-11-12 10:20:02.290392
	Start validating:  2024-11-12 10:20:02.290500
	train_loss:2.0355	val_loss:3.2659	val_Mrr_raw:0.4850	val_Hits(raw)@1:0.3589	val_Hits(raw)@3:0.5553	val_Hits(raw)@10:0.7310	val_Mrr_filter:0.5042	val_Hits(filter)@1:0.3856	val_Hits(filter)@3:0.5696	val_Hits(filter)@10:0.7353
	Start testing:  2024-11-12 10:20:25.666923
	val_loss:3.2017	val_Mrr_raw:0.4904	val_Hits(raw)@1:0.3664	val_Hits(raw)@3:0.5614	val_Hits(raw)@10:0.7260	val_Mrr_filter:0.5047	val_Hits(filter)@1:0.3867	val_Hits(filter)@3:0.5708	val_Hits(filter)@10:0.7301
Epoch 16 _ Start training:  2024-11-12 10:20:48.555425 =============================================
Epoch 16, loss 1.9845 2024-11-12 10:23:08.048909
	Start validating:  2024-11-12 10:23:08.049091
	train_loss:1.9845	val_loss:3.3156	val_Mrr_raw:0.4821	val_Hits(raw)@1:0.3566	val_Hits(raw)@3:0.5502	val_Hits(raw)@10:0.7277	val_Mrr_filter:0.5017	val_Hits(filter)@1:0.3848	val_Hits(filter)@3:0.5616	val_Hits(filter)@10:0.7316
	Start testing:  2024-11-12 10:23:31.302498
	val_loss:3.2588	val_Mrr_raw:0.4866	val_Hits(raw)@1:0.3654	val_Hits(raw)@3:0.5516	val_Hits(raw)@10:0.7247	val_Mrr_filter:0.5008	val_Hits(filter)@1:0.3855	val_Hits(filter)@3:0.5613	val_Hits(filter)@10:0.7276
Epoch 17 _ Start training:  2024-11-12 10:23:54.061859 =============================================
Epoch 17, loss 1.9317 2024-11-12 10:26:14.340691
	Start validating:  2024-11-12 10:26:14.340899
	train_loss:1.9317	val_loss:3.3326	val_Mrr_raw:0.4793	val_Hits(raw)@1:0.3537	val_Hits(raw)@3:0.5492	val_Hits(raw)@10:0.7252	val_Mrr_filter:0.4985	val_Hits(filter)@1:0.3808	val_Hits(filter)@3:0.5605	val_Hits(filter)@10:0.7298
	Start testing:  2024-11-12 10:26:37.655585
	val_loss:3.2842	val_Mrr_raw:0.4828	val_Hits(raw)@1:0.3601	val_Hits(raw)@3:0.5486	val_Hits(raw)@10:0.7194	val_Mrr_filter:0.4968	val_Hits(filter)@1:0.3799	val_Hits(filter)@3:0.5577	val_Hits(filter)@10:0.7226
Epoch 18 _ Start training:  2024-11-12 10:27:00.541793 =============================================
Epoch 18, loss 1.8865 2024-11-12 10:29:20.524692
	Start validating:  2024-11-12 10:29:20.524787
	train_loss:1.8865	val_loss:3.3240	val_Mrr_raw:0.4825	val_Hits(raw)@1:0.3560	val_Hits(raw)@3:0.5528	val_Hits(raw)@10:0.7283	val_Mrr_filter:0.5017	val_Hits(filter)@1:0.3832	val_Hits(filter)@3:0.5654	val_Hits(filter)@10:0.7326
	Start testing:  2024-11-12 10:29:43.850570
	val_loss:3.2739	val_Mrr_raw:0.4882	val_Hits(raw)@1:0.3679	val_Hits(raw)@3:0.5522	val_Hits(raw)@10:0.7220	val_Mrr_filter:0.5021	val_Hits(filter)@1:0.3873	val_Hits(filter)@3:0.5626	val_Hits(filter)@10:0.7251
Epoch 19 _ Start training:  2024-11-12 10:30:06.758131 =============================================
Epoch 19, loss 1.8404 2024-11-12 10:32:26.241259
	Start validating:  2024-11-12 10:32:26.241308
	train_loss:1.8404	val_loss:3.3487	val_Mrr_raw:0.4769	val_Hits(raw)@1:0.3509	val_Hits(raw)@3:0.5468	val_Hits(raw)@10:0.7230	val_Mrr_filter:0.4961	val_Hits(filter)@1:0.3778	val_Hits(filter)@3:0.5594	val_Hits(filter)@10:0.7273
	Start testing:  2024-11-12 10:32:49.581265
	val_loss:3.2939	val_Mrr_raw:0.4839	val_Hits(raw)@1:0.3611	val_Hits(raw)@3:0.5493	val_Hits(raw)@10:0.7219	val_Mrr_filter:0.4985	val_Hits(filter)@1:0.3822	val_Hits(filter)@3:0.5594	val_Hits(filter)@10:0.7257
Logging to results/g_0_ICEWS14s_short_True_short-model_regcn_long_True_f_gate_fr_gate_ta_0.7_gnn1_regcn_2_gnn2_rgat_r1_3_seq_regcn_1_max_length_10_fil_False_ori_Falselast_True
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 3
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 3
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 3
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 3
Epoch 0 _ Start training:  2024-11-12 10:33:12.465571 =============================================
Epoch 0, loss 4.6783 2024-11-12 10:35:32.122025
	Start validating:  2024-11-12 10:35:32.122085
	train_loss:4.6783	val_loss:3.8253	val_Mrr_raw:0.3229	val_Hits(raw)@1:0.2198	val_Hits(raw)@3:0.3544	val_Hits(raw)@10:0.5279	val_Mrr_filter:0.3347	val_Hits(filter)@1:0.2361	val_Hits(filter)@3:0.3631	val_Hits(filter)@10:0.5318
	Start testing:  2024-11-12 10:35:55.471649
	val_loss:3.8488	val_Mrr_raw:0.3131	val_Hits(raw)@1:0.2158	val_Hits(raw)@3:0.3370	val_Hits(raw)@10:0.5101	val_Mrr_filter:0.3199	val_Hits(filter)@1:0.2255	val_Hits(filter)@3:0.3409	val_Hits(filter)@10:0.5142
Epoch 1 _ Start training:  2024-11-12 10:36:18.239817 =============================================
Epoch 1, loss 3.7776 2024-11-12 10:38:38.935391
	Start validating:  2024-11-12 10:38:38.935451
	train_loss:3.7776	val_loss:3.4808	val_Mrr_raw:0.3880	val_Hits(raw)@1:0.2745	val_Hits(raw)@3:0.4340	val_Hits(raw)@10:0.6145	val_Mrr_filter:0.4030	val_Hits(filter)@1:0.2954	val_Hits(filter)@3:0.4451	val_Hits(filter)@10:0.6185
	Start testing:  2024-11-12 10:39:02.324618
	val_loss:3.4729	val_Mrr_raw:0.3796	val_Hits(raw)@1:0.2683	val_Hits(raw)@3:0.4187	val_Hits(raw)@10:0.6010	val_Mrr_filter:0.3896	val_Hits(filter)@1:0.2822	val_Hits(filter)@3:0.4263	val_Hits(filter)@10:0.6050
Epoch 2 _ Start training:  2024-11-12 10:39:25.114975 =============================================
Epoch 2, loss 3.4637 2024-11-12 10:41:45.331153
	Start validating:  2024-11-12 10:41:45.331240
	train_loss:3.4637	val_loss:3.3009	val_Mrr_raw:0.4216	val_Hits(raw)@1:0.3019	val_Hits(raw)@3:0.4772	val_Hits(raw)@10:0.6587	val_Mrr_filter:0.4387	val_Hits(filter)@1:0.3251	val_Hits(filter)@3:0.4898	val_Hits(filter)@10:0.6630
	Start testing:  2024-11-12 10:42:08.704352
	val_loss:3.2851	val_Mrr_raw:0.4195	val_Hits(raw)@1:0.3021	val_Hits(raw)@3:0.4686	val_Hits(raw)@10:0.6547	val_Mrr_filter:0.4312	val_Hits(filter)@1:0.3178	val_Hits(filter)@3:0.4786	val_Hits(filter)@10:0.6583
Epoch 3 _ Start training:  2024-11-12 10:42:31.516271 =============================================
Epoch 3, loss 3.2602 2024-11-12 10:44:52.069488
	Start validating:  2024-11-12 10:44:52.069548
	train_loss:3.2602	val_loss:3.2076	val_Mrr_raw:0.4387	val_Hits(raw)@1:0.3160	val_Hits(raw)@3:0.4966	val_Hits(raw)@10:0.6810	val_Mrr_filter:0.4566	val_Hits(filter)@1:0.3404	val_Hits(filter)@3:0.5097	val_Hits(filter)@10:0.6849
	Start testing:  2024-11-12 10:45:15.370367
	val_loss:3.1764	val_Mrr_raw:0.4394	val_Hits(raw)@1:0.3200	val_Hits(raw)@3:0.4921	val_Hits(raw)@10:0.6781	val_Mrr_filter:0.4519	val_Hits(filter)@1:0.3370	val_Hits(filter)@3:0.5015	val_Hits(filter)@10:0.6824
Epoch 4 _ Start training:  2024-11-12 10:45:38.198887 =============================================
Epoch 4, loss 3.0943 2024-11-12 10:47:58.112554
	Start validating:  2024-11-12 10:47:58.112640
	train_loss:3.0943	val_loss:3.1551	val_Mrr_raw:0.4525	val_Hits(raw)@1:0.3285	val_Hits(raw)@3:0.5147	val_Hits(raw)@10:0.6975	val_Mrr_filter:0.4713	val_Hits(filter)@1:0.3545	val_Hits(filter)@3:0.5275	val_Hits(filter)@10:0.7021
	Start testing:  2024-11-12 10:48:21.494056
	val_loss:3.1085	val_Mrr_raw:0.4544	val_Hits(raw)@1:0.3325	val_Hits(raw)@3:0.5150	val_Hits(raw)@10:0.6956	val_Mrr_filter:0.4678	val_Hits(filter)@1:0.3509	val_Hits(filter)@3:0.5248	val_Hits(filter)@10:0.6987
Epoch 5 _ Start training:  2024-11-12 10:48:44.318880 =============================================
Epoch 5, loss 2.9536 2024-11-12 10:51:04.227080
	Start validating:  2024-11-12 10:51:04.227169
	train_loss:2.9536	val_loss:3.1375	val_Mrr_raw:0.4565	val_Hits(raw)@1:0.3300	val_Hits(raw)@3:0.5197	val_Hits(raw)@10:0.7009	val_Mrr_filter:0.4755	val_Hits(filter)@1:0.3565	val_Hits(filter)@3:0.5325	val_Hits(filter)@10:0.7051
	Start testing:  2024-11-12 10:51:27.554252
	val_loss:3.0763	val_Mrr_raw:0.4632	val_Hits(raw)@1:0.3410	val_Hits(raw)@3:0.5229	val_Hits(raw)@10:0.7062	val_Mrr_filter:0.4779	val_Hits(filter)@1:0.3623	val_Hits(filter)@3:0.5322	val_Hits(filter)@10:0.7096
Epoch 6 _ Start training:  2024-11-12 10:51:50.372808 =============================================
Epoch 6, loss 2.8206 2024-11-12 10:54:10.197929
	Start validating:  2024-11-12 10:54:10.197999
	train_loss:2.8206	val_loss:3.1021	val_Mrr_raw:0.4639	val_Hits(raw)@1:0.3369	val_Hits(raw)@3:0.5319	val_Hits(raw)@10:0.7114	val_Mrr_filter:0.4827	val_Hits(filter)@1:0.3626	val_Hits(filter)@3:0.5459	val_Hits(filter)@10:0.7154
	Start testing:  2024-11-12 10:54:33.520547
	val_loss:3.0369	val_Mrr_raw:0.4719	val_Hits(raw)@1:0.3493	val_Hits(raw)@3:0.5311	val_Hits(raw)@10:0.7120	val_Mrr_filter:0.4861	val_Hits(filter)@1:0.3691	val_Hits(filter)@3:0.5408	val_Hits(filter)@10:0.7158
Epoch 7 _ Start training:  2024-11-12 10:54:56.371701 =============================================
Epoch 7, loss 2.7019 2024-11-12 10:57:15.458146
	Start validating:  2024-11-12 10:57:15.458203
	train_loss:2.7019	val_loss:3.1004	val_Mrr_raw:0.4732	val_Hits(raw)@1:0.3444	val_Hits(raw)@3:0.5443	val_Hits(raw)@10:0.7233	val_Mrr_filter:0.4930	val_Hits(filter)@1:0.3718	val_Hits(filter)@3:0.5582	val_Hits(filter)@10:0.7276
	Start testing:  2024-11-12 10:57:38.695137
	val_loss:3.0458	val_Mrr_raw:0.4762	val_Hits(raw)@1:0.3507	val_Hits(raw)@3:0.5398	val_Hits(raw)@10:0.7235	val_Mrr_filter:0.4910	val_Hits(filter)@1:0.3713	val_Hits(filter)@3:0.5490	val_Hits(filter)@10:0.7267
Epoch 8 _ Start training:  2024-11-12 10:58:01.474481 =============================================
Epoch 8, loss 2.5884 2024-11-12 11:00:22.634460
	Start validating:  2024-11-12 11:00:22.634519
	train_loss:2.5884	val_loss:3.1227	val_Mrr_raw:0.4715	val_Hits(raw)@1:0.3417	val_Hits(raw)@3:0.5426	val_Hits(raw)@10:0.7233	val_Mrr_filter:0.4910	val_Hits(filter)@1:0.3693	val_Hits(filter)@3:0.5566	val_Hits(filter)@10:0.7286
	Start testing:  2024-11-12 11:00:46.004483
	val_loss:3.0493	val_Mrr_raw:0.4807	val_Hits(raw)@1:0.3549	val_Hits(raw)@3:0.5463	val_Hits(raw)@10:0.7272	val_Mrr_filter:0.4953	val_Hits(filter)@1:0.3753	val_Hits(filter)@3:0.5554	val_Hits(filter)@10:0.7317
Epoch 9 _ Start training:  2024-11-12 11:01:08.740388 =============================================
Epoch 9, loss 2.4861 2024-11-12 11:03:28.143341
	Start validating:  2024-11-12 11:03:28.143434
	train_loss:2.4861	val_loss:3.1192	val_Mrr_raw:0.4762	val_Hits(raw)@1:0.3491	val_Hits(raw)@3:0.5452	val_Hits(raw)@10:0.7246	val_Mrr_filter:0.4958	val_Hits(filter)@1:0.3761	val_Hits(filter)@3:0.5586	val_Hits(filter)@10:0.7292
	Start testing:  2024-11-12 11:03:51.364817
	val_loss:3.0637	val_Mrr_raw:0.4829	val_Hits(raw)@1:0.3575	val_Hits(raw)@3:0.5511	val_Hits(raw)@10:0.7265	val_Mrr_filter:0.4982	val_Hits(filter)@1:0.3789	val_Hits(filter)@3:0.5615	val_Hits(filter)@10:0.7298
Epoch 10 _ Start training:  2024-11-12 11:04:14.300043 =============================================
Epoch 10, loss 2.3924 2024-11-12 11:06:34.610892
	Start validating:  2024-11-12 11:06:34.610950
	train_loss:2.3924	val_loss:3.1437	val_Mrr_raw:0.4806	val_Hits(raw)@1:0.3538	val_Hits(raw)@3:0.5500	val_Hits(raw)@10:0.7247	val_Mrr_filter:0.5005	val_Hits(filter)@1:0.3823	val_Hits(filter)@3:0.5640	val_Hits(filter)@10:0.7302
	Start testing:  2024-11-12 11:06:57.781946
	val_loss:3.0978	val_Mrr_raw:0.4825	val_Hits(raw)@1:0.3574	val_Hits(raw)@3:0.5497	val_Hits(raw)@10:0.7248	val_Mrr_filter:0.4970	val_Hits(filter)@1:0.3776	val_Hits(filter)@3:0.5594	val_Hits(filter)@10:0.7285
Epoch 11 _ Start training:  2024-11-12 11:07:20.614076 =============================================
Epoch 11, loss 2.3057 2024-11-12 11:09:40.624736
	Start validating:  2024-11-12 11:09:40.624794
	train_loss:2.3057	val_loss:3.1601	val_Mrr_raw:0.4765	val_Hits(raw)@1:0.3485	val_Hits(raw)@3:0.5471	val_Hits(raw)@10:0.7252	val_Mrr_filter:0.4965	val_Hits(filter)@1:0.3777	val_Hits(filter)@3:0.5588	val_Hits(filter)@10:0.7290
	Start testing:  2024-11-12 11:10:03.919806
	val_loss:3.0965	val_Mrr_raw:0.4870	val_Hits(raw)@1:0.3654	val_Hits(raw)@3:0.5512	val_Hits(raw)@10:0.7239	val_Mrr_filter:0.5016	val_Hits(filter)@1:0.3860	val_Hits(filter)@3:0.5610	val_Hits(filter)@10:0.7268
Epoch 12 _ Start training:  2024-11-12 11:10:26.779928 =============================================
Epoch 12, loss 2.2316 2024-11-12 11:12:46.932721
	Start validating:  2024-11-12 11:12:46.932821
	train_loss:2.2316	val_loss:3.1799	val_Mrr_raw:0.4774	val_Hits(raw)@1:0.3501	val_Hits(raw)@3:0.5468	val_Hits(raw)@10:0.7246	val_Mrr_filter:0.4963	val_Hits(filter)@1:0.3761	val_Hits(filter)@3:0.5600	val_Hits(filter)@10:0.7287
	Start testing:  2024-11-12 11:13:10.173732
	val_loss:3.1213	val_Mrr_raw:0.4862	val_Hits(raw)@1:0.3632	val_Hits(raw)@3:0.5516	val_Hits(raw)@10:0.7246	val_Mrr_filter:0.5002	val_Hits(filter)@1:0.3825	val_Hits(filter)@3:0.5609	val_Hits(filter)@10:0.7278
Epoch 13 _ Start training:  2024-11-12 11:13:32.890479 =============================================
Epoch 13, loss 2.1648 2024-11-12 11:15:52.190159
	Start validating:  2024-11-12 11:15:52.190216
	train_loss:2.1648	val_loss:3.2079	val_Mrr_raw:0.4795	val_Hits(raw)@1:0.3529	val_Hits(raw)@3:0.5500	val_Hits(raw)@10:0.7265	val_Mrr_filter:0.4987	val_Hits(filter)@1:0.3798	val_Hits(filter)@3:0.5630	val_Hits(filter)@10:0.7313
	Start testing:  2024-11-12 11:16:15.425589
	val_loss:3.1404	val_Mrr_raw:0.4873	val_Hits(raw)@1:0.3643	val_Hits(raw)@3:0.5512	val_Hits(raw)@10:0.7249	val_Mrr_filter:0.5010	val_Hits(filter)@1:0.3833	val_Hits(filter)@3:0.5619	val_Hits(filter)@10:0.7285
Epoch 14 _ Start training:  2024-11-12 11:16:38.230439 =============================================
Epoch 14, loss 2.1055 2024-11-12 11:18:59.198070
	Start validating:  2024-11-12 11:18:59.198159
	train_loss:2.1055	val_loss:3.2296	val_Mrr_raw:0.4778	val_Hits(raw)@1:0.3488	val_Hits(raw)@3:0.5499	val_Hits(raw)@10:0.7289	val_Mrr_filter:0.4972	val_Hits(filter)@1:0.3759	val_Hits(filter)@3:0.5634	val_Hits(filter)@10:0.7327
	Start testing:  2024-11-12 11:19:22.583622
	val_loss:3.1763	val_Mrr_raw:0.4828	val_Hits(raw)@1:0.3586	val_Hits(raw)@3:0.5492	val_Hits(raw)@10:0.7197	val_Mrr_filter:0.4970	val_Hits(filter)@1:0.3784	val_Hits(filter)@3:0.5585	val_Hits(filter)@10:0.7239
Epoch 15 _ Start training:  2024-11-12 11:19:45.364975 =============================================
Epoch 15, loss 2.0401 2024-11-12 11:22:04.135338
	Start validating:  2024-11-12 11:22:04.135395
	train_loss:2.0401	val_loss:3.2988	val_Mrr_raw:0.4742	val_Hits(raw)@1:0.3461	val_Hits(raw)@3:0.5466	val_Hits(raw)@10:0.7229	val_Mrr_filter:0.4936	val_Hits(filter)@1:0.3727	val_Hits(filter)@3:0.5613	val_Hits(filter)@10:0.7277
	Start testing:  2024-11-12 11:22:27.389642
	val_loss:3.2505	val_Mrr_raw:0.4795	val_Hits(raw)@1:0.3573	val_Hits(raw)@3:0.5452	val_Hits(raw)@10:0.7190	val_Mrr_filter:0.4930	val_Hits(filter)@1:0.3760	val_Hits(filter)@3:0.5547	val_Hits(filter)@10:0.7220
Epoch 16 _ Start training:  2024-11-12 11:22:50.199201 =============================================
Epoch 16, loss 1.9888 2024-11-12 11:25:11.112317
	Start validating:  2024-11-12 11:25:11.112545
	train_loss:1.9888	val_loss:3.3229	val_Mrr_raw:0.4757	val_Hits(raw)@1:0.3482	val_Hits(raw)@3:0.5458	val_Hits(raw)@10:0.7247	val_Mrr_filter:0.4948	val_Hits(filter)@1:0.3749	val_Hits(filter)@3:0.5601	val_Hits(filter)@10:0.7296
	Start testing:  2024-11-12 11:25:34.352253
	val_loss:3.2643	val_Mrr_raw:0.4813	val_Hits(raw)@1:0.3585	val_Hits(raw)@3:0.5466	val_Hits(raw)@10:0.7196	val_Mrr_filter:0.4955	val_Hits(filter)@1:0.3789	val_Hits(filter)@3:0.5561	val_Hits(filter)@10:0.7234
Epoch 17 _ Start training:  2024-11-12 11:25:57.134890 =============================================
Epoch 17, loss 1.9387 2024-11-12 11:28:17.207355
	Start validating:  2024-11-12 11:28:17.207448
	train_loss:1.9387	val_loss:3.3517	val_Mrr_raw:0.4757	val_Hits(raw)@1:0.3491	val_Hits(raw)@3:0.5466	val_Hits(raw)@10:0.7199	val_Mrr_filter:0.4946	val_Hits(filter)@1:0.3754	val_Hits(filter)@3:0.5597	val_Hits(filter)@10:0.7242
	Start testing:  2024-11-12 11:28:40.427774
	val_loss:3.2878	val_Mrr_raw:0.4769	val_Hits(raw)@1:0.3519	val_Hits(raw)@3:0.5455	val_Hits(raw)@10:0.7148	val_Mrr_filter:0.4910	val_Hits(filter)@1:0.3715	val_Hits(filter)@3:0.5555	val_Hits(filter)@10:0.7189
Epoch 18 _ Start training:  2024-11-12 11:29:03.346097 =============================================
Epoch 18, loss 1.8940 2024-11-12 11:31:23.338542
	Start validating:  2024-11-12 11:31:23.338603
	train_loss:1.8940	val_loss:3.3787	val_Mrr_raw:0.4707	val_Hits(raw)@1:0.3428	val_Hits(raw)@3:0.5406	val_Hits(raw)@10:0.7174	val_Mrr_filter:0.4896	val_Hits(filter)@1:0.3689	val_Hits(filter)@3:0.5541	val_Hits(filter)@10:0.7221
	Start testing:  2024-11-12 11:31:46.592890
	val_loss:3.3134	val_Mrr_raw:0.4786	val_Hits(raw)@1:0.3578	val_Hits(raw)@3:0.5424	val_Hits(raw)@10:0.7138	val_Mrr_filter:0.4924	val_Hits(filter)@1:0.3771	val_Hits(filter)@3:0.5528	val_Hits(filter)@10:0.7169
Epoch 19 _ Start training:  2024-11-12 11:32:09.430625 =============================================
Epoch 19, loss 1.8489 2024-11-12 11:34:29.535074
	Start validating:  2024-11-12 11:34:29.535133
	train_loss:1.8489	val_loss:3.3882	val_Mrr_raw:0.4699	val_Hits(raw)@1:0.3427	val_Hits(raw)@3:0.5401	val_Hits(raw)@10:0.7166	val_Mrr_filter:0.4889	val_Hits(filter)@1:0.3687	val_Hits(filter)@3:0.5537	val_Hits(filter)@10:0.7203
	Start testing:  2024-11-12 11:34:52.788250
	val_loss:3.3266	val_Mrr_raw:0.4774	val_Hits(raw)@1:0.3548	val_Hits(raw)@3:0.5444	val_Hits(raw)@10:0.7122	val_Mrr_filter:0.4907	val_Hits(filter)@1:0.3732	val_Hits(filter)@3:0.5537	val_Hits(filter)@10:0.7159
Logging to results/g_0_ICEWS14s_short_True_short-model_regcn_long_True_f_gate_fr_gate_ta_0.7_gnn1_regcn_2_gnn2_rgat_r1_3_seq_regcn_1_max_length_10_fil_False_ori_Falselast_True
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 4
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 4
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 4
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 4
Epoch 0 _ Start training:  2024-11-12 11:35:15.631799 =============================================
Epoch 0, loss 4.6608 2024-11-12 11:37:34.878484
	Start validating:  2024-11-12 11:37:34.878547
	train_loss:4.6608	val_loss:3.8482	val_Mrr_raw:0.3166	val_Hits(raw)@1:0.2170	val_Hits(raw)@3:0.3447	val_Hits(raw)@10:0.5173	val_Mrr_filter:0.3273	val_Hits(filter)@1:0.2310	val_Hits(filter)@3:0.3540	val_Hits(filter)@10:0.5224
	Start testing:  2024-11-12 11:37:58.179499
	val_loss:3.8886	val_Mrr_raw:0.3055	val_Hits(raw)@1:0.2092	val_Hits(raw)@3:0.3301	val_Hits(raw)@10:0.4997	val_Mrr_filter:0.3119	val_Hits(filter)@1:0.2179	val_Hits(filter)@3:0.3352	val_Hits(filter)@10:0.5024
Epoch 1 _ Start training:  2024-11-12 11:38:21.096429 =============================================
Epoch 1, loss 3.7992 2024-11-12 11:40:41.237059
	Start validating:  2024-11-12 11:40:41.237126
	train_loss:3.7992	val_loss:3.4789	val_Mrr_raw:0.3843	val_Hits(raw)@1:0.2710	val_Hits(raw)@3:0.4293	val_Hits(raw)@10:0.6067	val_Mrr_filter:0.3997	val_Hits(filter)@1:0.2929	val_Hits(filter)@3:0.4406	val_Hits(filter)@10:0.6112
	Start testing:  2024-11-12 11:41:04.566715
	val_loss:3.5095	val_Mrr_raw:0.3750	val_Hits(raw)@1:0.2658	val_Hits(raw)@3:0.4133	val_Hits(raw)@10:0.5929	val_Mrr_filter:0.3852	val_Hits(filter)@1:0.2799	val_Hits(filter)@3:0.4216	val_Hits(filter)@10:0.5978
Epoch 2 _ Start training:  2024-11-12 11:41:27.355820 =============================================
Epoch 2, loss 3.4853 2024-11-12 11:43:46.215247
	Start validating:  2024-11-12 11:43:46.215351
	train_loss:3.4853	val_loss:3.3055	val_Mrr_raw:0.4164	val_Hits(raw)@1:0.2967	val_Hits(raw)@3:0.4699	val_Hits(raw)@10:0.6535	val_Mrr_filter:0.4332	val_Hits(filter)@1:0.3196	val_Hits(filter)@3:0.4838	val_Hits(filter)@10:0.6571
	Start testing:  2024-11-12 11:44:09.454222
	val_loss:3.3050	val_Mrr_raw:0.4107	val_Hits(raw)@1:0.2939	val_Hits(raw)@3:0.4607	val_Hits(raw)@10:0.6378	val_Mrr_filter:0.4225	val_Hits(filter)@1:0.3101	val_Hits(filter)@3:0.4691	val_Hits(filter)@10:0.6413
Epoch 3 _ Start training:  2024-11-12 11:44:32.362145 =============================================
Epoch 3, loss 3.2721 2024-11-12 11:46:52.257066
	Start validating:  2024-11-12 11:46:52.257161
	train_loss:3.2721	val_loss:3.2030	val_Mrr_raw:0.4363	val_Hits(raw)@1:0.3125	val_Hits(raw)@3:0.4977	val_Hits(raw)@10:0.6790	val_Mrr_filter:0.4548	val_Hits(filter)@1:0.3389	val_Hits(filter)@3:0.5119	val_Hits(filter)@10:0.6831
	Start testing:  2024-11-12 11:47:15.557750
	val_loss:3.2052	val_Mrr_raw:0.4332	val_Hits(raw)@1:0.3150	val_Hits(raw)@3:0.4839	val_Hits(raw)@10:0.6669	val_Mrr_filter:0.4459	val_Hits(filter)@1:0.3325	val_Hits(filter)@3:0.4928	val_Hits(filter)@10:0.6713
Epoch 4 _ Start training:  2024-11-12 11:47:38.305393 =============================================
Epoch 4, loss 3.1079 2024-11-12 11:49:58.458920
	Start validating:  2024-11-12 11:49:58.459046
	train_loss:3.1079	val_loss:3.1614	val_Mrr_raw:0.4470	val_Hits(raw)@1:0.3218	val_Hits(raw)@3:0.5120	val_Hits(raw)@10:0.6932	val_Mrr_filter:0.4654	val_Hits(filter)@1:0.3470	val_Hits(filter)@3:0.5262	val_Hits(filter)@10:0.6977
	Start testing:  2024-11-12 11:50:21.743301
	val_loss:3.1309	val_Mrr_raw:0.4468	val_Hits(raw)@1:0.3271	val_Hits(raw)@3:0.5014	val_Hits(raw)@10:0.6868	val_Mrr_filter:0.4598	val_Hits(filter)@1:0.3454	val_Hits(filter)@3:0.5105	val_Hits(filter)@10:0.6915
Epoch 5 _ Start training:  2024-11-12 11:50:44.544584 =============================================
Epoch 5, loss 2.9647 2024-11-12 11:53:03.590081
	Start validating:  2024-11-12 11:53:03.590144
	train_loss:2.9647	val_loss:3.1288	val_Mrr_raw:0.4580	val_Hits(raw)@1:0.3319	val_Hits(raw)@3:0.5248	val_Hits(raw)@10:0.7052	val_Mrr_filter:0.4773	val_Hits(filter)@1:0.3588	val_Hits(filter)@3:0.5376	val_Hits(filter)@10:0.7092
	Start testing:  2024-11-12 11:53:26.879400
	val_loss:3.0960	val_Mrr_raw:0.4579	val_Hits(raw)@1:0.3366	val_Hits(raw)@3:0.5156	val_Hits(raw)@10:0.7001	val_Mrr_filter:0.4709	val_Hits(filter)@1:0.3544	val_Hits(filter)@3:0.5252	val_Hits(filter)@10:0.7040
Epoch 6 _ Start training:  2024-11-12 11:53:49.648111 =============================================
Epoch 6, loss 2.8283 2024-11-12 11:56:09.647355
	Start validating:  2024-11-12 11:56:09.647459
	train_loss:2.8283	val_loss:3.1093	val_Mrr_raw:0.4635	val_Hits(raw)@1:0.3369	val_Hits(raw)@3:0.5297	val_Hits(raw)@10:0.7093	val_Mrr_filter:0.4817	val_Hits(filter)@1:0.3620	val_Hits(filter)@3:0.5424	val_Hits(filter)@10:0.7147
	Start testing:  2024-11-12 11:56:32.966365
	val_loss:3.0717	val_Mrr_raw:0.4647	val_Hits(raw)@1:0.3420	val_Hits(raw)@3:0.5271	val_Hits(raw)@10:0.6996	val_Mrr_filter:0.4783	val_Hits(filter)@1:0.3609	val_Hits(filter)@3:0.5366	val_Hits(filter)@10:0.7038
Epoch 7 _ Start training:  2024-11-12 11:56:55.845778 =============================================
Epoch 7, loss 2.7072 2024-11-12 11:59:15.541107
	Start validating:  2024-11-12 11:59:15.541280
	train_loss:2.7072	val_loss:3.0926	val_Mrr_raw:0.4728	val_Hits(raw)@1:0.3454	val_Hits(raw)@3:0.5435	val_Hits(raw)@10:0.7188	val_Mrr_filter:0.4932	val_Hits(filter)@1:0.3747	val_Hits(filter)@3:0.5558	val_Hits(filter)@10:0.7235
	Start testing:  2024-11-12 11:59:38.831297
	val_loss:3.0584	val_Mrr_raw:0.4713	val_Hits(raw)@1:0.3463	val_Hits(raw)@3:0.5359	val_Hits(raw)@10:0.7158	val_Mrr_filter:0.4850	val_Hits(filter)@1:0.3658	val_Hits(filter)@3:0.5446	val_Hits(filter)@10:0.7191
Epoch 8 _ Start training:  2024-11-12 12:00:01.707541 =============================================
Epoch 8, loss 2.5965 2024-11-12 12:02:22.832219
	Start validating:  2024-11-12 12:02:22.832282
	train_loss:2.5965	val_loss:3.0839	val_Mrr_raw:0.4769	val_Hits(raw)@1:0.3482	val_Hits(raw)@3:0.5500	val_Hits(raw)@10:0.7255	val_Mrr_filter:0.4977	val_Hits(filter)@1:0.3777	val_Hits(filter)@3:0.5613	val_Hits(filter)@10:0.7292
	Start testing:  2024-11-12 12:02:46.148375
	val_loss:3.0653	val_Mrr_raw:0.4736	val_Hits(raw)@1:0.3495	val_Hits(raw)@3:0.5375	val_Hits(raw)@10:0.7157	val_Mrr_filter:0.4871	val_Hits(filter)@1:0.3686	val_Hits(filter)@3:0.5468	val_Hits(filter)@10:0.7198
Epoch 9 _ Start training:  2024-11-12 12:03:08.753606 =============================================
Epoch 9, loss 2.4848 2024-11-12 12:05:27.550736
	Start validating:  2024-11-12 12:05:27.550843
	train_loss:2.4848	val_loss:3.1018	val_Mrr_raw:0.4779	val_Hits(raw)@1:0.3508	val_Hits(raw)@3:0.5473	val_Hits(raw)@10:0.7258	val_Mrr_filter:0.4984	val_Hits(filter)@1:0.3800	val_Hits(filter)@3:0.5600	val_Hits(filter)@10:0.7305
	Start testing:  2024-11-12 12:05:50.732933
	val_loss:3.0718	val_Mrr_raw:0.4763	val_Hits(raw)@1:0.3522	val_Hits(raw)@3:0.5415	val_Hits(raw)@10:0.7194	val_Mrr_filter:0.4899	val_Hits(filter)@1:0.3710	val_Hits(filter)@3:0.5510	val_Hits(filter)@10:0.7232
Epoch 10 _ Start training:  2024-11-12 12:06:13.643687 =============================================
Epoch 10, loss 2.3942 2024-11-12 12:08:32.997342
	Start validating:  2024-11-12 12:08:32.997408
	train_loss:2.3942	val_loss:3.1166	val_Mrr_raw:0.4822	val_Hits(raw)@1:0.3551	val_Hits(raw)@3:0.5543	val_Hits(raw)@10:0.7296	val_Mrr_filter:0.5027	val_Hits(filter)@1:0.3841	val_Hits(filter)@3:0.5680	val_Hits(filter)@10:0.7340
	Start testing:  2024-11-12 12:08:56.422414
	val_loss:3.0862	val_Mrr_raw:0.4794	val_Hits(raw)@1:0.3548	val_Hits(raw)@3:0.5479	val_Hits(raw)@10:0.7213	val_Mrr_filter:0.4931	val_Hits(filter)@1:0.3734	val_Hits(filter)@3:0.5577	val_Hits(filter)@10:0.7249
Epoch 11 _ Start training:  2024-11-12 12:09:19.230733 =============================================
Epoch 11, loss 2.3061 2024-11-12 12:11:40.070337
	Start validating:  2024-11-12 12:11:40.070569
	train_loss:2.3061	val_loss:3.1370	val_Mrr_raw:0.4796	val_Hits(raw)@1:0.3502	val_Hits(raw)@3:0.5525	val_Hits(raw)@10:0.7294	val_Mrr_filter:0.5001	val_Hits(filter)@1:0.3793	val_Hits(filter)@3:0.5667	val_Hits(filter)@10:0.7335
	Start testing:  2024-11-12 12:12:03.411082
	val_loss:3.1048	val_Mrr_raw:0.4787	val_Hits(raw)@1:0.3554	val_Hits(raw)@3:0.5442	val_Hits(raw)@10:0.7196	val_Mrr_filter:0.4924	val_Hits(filter)@1:0.3746	val_Hits(filter)@3:0.5539	val_Hits(filter)@10:0.7246
Epoch 12 _ Start training:  2024-11-12 12:12:26.337147 =============================================
Epoch 12, loss 2.2254 2024-11-12 12:14:47.283756
	Start validating:  2024-11-12 12:14:47.283817
	train_loss:2.2254	val_loss:3.1636	val_Mrr_raw:0.4787	val_Hits(raw)@1:0.3517	val_Hits(raw)@3:0.5492	val_Hits(raw)@10:0.7258	val_Mrr_filter:0.4984	val_Hits(filter)@1:0.3792	val_Hits(filter)@3:0.5618	val_Hits(filter)@10:0.7303
	Start testing:  2024-11-12 12:15:10.600284
	val_loss:3.1208	val_Mrr_raw:0.4802	val_Hits(raw)@1:0.3561	val_Hits(raw)@3:0.5444	val_Hits(raw)@10:0.7220	val_Mrr_filter:0.4938	val_Hits(filter)@1:0.3753	val_Hits(filter)@3:0.5534	val_Hits(filter)@10:0.7260
Epoch 13 _ Start training:  2024-11-12 12:15:33.532680 =============================================
Epoch 13, loss 2.1607 2024-11-12 12:17:52.548145
	Start validating:  2024-11-12 12:17:52.548244
	train_loss:2.1607	val_loss:3.2007	val_Mrr_raw:0.4830	val_Hits(raw)@1:0.3563	val_Hits(raw)@3:0.5508	val_Hits(raw)@10:0.7303	val_Mrr_filter:0.5032	val_Hits(filter)@1:0.3845	val_Hits(filter)@3:0.5660	val_Hits(filter)@10:0.7351
	Start testing:  2024-11-12 12:18:15.924646
	val_loss:3.1510	val_Mrr_raw:0.4844	val_Hits(raw)@1:0.3617	val_Hits(raw)@3:0.5499	val_Hits(raw)@10:0.7224	val_Mrr_filter:0.4980	val_Hits(filter)@1:0.3806	val_Hits(filter)@3:0.5597	val_Hits(filter)@10:0.7258
Epoch 14 _ Start training:  2024-11-12 12:18:38.829773 =============================================
Epoch 14, loss 2.0942 2024-11-12 12:20:58.747013
	Start validating:  2024-11-12 12:20:58.747132
	train_loss:2.0942	val_loss:3.2135	val_Mrr_raw:0.4807	val_Hits(raw)@1:0.3516	val_Hits(raw)@3:0.5542	val_Hits(raw)@10:0.7296	val_Mrr_filter:0.5004	val_Hits(filter)@1:0.3783	val_Hits(filter)@3:0.5700	val_Hits(filter)@10:0.7338
	Start testing:  2024-11-12 12:21:22.019682
	val_loss:3.1867	val_Mrr_raw:0.4811	val_Hits(raw)@1:0.3565	val_Hits(raw)@3:0.5483	val_Hits(raw)@10:0.7221	val_Mrr_filter:0.4948	val_Hits(filter)@1:0.3755	val_Hits(filter)@3:0.5583	val_Hits(filter)@10:0.7257
Epoch 15 _ Start training:  2024-11-12 12:21:44.815325 =============================================
Epoch 15, loss 2.0364 2024-11-12 12:24:03.158637
	Start validating:  2024-11-12 12:24:03.158737
	train_loss:2.0364	val_loss:3.2502	val_Mrr_raw:0.4814	val_Hits(raw)@1:0.3551	val_Hits(raw)@3:0.5503	val_Hits(raw)@10:0.7247	val_Mrr_filter:0.5017	val_Hits(filter)@1:0.3839	val_Hits(filter)@3:0.5643	val_Hits(filter)@10:0.7284
	Start testing:  2024-11-12 12:24:26.393264
	val_loss:3.2141	val_Mrr_raw:0.4781	val_Hits(raw)@1:0.3543	val_Hits(raw)@3:0.5446	val_Hits(raw)@10:0.7164	val_Mrr_filter:0.4912	val_Hits(filter)@1:0.3724	val_Hits(filter)@3:0.5534	val_Hits(filter)@10:0.7203
Epoch 16 _ Start training:  2024-11-12 12:24:49.234390 =============================================
Epoch 16, loss 1.9813 2024-11-12 12:27:08.758425
	Start validating:  2024-11-12 12:27:08.758825
	train_loss:1.9813	val_loss:3.3082	val_Mrr_raw:0.4758	val_Hits(raw)@1:0.3477	val_Hits(raw)@3:0.5508	val_Hits(raw)@10:0.7215	val_Mrr_filter:0.4953	val_Hits(filter)@1:0.3750	val_Hits(filter)@3:0.5638	val_Hits(filter)@10:0.7253
	Start testing:  2024-11-12 12:27:32.025272
	val_loss:3.2587	val_Mrr_raw:0.4774	val_Hits(raw)@1:0.3550	val_Hits(raw)@3:0.5424	val_Hits(raw)@10:0.7160	val_Mrr_filter:0.4904	val_Hits(filter)@1:0.3729	val_Hits(filter)@3:0.5518	val_Hits(filter)@10:0.7197
Epoch 17 _ Start training:  2024-11-12 12:27:54.821752 =============================================
Epoch 17, loss 1.9341 2024-11-12 12:30:14.332671
	Start validating:  2024-11-12 12:30:14.332732
	train_loss:1.9341	val_loss:3.3003	val_Mrr_raw:0.4790	val_Hits(raw)@1:0.3511	val_Hits(raw)@3:0.5530	val_Hits(raw)@10:0.7220	val_Mrr_filter:0.4994	val_Hits(filter)@1:0.3801	val_Hits(filter)@3:0.5658	val_Hits(filter)@10:0.7263
	Start testing:  2024-11-12 12:30:37.616666
	val_loss:3.2771	val_Mrr_raw:0.4745	val_Hits(raw)@1:0.3510	val_Hits(raw)@3:0.5401	val_Hits(raw)@10:0.7163	val_Mrr_filter:0.4879	val_Hits(filter)@1:0.3699	val_Hits(filter)@3:0.5491	val_Hits(filter)@10:0.7194
Epoch 18 _ Start training:  2024-11-12 12:31:00.355257 =============================================
Epoch 18, loss 1.8892 2024-11-12 12:33:20.793382
	Start validating:  2024-11-12 12:33:20.793676
	train_loss:1.8892	val_loss:3.3191	val_Mrr_raw:0.4763	val_Hits(raw)@1:0.3501	val_Hits(raw)@3:0.5459	val_Hits(raw)@10:0.7209	val_Mrr_filter:0.4954	val_Hits(filter)@1:0.3765	val_Hits(filter)@3:0.5590	val_Hits(filter)@10:0.7257
	Start testing:  2024-11-12 12:33:44.205628
	val_loss:3.2931	val_Mrr_raw:0.4759	val_Hits(raw)@1:0.3528	val_Hits(raw)@3:0.5443	val_Hits(raw)@10:0.7100	val_Mrr_filter:0.4887	val_Hits(filter)@1:0.3702	val_Hits(filter)@3:0.5537	val_Hits(filter)@10:0.7144
Epoch 19 _ Start training:  2024-11-12 12:34:07.042294 =============================================
Epoch 19, loss 1.8467 2024-11-12 12:36:26.700332
	Start validating:  2024-11-12 12:36:26.700450
	train_loss:1.8467	val_loss:3.3446	val_Mrr_raw:0.4755	val_Hits(raw)@1:0.3482	val_Hits(raw)@3:0.5460	val_Hits(raw)@10:0.7214	val_Mrr_filter:0.4955	val_Hits(filter)@1:0.3764	val_Hits(filter)@3:0.5591	val_Hits(filter)@10:0.7252
	Start testing:  2024-11-12 12:36:50.019700
	val_loss:3.3186	val_Mrr_raw:0.4740	val_Hits(raw)@1:0.3517	val_Hits(raw)@3:0.5404	val_Hits(raw)@10:0.7146	val_Mrr_filter:0.4869	val_Hits(filter)@1:0.3696	val_Hits(filter)@3:0.5498	val_Hits(filter)@10:0.7186
Logging to results/g_0_ICEWS14s_short_True_short-model_regcn_long_True_f_gate_fr_gate_ta_0.7_gnn1_regcn_2_gnn2_rgat_r1_3_seq_regcn_1_max_length_10_fil_False_ori_Falselast_True
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 5
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 5
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 5
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 5
Epoch 0 _ Start training:  2024-11-12 12:37:12.969194 =============================================
Epoch 0, loss 4.6476 2024-11-12 12:39:32.537829
	Start validating:  2024-11-12 12:39:32.537897
	train_loss:4.6476	val_loss:3.8469	val_Mrr_raw:0.3185	val_Hits(raw)@1:0.2180	val_Hits(raw)@3:0.3477	val_Hits(raw)@10:0.5200	val_Mrr_filter:0.3294	val_Hits(filter)@1:0.2325	val_Hits(filter)@3:0.3565	val_Hits(filter)@10:0.5240
	Start testing:  2024-11-12 12:39:55.848271
	val_loss:3.8625	val_Mrr_raw:0.3119	val_Hits(raw)@1:0.2140	val_Hits(raw)@3:0.3340	val_Hits(raw)@10:0.5096	val_Mrr_filter:0.3184	val_Hits(filter)@1:0.2230	val_Hits(filter)@3:0.3382	val_Hits(filter)@10:0.5119
Epoch 1 _ Start training:  2024-11-12 12:40:18.736210 =============================================
Epoch 1, loss 3.7796 2024-11-12 12:42:39.714645
	Start validating:  2024-11-12 12:42:39.714765
	train_loss:3.7796	val_loss:3.4952	val_Mrr_raw:0.3876	val_Hits(raw)@1:0.2752	val_Hits(raw)@3:0.4346	val_Hits(raw)@10:0.6110	val_Mrr_filter:0.4023	val_Hits(filter)@1:0.2950	val_Hits(filter)@3:0.4457	val_Hits(filter)@10:0.6153
	Start testing:  2024-11-12 12:43:03.014580
	val_loss:3.5071	val_Mrr_raw:0.3811	val_Hits(raw)@1:0.2707	val_Hits(raw)@3:0.4222	val_Hits(raw)@10:0.6049	val_Mrr_filter:0.3909	val_Hits(filter)@1:0.2844	val_Hits(filter)@3:0.4295	val_Hits(filter)@10:0.6084
Epoch 2 _ Start training:  2024-11-12 12:43:25.992840 =============================================
Epoch 2, loss 3.4772 2024-11-12 12:45:45.863118
	Start validating:  2024-11-12 12:45:45.863334
	train_loss:3.4772	val_loss:3.3198	val_Mrr_raw:0.4143	val_Hits(raw)@1:0.2962	val_Hits(raw)@3:0.4669	val_Hits(raw)@10:0.6465	val_Mrr_filter:0.4315	val_Hits(filter)@1:0.3201	val_Hits(filter)@3:0.4785	val_Hits(filter)@10:0.6509
	Start testing:  2024-11-12 12:46:09.199564
	val_loss:3.2972	val_Mrr_raw:0.4131	val_Hits(raw)@1:0.2987	val_Hits(raw)@3:0.4611	val_Hits(raw)@10:0.6410	val_Mrr_filter:0.4243	val_Hits(filter)@1:0.3141	val_Hits(filter)@3:0.4699	val_Hits(filter)@10:0.6445
Epoch 3 _ Start training:  2024-11-12 12:46:32.054491 =============================================
Epoch 3, loss 3.2720 2024-11-12 12:48:51.256587
	Start validating:  2024-11-12 12:48:51.256690
	train_loss:3.2720	val_loss:3.2227	val_Mrr_raw:0.4339	val_Hits(raw)@1:0.3112	val_Hits(raw)@3:0.4940	val_Hits(raw)@10:0.6771	val_Mrr_filter:0.4512	val_Hits(filter)@1:0.3350	val_Hits(filter)@3:0.5064	val_Hits(filter)@10:0.6811
	Start testing:  2024-11-12 12:49:14.478082
	val_loss:3.1878	val_Mrr_raw:0.4363	val_Hits(raw)@1:0.3172	val_Hits(raw)@3:0.4912	val_Hits(raw)@10:0.6731	val_Mrr_filter:0.4488	val_Hits(filter)@1:0.3341	val_Hits(filter)@3:0.5009	val_Hits(filter)@10:0.6765
Epoch 4 _ Start training:  2024-11-12 12:49:37.213912 =============================================
Epoch 4, loss 3.1030 2024-11-12 12:51:56.617173
	Start validating:  2024-11-12 12:51:56.617242
	train_loss:3.1030	val_loss:3.1556	val_Mrr_raw:0.4473	val_Hits(raw)@1:0.3219	val_Hits(raw)@3:0.5080	val_Hits(raw)@10:0.6951	val_Mrr_filter:0.4648	val_Hits(filter)@1:0.3461	val_Hits(filter)@3:0.5196	val_Hits(filter)@10:0.6990
	Start testing:  2024-11-12 12:52:19.877525
	val_loss:3.1181	val_Mrr_raw:0.4511	val_Hits(raw)@1:0.3282	val_Hits(raw)@3:0.5121	val_Hits(raw)@10:0.6915	val_Mrr_filter:0.4647	val_Hits(filter)@1:0.3472	val_Hits(filter)@3:0.5207	val_Hits(filter)@10:0.6949
Epoch 5 _ Start training:  2024-11-12 12:52:42.786364 =============================================
Epoch 5, loss 2.9577 2024-11-12 12:55:02.330409
	Start validating:  2024-11-12 12:55:02.330574
	train_loss:2.9577	val_loss:3.1245	val_Mrr_raw:0.4594	val_Hits(raw)@1:0.3352	val_Hits(raw)@3:0.5198	val_Hits(raw)@10:0.7035	val_Mrr_filter:0.4770	val_Hits(filter)@1:0.3599	val_Hits(filter)@3:0.5342	val_Hits(filter)@10:0.7080
	Start testing:  2024-11-12 12:55:25.593969
	val_loss:3.0804	val_Mrr_raw:0.4609	val_Hits(raw)@1:0.3367	val_Hits(raw)@3:0.5227	val_Hits(raw)@10:0.7032	val_Mrr_filter:0.4749	val_Hits(filter)@1:0.3559	val_Hits(filter)@3:0.5321	val_Hits(filter)@10:0.7066
Epoch 6 _ Start training:  2024-11-12 12:55:48.427840 =============================================
Epoch 6, loss 2.8283 2024-11-12 12:58:07.696025
	Start validating:  2024-11-12 12:58:07.696096
	train_loss:2.8283	val_loss:3.0973	val_Mrr_raw:0.4670	val_Hits(raw)@1:0.3418	val_Hits(raw)@3:0.5297	val_Hits(raw)@10:0.7154	val_Mrr_filter:0.4849	val_Hits(filter)@1:0.3660	val_Hits(filter)@3:0.5438	val_Hits(filter)@10:0.7195
	Start testing:  2024-11-12 12:58:31.066699
	val_loss:3.0502	val_Mrr_raw:0.4707	val_Hits(raw)@1:0.3473	val_Hits(raw)@3:0.5331	val_Hits(raw)@10:0.7130	val_Mrr_filter:0.4842	val_Hits(filter)@1:0.3654	val_Hits(filter)@3:0.5432	val_Hits(filter)@10:0.7167
Epoch 7 _ Start training:  2024-11-12 12:58:53.914293 =============================================
Epoch 7, loss 2.7049 2024-11-12 13:01:14.500978
	Start validating:  2024-11-12 13:01:14.501063
	train_loss:2.7049	val_loss:3.1001	val_Mrr_raw:0.4708	val_Hits(raw)@1:0.3433	val_Hits(raw)@3:0.5377	val_Hits(raw)@10:0.7205	val_Mrr_filter:0.4896	val_Hits(filter)@1:0.3697	val_Hits(filter)@3:0.5506	val_Hits(filter)@10:0.7252
	Start testing:  2024-11-12 13:01:37.785025
	val_loss:3.0477	val_Mrr_raw:0.4756	val_Hits(raw)@1:0.3527	val_Hits(raw)@3:0.5375	val_Hits(raw)@10:0.7175	val_Mrr_filter:0.4897	val_Hits(filter)@1:0.3721	val_Hits(filter)@3:0.5486	val_Hits(filter)@10:0.7210
Epoch 8 _ Start training:  2024-11-12 13:02:00.554558 =============================================
Epoch 8, loss 2.5922 2024-11-12 13:04:20.615561
	Start validating:  2024-11-12 13:04:20.615676
	train_loss:2.5922	val_loss:3.0894	val_Mrr_raw:0.4753	val_Hits(raw)@1:0.3487	val_Hits(raw)@3:0.5404	val_Hits(raw)@10:0.7228	val_Mrr_filter:0.4933	val_Hits(filter)@1:0.3727	val_Hits(filter)@3:0.5566	val_Hits(filter)@10:0.7269
	Start testing:  2024-11-12 13:04:43.927658
	val_loss:3.0412	val_Mrr_raw:0.4782	val_Hits(raw)@1:0.3534	val_Hits(raw)@3:0.5419	val_Hits(raw)@10:0.7253	val_Mrr_filter:0.4921	val_Hits(filter)@1:0.3719	val_Hits(filter)@3:0.5515	val_Hits(filter)@10:0.7289
Epoch 9 _ Start training:  2024-11-12 13:05:06.750387 =============================================
Epoch 9, loss 2.4879 2024-11-12 13:07:26.701182
	Start validating:  2024-11-12 13:07:26.701407
	train_loss:2.4879	val_loss:3.1029	val_Mrr_raw:0.4780	val_Hits(raw)@1:0.3518	val_Hits(raw)@3:0.5442	val_Hits(raw)@10:0.7270	val_Mrr_filter:0.4968	val_Hits(filter)@1:0.3778	val_Hits(filter)@3:0.5574	val_Hits(filter)@10:0.7318
	Start testing:  2024-11-12 13:07:49.854112
	val_loss:3.0658	val_Mrr_raw:0.4812	val_Hits(raw)@1:0.3562	val_Hits(raw)@3:0.5497	val_Hits(raw)@10:0.7251	val_Mrr_filter:0.4951	val_Hits(filter)@1:0.3749	val_Hits(filter)@3:0.5598	val_Hits(filter)@10:0.7283
Epoch 10 _ Start training:  2024-11-12 13:08:12.691417 =============================================
Epoch 10, loss 2.3934 2024-11-12 13:10:32.306568
	Start validating:  2024-11-12 13:10:32.307236
	train_loss:2.3934	val_loss:3.0920	val_Mrr_raw:0.4806	val_Hits(raw)@1:0.3519	val_Hits(raw)@3:0.5498	val_Hits(raw)@10:0.7282	val_Mrr_filter:0.5002	val_Hits(filter)@1:0.3796	val_Hits(filter)@3:0.5645	val_Hits(filter)@10:0.7337
	Start testing:  2024-11-12 13:10:55.589894
	val_loss:3.0512	val_Mrr_raw:0.4850	val_Hits(raw)@1:0.3594	val_Hits(raw)@3:0.5543	val_Hits(raw)@10:0.7255	val_Mrr_filter:0.4989	val_Hits(filter)@1:0.3782	val_Hits(filter)@3:0.5638	val_Hits(filter)@10:0.7287
Epoch 11 _ Start training:  2024-11-12 13:11:18.452112 =============================================
Epoch 11, loss 2.3066 2024-11-12 13:13:39.751083
	Start validating:  2024-11-12 13:13:39.751204
	train_loss:2.3066	val_loss:3.1228	val_Mrr_raw:0.4826	val_Hits(raw)@1:0.3534	val_Hits(raw)@3:0.5554	val_Hits(raw)@10:0.7317	val_Mrr_filter:0.5022	val_Hits(filter)@1:0.3812	val_Hits(filter)@3:0.5685	val_Hits(filter)@10:0.7365
	Start testing:  2024-11-12 13:14:03.033363
	val_loss:3.0892	val_Mrr_raw:0.4851	val_Hits(raw)@1:0.3608	val_Hits(raw)@3:0.5539	val_Hits(raw)@10:0.7255	val_Mrr_filter:0.4989	val_Hits(filter)@1:0.3794	val_Hits(filter)@3:0.5636	val_Hits(filter)@10:0.7298
Epoch 12 _ Start training:  2024-11-12 13:14:25.787085 =============================================
Epoch 12, loss 2.2343 2024-11-12 13:16:45.147330
	Start validating:  2024-11-12 13:16:45.147441
	train_loss:2.2343	val_loss:3.1651	val_Mrr_raw:0.4835	val_Hits(raw)@1:0.3569	val_Hits(raw)@3:0.5531	val_Hits(raw)@10:0.7265	val_Mrr_filter:0.5034	val_Hits(filter)@1:0.3854	val_Hits(filter)@3:0.5677	val_Hits(filter)@10:0.7310
	Start testing:  2024-11-12 13:17:08.542467
	val_loss:3.1173	val_Mrr_raw:0.4866	val_Hits(raw)@1:0.3617	val_Hits(raw)@3:0.5548	val_Hits(raw)@10:0.7269	val_Mrr_filter:0.5001	val_Hits(filter)@1:0.3805	val_Hits(filter)@3:0.5644	val_Hits(filter)@10:0.7309
Epoch 13 _ Start training:  2024-11-12 13:17:31.439363 =============================================
Epoch 13, loss 2.1611 2024-11-12 13:19:51.828450
	Start validating:  2024-11-12 13:19:51.828516
	train_loss:2.1611	val_loss:3.1734	val_Mrr_raw:0.4829	val_Hits(raw)@1:0.3575	val_Hits(raw)@3:0.5506	val_Hits(raw)@10:0.7280	val_Mrr_filter:0.5022	val_Hits(filter)@1:0.3843	val_Hits(filter)@3:0.5647	val_Hits(filter)@10:0.7330
	Start testing:  2024-11-12 13:20:15.082919
	val_loss:3.1298	val_Mrr_raw:0.4846	val_Hits(raw)@1:0.3593	val_Hits(raw)@3:0.5511	val_Hits(raw)@10:0.7275	val_Mrr_filter:0.4978	val_Hits(filter)@1:0.3769	val_Hits(filter)@3:0.5614	val_Hits(filter)@10:0.7318
Epoch 14 _ Start training:  2024-11-12 13:20:37.876658 =============================================
Epoch 14, loss 2.0963 2024-11-12 13:22:56.720841
	Start validating:  2024-11-12 13:22:56.721194
	train_loss:2.0963	val_loss:3.2397	val_Mrr_raw:0.4815	val_Hits(raw)@1:0.3559	val_Hits(raw)@3:0.5493	val_Hits(raw)@10:0.7245	val_Mrr_filter:0.5013	val_Hits(filter)@1:0.3839	val_Hits(filter)@3:0.5627	val_Hits(filter)@10:0.7285
	Start testing:  2024-11-12 13:23:20.123194
	val_loss:3.1819	val_Mrr_raw:0.4866	val_Hits(raw)@1:0.3624	val_Hits(raw)@3:0.5554	val_Hits(raw)@10:0.7271	val_Mrr_filter:0.4999	val_Hits(filter)@1:0.3798	val_Hits(filter)@3:0.5655	val_Hits(filter)@10:0.7316
Epoch 15 _ Start training:  2024-11-12 13:23:42.962749 =============================================
Epoch 15, loss 2.0349 2024-11-12 13:26:04.310458
	Start validating:  2024-11-12 13:26:04.310524
	train_loss:2.0349	val_loss:3.2422	val_Mrr_raw:0.4815	val_Hits(raw)@1:0.3538	val_Hits(raw)@3:0.5527	val_Hits(raw)@10:0.7273	val_Mrr_filter:0.5015	val_Hits(filter)@1:0.3823	val_Hits(filter)@3:0.5664	val_Hits(filter)@10:0.7322
	Start testing:  2024-11-12 13:26:27.678391
	val_loss:3.2002	val_Mrr_raw:0.4841	val_Hits(raw)@1:0.3594	val_Hits(raw)@3:0.5530	val_Hits(raw)@10:0.7233	val_Mrr_filter:0.4978	val_Hits(filter)@1:0.3785	val_Hits(filter)@3:0.5621	val_Hits(filter)@10:0.7280
Epoch 16 _ Start training:  2024-11-12 13:26:50.436633 =============================================
Epoch 16, loss 1.9807 2024-11-12 13:29:10.972906
	Start validating:  2024-11-12 13:29:10.972974
	train_loss:1.9807	val_loss:3.2895	val_Mrr_raw:0.4798	val_Hits(raw)@1:0.3541	val_Hits(raw)@3:0.5489	val_Hits(raw)@10:0.7260	val_Mrr_filter:0.4987	val_Hits(filter)@1:0.3804	val_Hits(filter)@3:0.5622	val_Hits(filter)@10:0.7297
	Start testing:  2024-11-12 13:29:34.169600
	val_loss:3.2331	val_Mrr_raw:0.4835	val_Hits(raw)@1:0.3594	val_Hits(raw)@3:0.5504	val_Hits(raw)@10:0.7211	val_Mrr_filter:0.4969	val_Hits(filter)@1:0.3781	val_Hits(filter)@3:0.5593	val_Hits(filter)@10:0.7243
Epoch 17 _ Start training:  2024-11-12 13:29:56.949328 =============================================
Epoch 17, loss 1.9320 2024-11-12 13:32:16.674071
	Start validating:  2024-11-12 13:32:16.674142
	train_loss:1.9320	val_loss:3.3233	val_Mrr_raw:0.4789	val_Hits(raw)@1:0.3523	val_Hits(raw)@3:0.5488	val_Hits(raw)@10:0.7220	val_Mrr_filter:0.4986	val_Hits(filter)@1:0.3803	val_Hits(filter)@3:0.5611	val_Hits(filter)@10:0.7254
	Start testing:  2024-11-12 13:32:39.843886
	val_loss:3.2693	val_Mrr_raw:0.4830	val_Hits(raw)@1:0.3585	val_Hits(raw)@3:0.5509	val_Hits(raw)@10:0.7213	val_Mrr_filter:0.4968	val_Hits(filter)@1:0.3778	val_Hits(filter)@3:0.5615	val_Hits(filter)@10:0.7252
Epoch 18 _ Start training:  2024-11-12 13:33:02.673189 =============================================
Epoch 18, loss 1.8847 2024-11-12 13:35:22.600129
	Start validating:  2024-11-12 13:35:22.600232
	train_loss:1.8847	val_loss:3.3498	val_Mrr_raw:0.4782	val_Hits(raw)@1:0.3521	val_Hits(raw)@3:0.5490	val_Hits(raw)@10:0.7210	val_Mrr_filter:0.4974	val_Hits(filter)@1:0.3788	val_Hits(filter)@3:0.5622	val_Hits(filter)@10:0.7258
	Start testing:  2024-11-12 13:35:45.968596
	val_loss:3.2823	val_Mrr_raw:0.4820	val_Hits(raw)@1:0.3587	val_Hits(raw)@3:0.5485	val_Hits(raw)@10:0.7240	val_Mrr_filter:0.4955	val_Hits(filter)@1:0.3770	val_Hits(filter)@3:0.5581	val_Hits(filter)@10:0.7276
Epoch 19 _ Start training:  2024-11-12 13:36:08.794451 =============================================
Epoch 19, loss 1.8469 2024-11-12 13:38:30.151040
	Start validating:  2024-11-12 13:38:30.151108
	train_loss:1.8469	val_loss:3.3675	val_Mrr_raw:0.4721	val_Hits(raw)@1:0.3457	val_Hits(raw)@3:0.5407	val_Hits(raw)@10:0.7185	val_Mrr_filter:0.4900	val_Hits(filter)@1:0.3695	val_Hits(filter)@3:0.5552	val_Hits(filter)@10:0.7229
	Start testing:  2024-11-12 13:38:53.497706
	val_loss:3.2883	val_Mrr_raw:0.4819	val_Hits(raw)@1:0.3584	val_Hits(raw)@3:0.5493	val_Hits(raw)@10:0.7169	val_Mrr_filter:0.4954	val_Hits(filter)@1:0.3767	val_Hits(filter)@3:0.5587	val_Hits(filter)@10:0.7206
Logging to results/g_0_ICEWS14s_short_True_short-model_regcn_long_True_f_gate_fr_gate_ta_0.7_gnn1_regcn_2_gnn2_rgat_r1_3_seq_regcn_1_max_length_10_fil_False_ori_Falselast_True
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 6
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 6
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 6
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 6
Epoch 0 _ Start training:  2024-11-12 13:39:16.329829 =============================================
Epoch 0, loss 4.6204 2024-11-12 13:41:35.462759
	Start validating:  2024-11-12 13:41:35.462921
	train_loss:4.6204	val_loss:3.8481	val_Mrr_raw:0.3164	val_Hits(raw)@1:0.2145	val_Hits(raw)@3:0.3464	val_Hits(raw)@10:0.5161	val_Mrr_filter:0.3276	val_Hits(filter)@1:0.2290	val_Hits(filter)@3:0.3557	val_Hits(filter)@10:0.5203
	Start testing:  2024-11-12 13:41:58.785779
	val_loss:3.8868	val_Mrr_raw:0.3061	val_Hits(raw)@1:0.2073	val_Hits(raw)@3:0.3306	val_Hits(raw)@10:0.5064	val_Mrr_filter:0.3129	val_Hits(filter)@1:0.2169	val_Hits(filter)@3:0.3340	val_Hits(filter)@10:0.5106
Epoch 1 _ Start training:  2024-11-12 13:42:21.515335 =============================================
Epoch 1, loss 3.7731 2024-11-12 13:44:41.943222
	Start validating:  2024-11-12 13:44:41.943407
	train_loss:3.7731	val_loss:3.4842	val_Mrr_raw:0.3827	val_Hits(raw)@1:0.2703	val_Hits(raw)@3:0.4268	val_Hits(raw)@10:0.6068	val_Mrr_filter:0.3986	val_Hits(filter)@1:0.2928	val_Hits(filter)@3:0.4379	val_Hits(filter)@10:0.6112
	Start testing:  2024-11-12 13:45:05.252634
	val_loss:3.4670	val_Mrr_raw:0.3776	val_Hits(raw)@1:0.2646	val_Hits(raw)@3:0.4195	val_Hits(raw)@10:0.6036	val_Mrr_filter:0.3879	val_Hits(filter)@1:0.2789	val_Hits(filter)@3:0.4265	val_Hits(filter)@10:0.6079
Epoch 2 _ Start training:  2024-11-12 13:45:28.021327 =============================================
Epoch 2, loss 3.4730 2024-11-12 13:47:47.991360
	Start validating:  2024-11-12 13:47:47.991457
	train_loss:3.4730	val_loss:3.3021	val_Mrr_raw:0.4168	val_Hits(raw)@1:0.2994	val_Hits(raw)@3:0.4681	val_Hits(raw)@10:0.6509	val_Mrr_filter:0.4336	val_Hits(filter)@1:0.3224	val_Hits(filter)@3:0.4803	val_Hits(filter)@10:0.6550
	Start testing:  2024-11-12 13:48:11.288176
	val_loss:3.2738	val_Mrr_raw:0.4121	val_Hits(raw)@1:0.2934	val_Hits(raw)@3:0.4599	val_Hits(raw)@10:0.6514	val_Mrr_filter:0.4237	val_Hits(filter)@1:0.3091	val_Hits(filter)@3:0.4696	val_Hits(filter)@10:0.6546
Epoch 3 _ Start training:  2024-11-12 13:48:34.272940 =============================================
Epoch 3, loss 3.2687 2024-11-12 13:50:55.020041
	Start validating:  2024-11-12 13:50:55.020117
	train_loss:3.2687	val_loss:3.2106	val_Mrr_raw:0.4359	val_Hits(raw)@1:0.3129	val_Hits(raw)@3:0.4965	val_Hits(raw)@10:0.6758	val_Mrr_filter:0.4540	val_Hits(filter)@1:0.3383	val_Hits(filter)@3:0.5096	val_Hits(filter)@10:0.6794
	Start testing:  2024-11-12 13:51:18.286026
	val_loss:3.1641	val_Mrr_raw:0.4368	val_Hits(raw)@1:0.3156	val_Hits(raw)@3:0.4902	val_Hits(raw)@10:0.6826	val_Mrr_filter:0.4495	val_Hits(filter)@1:0.3330	val_Hits(filter)@3:0.5005	val_Hits(filter)@10:0.6858
Epoch 4 _ Start training:  2024-11-12 13:51:41.211169 =============================================
Epoch 4, loss 3.1010 2024-11-12 13:54:01.051774
	Start validating:  2024-11-12 13:54:01.051846
	train_loss:3.1010	val_loss:3.1730	val_Mrr_raw:0.4473	val_Hits(raw)@1:0.3227	val_Hits(raw)@3:0.5084	val_Hits(raw)@10:0.6926	val_Mrr_filter:0.4650	val_Hits(filter)@1:0.3467	val_Hits(filter)@3:0.5214	val_Hits(filter)@10:0.6971
	Start testing:  2024-11-12 13:54:24.478611
	val_loss:3.1126	val_Mrr_raw:0.4505	val_Hits(raw)@1:0.3287	val_Hits(raw)@3:0.5043	val_Hits(raw)@10:0.6957	val_Mrr_filter:0.4633	val_Hits(filter)@1:0.3464	val_Hits(filter)@3:0.5132	val_Hits(filter)@10:0.6990
Epoch 5 _ Start training:  2024-11-12 13:54:47.359003 =============================================
Epoch 5, loss 2.9606 2024-11-12 13:57:07.780991
	Start validating:  2024-11-12 13:57:07.781069
	train_loss:2.9606	val_loss:3.1318	val_Mrr_raw:0.4582	val_Hits(raw)@1:0.3338	val_Hits(raw)@3:0.5202	val_Hits(raw)@10:0.7044	val_Mrr_filter:0.4766	val_Hits(filter)@1:0.3589	val_Hits(filter)@3:0.5335	val_Hits(filter)@10:0.7089
	Start testing:  2024-11-12 13:57:31.165147
	val_loss:3.0857	val_Mrr_raw:0.4608	val_Hits(raw)@1:0.3374	val_Hits(raw)@3:0.5185	val_Hits(raw)@10:0.7082	val_Mrr_filter:0.4749	val_Hits(filter)@1:0.3571	val_Hits(filter)@3:0.5282	val_Hits(filter)@10:0.7112
Epoch 6 _ Start training:  2024-11-12 13:57:53.986147 =============================================
Epoch 6, loss 2.8336 2024-11-12 14:00:13.245326
	Start validating:  2024-11-12 14:00:13.245400
	train_loss:2.8336	val_loss:3.0997	val_Mrr_raw:0.4653	val_Hits(raw)@1:0.3402	val_Hits(raw)@3:0.5301	val_Hits(raw)@10:0.7120	val_Mrr_filter:0.4838	val_Hits(filter)@1:0.3657	val_Hits(filter)@3:0.5430	val_Hits(filter)@10:0.7161
	Start testing:  2024-11-12 14:00:36.594726
	val_loss:3.0484	val_Mrr_raw:0.4683	val_Hits(raw)@1:0.3428	val_Hits(raw)@3:0.5292	val_Hits(raw)@10:0.7173	val_Mrr_filter:0.4823	val_Hits(filter)@1:0.3616	val_Hits(filter)@3:0.5395	val_Hits(filter)@10:0.7205
Epoch 7 _ Start training:  2024-11-12 14:00:59.423267 =============================================
Epoch 7, loss 2.7077 2024-11-12 14:03:19.690958
	Start validating:  2024-11-12 14:03:19.691034
	train_loss:2.7077	val_loss:3.0923	val_Mrr_raw:0.4729	val_Hits(raw)@1:0.3466	val_Hits(raw)@3:0.5411	val_Hits(raw)@10:0.7176	val_Mrr_filter:0.4929	val_Hits(filter)@1:0.3751	val_Hits(filter)@3:0.5543	val_Hits(filter)@10:0.7219
	Start testing:  2024-11-12 14:03:43.015811
	val_loss:3.0396	val_Mrr_raw:0.4740	val_Hits(raw)@1:0.3478	val_Hits(raw)@3:0.5384	val_Hits(raw)@10:0.7224	val_Mrr_filter:0.4876	val_Hits(filter)@1:0.3658	val_Hits(filter)@3:0.5490	val_Hits(filter)@10:0.7255
Epoch 8 _ Start training:  2024-11-12 14:04:05.938467 =============================================
Epoch 8, loss 2.5971 2024-11-12 14:06:25.726757
	Start validating:  2024-11-12 14:06:25.726938
	train_loss:2.5971	val_loss:3.0988	val_Mrr_raw:0.4751	val_Hits(raw)@1:0.3510	val_Hits(raw)@3:0.5376	val_Hits(raw)@10:0.7201	val_Mrr_filter:0.4943	val_Hits(filter)@1:0.3777	val_Hits(filter)@3:0.5510	val_Hits(filter)@10:0.7242
	Start testing:  2024-11-12 14:06:48.946157
	val_loss:3.0367	val_Mrr_raw:0.4787	val_Hits(raw)@1:0.3551	val_Hits(raw)@3:0.5422	val_Hits(raw)@10:0.7226	val_Mrr_filter:0.4927	val_Hits(filter)@1:0.3742	val_Hits(filter)@3:0.5532	val_Hits(filter)@10:0.7261
Epoch 9 _ Start training:  2024-11-12 14:07:11.838181 =============================================
Epoch 9, loss 2.4898 2024-11-12 14:09:31.155015
	Start validating:  2024-11-12 14:09:31.155218
	train_loss:2.4898	val_loss:3.1083	val_Mrr_raw:0.4782	val_Hits(raw)@1:0.3511	val_Hits(raw)@3:0.5482	val_Hits(raw)@10:0.7234	val_Mrr_filter:0.4986	val_Hits(filter)@1:0.3803	val_Hits(filter)@3:0.5618	val_Hits(filter)@10:0.7269
	Start testing:  2024-11-12 14:09:54.381273
	val_loss:3.0501	val_Mrr_raw:0.4820	val_Hits(raw)@1:0.3583	val_Hits(raw)@3:0.5452	val_Hits(raw)@10:0.7284	val_Mrr_filter:0.4965	val_Hits(filter)@1:0.3786	val_Hits(filter)@3:0.5557	val_Hits(filter)@10:0.7317
Epoch 10 _ Start training:  2024-11-12 14:10:17.248004 =============================================
Epoch 10, loss 2.3914 2024-11-12 14:12:37.028225
	Start validating:  2024-11-12 14:12:37.028337
	train_loss:2.3914	val_loss:3.1175	val_Mrr_raw:0.4820	val_Hits(raw)@1:0.3564	val_Hits(raw)@3:0.5497	val_Hits(raw)@10:0.7262	val_Mrr_filter:0.5016	val_Hits(filter)@1:0.3837	val_Hits(filter)@3:0.5632	val_Hits(filter)@10:0.7304
	Start testing:  2024-11-12 14:13:00.375019
	val_loss:3.0531	val_Mrr_raw:0.4853	val_Hits(raw)@1:0.3603	val_Hits(raw)@3:0.5525	val_Hits(raw)@10:0.7314	val_Mrr_filter:0.4991	val_Hits(filter)@1:0.3789	val_Hits(filter)@3:0.5629	val_Hits(filter)@10:0.7351
Epoch 11 _ Start training:  2024-11-12 14:13:23.145919 =============================================
Epoch 11, loss 2.3063 2024-11-12 14:15:42.612861
	Start validating:  2024-11-12 14:15:42.612974
	train_loss:2.3063	val_loss:3.1550	val_Mrr_raw:0.4819	val_Hits(raw)@1:0.3548	val_Hits(raw)@3:0.5536	val_Hits(raw)@10:0.7290	val_Mrr_filter:0.5016	val_Hits(filter)@1:0.3826	val_Hits(filter)@3:0.5659	val_Hits(filter)@10:0.7332
	Start testing:  2024-11-12 14:16:05.984369
	val_loss:3.0957	val_Mrr_raw:0.4854	val_Hits(raw)@1:0.3603	val_Hits(raw)@3:0.5518	val_Hits(raw)@10:0.7289	val_Mrr_filter:0.4994	val_Hits(filter)@1:0.3799	val_Hits(filter)@3:0.5620	val_Hits(filter)@10:0.7319
Epoch 12 _ Start training:  2024-11-12 14:16:28.921474 =============================================
Epoch 12, loss 2.2271 2024-11-12 14:18:49.417241
	Start validating:  2024-11-12 14:18:49.417374
	train_loss:2.2271	val_loss:3.1490	val_Mrr_raw:0.4806	val_Hits(raw)@1:0.3522	val_Hits(raw)@3:0.5516	val_Hits(raw)@10:0.7253	val_Mrr_filter:0.5009	val_Hits(filter)@1:0.3812	val_Hits(filter)@3:0.5665	val_Hits(filter)@10:0.7290
	Start testing:  2024-11-12 14:19:12.734950
	val_loss:3.0966	val_Mrr_raw:0.4830	val_Hits(raw)@1:0.3590	val_Hits(raw)@3:0.5496	val_Hits(raw)@10:0.7246	val_Mrr_filter:0.4969	val_Hits(filter)@1:0.3787	val_Hits(filter)@3:0.5591	val_Hits(filter)@10:0.7282
Epoch 13 _ Start training:  2024-11-12 14:19:35.606767 =============================================
Epoch 13, loss 2.1579 2024-11-12 14:21:55.946244
	Start validating:  2024-11-12 14:21:55.946336
	train_loss:2.1579	val_loss:3.1997	val_Mrr_raw:0.4812	val_Hits(raw)@1:0.3535	val_Hits(raw)@3:0.5527	val_Hits(raw)@10:0.7259	val_Mrr_filter:0.5014	val_Hits(filter)@1:0.3825	val_Hits(filter)@3:0.5668	val_Hits(filter)@10:0.7300
	Start testing:  2024-11-12 14:22:19.298097
	val_loss:3.1463	val_Mrr_raw:0.4840	val_Hits(raw)@1:0.3609	val_Hits(raw)@3:0.5494	val_Hits(raw)@10:0.7236	val_Mrr_filter:0.4981	val_Hits(filter)@1:0.3806	val_Hits(filter)@3:0.5598	val_Hits(filter)@10:0.7278
Epoch 14 _ Start training:  2024-11-12 14:22:42.155348 =============================================
Epoch 14, loss 2.0911 2024-11-12 14:25:01.679913
	Start validating:  2024-11-12 14:25:01.680119
	train_loss:2.0911	val_loss:3.2504	val_Mrr_raw:0.4808	val_Hits(raw)@1:0.3542	val_Hits(raw)@3:0.5504	val_Hits(raw)@10:0.7272	val_Mrr_filter:0.5004	val_Hits(filter)@1:0.3815	val_Hits(filter)@3:0.5656	val_Hits(filter)@10:0.7314
	Start testing:  2024-11-12 14:25:24.934999
	val_loss:3.1883	val_Mrr_raw:0.4828	val_Hits(raw)@1:0.3587	val_Hits(raw)@3:0.5456	val_Hits(raw)@10:0.7247	val_Mrr_filter:0.4965	val_Hits(filter)@1:0.3774	val_Hits(filter)@3:0.5557	val_Hits(filter)@10:0.7276
Epoch 15 _ Start training:  2024-11-12 14:25:47.698800 =============================================
Epoch 15, loss 2.0317 2024-11-12 14:28:07.323790
	Start validating:  2024-11-12 14:28:07.324026
	train_loss:2.0317	val_loss:3.2565	val_Mrr_raw:0.4800	val_Hits(raw)@1:0.3548	val_Hits(raw)@3:0.5477	val_Hits(raw)@10:0.7233	val_Mrr_filter:0.4990	val_Hits(filter)@1:0.3813	val_Hits(filter)@3:0.5617	val_Hits(filter)@10:0.7279
	Start testing:  2024-11-12 14:28:30.669888
	val_loss:3.1951	val_Mrr_raw:0.4815	val_Hits(raw)@1:0.3580	val_Hits(raw)@3:0.5486	val_Hits(raw)@10:0.7188	val_Mrr_filter:0.4949	val_Hits(filter)@1:0.3765	val_Hits(filter)@3:0.5588	val_Hits(filter)@10:0.7229
Epoch 16 _ Start training:  2024-11-12 14:28:53.513196 =============================================
Epoch 16, loss 1.9812 2024-11-12 14:31:13.270725
	Start validating:  2024-11-12 14:31:13.270796
	train_loss:1.9812	val_loss:3.2934	val_Mrr_raw:0.4763	val_Hits(raw)@1:0.3508	val_Hits(raw)@3:0.5441	val_Hits(raw)@10:0.7213	val_Mrr_filter:0.4951	val_Hits(filter)@1:0.3766	val_Hits(filter)@3:0.5586	val_Hits(filter)@10:0.7251
	Start testing:  2024-11-12 14:31:36.556994
	val_loss:3.2188	val_Mrr_raw:0.4815	val_Hits(raw)@1:0.3577	val_Hits(raw)@3:0.5467	val_Hits(raw)@10:0.7236	val_Mrr_filter:0.4951	val_Hits(filter)@1:0.3770	val_Hits(filter)@3:0.5572	val_Hits(filter)@10:0.7279
Epoch 17 _ Start training:  2024-11-12 14:31:59.419740 =============================================
Epoch 17, loss 1.9299 2024-11-12 14:34:19.742494
	Start validating:  2024-11-12 14:34:19.742569
	train_loss:1.9299	val_loss:3.3124	val_Mrr_raw:0.4812	val_Hits(raw)@1:0.3551	val_Hits(raw)@3:0.5532	val_Hits(raw)@10:0.7229	val_Mrr_filter:0.5009	val_Hits(filter)@1:0.3824	val_Hits(filter)@3:0.5669	val_Hits(filter)@10:0.7272
	Start testing:  2024-11-12 14:34:43.109757
	val_loss:3.2619	val_Mrr_raw:0.4816	val_Hits(raw)@1:0.3578	val_Hits(raw)@3:0.5488	val_Hits(raw)@10:0.7193	val_Mrr_filter:0.4958	val_Hits(filter)@1:0.3776	val_Hits(filter)@3:0.5600	val_Hits(filter)@10:0.7226
Epoch 18 _ Start training:  2024-11-12 14:35:06.005993 =============================================
Epoch 18, loss 1.8830 2024-11-12 14:37:25.908711
	Start validating:  2024-11-12 14:37:25.908950
	train_loss:1.8830	val_loss:3.3399	val_Mrr_raw:0.4771	val_Hits(raw)@1:0.3522	val_Hits(raw)@3:0.5471	val_Hits(raw)@10:0.7199	val_Mrr_filter:0.4965	val_Hits(filter)@1:0.3790	val_Hits(filter)@3:0.5608	val_Hits(filter)@10:0.7237
	Start testing:  2024-11-12 14:37:49.283740
	val_loss:3.2855	val_Mrr_raw:0.4779	val_Hits(raw)@1:0.3546	val_Hits(raw)@3:0.5436	val_Hits(raw)@10:0.7166	val_Mrr_filter:0.4913	val_Hits(filter)@1:0.3732	val_Hits(filter)@3:0.5546	val_Hits(filter)@10:0.7195
Epoch 19 _ Start training:  2024-11-12 14:38:12.130925 =============================================
Epoch 19, loss 1.8417 2024-11-12 14:40:31.959064
	Start validating:  2024-11-12 14:40:31.959138
	train_loss:1.8417	val_loss:3.3573	val_Mrr_raw:0.4769	val_Hits(raw)@1:0.3522	val_Hits(raw)@3:0.5453	val_Hits(raw)@10:0.7171	val_Mrr_filter:0.4958	val_Hits(filter)@1:0.3783	val_Hits(filter)@3:0.5593	val_Hits(filter)@10:0.7209
	Start testing:  2024-11-12 14:40:55.308436
	val_loss:3.2968	val_Mrr_raw:0.4771	val_Hits(raw)@1:0.3530	val_Hits(raw)@3:0.5440	val_Hits(raw)@10:0.7155	val_Mrr_filter:0.4912	val_Hits(filter)@1:0.3733	val_Hits(filter)@3:0.5530	val_Hits(filter)@10:0.7194
Logging to results/g_0_ICEWS14s_short_True_short-model_regcn_long_True_f_gate_fr_gate_ta_0.7_gnn1_regcn_2_gnn2_rgat_r1_3_seq_regcn_1_max_length_10_fil_False_ori_Falselast_True
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 7
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 7
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 7
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 7
Epoch 0 _ Start training:  2024-11-12 14:41:18.103515 =============================================
Epoch 0, loss 4.6642 2024-11-12 14:43:37.533017
	Start validating:  2024-11-12 14:43:37.533104
	train_loss:4.6642	val_loss:3.8548	val_Mrr_raw:0.3126	val_Hits(raw)@1:0.2119	val_Hits(raw)@3:0.3393	val_Hits(raw)@10:0.5129	val_Mrr_filter:0.3234	val_Hits(filter)@1:0.2267	val_Hits(filter)@3:0.3481	val_Hits(filter)@10:0.5177
	Start testing:  2024-11-12 14:44:00.959851
	val_loss:3.8889	val_Mrr_raw:0.3073	val_Hits(raw)@1:0.2104	val_Hits(raw)@3:0.3315	val_Hits(raw)@10:0.5033	val_Mrr_filter:0.3142	val_Hits(filter)@1:0.2201	val_Hits(filter)@3:0.3358	val_Hits(filter)@10:0.5065
Epoch 1 _ Start training:  2024-11-12 14:44:23.878589 =============================================
Epoch 1, loss 3.7850 2024-11-12 14:46:43.843581
	Start validating:  2024-11-12 14:46:43.843941
	train_loss:3.7850	val_loss:3.4792	val_Mrr_raw:0.3837	val_Hits(raw)@1:0.2694	val_Hits(raw)@3:0.4318	val_Hits(raw)@10:0.6067	val_Mrr_filter:0.3989	val_Hits(filter)@1:0.2902	val_Hits(filter)@3:0.4435	val_Hits(filter)@10:0.6121
	Start testing:  2024-11-12 14:47:07.098337
	val_loss:3.4812	val_Mrr_raw:0.3728	val_Hits(raw)@1:0.2595	val_Hits(raw)@3:0.4156	val_Hits(raw)@10:0.6007	val_Mrr_filter:0.3829	val_Hits(filter)@1:0.2731	val_Hits(filter)@3:0.4227	val_Hits(filter)@10:0.6040
Epoch 2 _ Start training:  2024-11-12 14:47:29.975160 =============================================
Epoch 2, loss 3.4772 2024-11-12 14:49:49.728370
	Start validating:  2024-11-12 14:49:49.728498
	train_loss:3.4772	val_loss:3.3067	val_Mrr_raw:0.4147	val_Hits(raw)@1:0.2967	val_Hits(raw)@3:0.4665	val_Hits(raw)@10:0.6490	val_Mrr_filter:0.4311	val_Hits(filter)@1:0.3192	val_Hits(filter)@3:0.4801	val_Hits(filter)@10:0.6531
	Start testing:  2024-11-12 14:50:13.031818
	val_loss:3.2900	val_Mrr_raw:0.4082	val_Hits(raw)@1:0.2890	val_Hits(raw)@3:0.4565	val_Hits(raw)@10:0.6488	val_Mrr_filter:0.4204	val_Hits(filter)@1:0.3063	val_Hits(filter)@3:0.4652	val_Hits(filter)@10:0.6532
Epoch 3 _ Start training:  2024-11-12 14:50:35.890441 =============================================
Epoch 3, loss 3.2665 2024-11-12 14:52:56.160806
	Start validating:  2024-11-12 14:52:56.160884
	train_loss:3.2665	val_loss:3.2037	val_Mrr_raw:0.4372	val_Hits(raw)@1:0.3166	val_Hits(raw)@3:0.4937	val_Hits(raw)@10:0.6734	val_Mrr_filter:0.4555	val_Hits(filter)@1:0.3426	val_Hits(filter)@3:0.5063	val_Hits(filter)@10:0.6765
	Start testing:  2024-11-12 14:53:19.450303
	val_loss:3.1739	val_Mrr_raw:0.4339	val_Hits(raw)@1:0.3131	val_Hits(raw)@3:0.4896	val_Hits(raw)@10:0.6736	val_Mrr_filter:0.4470	val_Hits(filter)@1:0.3312	val_Hits(filter)@3:0.4982	val_Hits(filter)@10:0.6772
Epoch 4 _ Start training:  2024-11-12 14:53:42.275043 =============================================
Epoch 4, loss 3.1011 2024-11-12 14:56:02.613736
	Start validating:  2024-11-12 14:56:02.613814
	train_loss:3.1011	val_loss:3.1583	val_Mrr_raw:0.4491	val_Hits(raw)@1:0.3269	val_Hits(raw)@3:0.5089	val_Hits(raw)@10:0.6912	val_Mrr_filter:0.4664	val_Hits(filter)@1:0.3508	val_Hits(filter)@3:0.5216	val_Hits(filter)@10:0.6960
	Start testing:  2024-11-12 14:56:25.908699
	val_loss:3.1308	val_Mrr_raw:0.4446	val_Hits(raw)@1:0.3215	val_Hits(raw)@3:0.5024	val_Hits(raw)@10:0.6865	val_Mrr_filter:0.4577	val_Hits(filter)@1:0.3395	val_Hits(filter)@3:0.5119	val_Hits(filter)@10:0.6908
Epoch 5 _ Start training:  2024-11-12 14:56:48.780008 =============================================
Epoch 5, loss 2.9602 2024-11-12 14:59:08.906000
	Start validating:  2024-11-12 14:59:08.906087
	train_loss:2.9602	val_loss:3.1317	val_Mrr_raw:0.4595	val_Hits(raw)@1:0.3366	val_Hits(raw)@3:0.5214	val_Hits(raw)@10:0.7016	val_Mrr_filter:0.4783	val_Hits(filter)@1:0.3628	val_Hits(filter)@3:0.5348	val_Hits(filter)@10:0.7062
	Start testing:  2024-11-12 14:59:32.138279
	val_loss:3.1136	val_Mrr_raw:0.4551	val_Hits(raw)@1:0.3322	val_Hits(raw)@3:0.5144	val_Hits(raw)@10:0.6990	val_Mrr_filter:0.4683	val_Hits(filter)@1:0.3500	val_Hits(filter)@3:0.5244	val_Hits(filter)@10:0.7034
Epoch 6 _ Start training:  2024-11-12 14:59:55.071238 =============================================
Epoch 6, loss 2.8291 2024-11-12 15:02:14.418096
	Start validating:  2024-11-12 15:02:14.418175
	train_loss:2.8291	val_loss:3.1125	val_Mrr_raw:0.4691	val_Hits(raw)@1:0.3450	val_Hits(raw)@3:0.5332	val_Hits(raw)@10:0.7095	val_Mrr_filter:0.4887	val_Hits(filter)@1:0.3727	val_Hits(filter)@3:0.5479	val_Hits(filter)@10:0.7141
	Start testing:  2024-11-12 15:02:37.750306
	val_loss:3.0859	val_Mrr_raw:0.4647	val_Hits(raw)@1:0.3409	val_Hits(raw)@3:0.5246	val_Hits(raw)@10:0.7080	val_Mrr_filter:0.4787	val_Hits(filter)@1:0.3606	val_Hits(filter)@3:0.5333	val_Hits(filter)@10:0.7119
Epoch 7 _ Start training:  2024-11-12 15:03:00.555661 =============================================
Epoch 7, loss 2.7062 2024-11-12 15:05:19.866339
	Start validating:  2024-11-12 15:05:19.866552
	train_loss:2.7062	val_loss:3.0957	val_Mrr_raw:0.4742	val_Hits(raw)@1:0.3484	val_Hits(raw)@3:0.5413	val_Hits(raw)@10:0.7186	val_Mrr_filter:0.4944	val_Hits(filter)@1:0.3771	val_Hits(filter)@3:0.5545	val_Hits(filter)@10:0.7229
	Start testing:  2024-11-12 15:05:43.225327
	val_loss:3.0636	val_Mrr_raw:0.4704	val_Hits(raw)@1:0.3452	val_Hits(raw)@3:0.5341	val_Hits(raw)@10:0.7187	val_Mrr_filter:0.4851	val_Hits(filter)@1:0.3656	val_Hits(filter)@3:0.5438	val_Hits(filter)@10:0.7222
Epoch 8 _ Start training:  2024-11-12 15:06:06.178109 =============================================
Epoch 8, loss 2.5948 2024-11-12 15:08:26.026001
	Start validating:  2024-11-12 15:08:26.026227
	train_loss:2.5948	val_loss:3.1034	val_Mrr_raw:0.4738	val_Hits(raw)@1:0.3468	val_Hits(raw)@3:0.5440	val_Hits(raw)@10:0.7206	val_Mrr_filter:0.4936	val_Hits(filter)@1:0.3744	val_Hits(filter)@3:0.5574	val_Hits(filter)@10:0.7248
	Start testing:  2024-11-12 15:08:49.441557
	val_loss:3.0634	val_Mrr_raw:0.4745	val_Hits(raw)@1:0.3499	val_Hits(raw)@3:0.5379	val_Hits(raw)@10:0.7194	val_Mrr_filter:0.4895	val_Hits(filter)@1:0.3708	val_Hits(filter)@3:0.5476	val_Hits(filter)@10:0.7231
Epoch 9 _ Start training:  2024-11-12 15:09:12.274547 =============================================
Epoch 9, loss 2.4881 2024-11-12 15:11:32.077315
	Start validating:  2024-11-12 15:11:32.077509
	train_loss:2.4881	val_loss:3.1261	val_Mrr_raw:0.4793	val_Hits(raw)@1:0.3543	val_Hits(raw)@3:0.5481	val_Hits(raw)@10:0.7228	val_Mrr_filter:0.4992	val_Hits(filter)@1:0.3822	val_Hits(filter)@3:0.5605	val_Hits(filter)@10:0.7273
	Start testing:  2024-11-12 15:11:55.357576
	val_loss:3.0992	val_Mrr_raw:0.4750	val_Hits(raw)@1:0.3501	val_Hits(raw)@3:0.5390	val_Hits(raw)@10:0.7212	val_Mrr_filter:0.4897	val_Hits(filter)@1:0.3707	val_Hits(filter)@3:0.5485	val_Hits(filter)@10:0.7247
Epoch 10 _ Start training:  2024-11-12 15:12:18.106870 =============================================
Epoch 10, loss 2.3966 2024-11-12 15:14:37.350489
	Start validating:  2024-11-12 15:14:37.350591
	train_loss:2.3966	val_loss:3.1283	val_Mrr_raw:0.4794	val_Hits(raw)@1:0.3535	val_Hits(raw)@3:0.5462	val_Hits(raw)@10:0.7255	val_Mrr_filter:0.4989	val_Hits(filter)@1:0.3811	val_Hits(filter)@3:0.5609	val_Hits(filter)@10:0.7292
	Start testing:  2024-11-12 15:15:00.612617
	val_loss:3.0922	val_Mrr_raw:0.4780	val_Hits(raw)@1:0.3517	val_Hits(raw)@3:0.5482	val_Hits(raw)@10:0.7187	val_Mrr_filter:0.4928	val_Hits(filter)@1:0.3721	val_Hits(filter)@3:0.5593	val_Hits(filter)@10:0.7228
Epoch 11 _ Start training:  2024-11-12 15:15:23.525068 =============================================
Epoch 11, loss 2.3117 2024-11-12 15:17:43.939731
	Start validating:  2024-11-12 15:17:43.939808
	train_loss:2.3117	val_loss:3.1197	val_Mrr_raw:0.4829	val_Hits(raw)@1:0.3571	val_Hits(raw)@3:0.5528	val_Hits(raw)@10:0.7293	val_Mrr_filter:0.5034	val_Hits(filter)@1:0.3856	val_Hits(filter)@3:0.5675	val_Hits(filter)@10:0.7344
	Start testing:  2024-11-12 15:18:07.199078
	val_loss:3.0858	val_Mrr_raw:0.4808	val_Hits(raw)@1:0.3536	val_Hits(raw)@3:0.5478	val_Hits(raw)@10:0.7255	val_Mrr_filter:0.4958	val_Hits(filter)@1:0.3748	val_Hits(filter)@3:0.5580	val_Hits(filter)@10:0.7292
Epoch 12 _ Start training:  2024-11-12 15:18:29.958003 =============================================
Epoch 12, loss 2.2330 2024-11-12 15:20:49.981214
	Start validating:  2024-11-12 15:20:49.981385
	train_loss:2.2330	val_loss:3.1729	val_Mrr_raw:0.4802	val_Hits(raw)@1:0.3537	val_Hits(raw)@3:0.5497	val_Hits(raw)@10:0.7269	val_Mrr_filter:0.5006	val_Hits(filter)@1:0.3823	val_Hits(filter)@3:0.5634	val_Hits(filter)@10:0.7309
	Start testing:  2024-11-12 15:21:13.363254
	val_loss:3.1380	val_Mrr_raw:0.4793	val_Hits(raw)@1:0.3542	val_Hits(raw)@3:0.5435	val_Hits(raw)@10:0.7256	val_Mrr_filter:0.4941	val_Hits(filter)@1:0.3753	val_Hits(filter)@3:0.5530	val_Hits(filter)@10:0.7289
Epoch 13 _ Start training:  2024-11-12 15:21:36.210884 =============================================
Epoch 13, loss 2.1654 2024-11-12 15:23:55.889883
	Start validating:  2024-11-12 15:23:55.889960
	train_loss:2.1654	val_loss:3.2290	val_Mrr_raw:0.4814	val_Hits(raw)@1:0.3559	val_Hits(raw)@3:0.5501	val_Hits(raw)@10:0.7259	val_Mrr_filter:0.5015	val_Hits(filter)@1:0.3841	val_Hits(filter)@3:0.5638	val_Hits(filter)@10:0.7299
	Start testing:  2024-11-12 15:24:19.116598
	val_loss:3.1911	val_Mrr_raw:0.4796	val_Hits(raw)@1:0.3553	val_Hits(raw)@3:0.5444	val_Hits(raw)@10:0.7198	val_Mrr_filter:0.4940	val_Hits(filter)@1:0.3757	val_Hits(filter)@3:0.5537	val_Hits(filter)@10:0.7237
Epoch 14 _ Start training:  2024-11-12 15:24:41.898116 =============================================
Epoch 14, loss 2.0998 2024-11-12 15:27:00.565786
	Start validating:  2024-11-12 15:27:00.565899
	train_loss:2.0998	val_loss:3.2456	val_Mrr_raw:0.4806	val_Hits(raw)@1:0.3559	val_Hits(raw)@3:0.5492	val_Hits(raw)@10:0.7208	val_Mrr_filter:0.5006	val_Hits(filter)@1:0.3842	val_Hits(filter)@3:0.5620	val_Hits(filter)@10:0.7255
	Start testing:  2024-11-12 15:27:23.911771
	val_loss:3.2134	val_Mrr_raw:0.4774	val_Hits(raw)@1:0.3523	val_Hits(raw)@3:0.5440	val_Hits(raw)@10:0.7190	val_Mrr_filter:0.4914	val_Hits(filter)@1:0.3720	val_Hits(filter)@3:0.5539	val_Hits(filter)@10:0.7235
Epoch 15 _ Start training:  2024-11-12 15:27:46.788398 =============================================
Epoch 15, loss 2.0410 2024-11-12 15:30:07.040070
	Start validating:  2024-11-12 15:30:07.040150
	train_loss:2.0410	val_loss:3.2421	val_Mrr_raw:0.4792	val_Hits(raw)@1:0.3535	val_Hits(raw)@3:0.5489	val_Hits(raw)@10:0.7267	val_Mrr_filter:0.4992	val_Hits(filter)@1:0.3818	val_Hits(filter)@3:0.5615	val_Hits(filter)@10:0.7315
	Start testing:  2024-11-12 15:30:30.269586
	val_loss:3.2051	val_Mrr_raw:0.4787	val_Hits(raw)@1:0.3542	val_Hits(raw)@3:0.5457	val_Hits(raw)@10:0.7166	val_Mrr_filter:0.4934	val_Hits(filter)@1:0.3748	val_Hits(filter)@3:0.5547	val_Hits(filter)@10:0.7201
Epoch 16 _ Start training:  2024-11-12 15:30:53.144202 =============================================
Epoch 16, loss 1.9865 2024-11-12 15:33:13.178724
	Start validating:  2024-11-12 15:33:13.178802
	train_loss:1.9865	val_loss:3.3101	val_Mrr_raw:0.4806	val_Hits(raw)@1:0.3542	val_Hits(raw)@3:0.5526	val_Hits(raw)@10:0.7220	val_Mrr_filter:0.5006	val_Hits(filter)@1:0.3827	val_Hits(filter)@3:0.5648	val_Hits(filter)@10:0.7262
	Start testing:  2024-11-12 15:33:36.441564
	val_loss:3.2737	val_Mrr_raw:0.4775	val_Hits(raw)@1:0.3528	val_Hits(raw)@3:0.5464	val_Hits(raw)@10:0.7167	val_Mrr_filter:0.4923	val_Hits(filter)@1:0.3742	val_Hits(filter)@3:0.5562	val_Hits(filter)@10:0.7203
Epoch 17 _ Start training:  2024-11-12 15:33:59.329128 =============================================
Epoch 17, loss 1.9363 2024-11-12 15:36:20.198109
	Start validating:  2024-11-12 15:36:20.198192
	train_loss:1.9363	val_loss:3.3342	val_Mrr_raw:0.4777	val_Hits(raw)@1:0.3521	val_Hits(raw)@3:0.5502	val_Hits(raw)@10:0.7172	val_Mrr_filter:0.4967	val_Hits(filter)@1:0.3788	val_Hits(filter)@3:0.5637	val_Hits(filter)@10:0.7224
	Start testing:  2024-11-12 15:36:43.519852
	val_loss:3.2883	val_Mrr_raw:0.4742	val_Hits(raw)@1:0.3496	val_Hits(raw)@3:0.5422	val_Hits(raw)@10:0.7146	val_Mrr_filter:0.4879	val_Hits(filter)@1:0.3687	val_Hits(filter)@3:0.5511	val_Hits(filter)@10:0.7191
Epoch 18 _ Start training:  2024-11-12 15:37:06.395428 =============================================
Epoch 18, loss 1.8929 2024-11-12 15:39:27.172775
	Start validating:  2024-11-12 15:39:27.172908
	train_loss:1.8929	val_loss:3.3771	val_Mrr_raw:0.4752	val_Hits(raw)@1:0.3500	val_Hits(raw)@3:0.5430	val_Hits(raw)@10:0.7188	val_Mrr_filter:0.4940	val_Hits(filter)@1:0.3763	val_Hits(filter)@3:0.5557	val_Hits(filter)@10:0.7233
	Start testing:  2024-11-12 15:39:50.443905
	val_loss:3.3181	val_Mrr_raw:0.4745	val_Hits(raw)@1:0.3501	val_Hits(raw)@3:0.5415	val_Hits(raw)@10:0.7142	val_Mrr_filter:0.4885	val_Hits(filter)@1:0.3701	val_Hits(filter)@3:0.5499	val_Hits(filter)@10:0.7188
Epoch 19 _ Start training:  2024-11-12 15:40:13.234760 =============================================
Epoch 19, loss 1.8525 2024-11-12 15:42:33.274798
	Start validating:  2024-11-12 15:42:33.274878
	train_loss:1.8525	val_loss:3.3498	val_Mrr_raw:0.4752	val_Hits(raw)@1:0.3500	val_Hits(raw)@3:0.5421	val_Hits(raw)@10:0.7149	val_Mrr_filter:0.4945	val_Hits(filter)@1:0.3771	val_Hits(filter)@3:0.5558	val_Hits(filter)@10:0.7199
	Start testing:  2024-11-12 15:42:56.593663
	val_loss:3.2878	val_Mrr_raw:0.4754	val_Hits(raw)@1:0.3491	val_Hits(raw)@3:0.5436	val_Hits(raw)@10:0.7173	val_Mrr_filter:0.4893	val_Hits(filter)@1:0.3687	val_Hits(filter)@3:0.5526	val_Hits(filter)@10:0.7205
Logging to results/g_0_ICEWS14s_short_True_short-model_regcn_long_True_f_gate_fr_gate_ta_0.7_gnn1_regcn_2_gnn2_rgat_r1_3_seq_regcn_1_max_length_10_fil_False_ori_Falselast_True
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 8
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 8
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 8
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 8
Epoch 0 _ Start training:  2024-11-12 15:43:19.472089 =============================================
Epoch 0, loss 4.6795 2024-11-12 15:45:39.894226
	Start validating:  2024-11-12 15:45:39.894365
	train_loss:4.6795	val_loss:3.8696	val_Mrr_raw:0.3182	val_Hits(raw)@1:0.2169	val_Hits(raw)@3:0.3460	val_Hits(raw)@10:0.5209	val_Mrr_filter:0.3294	val_Hits(filter)@1:0.2323	val_Hits(filter)@3:0.3546	val_Hits(filter)@10:0.5249
	Start testing:  2024-11-12 15:46:03.207396
	val_loss:3.9030	val_Mrr_raw:0.3105	val_Hits(raw)@1:0.2108	val_Hits(raw)@3:0.3391	val_Hits(raw)@10:0.5059	val_Mrr_filter:0.3174	val_Hits(filter)@1:0.2205	val_Hits(filter)@3:0.3437	val_Hits(filter)@10:0.5095
Epoch 1 _ Start training:  2024-11-12 15:46:26.090687 =============================================
Epoch 1, loss 3.7738 2024-11-12 15:48:47.250413
	Start validating:  2024-11-12 15:48:47.250660
	train_loss:3.7738	val_loss:3.4908	val_Mrr_raw:0.3824	val_Hits(raw)@1:0.2654	val_Hits(raw)@3:0.4311	val_Hits(raw)@10:0.6130	val_Mrr_filter:0.3981	val_Hits(filter)@1:0.2872	val_Hits(filter)@3:0.4423	val_Hits(filter)@10:0.6176
	Start testing:  2024-11-12 15:49:10.521279
	val_loss:3.4865	val_Mrr_raw:0.3781	val_Hits(raw)@1:0.2658	val_Hits(raw)@3:0.4186	val_Hits(raw)@10:0.6041	val_Mrr_filter:0.3882	val_Hits(filter)@1:0.2790	val_Hits(filter)@3:0.4278	val_Hits(filter)@10:0.6074
Epoch 2 _ Start training:  2024-11-12 15:49:33.378465 =============================================
Epoch 2, loss 3.4695 2024-11-12 15:51:52.620396
	Start validating:  2024-11-12 15:51:52.620533
	train_loss:3.4695	val_loss:3.3139	val_Mrr_raw:0.4154	val_Hits(raw)@1:0.2962	val_Hits(raw)@3:0.4674	val_Hits(raw)@10:0.6545	val_Mrr_filter:0.4316	val_Hits(filter)@1:0.3182	val_Hits(filter)@3:0.4807	val_Hits(filter)@10:0.6589
	Start testing:  2024-11-12 15:52:15.993262
	val_loss:3.2685	val_Mrr_raw:0.4137	val_Hits(raw)@1:0.2943	val_Hits(raw)@3:0.4653	val_Hits(raw)@10:0.6546	val_Mrr_filter:0.4256	val_Hits(filter)@1:0.3103	val_Hits(filter)@3:0.4755	val_Hits(filter)@10:0.6585
Epoch 3 _ Start training:  2024-11-12 15:52:38.820094 =============================================
Epoch 3, loss 3.2620 2024-11-12 15:54:58.365027
	Start validating:  2024-11-12 15:54:58.365255
	train_loss:3.2620	val_loss:3.1902	val_Mrr_raw:0.4387	val_Hits(raw)@1:0.3145	val_Hits(raw)@3:0.4992	val_Hits(raw)@10:0.6796	val_Mrr_filter:0.4566	val_Hits(filter)@1:0.3397	val_Hits(filter)@3:0.5113	val_Hits(filter)@10:0.6833
	Start testing:  2024-11-12 15:55:21.679011
	val_loss:3.1398	val_Mrr_raw:0.4408	val_Hits(raw)@1:0.3183	val_Hits(raw)@3:0.4990	val_Hits(raw)@10:0.6819	val_Mrr_filter:0.4542	val_Hits(filter)@1:0.3366	val_Hits(filter)@3:0.5097	val_Hits(filter)@10:0.6858
Epoch 4 _ Start training:  2024-11-12 15:55:44.598355 =============================================
Epoch 4, loss 3.0937 2024-11-12 15:58:05.000001
	Start validating:  2024-11-12 15:58:05.000227
	train_loss:3.0937	val_loss:3.1441	val_Mrr_raw:0.4490	val_Hits(raw)@1:0.3232	val_Hits(raw)@3:0.5115	val_Hits(raw)@10:0.6949	val_Mrr_filter:0.4673	val_Hits(filter)@1:0.3480	val_Hits(filter)@3:0.5261	val_Hits(filter)@10:0.6983
	Start testing:  2024-11-12 15:58:28.238056
	val_loss:3.1002	val_Mrr_raw:0.4501	val_Hits(raw)@1:0.3271	val_Hits(raw)@3:0.5096	val_Hits(raw)@10:0.6921	val_Mrr_filter:0.4632	val_Hits(filter)@1:0.3440	val_Hits(filter)@3:0.5209	val_Hits(filter)@10:0.6956
Epoch 5 _ Start training:  2024-11-12 15:58:51.124325 =============================================
Epoch 5, loss 2.9516 2024-11-12 16:01:11.269929
	Start validating:  2024-11-12 16:01:11.270013
	train_loss:2.9516	val_loss:3.1221	val_Mrr_raw:0.4578	val_Hits(raw)@1:0.3320	val_Hits(raw)@3:0.5231	val_Hits(raw)@10:0.7001	val_Mrr_filter:0.4772	val_Hits(filter)@1:0.3588	val_Hits(filter)@3:0.5362	val_Hits(filter)@10:0.7044
	Start testing:  2024-11-12 16:01:34.609242
	val_loss:3.0638	val_Mrr_raw:0.4600	val_Hits(raw)@1:0.3354	val_Hits(raw)@3:0.5224	val_Hits(raw)@10:0.7049	val_Mrr_filter:0.4745	val_Hits(filter)@1:0.3554	val_Hits(filter)@3:0.5328	val_Hits(filter)@10:0.7078
Epoch 6 _ Start training:  2024-11-12 16:01:57.390581 =============================================
Epoch 6, loss 2.8234 2024-11-12 16:04:17.322037
	Start validating:  2024-11-12 16:04:17.322149
	train_loss:2.8234	val_loss:3.0854	val_Mrr_raw:0.4664	val_Hits(raw)@1:0.3390	val_Hits(raw)@3:0.5344	val_Hits(raw)@10:0.7134	val_Mrr_filter:0.4861	val_Hits(filter)@1:0.3666	val_Hits(filter)@3:0.5482	val_Hits(filter)@10:0.7178
	Start testing:  2024-11-12 16:04:40.498150
	val_loss:3.0332	val_Mrr_raw:0.4670	val_Hits(raw)@1:0.3411	val_Hits(raw)@3:0.5303	val_Hits(raw)@10:0.7183	val_Mrr_filter:0.4814	val_Hits(filter)@1:0.3605	val_Hits(filter)@3:0.5412	val_Hits(filter)@10:0.7213
Epoch 7 _ Start training:  2024-11-12 16:05:03.441635 =============================================
Epoch 7, loss 2.6991 2024-11-12 16:07:25.121905
	Start validating:  2024-11-12 16:07:25.122269
	train_loss:2.6991	val_loss:3.0739	val_Mrr_raw:0.4766	val_Hits(raw)@1:0.3521	val_Hits(raw)@3:0.5412	val_Hits(raw)@10:0.7164	val_Mrr_filter:0.4965	val_Hits(filter)@1:0.3804	val_Hits(filter)@3:0.5531	val_Hits(filter)@10:0.7196
	Start testing:  2024-11-12 16:07:48.387624
	val_loss:3.0233	val_Mrr_raw:0.4760	val_Hits(raw)@1:0.3516	val_Hits(raw)@3:0.5382	val_Hits(raw)@10:0.7211	val_Mrr_filter:0.4908	val_Hits(filter)@1:0.3723	val_Hits(filter)@3:0.5486	val_Hits(filter)@10:0.7249
Epoch 8 _ Start training:  2024-11-12 16:08:11.087399 =============================================
Epoch 8, loss 2.5922 2024-11-12 16:10:31.348298
	Start validating:  2024-11-12 16:10:31.348382
	train_loss:2.5922	val_loss:3.1147	val_Mrr_raw:0.4756	val_Hits(raw)@1:0.3495	val_Hits(raw)@3:0.5435	val_Hits(raw)@10:0.7177	val_Mrr_filter:0.4948	val_Hits(filter)@1:0.3761	val_Hits(filter)@3:0.5566	val_Hits(filter)@10:0.7209
	Start testing:  2024-11-12 16:10:54.599957
	val_loss:3.0471	val_Mrr_raw:0.4793	val_Hits(raw)@1:0.3544	val_Hits(raw)@3:0.5454	val_Hits(raw)@10:0.7239	val_Mrr_filter:0.4939	val_Hits(filter)@1:0.3744	val_Hits(filter)@3:0.5569	val_Hits(filter)@10:0.7270
Epoch 9 _ Start training:  2024-11-12 16:11:17.401499 =============================================
Epoch 9, loss 2.4874 2024-11-12 16:13:36.904055
	Start validating:  2024-11-12 16:13:36.904136
	train_loss:2.4874	val_loss:3.1054	val_Mrr_raw:0.4799	val_Hits(raw)@1:0.3524	val_Hits(raw)@3:0.5512	val_Hits(raw)@10:0.7236	val_Mrr_filter:0.5006	val_Hits(filter)@1:0.3823	val_Hits(filter)@3:0.5638	val_Hits(filter)@10:0.7278
	Start testing:  2024-11-12 16:14:00.227042
	val_loss:3.0612	val_Mrr_raw:0.4829	val_Hits(raw)@1:0.3588	val_Hits(raw)@3:0.5482	val_Hits(raw)@10:0.7267	val_Mrr_filter:0.4978	val_Hits(filter)@1:0.3796	val_Hits(filter)@3:0.5592	val_Hits(filter)@10:0.7291
Epoch 10 _ Start training:  2024-11-12 16:14:23.045404 =============================================
Epoch 10, loss 2.3923 2024-11-12 16:16:42.096122
	Start validating:  2024-11-12 16:16:42.096269
	train_loss:2.3923	val_loss:3.1077	val_Mrr_raw:0.4818	val_Hits(raw)@1:0.3543	val_Hits(raw)@3:0.5536	val_Hits(raw)@10:0.7277	val_Mrr_filter:0.5018	val_Hits(filter)@1:0.3817	val_Hits(filter)@3:0.5681	val_Hits(filter)@10:0.7312
	Start testing:  2024-11-12 16:17:05.405898
	val_loss:3.0446	val_Mrr_raw:0.4849	val_Hits(raw)@1:0.3594	val_Hits(raw)@3:0.5551	val_Hits(raw)@10:0.7274	val_Mrr_filter:0.5001	val_Hits(filter)@1:0.3805	val_Hits(filter)@3:0.5650	val_Hits(filter)@10:0.7308
Epoch 11 _ Start training:  2024-11-12 16:17:28.265534 =============================================
Epoch 11, loss 2.3083 2024-11-12 16:19:48.789548
	Start validating:  2024-11-12 16:19:48.789833
	train_loss:2.3083	val_loss:3.1408	val_Mrr_raw:0.4804	val_Hits(raw)@1:0.3538	val_Hits(raw)@3:0.5487	val_Hits(raw)@10:0.7253	val_Mrr_filter:0.5005	val_Hits(filter)@1:0.3824	val_Hits(filter)@3:0.5638	val_Hits(filter)@10:0.7293
	Start testing:  2024-11-12 16:20:11.966741
	val_loss:3.0871	val_Mrr_raw:0.4854	val_Hits(raw)@1:0.3616	val_Hits(raw)@3:0.5517	val_Hits(raw)@10:0.7296	val_Mrr_filter:0.4995	val_Hits(filter)@1:0.3807	val_Hits(filter)@3:0.5618	val_Hits(filter)@10:0.7327
Epoch 12 _ Start training:  2024-11-12 16:20:34.814979 =============================================
Epoch 12, loss 2.2305 2024-11-12 16:22:56.068142
	Start validating:  2024-11-12 16:22:56.068271
	train_loss:2.2305	val_loss:3.1539	val_Mrr_raw:0.4812	val_Hits(raw)@1:0.3538	val_Hits(raw)@3:0.5519	val_Hits(raw)@10:0.7255	val_Mrr_filter:0.5013	val_Hits(filter)@1:0.3825	val_Hits(filter)@3:0.5655	val_Hits(filter)@10:0.7296
	Start testing:  2024-11-12 16:23:19.320719
	val_loss:3.0982	val_Mrr_raw:0.4831	val_Hits(raw)@1:0.3569	val_Hits(raw)@3:0.5542	val_Hits(raw)@10:0.7243	val_Mrr_filter:0.4975	val_Hits(filter)@1:0.3771	val_Hits(filter)@3:0.5639	val_Hits(filter)@10:0.7272
Epoch 13 _ Start training:  2024-11-12 16:23:42.131582 =============================================
Epoch 13, loss 2.1623 2024-11-12 16:26:01.235320
	Start validating:  2024-11-12 16:26:01.235401
	train_loss:2.1623	val_loss:3.1906	val_Mrr_raw:0.4856	val_Hits(raw)@1:0.3594	val_Hits(raw)@3:0.5577	val_Hits(raw)@10:0.7273	val_Mrr_filter:0.5055	val_Hits(filter)@1:0.3870	val_Hits(filter)@3:0.5704	val_Hits(filter)@10:0.7310
	Start testing:  2024-11-12 16:26:24.466592
	val_loss:3.1258	val_Mrr_raw:0.4872	val_Hits(raw)@1:0.3615	val_Hits(raw)@3:0.5579	val_Hits(raw)@10:0.7276	val_Mrr_filter:0.5016	val_Hits(filter)@1:0.3814	val_Hits(filter)@3:0.5691	val_Hits(filter)@10:0.7314
Epoch 14 _ Start training:  2024-11-12 16:26:47.362544 =============================================
Epoch 14, loss 2.0976 2024-11-12 16:29:06.208079
	Start validating:  2024-11-12 16:29:06.208167
	train_loss:2.0976	val_loss:3.1992	val_Mrr_raw:0.4849	val_Hits(raw)@1:0.3588	val_Hits(raw)@3:0.5566	val_Hits(raw)@10:0.7276	val_Mrr_filter:0.5055	val_Hits(filter)@1:0.3881	val_Hits(filter)@3:0.5698	val_Hits(filter)@10:0.7309
	Start testing:  2024-11-12 16:29:29.545489
	val_loss:3.1410	val_Mrr_raw:0.4856	val_Hits(raw)@1:0.3603	val_Hits(raw)@3:0.5528	val_Hits(raw)@10:0.7289	val_Mrr_filter:0.5000	val_Hits(filter)@1:0.3805	val_Hits(filter)@3:0.5636	val_Hits(filter)@10:0.7333
Epoch 15 _ Start training:  2024-11-12 16:29:52.270097 =============================================
Epoch 15, loss 2.0444 2024-11-12 16:32:12.181026
	Start validating:  2024-11-12 16:32:12.181192
	train_loss:2.0444	val_loss:3.2683	val_Mrr_raw:0.4861	val_Hits(raw)@1:0.3619	val_Hits(raw)@3:0.5546	val_Hits(raw)@10:0.7267	val_Mrr_filter:0.5063	val_Hits(filter)@1:0.3905	val_Hits(filter)@3:0.5666	val_Hits(filter)@10:0.7303
	Start testing:  2024-11-12 16:32:35.536888
	val_loss:3.2158	val_Mrr_raw:0.4849	val_Hits(raw)@1:0.3618	val_Hits(raw)@3:0.5524	val_Hits(raw)@10:0.7222	val_Mrr_filter:0.4989	val_Hits(filter)@1:0.3810	val_Hits(filter)@3:0.5631	val_Hits(filter)@10:0.7257
Epoch 16 _ Start training:  2024-11-12 16:32:58.405123 =============================================
Epoch 16, loss 1.9853 2024-11-12 16:35:18.903718
	Start validating:  2024-11-12 16:35:18.903825
	train_loss:1.9853	val_loss:3.2844	val_Mrr_raw:0.4790	val_Hits(raw)@1:0.3522	val_Hits(raw)@3:0.5502	val_Hits(raw)@10:0.7233	val_Mrr_filter:0.4983	val_Hits(filter)@1:0.3790	val_Hits(filter)@3:0.5632	val_Hits(filter)@10:0.7275
	Start testing:  2024-11-12 16:35:42.131316
	val_loss:3.2276	val_Mrr_raw:0.4825	val_Hits(raw)@1:0.3569	val_Hits(raw)@3:0.5518	val_Hits(raw)@10:0.7220	val_Mrr_filter:0.4967	val_Hits(filter)@1:0.3767	val_Hits(filter)@3:0.5625	val_Hits(filter)@10:0.7258
Epoch 17 _ Start training:  2024-11-12 16:36:04.996227 =============================================
Epoch 17, loss 1.9384 2024-11-12 16:38:25.430666
	Start validating:  2024-11-12 16:38:25.430749
	train_loss:1.9384	val_loss:3.2967	val_Mrr_raw:0.4794	val_Hits(raw)@1:0.3541	val_Hits(raw)@3:0.5476	val_Hits(raw)@10:0.7196	val_Mrr_filter:0.4989	val_Hits(filter)@1:0.3811	val_Hits(filter)@3:0.5608	val_Hits(filter)@10:0.7250
	Start testing:  2024-11-12 16:38:48.725039
	val_loss:3.2328	val_Mrr_raw:0.4814	val_Hits(raw)@1:0.3575	val_Hits(raw)@3:0.5465	val_Hits(raw)@10:0.7245	val_Mrr_filter:0.4964	val_Hits(filter)@1:0.3792	val_Hits(filter)@3:0.5570	val_Hits(filter)@10:0.7272
Epoch 18 _ Start training:  2024-11-12 16:39:11.520303 =============================================
Epoch 18, loss 1.8867 2024-11-12 16:41:32.018437
	Start validating:  2024-11-12 16:41:32.018807
	train_loss:1.8867	val_loss:3.3581	val_Mrr_raw:0.4771	val_Hits(raw)@1:0.3527	val_Hits(raw)@3:0.5445	val_Hits(raw)@10:0.7179	val_Mrr_filter:0.4964	val_Hits(filter)@1:0.3797	val_Hits(filter)@3:0.5577	val_Hits(filter)@10:0.7228
	Start testing:  2024-11-12 16:41:55.411583
	val_loss:3.3006	val_Mrr_raw:0.4772	val_Hits(raw)@1:0.3530	val_Hits(raw)@3:0.5456	val_Hits(raw)@10:0.7158	val_Mrr_filter:0.4915	val_Hits(filter)@1:0.3732	val_Hits(filter)@3:0.5554	val_Hits(filter)@10:0.7204
Epoch 19 _ Start training:  2024-11-12 16:42:18.235691 =============================================
Epoch 19, loss 1.8472 2024-11-12 16:44:38.431625
	Start validating:  2024-11-12 16:44:38.431705
	train_loss:1.8472	val_loss:3.3723	val_Mrr_raw:0.4736	val_Hits(raw)@1:0.3480	val_Hits(raw)@3:0.5416	val_Hits(raw)@10:0.7192	val_Mrr_filter:0.4922	val_Hits(filter)@1:0.3743	val_Hits(filter)@3:0.5532	val_Hits(filter)@10:0.7237
	Start testing:  2024-11-12 16:45:01.859607
	val_loss:3.3326	val_Mrr_raw:0.4745	val_Hits(raw)@1:0.3501	val_Hits(raw)@3:0.5430	val_Hits(raw)@10:0.7150	val_Mrr_filter:0.4893	val_Hits(filter)@1:0.3710	val_Hits(filter)@3:0.5528	val_Hits(filter)@10:0.7182
Logging to results/g_0_ICEWS14s_short_True_short-model_regcn_long_True_f_gate_fr_gate_ta_0.7_gnn1_regcn_2_gnn2_rgat_r1_3_seq_regcn_1_max_length_10_fil_False_ori_Falselast_True
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 9
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 9
use layer :uvrgcn
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 9
activate function: <function rrelu at 0x7c0fbb589300>
pe_dim in UnionRGCNLayer==> 9
Epoch 0 _ Start training:  2024-11-12 16:45:24.756094 =============================================
Epoch 0, loss 4.6696 2024-11-12 16:47:44.725038
	Start validating:  2024-11-12 16:47:44.725225
	train_loss:4.6696	val_loss:3.8800	val_Mrr_raw:0.3147	val_Hits(raw)@1:0.2143	val_Hits(raw)@3:0.3446	val_Hits(raw)@10:0.5147	val_Mrr_filter:0.3256	val_Hits(filter)@1:0.2287	val_Hits(filter)@3:0.3544	val_Hits(filter)@10:0.5184
	Start testing:  2024-11-12 16:48:07.814485
	val_loss:3.9168	val_Mrr_raw:0.3018	val_Hits(raw)@1:0.2014	val_Hits(raw)@3:0.3282	val_Hits(raw)@10:0.5025	val_Mrr_filter:0.3083	val_Hits(filter)@1:0.2101	val_Hits(filter)@3:0.3333	val_Hits(filter)@10:0.5062
Epoch 1 _ Start training:  2024-11-12 16:48:30.704531 =============================================
Epoch 1, loss 3.7911 2024-11-12 16:50:50.947577
	Start validating:  2024-11-12 16:50:50.947716
	train_loss:3.7911	val_loss:3.4747	val_Mrr_raw:0.3840	val_Hits(raw)@1:0.2720	val_Hits(raw)@3:0.4302	val_Hits(raw)@10:0.6032	val_Mrr_filter:0.3988	val_Hits(filter)@1:0.2922	val_Hits(filter)@3:0.4409	val_Hits(filter)@10:0.6088
	Start testing:  2024-11-12 16:51:14.207174
	val_loss:3.4480	val_Mrr_raw:0.3821	val_Hits(raw)@1:0.2710	val_Hits(raw)@3:0.4239	val_Hits(raw)@10:0.6031	val_Mrr_filter:0.3913	val_Hits(filter)@1:0.2831	val_Hits(filter)@3:0.4320	val_Hits(filter)@10:0.6064
Epoch 2 _ Start training:  2024-11-12 16:51:37.002177 =============================================
Epoch 2, loss 3.4805 2024-11-12 16:53:56.691834
	Start validating:  2024-11-12 16:53:56.692045
	train_loss:3.4805	val_loss:3.3177	val_Mrr_raw:0.4155	val_Hits(raw)@1:0.2966	val_Hits(raw)@3:0.4698	val_Hits(raw)@10:0.6491	val_Mrr_filter:0.4316	val_Hits(filter)@1:0.3184	val_Hits(filter)@3:0.4821	val_Hits(filter)@10:0.6535
	Start testing:  2024-11-12 16:54:19.990327
	val_loss:3.2860	val_Mrr_raw:0.4190	val_Hits(raw)@1:0.3027	val_Hits(raw)@3:0.4674	val_Hits(raw)@10:0.6538	val_Mrr_filter:0.4304	val_Hits(filter)@1:0.3181	val_Hits(filter)@3:0.4763	val_Hits(filter)@10:0.6579
Epoch 3 _ Start training:  2024-11-12 16:54:43.019840 =============================================
Epoch 3, loss 3.2741 2024-11-12 16:57:06.349825
	Start validating:  2024-11-12 16:57:06.349964
	train_loss:3.2741	val_loss:3.2165	val_Mrr_raw:0.4378	val_Hits(raw)@1:0.3179	val_Hits(raw)@3:0.4933	val_Hits(raw)@10:0.6754	val_Mrr_filter:0.4547	val_Hits(filter)@1:0.3407	val_Hits(filter)@3:0.5066	val_Hits(filter)@10:0.6798
	Start testing:  2024-11-12 16:57:29.976981
	val_loss:3.1727	val_Mrr_raw:0.4387	val_Hits(raw)@1:0.3201	val_Hits(raw)@3:0.4898	val_Hits(raw)@10:0.6796	val_Mrr_filter:0.4510	val_Hits(filter)@1:0.3365	val_Hits(filter)@3:0.5001	val_Hits(filter)@10:0.6835
Epoch 4 _ Start training:  2024-11-12 16:57:52.851198 =============================================
Epoch 4, loss 3.1038 2024-11-12 17:00:13.659588
	Start validating:  2024-11-12 17:00:13.659689
	train_loss:3.1038	val_loss:3.1497	val_Mrr_raw:0.4497	val_Hits(raw)@1:0.3243	val_Hits(raw)@3:0.5130	val_Hits(raw)@10:0.6940	val_Mrr_filter:0.4681	val_Hits(filter)@1:0.3496	val_Hits(filter)@3:0.5265	val_Hits(filter)@10:0.6986
	Start testing:  2024-11-12 17:00:37.069190
	val_loss:3.0948	val_Mrr_raw:0.4551	val_Hits(raw)@1:0.3332	val_Hits(raw)@3:0.5138	val_Hits(raw)@10:0.6991	val_Mrr_filter:0.4683	val_Hits(filter)@1:0.3508	val_Hits(filter)@3:0.5241	val_Hits(filter)@10:0.7032
Epoch 5 _ Start training:  2024-11-12 17:00:59.945415 =============================================
Epoch 5, loss 2.9594 2024-11-12 17:03:19.763055
	Start validating:  2024-11-12 17:03:19.763162
	train_loss:2.9594	val_loss:3.0991	val_Mrr_raw:0.4664	val_Hits(raw)@1:0.3436	val_Hits(raw)@3:0.5291	val_Hits(raw)@10:0.7067	val_Mrr_filter:0.4858	val_Hits(filter)@1:0.3712	val_Hits(filter)@3:0.5429	val_Hits(filter)@10:0.7110
	Start testing:  2024-11-12 17:03:43.070295
	val_loss:3.0543	val_Mrr_raw:0.4643	val_Hits(raw)@1:0.3389	val_Hits(raw)@3:0.5269	val_Hits(raw)@10:0.7110	val_Mrr_filter:0.4778	val_Hits(filter)@1:0.3573	val_Hits(filter)@3:0.5364	val_Hits(filter)@10:0.7144
Epoch 6 _ Start training:  2024-11-12 17:04:05.950823 =============================================
Epoch 6, loss 2.8261 2024-11-12 17:06:26.651643
	Start validating:  2024-11-12 17:06:26.651755
	train_loss:2.8261	val_loss:3.0860	val_Mrr_raw:0.4730	val_Hits(raw)@1:0.3465	val_Hits(raw)@3:0.5403	val_Hits(raw)@10:0.7161	val_Mrr_filter:0.4925	val_Hits(filter)@1:0.3741	val_Hits(filter)@3:0.5529	val_Hits(filter)@10:0.7204
	Start testing:  2024-11-12 17:06:49.909915
	val_loss:3.0399	val_Mrr_raw:0.4729	val_Hits(raw)@1:0.3481	val_Hits(raw)@3:0.5357	val_Hits(raw)@10:0.7172	val_Mrr_filter:0.4870	val_Hits(filter)@1:0.3673	val_Hits(filter)@3:0.5458	val_Hits(filter)@10:0.7203
Epoch 7 _ Start training:  2024-11-12 17:07:12.774785 =============================================
Epoch 7, loss 2.7029 2024-11-12 17:09:35.374492
	Start validating:  2024-11-12 17:09:35.374642
	train_loss:2.7029	val_loss:3.0764	val_Mrr_raw:0.4736	val_Hits(raw)@1:0.3474	val_Hits(raw)@3:0.5404	val_Hits(raw)@10:0.7205	val_Mrr_filter:0.4928	val_Hits(filter)@1:0.3741	val_Hits(filter)@3:0.5532	val_Hits(filter)@10:0.7242
	Start testing:  2024-11-12 17:09:59.332759
	val_loss:3.0291	val_Mrr_raw:0.4772	val_Hits(raw)@1:0.3537	val_Hits(raw)@3:0.5406	val_Hits(raw)@10:0.7178	val_Mrr_filter:0.4911	val_Hits(filter)@1:0.3734	val_Hits(filter)@3:0.5503	val_Hits(filter)@10:0.7217
Epoch 8 _ Start training:  2024-11-12 17:10:28.906155 =============================================
Epoch 8, loss 2.5886 2024-11-12 17:13:02.262867
	Start validating:  2024-11-12 17:13:02.262976
	train_loss:2.5886	val_loss:3.0695	val_Mrr_raw:0.4778	val_Hits(raw)@1:0.3497	val_Hits(raw)@3:0.5492	val_Hits(raw)@10:0.7245	val_Mrr_filter:0.4974	val_Hits(filter)@1:0.3773	val_Hits(filter)@3:0.5634	val_Hits(filter)@10:0.7288
	Start testing:  2024-11-12 17:13:26.112240
	val_loss:3.0214	val_Mrr_raw:0.4821	val_Hits(raw)@1:0.3567	val_Hits(raw)@3:0.5477	val_Hits(raw)@10:0.7277	val_Mrr_filter:0.4965	val_Hits(filter)@1:0.3770	val_Hits(filter)@3:0.5579	val_Hits(filter)@10:0.7314
Epoch 9 _ Start training:  2024-11-12 17:13:49.284036 =============================================
