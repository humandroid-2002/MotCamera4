.class final Lalkr;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field final synthetic g:Lalks;

.field final synthetic h:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:I

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalks;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalkr;->g:Lalks;

    .line 2
    .line 3
    iput-object p2, p0, Lalkr;->h:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 4
    .line 5
    iput-object p3, p0, Lalkr;->i:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lalkr;->j:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lalkr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lalkr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Lalkr;->f:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v6, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lalkr;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v0, Lalkr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lalko;

    .line 32
    .line 33
    iget-object v4, v0, Lalkr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lalkx;

    .line 36
    .line 37
    iget-object v5, v0, Lalkr;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lbptu;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v3

    .line 45
    move-object v10, v4

    .line 46
    move-object v3, v7

    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    iget v2, v0, Lalkr;->e:I

    .line 52
    .line 53
    iget-object v8, v0, Lalkr;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v9, v0, Lalkr;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v10, v0, Lalkr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lalkx;

    .line 60
    .line 61
    iget-object v11, v0, Lalkr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lbptu;

    .line 64
    .line 65
    iget-object v12, v0, Lalkr;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Lbpnm;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v13, v11

    .line 73
    move-object v11, v8

    .line 74
    move-object v8, v13

    .line 75
    move-object/from16 v13, p1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object v2, v0, Lalkr;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lalkx;

    .line 82
    .line 83
    iget-object v8, v0, Lalkr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lbptu;

    .line 86
    .line 87
    iget-object v9, v0, Lalkr;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lbpnm;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v10, p1

    .line 95
    .line 96
    move-object v12, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, v0, Lalkr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lbptu;

    .line 101
    .line 102
    iget-object v8, v0, Lalkr;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lbpnm;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v9, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lalkr;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lbpnf;

    .line 119
    .line 120
    iget-object v9, v0, Lalkr;->g:Lalks;

    .line 121
    .line 122
    iget-object v10, v0, Lalkr;->h:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 123
    .line 124
    iget-object v11, v0, Lalkr;->i:Ljava/util/List;

    .line 125
    .line 126
    new-instance v8, Labtd;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v13, 0x8

    .line 130
    .line 131
    invoke-direct/range {v8 .. v13}, Labtd;-><init>(Lalks;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbpfw;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v7, v7, v8, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v8, v9, Lalks;->g:Lbpdb;

    .line 139
    .line 140
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, L_2358;

    .line 145
    .line 146
    sget-object v10, Lakzo;->yk:Lakzo;

    .line 147
    .line 148
    invoke-virtual {v8, v10}, L_2358;->a(Lakzo;)Lbpnf;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget v10, v0, Lalkr;->j:I

    .line 153
    .line 154
    new-instance v11, Lsaq;

    .line 155
    .line 156
    const/16 v12, 0x13

    .line 157
    .line 158
    invoke-direct {v11, v9, v10, v7, v12}, Lsaq;-><init>(Lalks;ILbpfw;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v7, v7, v11, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iput-object v8, v0, Lalkr;->k:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v9, v9, Lalks;->i:Lbptu;

    .line 168
    .line 169
    iput-object v9, v0, Lalkr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v0, Lalkr;->f:I

    .line 172
    .line 173
    invoke-interface {v2, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eq v2, v1, :cond_12

    .line 178
    .line 179
    :goto_0
    iget-object v10, v0, Lalkr;->g:Lalks;

    .line 180
    .line 181
    iget-object v11, v0, Lalkr;->h:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 182
    .line 183
    iget-object v12, v0, Lalkr;->i:Ljava/util/List;

    .line 184
    .line 185
    check-cast v2, Lalkx;

    .line 186
    .line 187
    iput-object v8, v0, Lalkr;->k:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v0, Lalkr;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v0, Lalkr;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v0, Lalkr;->f:I

    .line 194
    .line 195
    invoke-virtual {v10, v11, v12, v0}, Lalks;->b(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-eq v10, v1, :cond_12

    .line 200
    .line 201
    move-object v12, v8

    .line 202
    move-object v8, v9

    .line 203
    :goto_1
    iget-object v9, v0, Lalkr;->g:Lalks;

    .line 204
    .line 205
    iget v11, v0, Lalkr;->j:I

    .line 206
    .line 207
    check-cast v10, Lalko;

    .line 208
    .line 209
    iput-object v12, v0, Lalkr;->k:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, v0, Lalkr;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lalkr;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v0, Lalkr;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v0, Lalkr;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput v11, v0, Lalkr;->e:I

    .line 220
    .line 221
    iput v4, v0, Lalkr;->f:I

    .line 222
    .line 223
    invoke-interface {v12, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-eq v13, v1, :cond_12

    .line 228
    .line 229
    move-object/from16 v20, v10

    .line 230
    .line 231
    move-object v10, v2

    .line 232
    move v2, v11

    .line 233
    move-object v11, v9

    .line 234
    move-object/from16 v9, v20

    .line 235
    .line 236
    :goto_2
    check-cast v13, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 237
    .line 238
    sget-object v14, Lalks;->b:Lbfpx;

    .line 239
    .line 240
    if-eqz v13, :cond_10

    .line 241
    .line 242
    iget-object v14, v13, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 243
    .line 244
    sget-object v15, Lpmn;->b:Lpmn;

    .line 245
    .line 246
    if-ne v14, v15, :cond_10

    .line 247
    .line 248
    iget-object v3, v13, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 249
    .line 250
    if-eqz v3, :cond_10

    .line 251
    .line 252
    new-instance v7, Lalko;

    .line 253
    .line 254
    check-cast v11, Lalks;

    .line 255
    .line 256
    invoke-virtual {v11}, Lalks;->a()L_2506;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, L_2506;->a:Landroid/content/Context;

    .line 261
    .line 262
    const v5, 0x7f1418ef

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Lalks;->a()L_2506;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-ne v14, v15, :cond_f

    .line 277
    .line 278
    iget-object v14, v5, L_2506;->a:Landroid/content/Context;

    .line 279
    .line 280
    move-object/from16 p1, v7

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-static {v14, v6, v7}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v5, v5, L_2506;->b:Lbpdb;

    .line 291
    .line 292
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, L_812;

    .line 297
    .line 298
    invoke-interface {v5, v2}, L_812;->c(I)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lpon;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lpon;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/4 v15, 0x1

    .line 313
    if-eq v5, v15, :cond_6

    .line 314
    .line 315
    const/4 v7, 0x2

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    if-ne v5, v7, :cond_5

    .line 319
    .line 320
    const v5, 0x7f1418f1

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_6
    const/4 v7, 0x2

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const v5, 0x7f1418f2

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-array v7, v7, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v6, v7, v16

    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    aput-object v3, v7, v15

    .line 346
    .line 347
    invoke-virtual {v14, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_7
    const/16 v16, 0x0

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_c

    .line 363
    .line 364
    instance-of v7, v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 365
    .line 366
    if-eqz v7, :cond_8

    .line 367
    .line 368
    new-instance v7, Lbpde;

    .line 369
    .line 370
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->d()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->a()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-direct {v7, v15, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_8
    instance-of v7, v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;

    .line 389
    .line 390
    if-eqz v7, :cond_b

    .line 391
    .line 392
    new-instance v7, Lbpde;

    .line 393
    .line 394
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->b()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->a()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;->a()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-direct {v7, v15, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_4
    iget-object v5, v7, Lbpde;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v7, v7, Lbpde;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v7, Ljava/lang/String;

    .line 420
    .line 421
    check-cast v5, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lpon;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-virtual {v15}, Lpon;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    move-object/from16 v18, v3

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    if-eq v15, v3, :cond_a

    .line 439
    .line 440
    move v3, v15

    .line 441
    const/4 v15, 0x2

    .line 442
    if-ne v3, v15, :cond_9

    .line 443
    .line 444
    const v3, 0x7f1418e6

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_a
    const v3, 0x7f1418e7

    .line 455
    .line 456
    .line 457
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    move/from16 v19, v5

    .line 462
    .line 463
    const/4 v5, 0x3

    .line 464
    new-array v5, v5, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v6, v5, v16

    .line 467
    .line 468
    const/16 v17, 0x1

    .line 469
    .line 470
    aput-object v15, v5, v17

    .line 471
    .line 472
    const/4 v15, 0x2

    .line 473
    aput-object v7, v5, v15

    .line 474
    .line 475
    invoke-virtual {v14, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-array v6, v15, [Ljava/lang/Object;

    .line 484
    .line 485
    const-string v7, "periods"

    .line 486
    .line 487
    aput-object v7, v6, v16

    .line 488
    .line 489
    aput-object v5, v6, v17

    .line 490
    .line 491
    invoke-static {v3, v6}, Ljtb;->aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, Lbalb;->v(Ljava/lang/String;)Landroid/text/Spanned;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_c
    move-object/from16 v18, v3

    .line 510
    .line 511
    const/4 v15, 0x1

    .line 512
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lpon;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Lpon;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eq v3, v15, :cond_e

    .line 521
    .line 522
    const/4 v7, 0x2

    .line 523
    if-ne v3, v7, :cond_d

    .line 524
    .line 525
    const v3, 0x7f1418e5

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_e
    const/4 v7, 0x2

    .line 536
    const v3, 0x7f1418e8

    .line 537
    .line 538
    .line 539
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    new-array v7, v7, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v6, v7, v16

    .line 546
    .line 547
    const/4 v15, 0x1

    .line 548
    aput-object v5, v7, v15

    .line 549
    .line 550
    invoke-virtual {v14, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    :goto_7
    iget-object v5, v11, Lalks;->c:Lbpdb;

    .line 558
    .line 559
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, L_882;

    .line 564
    .line 565
    invoke-virtual {v5, v2, v13}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-object/from16 v5, p1

    .line 573
    .line 574
    invoke-direct {v5, v4, v3, v2}, Lalko;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object v2, v5

    .line 578
    goto :goto_8

    .line 579
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_10
    const/4 v2, 0x0

    .line 586
    :goto_8
    iput-object v8, v0, Lalkr;->k:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v10, v0, Lalkr;->a:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v9, v0, Lalkr;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v2, v0, Lalkr;->c:Ljava/lang/Object;

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    iput-object v3, v0, Lalkr;->d:Ljava/lang/Object;

    .line 596
    .line 597
    const/4 v4, 0x4

    .line 598
    iput v4, v0, Lalkr;->f:I

    .line 599
    .line 600
    invoke-interface {v12, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eq v4, v1, :cond_12

    .line 605
    .line 606
    move-object v5, v8

    .line 607
    :goto_9
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 608
    .line 609
    new-instance v6, Lalkp;

    .line 610
    .line 611
    check-cast v9, Lalko;

    .line 612
    .line 613
    check-cast v2, Lalko;

    .line 614
    .line 615
    invoke-direct {v6, v10, v9, v2, v4}, Lalkp;-><init>(Lalkx;Lalko;Lalko;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 616
    .line 617
    .line 618
    iput-object v3, v0, Lalkr;->k:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v3, v0, Lalkr;->a:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v3, v0, Lalkr;->b:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v3, v0, Lalkr;->c:Ljava/lang/Object;

    .line 625
    .line 626
    const/4 v2, 0x5

    .line 627
    iput v2, v0, Lalkr;->f:I

    .line 628
    .line 629
    invoke-virtual {v5, v6, v0}, Lbptu;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-ne v2, v1, :cond_11

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_11
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 637
    .line 638
    :cond_12
    :goto_b
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lalkr;

    .line 2
    .line 3
    iget-object v1, p0, Lalkr;->g:Lalks;

    .line 4
    .line 5
    iget-object v2, p0, Lalkr;->h:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 6
    .line 7
    iget-object v3, p0, Lalkr;->i:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lalkr;->j:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lalkr;-><init>(Lalks;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;ILbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lalkr;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
