.class public final synthetic Laohi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Laohk;


# direct methods
.method public synthetic constructor <init>(Laohk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohi;->a:Laohk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Laohi;->a:Laohk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    instance-of v5, v3, Lrlj;

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    instance-of v5, v3, Lboma;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v2, Laohk;->i:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "extra_failedResumeToken"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "extra_searchQueryPriority"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laojr;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Laohk;->f(Laojr;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    sget-object v0, Laohk;->a:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, "Search failed with internal error"

    .line 74
    .line 75
    const/16 v6, 0x1dd5

    .line 76
    .line 77
    invoke-static {v0, v5, v6, v3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v2, Laohk;->d:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Laohk;->e()V

    .line 83
    .line 84
    .line 85
    instance-of v0, v3, Lboma;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v2, Laohk;->r:L_504;

    .line 90
    .line 91
    iget-object v2, v2, Laohk;->p:Lbazu;

    .line 92
    .line 93
    invoke-interface {v2}, Lbazu;->d()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget-object v3, Lbrco;->gm:Lbrco;

    .line 98
    .line 99
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lbggn;->g:Lbggn;

    .line 104
    .line 105
    const-string v3, "SearchResultsRpc failed with exception"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lmue;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, v2, Laohk;->r:L_504;

    .line 116
    .line 117
    iget-object v2, v2, Laohk;->p:Lbazu;

    .line 118
    .line 119
    invoke-interface {v2}, Lbazu;->d()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-object v3, Lbrco;->gm:Lbrco;

    .line 124
    .line 125
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lbggn;->f:Lbggn;

    .line 130
    .line 131
    const-string v3, "SearchResultsGraphTask failed because of illegal state"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lmue;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iput-boolean v4, v2, Laohk;->n:Z

    .line 142
    .line 143
    iput-boolean v4, v2, Laohk;->d:Z

    .line 144
    .line 145
    invoke-virtual {v2}, Laohk;->e()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Laohk;->r:L_504;

    .line 149
    .line 150
    iget-object v2, v2, Laohk;->p:Lbazu;

    .line 151
    .line 152
    invoke-interface {v2}, Lbazu;->d()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget-object v3, Lbrco;->gm:Lbrco;

    .line 157
    .line 158
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lbggn;->e:Lbggn;

    .line 163
    .line 164
    const-string v3, "SearchResultsGraphTask failed because offline"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lmue;->a()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v5, "extra_item_count"

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iget-wide v5, v2, Laohk;->h:J

    .line 185
    .line 186
    int-to-long v7, v9

    .line 187
    add-long/2addr v5, v7

    .line 188
    iput-wide v5, v2, Laohk;->h:J

    .line 189
    .line 190
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v5, "extra_resumeToken"

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    iget-object v5, v3, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    iget-object v5, v2, Laohk;->i:Ljava/util/Queue;

    .line 214
    .line 215
    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    :goto_1
    iput-boolean v4, v2, Laohk;->d:Z

    .line 220
    .line 221
    iget-object v5, v2, Laohk;->i:Ljava/util/Queue;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object v13, v2, Laohk;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 227
    .line 228
    iget-boolean v5, v2, Laohk;->e:Z

    .line 229
    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    iput-boolean v4, v2, Laohk;->e:Z

    .line 233
    .line 234
    iget-object v5, v2, Laohk;->o:L_3236;

    .line 235
    .line 236
    iget-object v7, v2, Laohk;->g:Lazvn;

    .line 237
    .line 238
    new-instance v8, Lazmj;

    .line 239
    .line 240
    const-string v10, "SearchManager.firstBatchResponse"

    .line 241
    .line 242
    invoke-direct {v8, v10}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7, v8}, L_3236;->l(Lazvn;Lazmj;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v7, "extra_query_categories"

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v2, Laohk;->q:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v7, "extra_sort_option"

    .line 265
    .line 266
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const-class v7, Laoje;

    .line 271
    .line 272
    invoke-static {v7, v5}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Laoje;

    .line 277
    .line 278
    iput-object v5, v2, Laohk;->j:Laoje;

    .line 279
    .line 280
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v5, "extra_available_sort_options"

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    const-class v0, Laoje;

    .line 291
    .line 292
    invoke-static {v0, v7, v8}, Laezi;->f(Ljava/lang/Class;J)Ljava/util/EnumSet;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, Laohk;->k:Ljava/util/Set;

    .line 297
    .line 298
    iget-object v0, v2, Laohk;->s:Lanxm;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v5, v2, Laohk;->j:Laoje;

    .line 303
    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    iget-object v5, v2, Laohk;->k:Ljava/util/Set;

    .line 307
    .line 308
    if-eqz v5, :cond_8

    .line 309
    .line 310
    iget-object v0, v0, Lanxm;->j:L_3393;

    .line 311
    .line 312
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    iget-object v0, v2, Laohk;->s:Lanxm;

    .line 327
    .line 328
    iget-object v5, v2, Laohk;->j:Laoje;

    .line 329
    .line 330
    iget-object v7, v2, Laohk;->k:Ljava/util/Set;

    .line 331
    .line 332
    new-instance v10, Laohy;

    .line 333
    .line 334
    iget-boolean v11, v2, Laohk;->d:Z

    .line 335
    .line 336
    iget-boolean v12, v2, Laohk;->e:Z

    .line 337
    .line 338
    iget-wide v14, v2, Laohk;->h:J

    .line 339
    .line 340
    new-instance v8, Ljava/util/LinkedList;

    .line 341
    .line 342
    iget-object v4, v2, Laohk;->i:Ljava/util/Queue;

    .line 343
    .line 344
    invoke-direct {v8, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v6, v2, Laohk;->q:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v17, v4

    .line 355
    .line 356
    move-object/from16 v16, v8

    .line 357
    .line 358
    invoke-direct/range {v10 .. v17}, Laohy;-><init>(ZZLcom/google/android/libraries/photos/media/MediaCollection;JLjava/util/Queue;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lanxm;->i:Ljava/util/Set;

    .line 371
    .line 372
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lanxm;->h:L_3393;

    .line 376
    .line 377
    invoke-virtual {v4, v5}, L_3393;->l(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iput-object v10, v0, Lanxm;->l:Laohy;

    .line 381
    .line 382
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 383
    .line 384
    invoke-interface {v13, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object v12, v4

    .line 389
    check-cast v12, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 390
    .line 391
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    new-instance v10, Laraf;

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x1

    .line 400
    .line 401
    move-object v11, v0

    .line 402
    move-object v15, v5

    .line 403
    move-object v14, v7

    .line 404
    invoke-direct/range {v10 .. v17}, Laraf;-><init>(Lanxm;Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Laoje;Lbpfw;I)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    const/4 v5, 0x3

    .line 409
    invoke-static {v4, v0, v0, v10, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_8
    const/4 v5, 0x3

    .line 414
    :goto_3
    iget-boolean v0, v2, Laohk;->d:Z

    .line 415
    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    iget-object v0, v2, Laohk;->o:L_3236;

    .line 419
    .line 420
    iget-object v4, v2, Laohk;->g:Lazvn;

    .line 421
    .line 422
    new-instance v6, Lazmj;

    .line 423
    .line 424
    const-string v7, "SearchManager.lastBatchResponse"

    .line 425
    .line 426
    invoke-direct {v6, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4, v6}, L_3236;->l(Lazvn;Lazmj;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    iget-object v0, v2, Laohk;->b:Ljava/util/Set;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_d

    .line 439
    .line 440
    iget v7, v2, Laohk;->f:I

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    if-eqz v3, :cond_a

    .line 444
    .line 445
    iget-object v3, v3, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;->a:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v3, :cond_a

    .line 448
    .line 449
    const/4 v10, 0x1

    .line 450
    goto :goto_4

    .line 451
    :cond_a
    move v10, v4

    .line 452
    :goto_4
    new-instance v6, Laoiz;

    .line 453
    .line 454
    iget-object v3, v2, Laohk;->q:Ljava/util/ArrayList;

    .line 455
    .line 456
    if-nez v3, :cond_b

    .line 457
    .line 458
    new-instance v3, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    :cond_b
    move-object v8, v3

    .line 464
    invoke-virtual {v2}, Laohk;->c()Laoje;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v4, Laoje;->d:Laoje;

    .line 469
    .line 470
    if-ne v3, v4, :cond_c

    .line 471
    .line 472
    move v12, v5

    .line 473
    goto :goto_5

    .line 474
    :cond_c
    const/4 v3, 0x2

    .line 475
    move v12, v3

    .line 476
    :goto_5
    const/4 v11, 0x3

    .line 477
    invoke-direct/range {v6 .. v12}, Laoiz;-><init>(ILjava/util/List;IZII)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_d

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Laohj;

    .line 495
    .line 496
    invoke-interface {v3, v7, v6}, Laohj;->i(ILaoiz;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_d
    iget-boolean v0, v2, Laohk;->d:Z

    .line 501
    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    invoke-virtual {v2}, Laohk;->e()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_e
    sget-object v0, Laojr;->a:Laojr;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Laohk;->f(Laojr;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method
