.class public final L_2667;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:[Laoje;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SearchTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Laoje;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Laoje;->d:Laoje;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Laoje;->b:Laoje;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, L_2667;->a:[Laoje;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2667;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, L_2667;->c:Ljava/util/Random;

    .line 12
    .line 13
    return-void
.end method

.method private static final e(Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 2
    .line 3
    sget-object v0, Lamne;->d:Lamne;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lamne;->r:Lamne;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lamne;->s:Lamne;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Laoiq;Lbpfw;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Laoir;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laoir;

    .line 13
    .line 14
    iget v4, v3, Laoir;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laoir;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laoir;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Laoir;-><init>(L_2667;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v3

    .line 32
    iget-object v2, v10, Laoir;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v11, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    iget v3, v10, Laoir;->f:I

    .line 37
    .line 38
    const-string v13, "execGdiSROp"

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v14, :cond_1

    .line 45
    .line 46
    iget v0, v10, Laoir;->c:I

    .line 47
    .line 48
    iget v3, v10, Laoir;->b:I

    .line 49
    .line 50
    iget-object v4, v10, Laoir;->j:Lazvn;

    .line 51
    .line 52
    iget-object v5, v10, Laoir;->i:Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 53
    .line 54
    iget-object v6, v10, Laoir;->h:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 55
    .line 56
    iget-object v7, v10, Laoir;->k:L_3236;

    .line 57
    .line 58
    iget-object v8, v10, Laoir;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v9, v10, Laoir;->g:Laoiq;

    .line 61
    .line 62
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, L_2667;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-class v4, L_3224;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v15}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, L_3224;

    .line 94
    .line 95
    const-class v5, L_3236;

    .line 96
    .line 97
    invoke-virtual {v3, v5, v15}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, L_3236;

    .line 102
    .line 103
    const-class v6, L_1813;

    .line 104
    .line 105
    sget-object v7, Lacdt;->d:Lacdt;

    .line 106
    .line 107
    invoke-virtual {v3, v6, v15}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, L_1813;

    .line 112
    .line 113
    iget v6, v0, Laoiq;->a:I

    .line 114
    .line 115
    invoke-virtual {v3, v6}, L_1813;->h(I)Lacdt;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v7, v3, :cond_3

    .line 120
    .line 121
    move v7, v14

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v7, 0x0

    .line 124
    :goto_1
    iget-object v3, v0, Laoiq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 125
    .line 126
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 127
    .line 128
    invoke-interface {v3, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 133
    .line 134
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 135
    .line 136
    invoke-interface {v3, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 141
    .line 142
    invoke-virtual {v5}, L_3236;->b()Lazvn;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v15, v1, L_2667;->c:Ljava/util/Random;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/util/Random;->nextInt()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-static {v13, v15}, Lasje;->i(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    move/from16 v16, v6

    .line 156
    .line 157
    iget-object v6, v0, Laoiq;->c:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 158
    .line 159
    iget-object v14, v0, Laoiq;->d:Laoje;

    .line 160
    .line 161
    iget-boolean v1, v0, Laoiq;->e:Z

    .line 162
    .line 163
    iput-object v0, v10, Laoir;->g:Laoiq;

    .line 164
    .line 165
    iput-object v4, v10, Laoir;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v10, Laoir;->k:L_3236;

    .line 168
    .line 169
    iput-object v8, v10, Laoir;->h:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 170
    .line 171
    iput-object v9, v10, Laoir;->i:Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 172
    .line 173
    iput-object v12, v10, Laoir;->j:Lazvn;

    .line 174
    .line 175
    iput v7, v10, Laoir;->b:I

    .line 176
    .line 177
    iput v15, v10, Laoir;->c:I

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput v0, v10, Laoir;->f:I

    .line 181
    .line 182
    move-object v0, v4

    .line 183
    move-object/from16 v18, v9

    .line 184
    .line 185
    move/from16 v4, v16

    .line 186
    .line 187
    move v9, v1

    .line 188
    move-object/from16 v16, v8

    .line 189
    .line 190
    move-object v8, v14

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object v14, v5

    .line 194
    move-object v5, v3

    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    invoke-virtual/range {v1 .. v10}, L_2667;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;ZLaoje;ZLbpfw;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eq v2, v11, :cond_b

    .line 202
    .line 203
    move-object/from16 v9, p2

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    move v3, v7

    .line 207
    move-object v4, v12

    .line 208
    move-object v7, v14

    .line 209
    move v0, v15

    .line 210
    move-object/from16 v6, v16

    .line 211
    .line 212
    move-object/from16 v5, v18

    .line 213
    .line 214
    :goto_2
    check-cast v2, Laoio;

    .line 215
    .line 216
    invoke-static {v13, v0}, Lasje;->j(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lazmj;

    .line 220
    .line 221
    const-string v10, "SearchTask.searchBatchRequest"

    .line 222
    .line 223
    invoke-direct {v0, v10}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v4, v0}, L_3236;->l(Lazvn;Lazmj;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v9, Laoiq;->c:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-wide v10, v0, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;->b:J

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    :goto_3
    move-wide/from16 v23, v10

    .line 245
    .line 246
    invoke-virtual {v7}, L_3236;->b()Lazvn;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v4, "UpdateSearchResultsInDb"

    .line 251
    .line 252
    invoke-static {v1, v4}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :try_start_0
    iget-object v8, v1, L_2667;->b:Landroid/content/Context;

    .line 257
    .line 258
    iget v10, v9, Laoiq;->a:I

    .line 259
    .line 260
    iget-object v11, v2, Laoio;->d:Laoje;

    .line 261
    .line 262
    iget-object v12, v2, Laoio;->a:Ljava/util/List;

    .line 263
    .line 264
    iget v13, v9, Laoiq;->f:I

    .line 265
    .line 266
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_5

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    :goto_4
    const/4 v15, 0x0

    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_5
    if-nez v3, :cond_6

    .line 277
    .line 278
    invoke-static {v8}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-class v14, L_1009;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    :try_start_1
    invoke-virtual {v3, v14, v15}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :try_start_2
    check-cast v3, L_1009;

    .line 290
    .line 291
    invoke-static {v8, v10}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v10, v12, v14}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    throw v0

    .line 304
    :cond_6
    :goto_5
    invoke-static {v8}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-class v8, L_2573;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    :try_start_3
    invoke-virtual {v3, v8, v15}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 318
    :try_start_4
    check-cast v8, L_2573;

    .line 319
    .line 320
    const-class v14, L_2615;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 321
    .line 322
    :try_start_5
    invoke-virtual {v3, v14, v15}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 326
    :try_start_6
    check-cast v14, L_2615;

    .line 327
    .line 328
    invoke-static {v6}, L_2667;->e(Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_8

    .line 333
    .line 334
    invoke-virtual {v11}, Laoje;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    const/4 v14, 0x3

    .line 339
    if-eq v11, v14, :cond_7

    .line 340
    .line 341
    sget-object v11, Lamne;->d:Lamne;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_7
    sget-object v11, Lamne;->r:Lamne;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_8
    iget-object v11, v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 348
    .line 349
    :goto_6
    new-instance v14, Lbeeb;

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-direct {v14, v15, v15}, Lbeeb;-><init>([B[B)V

    .line 353
    .line 354
    .line 355
    iput v10, v14, Lbeeb;->a:I

    .line 356
    .line 357
    iget-object v15, v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v15, v14, Lbeeb;->h:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v14, Lbeeb;->g:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v11, v8, L_2573;->c:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v11, v10}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    new-instance v11, Laapn;

    .line 370
    .line 371
    const/16 v15, 0x13

    .line 372
    .line 373
    invoke-direct {v11, v8, v12, v15}, Laapn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    invoke-static {v10, v15, v11}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v14, v10}, Lbeeb;->m(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iput-object v10, v14, Lbeeb;->e:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v14, Lbeeb;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v14}, Lbeeb;->l()Lamlw;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-class v10, L_2615;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    :try_start_7
    invoke-virtual {v3, v10, v15}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 409
    :try_start_8
    check-cast v3, L_2615;

    .line 410
    .line 411
    iget-object v3, v3, L_2615;->R:Lbewl;

    .line 412
    .line 413
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/16 v17, 0x1

    .line 424
    .line 425
    xor-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    const/4 v10, 0x5

    .line 428
    invoke-virtual {v8, v5, v10, v3, v13}, L_2573;->d(Lamlw;IZI)I

    .line 429
    .line 430
    .line 431
    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :goto_7
    invoke-static {v4, v15}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    const-string v3, "CleanupStaleResults"

    .line 438
    .line 439
    invoke-static {v1, v3}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :try_start_9
    iget-object v4, v1, L_2667;->b:Landroid/content/Context;

    .line 444
    .line 445
    iget v5, v9, Laoiq;->a:I

    .line 446
    .line 447
    iget-object v8, v2, Laoio;->b:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v8, :cond_a

    .line 450
    .line 451
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-nez v8, :cond_9

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_9
    move-wide/from16 v10, v23

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    goto :goto_9

    .line 462
    :cond_a
    :goto_8
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-class v8, L_2573;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    :try_start_a
    invoke-virtual {v4, v8, v15}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 473
    :try_start_b
    check-cast v4, L_2573;

    .line 474
    .line 475
    iget-object v8, v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 478
    .line 479
    iget-object v10, v4, L_2573;->c:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v10, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 482
    .line 483
    .line 484
    move-result-object v22

    .line 485
    new-instance v18, Lvgz;

    .line 486
    .line 487
    const/16 v26, 0x2

    .line 488
    .line 489
    move-object/from16 v19, v4

    .line 490
    .line 491
    move/from16 v25, v5

    .line 492
    .line 493
    move-object/from16 v20, v6

    .line 494
    .line 495
    move-object/from16 v21, v8

    .line 496
    .line 497
    invoke-direct/range {v18 .. v26}, Lvgz;-><init>(L_2573;Lamne;Ljava/lang/String;Lbbfx;JII)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v5, v18

    .line 501
    .line 502
    move-object/from16 v4, v22

    .line 503
    .line 504
    move-wide/from16 v10, v23

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    invoke-static {v4, v15, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 508
    .line 509
    .line 510
    :goto_9
    invoke-static {v3, v15}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lazmj;

    .line 514
    .line 515
    const-string v4, "SearchTask.searchDatabaseUpdate"

    .line 516
    .line 517
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0, v3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v9, Laoiq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 524
    .line 525
    iget-object v0, v2, Laoio;->a:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    new-instance v3, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v9, Laoiq;->c:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 542
    .line 543
    iget-object v0, v2, Laoio;->b:Ljava/lang/String;

    .line 544
    .line 545
    new-instance v16, Laoip;

    .line 546
    .line 547
    new-instance v3, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 548
    .line 549
    invoke-direct {v3, v0, v10, v11}, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;-><init>(Ljava/lang/String;J)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v2, Laoio;->c:Ljava/util/List;

    .line 553
    .line 554
    iget-object v4, v2, Laoio;->d:Laoje;

    .line 555
    .line 556
    iget-object v2, v2, Laoio;->e:Ljava/util/List;

    .line 557
    .line 558
    move-object/from16 v19, v0

    .line 559
    .line 560
    move-object/from16 v21, v2

    .line 561
    .line 562
    move-object/from16 v18, v3

    .line 563
    .line 564
    move-object/from16 v20, v4

    .line 565
    .line 566
    move/from16 v17, v12

    .line 567
    .line 568
    invoke-direct/range {v16 .. v21}, Laoip;-><init>(ILcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Ljava/util/List;Laoje;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    return-object v16

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    move-object v2, v0

    .line 576
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    invoke-static {v3, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :catchall_4
    move-exception v0

    .line 583
    :try_start_e
    throw v0

    .line 584
    :catchall_5
    move-exception v0

    .line 585
    throw v0

    .line 586
    :catchall_6
    move-exception v0

    .line 587
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 588
    :catchall_7
    move-exception v0

    .line 589
    move-object v2, v0

    .line 590
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 591
    :catchall_8
    move-exception v0

    .line 592
    invoke-static {v4, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_b
    return-object v11
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laoiq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2667;->b(Ljava/util/concurrent/Executor;Laoiq;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;ZLaoje;ZLbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p9

    .line 6
    .line 7
    instance-of v4, v3, Laois;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Laois;

    .line 13
    .line 14
    iget v5, v4, Laois;->c:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Laois;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Laois;

    .line 27
    .line 28
    invoke-direct {v4, p0, v3}, Laois;-><init>(L_2667;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Laois;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v6, v4, Laois;->c:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    iget-object p1, v4, Laois;->d:Laojd;

    .line 43
    .line 44
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-class v6, L_1594;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual {v3, v6, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, L_1594;

    .line 75
    .line 76
    const-class v9, L_2615;

    .line 77
    .line 78
    invoke-virtual {v3, v9, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, L_2615;

    .line 83
    .line 84
    const-class v10, L_2672;

    .line 85
    .line 86
    invoke-virtual {v3, v10, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, L_2672;

    .line 91
    .line 92
    const-class v11, L_3378;

    .line 93
    .line 94
    invoke-virtual {v3, v11, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, L_3378;

    .line 99
    .line 100
    invoke-virtual {v10, p3, v1}, L_2672;->b(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbjbd;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez p6, :cond_3

    .line 105
    .line 106
    invoke-interface {v6}, L_1594;->m()Lbitu;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v6}, L_1594;->l()Lbitu;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :goto_1
    new-instance v11, Laojc;

    .line 122
    .line 123
    invoke-direct {v11, p1}, Laojc;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v6}, Laojc;->b(Lbitu;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v11, Laojc;->a:Lbjbd;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v8, v2, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;->a:Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    iput-object v8, v11, Laojc;->c:Ljava/lang/String;

    .line 136
    .line 137
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 138
    .line 139
    invoke-interface {v1, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 144
    .line 145
    invoke-static {p1}, L_2667;->e(Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    if-eqz p8, :cond_5

    .line 152
    .line 153
    move-object/from16 p1, p7

    .line 154
    .line 155
    iput-object p1, v11, Laojc;->d:Laoje;

    .line 156
    .line 157
    sget-object p1, L_2667;->a:[Laoje;

    .line 158
    .line 159
    array-length v1, p1

    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, [Laoje;

    .line 166
    .line 167
    invoke-virtual {v11, p1}, Laojc;->c([Laoje;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, L_2615;->p()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput-boolean p1, v11, Laojc;->f:Z

    .line 175
    .line 176
    iput-boolean v7, v11, Laojc;->g:Z

    .line 177
    .line 178
    invoke-virtual {v9}, L_2615;->l()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput-boolean p1, v11, Laojc;->h:Z

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v11}, Laojc;->a()Laojd;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v1, p1, p2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p1, v4, Laois;->d:Laojd;

    .line 198
    .line 199
    iput v7, v4, Laois;->c:I

    .line 200
    .line 201
    invoke-static {p2, v4}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eq p2, v5, :cond_8

    .line 206
    .line 207
    :goto_2
    invoke-virtual {p1}, Laojd;->k()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbjbe;

    .line 240
    .line 241
    iget-object v1, v1, Lbjbe;->b:Lbiwg;

    .line 242
    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    sget-object v1, Lbiwg;->a:Lbiwg;

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {p1}, Laojd;->i()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1}, Laojd;->j()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Laojd;->g()Laoje;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Laojd;->h()Lbfel;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v3, Laoio;

    .line 280
    .line 281
    move-object/from16 p8, p1

    .line 282
    .line 283
    move-object/from16 p5, p2

    .line 284
    .line 285
    move-object/from16 p4, v0

    .line 286
    .line 287
    move-object/from16 p6, v1

    .line 288
    .line 289
    move-object/from16 p7, v2

    .line 290
    .line 291
    move-object p3, v3

    .line 292
    invoke-direct/range {p3 .. p8}, Laoio;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Laoje;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    move-object p1, p3

    .line 296
    return-object p1

    .line 297
    :cond_8
    return-object v5
.end method
