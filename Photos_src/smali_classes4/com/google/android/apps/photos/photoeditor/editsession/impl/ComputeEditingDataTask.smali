.class public final Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lafvb;


# instance fields
.field private final b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final c:Lafvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ComputeEditingDataTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lafvb;->e:Lafvb;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->a:Lafvb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;)V
    .locals 1

    .line 1
    const-string v0, "ComputeEditingDataTask"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lafvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->c:Lafvd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbbdy;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    iput v12, v1, Lbbdi;->u:I

    .line 7
    .line 8
    const-class v0, L_3369;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, L_3369;

    .line 16
    .line 17
    invoke-interface {v3}, L_3369;->a()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isInferredSegmentationTriggered()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_8

    .line 34
    .line 35
    sget-object v6, Laggp;->a:Lbfpx;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->c:Lafvd;

    .line 38
    .line 39
    const-class v8, L_912;

    .line 40
    .line 41
    invoke-static {v2, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, L_912;

    .line 46
    .line 47
    const-class v9, L_2167;

    .line 48
    .line 49
    invoke-static {v2, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, L_2167;

    .line 54
    .line 55
    invoke-virtual {v9}, L_2167;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    iget v9, v6, Lafvd;->s:I

    .line 62
    .line 63
    iget-object v10, v6, Lafvd;->q:L_2052;

    .line 64
    .line 65
    invoke-interface {v8, v9, v10, v12}, L_912;->c(IL_2052;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v9, v6, Lafvd;->s:I

    .line 73
    .line 74
    iget-object v10, v6, Lafvd;->q:L_2052;

    .line 75
    .line 76
    invoke-interface {v8, v9, v10}, L_912;->b(IL_2052;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    :goto_0
    iget v0, v6, Lafvd;->s:I

    .line 83
    .line 84
    iget-object v6, v6, Lafvd;->q:L_2052;

    .line 85
    .line 86
    invoke-interface {v8, v0, v6}, L_912;->d(IL_2052;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, Laggp;->a:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v6, "maybeRunSegmentation called with invalid media"

    .line 100
    .line 101
    const/16 v8, 0x16c7

    .line 102
    .line 103
    invoke-static {v0, v6, v8}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move/from16 v16, v12

    .line 107
    .line 108
    move-object v8, v13

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_2
    const-class v8, L_2932;

    .line 112
    .line 113
    invoke-static {v2, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, L_2932;

    .line 118
    .line 119
    const-class v9, L_1977;

    .line 120
    .line 121
    invoke-static {v2, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, L_1977;

    .line 126
    .line 127
    invoke-virtual {v9}, L_1977;->b()[B

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    const-class v10, L_3369;

    .line 134
    .line 135
    invoke-static {v2, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, L_3369;

    .line 140
    .line 141
    invoke-interface {v10}, L_3369;->a()Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    :try_start_0
    new-instance v11, Lahld;
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_3

    .line 150
    .line 151
    move/from16 v16, v12

    .line 152
    .line 153
    :try_start_1
    move-object v12, v0

    .line 154
    check-cast v12, Lahou;

    .line 155
    .line 156
    invoke-direct {v11, v12, v9}, Lahld;-><init>(Lahou;[B)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lahou;

    .line 160
    .line 161
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 162
    .line 163
    invoke-virtual {v0, v13, v11}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v9, v0

    .line 168
    check-cast v9, Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_2

    .line 169
    .line 170
    :try_start_2
    invoke-interface {v10}, L_3369;->a()Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v14, v15}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    move-wide/from16 v17, v14

    .line 183
    .line 184
    long-to-double v13, v11

    .line 185
    :try_start_3
    iget-object v0, v8, L_2932;->bC:Lbewl;

    .line 186
    .line 187
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbdax;

    .line 192
    .line 193
    new-array v15, v7, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, v13, v14, v15}, Lbdax;->b(D[Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    move v0, v7

    .line 199
    goto :goto_4

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move-wide/from16 v17, v14

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_2
    move-exception v0

    .line 207
    goto :goto_2

    .line 208
    :catch_3
    move-exception v0

    .line 209
    move/from16 v16, v12

    .line 210
    .line 211
    :goto_2
    move-wide/from16 v17, v14

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_3
    invoke-interface {v10}, L_3369;->a()Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    move-wide/from16 v11, v17

    .line 219
    .line 220
    invoke-virtual {v10, v11, v12}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    sget-object v10, Laggp;->a:Lbfpx;

    .line 229
    .line 230
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v13, Lbgse;

    .line 235
    .line 236
    sget-object v14, Lbgsd;->a:Lbgsd;

    .line 237
    .line 238
    iget-object v15, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v13, v14, v15}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v14, "Failed to run depth segmentation. Error=%s"

    .line 244
    .line 245
    const/16 v15, 0x16c6

    .line 246
    .line 247
    invoke-static {v10, v14, v13, v15, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    move/from16 v0, v16

    .line 251
    .line 252
    :goto_4
    if-eqz v9, :cond_4

    .line 253
    .line 254
    const-class v10, L_911;

    .line 255
    .line 256
    invoke-static {v2, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, L_911;

    .line 261
    .line 262
    iget-object v13, v6, Lafvd;->q:L_2052;

    .line 263
    .line 264
    const-class v14, L_150;

    .line 265
    .line 266
    invoke-interface {v13, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, L_150;

    .line 271
    .line 272
    invoke-virtual {v13}, L_150;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-interface {v10, v2, v13, v9}, L_911;->d(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_3
    move/from16 v16, v12

    .line 281
    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    move v0, v7

    .line 285
    :cond_4
    :goto_5
    iget-object v6, v6, Lafvd;->a:Lbqye;

    .line 286
    .line 287
    iget-object v8, v8, L_2932;->bQ:Lbewl;

    .line 288
    .line 289
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lbdba;

    .line 294
    .line 295
    iget v6, v6, Lbqye;->z:I

    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const/4 v10, 0x2

    .line 306
    new-array v13, v10, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v6, v13, v7

    .line 309
    .line 310
    aput-object v9, v13, v16

    .line 311
    .line 312
    invoke-virtual {v8, v13}, Lbdba;->b([Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v6, Lbqxu;->a:Lbqxu;

    .line 316
    .line 317
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    xor-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 324
    .line 325
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_5

    .line 330
    .line 331
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 335
    .line 336
    check-cast v8, Lbqxu;

    .line 337
    .line 338
    iget v9, v8, Lbqxu;->b:I

    .line 339
    .line 340
    or-int/lit8 v9, v9, 0x4

    .line 341
    .line 342
    iput v9, v8, Lbqxu;->b:I

    .line 343
    .line 344
    iput-boolean v0, v8, Lbqxu;->e:Z

    .line 345
    .line 346
    invoke-static {v11, v12}, Lahbu;->b(J)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 351
    .line 352
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_6

    .line 357
    .line 358
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 359
    .line 360
    .line 361
    :cond_6
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    move-object v9, v8

    .line 364
    check-cast v9, Lbqxu;

    .line 365
    .line 366
    iget v11, v9, Lbqxu;->b:I

    .line 367
    .line 368
    or-int/2addr v10, v11

    .line 369
    iput v10, v9, Lbqxu;->b:I

    .line 370
    .line 371
    iput v0, v9, Lbqxu;->d:I

    .line 372
    .line 373
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 380
    .line 381
    .line 382
    :cond_7
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 383
    .line 384
    check-cast v0, Lbqxu;

    .line 385
    .line 386
    const/16 v8, 0xa

    .line 387
    .line 388
    iput v8, v0, Lbqxu;->c:I

    .line 389
    .line 390
    iget v8, v0, Lbqxu;->b:I

    .line 391
    .line 392
    or-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    iput v8, v0, Lbqxu;->b:I

    .line 395
    .line 396
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lbqxu;

    .line 401
    .line 402
    move-object v8, v0

    .line 403
    goto :goto_6

    .line 404
    :cond_8
    move/from16 v16, v12

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    :goto_6
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-class v6, L_2167;

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-virtual {v0, v6, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, L_2167;

    .line 419
    .line 420
    invoke-virtual {v6}, L_2167;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_9

    .line 425
    .line 426
    invoke-virtual {v6}, L_2167;->i()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_9

    .line 431
    .line 432
    iget-object v6, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->c:Lafvd;

    .line 433
    .line 434
    iget-boolean v6, v6, Lafvd;->G:Z

    .line 435
    .line 436
    if-eqz v6, :cond_9

    .line 437
    .line 438
    const-class v6, L_1977;

    .line 439
    .line 440
    invoke-virtual {v0, v6, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, L_1977;

    .line 445
    .line 446
    invoke-virtual {v6}, L_1977;->a()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_9

    .line 451
    .line 452
    const-class v6, L_2168;

    .line 453
    .line 454
    invoke-virtual {v0, v6, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, L_2168;

    .line 459
    .line 460
    invoke-virtual {v0}, L_2168;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    move/from16 v0, v16

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_9
    move v0, v7

    .line 470
    :goto_7
    sget v6, Laggm;->a:I

    .line 471
    .line 472
    iget-object v6, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 473
    .line 474
    iget-object v11, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->c:Lafvd;

    .line 475
    .line 476
    sget-object v9, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->a:Lafvb;

    .line 477
    .line 478
    sget-object v10, Lafvb;->e:Lafvb;

    .line 479
    .line 480
    if-ne v9, v10, :cond_a

    .line 481
    .line 482
    move/from16 v10, v16

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_a
    move v10, v7

    .line 486
    :goto_8
    if-nez v10, :cond_b

    .line 487
    .line 488
    iget-boolean v12, v11, Lafvd;->c:Z

    .line 489
    .line 490
    if-nez v12, :cond_c

    .line 491
    .line 492
    :cond_b
    iget-object v12, v11, Lafvd;->w:L_3365;

    .line 493
    .line 494
    sget-object v13, Lbkis;->d:Lbkis;

    .line 495
    .line 496
    invoke-virtual {v12, v13}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-eqz v12, :cond_c

    .line 501
    .line 502
    move/from16 v7, v16

    .line 503
    .line 504
    :cond_c
    invoke-static {v6, v10, v7, v0}, Laggm;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZZ)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    move-object v7, v3

    .line 509
    iget v3, v11, Lafvd;->s:I

    .line 510
    .line 511
    invoke-interface {v7}, L_3369;->a()Lj$/time/Instant;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    invoke-interface {v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-interface {v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getComputeEditingDataEvent()[B

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-wide v5, v4

    .line 532
    move-object v4, v9

    .line 533
    move-object v9, v0

    .line 534
    invoke-static/range {v2 .. v11}, Lahbs;->a(Landroid/content/Context;ILafvb;JLandroid/graphics/Point;Lbqxu;[BZLafvd;)V

    .line 535
    .line 536
    .line 537
    if-eqz v10, :cond_d

    .line 538
    .line 539
    new-instance v0, Lbbdy;

    .line 540
    .line 541
    move/from16 v2, v16

    .line 542
    .line 543
    invoke-direct {v0, v2}, Lbbdy;-><init>(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v3, "extra_target_state"

    .line 551
    .line 552
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_d
    sget-object v0, Lafuw;->s:Lafuw;

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    invoke-static {v4, v0, v9}, Laghd;->n(Lafvb;Lafuw;Ljava/lang/Exception;)Lbbdy;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_9
    return-object v0
.end method

.method protected final synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bP:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
