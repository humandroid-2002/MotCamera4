.class final Lofi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Lofk;


# direct methods
.method public constructor <init>(Lofk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofi;->a:Lofk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lofk;->d:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to fetch Backup Settings"

    .line 8
    .line 9
    const/16 v2, 0x3ca

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lomm;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lofi;->a:Lofk;

    .line 8
    .line 9
    iget-object v3, v2, Lofk;->f:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, L_3245;

    .line 16
    .line 17
    const-string v4, "logged_in"

    .line 18
    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_19

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v5, Lmnv;

    .line 48
    .line 49
    invoke-direct {v5}, Lmnv;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iput-boolean v6, v5, Lmnv;->v:Z

    .line 54
    .line 55
    invoke-interface {v0}, Lomm;->a()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, -0x1

    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v4, v7, :cond_1

    .line 63
    .line 64
    iput-boolean v6, v5, Lmnv;->r:Z

    .line 65
    .line 66
    if-eq v7, v8, :cond_0

    .line 67
    .line 68
    iput-boolean v10, v5, Lmnv;->v:Z

    .line 69
    .line 70
    :cond_0
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    move v1, v10

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    move-object v7, v0

    .line 78
    check-cast v7, Lomi;

    .line 79
    .line 80
    iget-object v11, v7, Lomi;->d:Lomw;

    .line 81
    .line 82
    invoke-interface {v0}, Lomm;->c()Lomr;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget v13, v7, Lomi;->f:I

    .line 87
    .line 88
    invoke-interface {v0}, Lomm;->e()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-interface {v11}, Lomw;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget-object v6, v7, Lomi;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 99
    .line 100
    iget v7, v7, Lomi;->h:I

    .line 101
    .line 102
    if-ne v7, v9, :cond_2

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v7, 0x0

    .line 107
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    check-cast v11, Lomy;

    .line 116
    .line 117
    iget-boolean v8, v11, Lomy;->b:Z

    .line 118
    .line 119
    iget-boolean v9, v11, Lomy;->c:Z

    .line 120
    .line 121
    iget-wide v10, v11, Lomy;->a:J

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-wide/from16 v10, v16

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    :goto_2
    move-object/from16 v18, v0

    .line 129
    .line 130
    iget-object v0, v12, Lomr;->a:Lnwg;

    .line 131
    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    iget-wide v0, v12, Lomr;->c:J

    .line 135
    .line 136
    invoke-interface/range {v18 .. v18}, Lomm;->b()Lnwl;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    move-wide/from16 v21, v0

    .line 141
    .line 142
    invoke-virtual/range {v20 .. v20}, Lnwl;->e()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 147
    if-ne v14, v1, :cond_4

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    :goto_3
    move-object/from16 v20, v3

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    if-ne v14, v3, :cond_5

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v3, 0x0

    .line 160
    :goto_4
    iget-object v12, v12, Lomr;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static/range {v19 .. v19}, Ljtb;->cK(Lnwg;)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    iput v14, v5, Lmnv;->J:I

    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    iput-object v13, v5, Lmnv;->t:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static/range {v21 .. v22}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iput-object v13, v5, Lmnv;->u:Lj$/time/Instant;

    .line 179
    .line 180
    iput v0, v5, Lmnv;->K:I

    .line 181
    .line 182
    iput-boolean v1, v5, Lmnv;->w:Z

    .line 183
    .line 184
    iput-boolean v3, v5, Lmnv;->x:Z

    .line 185
    .line 186
    iput-boolean v15, v5, Lmnv;->y:Z

    .line 187
    .line 188
    if-eqz v15, :cond_6

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const/4 v1, 0x0

    .line 195
    :goto_5
    iput-boolean v1, v5, Lmnv;->z:Z

    .line 196
    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    const/4 v1, 0x0

    .line 204
    :goto_6
    iput-boolean v1, v5, Lmnv;->A:Z

    .line 205
    .line 206
    iput-boolean v7, v5, Lmnv;->B:Z

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    iput-boolean v1, v5, Lmnv;->r:Z

    .line 210
    .line 211
    iput v6, v5, Lmnv;->H:I

    .line 212
    .line 213
    if-eq v1, v15, :cond_8

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move-wide/from16 v16, v10

    .line 217
    .line 218
    :goto_7
    invoke-static/range {v16 .. v17}, Lofc;->a(J)Lbqwt;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v5, Lmnv;->C:Lbqwt;

    .line 223
    .line 224
    invoke-static {v12}, L_3289;->ag(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    iput-object v12, v5, Lmnv;->s:Ljava/lang/String;

    .line 231
    .line 232
    :cond_9
    :goto_8
    invoke-interface/range {v18 .. v18}, Lomm;->a()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v3, -0x1

    .line 237
    if-eq v4, v3, :cond_a

    .line 238
    .line 239
    move v6, v1

    .line 240
    goto :goto_9

    .line 241
    :cond_a
    const/4 v6, 0x0

    .line 242
    :goto_9
    invoke-static {v6}, Lb;->r(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, Lofk;->j:Lyrq;

    .line 246
    .line 247
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, L_1001;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, L_1001;->e(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    long-to-int v1, v6

    .line 258
    iput v1, v5, Lmnv;->a:I

    .line 259
    .line 260
    if-ne v4, v0, :cond_b

    .line 261
    .line 262
    iget-object v1, v2, Lofk;->k:Lyrq;

    .line 263
    .line 264
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/os/PowerManager;

    .line 269
    .line 270
    iget-object v3, v2, Lofk;->e:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v1, v6}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v5, Lmnv;->D:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljtb;->cL(Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v5, Lmnv;->k:Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_b
    iget-object v1, v2, Lofk;->h:Lyrq;

    .line 293
    .line 294
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, L_695;

    .line 299
    .line 300
    sget-object v6, Lofk;->a:Lohv;

    .line 301
    .line 302
    sget-object v7, Lofk;->c:L_3365;

    .line 303
    .line 304
    invoke-interface {v3, v4, v6, v7}, L_695;->b(ILohv;Ljava/util/Set;)Lbfes;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lohr;->d(Lbfes;)Loho;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v2, v6}, Lofk;->e(Loho;)Lmnu;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iput-object v6, v5, Lmnv;->l:Lmnu;

    .line 317
    .line 318
    if-eq v4, v0, :cond_c

    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_c
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, L_695;

    .line 327
    .line 328
    sget-object v6, Lohv;->h:Lohv;

    .line 329
    .line 330
    sget-object v7, Lohk;->a:Lohk;

    .line 331
    .line 332
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v0, v4, v6, v8}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Loho;->a()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v5, Lmnv;->b:I

    .line 345
    .line 346
    invoke-static {v3}, Lohr;->c(Lbfes;)Loho;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v3}, Lohr;->b(Lbfes;)Loho;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v3}, Lohr;->e(Lbfes;)Loho;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v3}, Lohr;->g(Lbfes;)Loho;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    sget-object v10, Lohr;->b:Ljava/util/function/Predicate;

    .line 363
    .line 364
    sget-object v11, Lohr;->e:Ljava/util/function/Predicate;

    .line 365
    .line 366
    invoke-static {v10, v11}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v3, v10}, Lohr;->h(Lbfes;Ljava/util/function/Predicate;)Loho;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v0}, Lofk;->e(Loho;)Lmnu;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    iget-boolean v11, v0, Loho;->c:Z

    .line 379
    .line 380
    if-eqz v11, :cond_d

    .line 381
    .line 382
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, L_695;

    .line 387
    .line 388
    sget-object v12, Lofk;->b:Lohv;

    .line 389
    .line 390
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-interface {v1, v4, v12, v7}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0}, Loho;->a()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v1}, Loho;->a()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sub-int/2addr v7, v1

    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v10, Lmnu;->d:Ljava/lang/Integer;

    .line 412
    .line 413
    :cond_d
    iput-object v10, v5, Lmnv;->m:Lmnu;

    .line 414
    .line 415
    invoke-virtual {v2, v6}, Lofk;->e(Loho;)Lmnu;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v5, Lmnv;->n:Lmnu;

    .line 420
    .line 421
    invoke-virtual {v2, v8}, Lofk;->e(Loho;)Lmnu;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v5, Lmnv;->o:Lmnu;

    .line 426
    .line 427
    invoke-virtual {v2, v9}, Lofk;->e(Loho;)Lmnu;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v5, Lmnv;->p:Lmnu;

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lofk;->e(Loho;)Lmnu;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v5, Lmnv;->q:Lmnu;

    .line 438
    .line 439
    invoke-virtual {v0}, Loho;->a()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput v1, v5, Lmnv;->c:I

    .line 444
    .line 445
    invoke-virtual {v0}, Loho;->b()J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    iput-wide v6, v5, Lmnv;->d:J

    .line 450
    .line 451
    if-eqz v11, :cond_e

    .line 452
    .line 453
    invoke-virtual {v0}, Loho;->g()J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    iput-wide v6, v5, Lmnv;->e:J

    .line 458
    .line 459
    iget-object v1, v2, Lofk;->i:Lyrq;

    .line 460
    .line 461
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, L_3224;

    .line 466
    .line 467
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    invoke-virtual {v0}, Loho;->d()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    sub-long/2addr v6, v0

    .line 480
    iput-wide v6, v5, Lmnv;->f:J

    .line 481
    .line 482
    :cond_e
    iget-object v0, v2, Lofk;->g:Lyrq;

    .line 483
    .line 484
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, L_646;

    .line 489
    .line 490
    invoke-virtual {v0}, L_646;->b()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput-boolean v0, v5, Lmnv;->g:Z

    .line 495
    .line 496
    iget-object v0, v2, Lofk;->n:Lyrq;

    .line 497
    .line 498
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, L_1636;

    .line 503
    .line 504
    invoke-interface {v0, v4}, L_1636;->d(I)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, v5, Lmnv;->G:I

    .line 513
    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    .line 516
    const/16 v1, 0x22

    .line 517
    .line 518
    if-lt v0, v1, :cond_18

    .line 519
    .line 520
    iget-object v0, v2, Lofk;->o:Landroid/app/job/JobScheduler;

    .line 521
    .line 522
    sget-object v1, Lofe;->a:Ljava/util/Set;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v3, Ljava/util/ArrayList;

    .line 535
    .line 536
    const/16 v6, 0xa

    .line 537
    .line 538
    invoke-static {v1, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_f

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Landroid/app/job/JobInfo;

    .line 560
    .line 561
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-static {v7}, Lypy;->b(I)Lypy;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_f
    invoke-static {v3}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v3, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_11

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    move-object v8, v7

    .line 597
    check-cast v8, Lypy;

    .line 598
    .line 599
    sget-object v9, Lofe;->a:Ljava/util/Set;

    .line 600
    .line 601
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_10

    .line 606
    .line 607
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    invoke-static {v3, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-static {v6}, Lbfse;->ao(I)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    const/16 v7, 0x10

    .line 622
    .line 623
    if-ge v6, v7, :cond_12

    .line 624
    .line 625
    move v6, v7

    .line 626
    :cond_12
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_13

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    move-object v7, v6

    .line 644
    check-cast v7, Lypy;

    .line 645
    .line 646
    iget v7, v7, Lypy;->H:I

    .line 647
    .line 648
    invoke-static {v0, v7}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobScheduler;I)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-static {v3}, Lbfse;->ao(I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_17

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Ljava/util/Map$Entry;

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    const/4 v7, -0x2

    .line 708
    if-eq v3, v7, :cond_15

    .line 709
    .line 710
    const/4 v7, -0x1

    .line 711
    if-eq v3, v7, :cond_14

    .line 712
    .line 713
    invoke-static {v3}, Lbqrm;->b(I)Lbqrm;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-nez v3, :cond_16

    .line 718
    .line 719
    sget-object v3, Lbqrm;->a:Lbqrm;

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_14
    sget-object v3, Lbqrm;->q:Lbqrm;

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_15
    const/4 v7, -0x1

    .line 726
    sget-object v3, Lbqrm;->r:Lbqrm;

    .line 727
    .line 728
    :cond_16
    :goto_e
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_17
    invoke-static {v0}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v5, Lmnv;->I:Lbfes;

    .line 737
    .line 738
    :cond_18
    iget-object v0, v2, Lofk;->m:Lyrq;

    .line 739
    .line 740
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, L_652;

    .line 745
    .line 746
    invoke-virtual {v0}, L_652;->d()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v5, Lmnv;->F:Ljava/lang/Boolean;

    .line 755
    .line 756
    :goto_f
    iget-object v0, v2, Lofk;->l:Lyrq;

    .line 757
    .line 758
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, L_598;

    .line 763
    .line 764
    sget-object v1, Lakzo;->bp:Lakzo;

    .line 765
    .line 766
    invoke-interface {v0, v1}, L_598;->b(Lakzo;)Lbgfn;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v1, Lnzu;

    .line 771
    .line 772
    const/4 v3, 0x3

    .line 773
    invoke-direct {v1, v5, v3}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v2, Lofk;->p:Ljava/util/concurrent/Executor;

    .line 777
    .line 778
    invoke-static {v0, v1, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Lofj;

    .line 783
    .line 784
    invoke-direct {v1, v2, v4}, Lofj;-><init>(Lofk;I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v1, v3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v1, p0

    .line 791
    .line 792
    move-object/from16 v0, v18

    .line 793
    .line 794
    move-object/from16 v3, v20

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_19
    return-void
.end method
