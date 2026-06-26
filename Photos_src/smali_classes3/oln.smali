.class public final synthetic Loln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Lols;


# direct methods
.method public synthetic constructor <init>(Lols;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loln;->a:Lols;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lolp;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lolp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lkcc;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lkcc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    iget-object v4, v2, Loln;->a:Lols;

    .line 39
    .line 40
    iput-object v1, v4, Lols;->ak:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, v4, Lols;->b:Lbciq;

    .line 43
    .line 44
    const-string v5, "all_folder_switch"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lbciq;->b(Ljava/lang/String;)Lbciu;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v4, Lols;->ao:Lbccr;

    .line 54
    .line 55
    const v8, 0x7f1405d2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v8}, Lbx;->ab(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v9, 0x7f1405d1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v9}, Lbx;->ab(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v6, v8, v9}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v8, v4, Lols;->aj:Lolx;

    .line 74
    .line 75
    iget-boolean v8, v8, Lolx;->d:Z

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Lbcjk;->l(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lojy;

    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    invoke-direct {v8, v4, v9}, Lojy;-><init>(Lysj;I)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v6, Lbciu;->B:Lbcis;

    .line 87
    .line 88
    iput-boolean v3, v6, Lbciu;->J:Z

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lbciu;->M(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lbciu;->K(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Lbciq;->d(Lbciu;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lols;->bc:Lbcse;

    .line 100
    .line 101
    new-instance v6, Laovw;

    .line 102
    .line 103
    invoke-direct {v6, v5}, Laovw;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lbciu;->M(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lbciq;->d(Lbciu;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    check-cast v6, Lbcjj;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lbciu;->M(I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, Lols;->aj:Lolx;

    .line 119
    .line 120
    iget-boolean v5, v5, Lolx;->d:Z

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Lbcjk;->l(Z)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 v5, 0x2

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lbfmc;->b:Lbfes;

    .line 142
    .line 143
    invoke-virtual {v4}, Lbx;->I()Lca;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Lca;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v4, Lols;->al:Lyrq;

    .line 152
    .line 153
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, L_661;

    .line 158
    .line 159
    invoke-interface {v10}, L_661;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    const-string v10, "device_folder_bucket_id_to_alias_map"

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    sget-object v11, Lnwg;->a:Lnwg;

    .line 174
    .line 175
    iget v11, v11, Lnwg;->f:I

    .line 176
    .line 177
    const-string v12, "extra_backup_toggle_source"

    .line 178
    .line 179
    invoke-virtual {v9, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    sget-object v12, Lnwg;->e:Lnwg;

    .line 184
    .line 185
    iget v12, v12, Lnwg;->f:I

    .line 186
    .line 187
    if-ne v11, v12, :cond_4

    .line 188
    .line 189
    const-string v11, "extra_toggle_source_package_name"

    .line 190
    .line 191
    invoke-virtual {v9, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4}, Lbx;->I()Lca;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Lca;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v12, 0x21

    .line 208
    .line 209
    if-lt v11, v12, :cond_2

    .line 210
    .line 211
    const-class v11, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-static {v9, v10, v11}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/util/HashMap;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ljava/util/HashMap;

    .line 225
    .line 226
    :goto_1
    if-eqz v9, :cond_4

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_3

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-static {v9}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :cond_4
    :goto_2
    move v9, v3

    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ge v9, v10, :cond_a

    .line 245
    .line 246
    add-int/lit8 v10, v9, 0x2

    .line 247
    .line 248
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Lolt;

    .line 253
    .line 254
    iget-object v11, v11, Lolt;->a:Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 255
    .line 256
    iget-object v12, v4, Lols;->ah:Ljava/util/Set;

    .line 257
    .line 258
    iget-object v13, v11, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v12, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v13}, Lbciq;->b(Ljava/lang/String;)Lbciu;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Lolt;

    .line 275
    .line 276
    iget-object v15, v14, Lolt;->a:Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 277
    .line 278
    iget-boolean v15, v15, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->d:Z

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    if-nez v15, :cond_5

    .line 283
    .line 284
    iget-wide v14, v14, Lolt;->b:J

    .line 285
    .line 286
    const-wide/16 v17, 0x0

    .line 287
    .line 288
    cmp-long v17, v14, v17

    .line 289
    .line 290
    if-lez v17, :cond_5

    .line 291
    .line 292
    move/from16 p1, v7

    .line 293
    .line 294
    iget-object v7, v4, Lols;->bc:Lbcse;

    .line 295
    .line 296
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    new-array v15, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    const-string v16, "count"

    .line 303
    .line 304
    aput-object v16, v15, v3

    .line 305
    .line 306
    aput-object v14, v15, p1

    .line 307
    .line 308
    const v14, 0x7f1405a4

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v14, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    goto :goto_4

    .line 316
    :cond_5
    move/from16 p1, v7

    .line 317
    .line 318
    :goto_4
    move-object/from16 v7, v16

    .line 319
    .line 320
    if-nez v12, :cond_7

    .line 321
    .line 322
    invoke-virtual {v8}, Lbfes;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_6

    .line 327
    .line 328
    iget-object v12, v11, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    iget-object v12, v11, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v8, v13, v12}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Ljava/lang/String;

    .line 338
    .line 339
    :goto_5
    iget-object v14, v4, Lols;->ao:Lbccr;

    .line 340
    .line 341
    invoke-virtual {v14, v12, v7}, Lbccr;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7, v13}, Lbciu;->K(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v10}, Lbciu;->M(I)V

    .line 349
    .line 350
    .line 351
    iput-boolean v3, v7, Lbciu;->J:Z

    .line 352
    .line 353
    iget-boolean v10, v11, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->d:Z

    .line 354
    .line 355
    invoke-virtual {v7, v10}, Lbcjk;->l(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v10, v4, Lols;->e:Lbcis;

    .line 359
    .line 360
    iput-object v10, v7, Lbciu;->B:Lbcis;

    .line 361
    .line 362
    iget-object v10, v4, Lols;->aj:Lolx;

    .line 363
    .line 364
    iget-boolean v10, v10, Lolx;->d:Z

    .line 365
    .line 366
    xor-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    invoke-virtual {v7, v10}, Lbciu;->i(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v7}, Lbciq;->d(Lbciu;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_7
    check-cast v12, Lbcjj;

    .line 376
    .line 377
    invoke-virtual {v12}, Lbciu;->gW()Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v7, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_8

    .line 386
    .line 387
    invoke-virtual {v12, v7}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    invoke-virtual {v12, v10}, Lbciu;->M(I)V

    .line 391
    .line 392
    .line 393
    iget-boolean v7, v12, Lbcjk;->a:Z

    .line 394
    .line 395
    iget-boolean v10, v11, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->d:Z

    .line 396
    .line 397
    if-eq v7, v10, :cond_9

    .line 398
    .line 399
    invoke-virtual {v12, v10}, Lbcjk;->l(Z)V

    .line 400
    .line 401
    .line 402
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    move/from16 v7, p1

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_a
    move/from16 p1, v7

    .line 409
    .line 410
    iget-object v0, v4, Lols;->ah:Ljava/util/Set;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_b

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v7}, Lbciq;->b(Ljava/lang/String;)Lbciu;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v1, v7}, Lbciq;->c(Lbciu;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    iput-object v6, v4, Lols;->ah:Ljava/util/Set;

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_c
    :goto_8
    move/from16 p1, v7

    .line 440
    .line 441
    :goto_9
    iget-object v0, v4, Lols;->al:Lyrq;

    .line 442
    .line 443
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, L_661;

    .line 448
    .line 449
    invoke-interface {v0}, L_661;->k()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    invoke-virtual {v4}, Lbx;->I()Lca;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v6, "device_folder_bucket_id_to_switch_backup_state"

    .line 464
    .line 465
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    iget-boolean v0, v4, Lols;->f:Z

    .line 472
    .line 473
    if-nez v0, :cond_10

    .line 474
    .line 475
    invoke-virtual {v4}, Lbx;->I()Lca;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_d

    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_d
    invoke-virtual {v1, v0}, Lbciq;->b(Ljava/lang/String;)Lbciu;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lbcjj;

    .line 500
    .line 501
    if-nez v1, :cond_e

    .line 502
    .line 503
    iget-object v1, v4, Lols;->a:Lbfpx;

    .line 504
    .line 505
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v3, "The bucketId: %s is not found"

    .line 510
    .line 511
    const/16 v5, 0x425

    .line 512
    .line 513
    invoke-static {v1, v3, v0, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 514
    .line 515
    .line 516
    move/from16 v10, p1

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_e
    iget-object v6, v4, Lols;->aj:Lolx;

    .line 520
    .line 521
    iget-object v6, v6, Lolx;->e:Ljava/util/Set;

    .line 522
    .line 523
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iget-object v6, v4, Lols;->bc:Lbcse;

    .line 528
    .line 529
    sget-object v7, Lbhfq;->ar:Lbbcz;

    .line 530
    .line 531
    new-instance v8, Lbbcx;

    .line 532
    .line 533
    invoke-direct {v8}, Lbbcx;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v9, Lbbcw;

    .line 537
    .line 538
    invoke-direct {v9, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v9}, Lbbcx;->d(Lbbcw;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v6}, Lbbcx;->a(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    const/4 v7, -0x1

    .line 548
    invoke-static {v6, v7, v8}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 549
    .line 550
    .line 551
    new-instance v7, Lbdyk;

    .line 552
    .line 553
    invoke-direct {v7, v6}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    const v8, 0x7f1405f4

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_f
    const v8, 0x7f1405f5

    .line 563
    .line 564
    .line 565
    :goto_a
    iget-object v9, v1, Lbciu;->E:Ljava/lang/CharSequence;

    .line 566
    .line 567
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    move/from16 v10, p1

    .line 572
    .line 573
    new-array v11, v10, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v9, v11, v3

    .line 576
    .line 577
    invoke-virtual {v6, v8, v11}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v7, v3}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    const v3, 0x7f1405f3

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v7, v3}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    const v3, 0x7f1405f2

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v8, Lolq;

    .line 602
    .line 603
    invoke-direct {v8, v4, v0, v1}, Lolq;-><init>(Lols;ZLbcjj;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v3, v8}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    const v0, 0x7f1405f1

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Lntx;

    .line 617
    .line 618
    invoke-direct {v1, v4, v5}, Lntx;-><init>(Lbx;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0, v1}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Lfd;->create()Lfe;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lfe;->show()V

    .line 629
    .line 630
    .line 631
    const/4 v10, 0x1

    .line 632
    :goto_b
    iput-boolean v10, v4, Lols;->f:Z

    .line 633
    .line 634
    :cond_10
    :goto_c
    return-void
.end method
