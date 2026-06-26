.class public final Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_86;

.field private final c:Laoss;

.field private final d:Labzd;

.field private final e:Lyrq;

.field private final f:Lafgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgg;L_86;Laoss;Labzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkre;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkre;->f:Lafgg;

    .line 7
    .line 8
    iput-object p3, p0, Lkre;->b:L_86;

    .line 9
    .line 10
    iput-object p4, p0, Lkre;->c:Laoss;

    .line 11
    .line 12
    iput-object p5, p0, Lkre;->d:Labzd;

    .line 13
    .line 14
    const-class p2, L_89;

    .line 15
    .line 16
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkre;->e:Lyrq;

    .line 21
    .line 22
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_2
    if-nez p0, :cond_3

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljyv;

    .line 6
    .line 7
    iget-object v4, v1, Ljyv;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v8, v1, Ljyv;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v9, v1, Ljyv;->e:Z

    .line 12
    .line 13
    iget-object v10, v1, Ljyv;->f:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 14
    .line 15
    new-instance v11, Ljzg;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-direct {v11, v12}, Ljzg;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v1, Ljyv;->g:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lkwz;

    .line 26
    .line 27
    invoke-direct {v2}, Lkwz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v2}, Ljzg;->d(Lalrb;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v2, v1, Ljyv;->h:Z

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lkck;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lkck;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v2}, Ljzg;->d(Lalrb;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v2, v1, Ljyv;->i:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Lapef;

    .line 51
    .line 52
    invoke-direct {v2}, Lapef;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v2}, Ljzg;->d(Lalrb;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v2, v1, Ljyv;->j:Z

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lkck;

    .line 64
    .line 65
    invoke-direct {v2, v5}, Lkck;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v2}, Ljzg;->d(Lalrb;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, v0, Lkre;->e:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_89;

    .line 78
    .line 79
    invoke-virtual {v2}, L_89;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v13, 0x1

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v1, Ljyv;->k:Lksw;

    .line 87
    .line 88
    invoke-virtual {v2}, Lksw;->a()Lkty;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lkty;->a:Lkty;

    .line 93
    .line 94
    if-eq v6, v7, :cond_4

    .line 95
    .line 96
    new-instance v6, Lvwr;

    .line 97
    .line 98
    invoke-direct {v6, v2, v13}, Lvwr;-><init>(Lksw;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v6}, Ljzg;->d(Lalrb;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Ljyv;->n:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v2, v0, Lkre;->c:Laoss;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Laoss;->c()Lalrb;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v11, v2}, Ljzg;->d(Lalrb;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz v4, :cond_33

    .line 120
    .line 121
    if-nez v8, :cond_6

    .line 122
    .line 123
    goto/16 :goto_19

    .line 124
    .line 125
    :cond_6
    iget-boolean v2, v1, Ljyv;->l:Z

    .line 126
    .line 127
    if-eqz v2, :cond_1f

    .line 128
    .line 129
    iget-object v2, v1, Ljyv;->m:Labzg;

    .line 130
    .line 131
    sget-object v6, Labzg;->c:Labzg;

    .line 132
    .line 133
    const/4 v15, 0x5

    .line 134
    if-ne v2, v6, :cond_16

    .line 135
    .line 136
    iget-object v2, v0, Lkre;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-boolean v1, v1, Ljyv;->o:Z

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_7
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-class v8, L_3369;

    .line 165
    .line 166
    invoke-virtual {v2, v8, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, L_3369;

    .line 171
    .line 172
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-static {v8, v9}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->e(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v8, Labbn;

    .line 192
    .line 193
    invoke-direct {v8, v3}, Labbn;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v8}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_15

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, L_2052;

    .line 215
    .line 216
    invoke-interface {v9}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-wide v9, v9, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 221
    .line 222
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_9

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    check-cast v16, L_2052;

    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object/from16 v18, v4

    .line 239
    .line 240
    iget-wide v3, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 241
    .line 242
    cmp-long v7, v9, v3

    .line 243
    .line 244
    if-lez v7, :cond_8

    .line 245
    .line 246
    move-wide v9, v3

    .line 247
    :cond_8
    move-object/from16 v4, v18

    .line 248
    .line 249
    const/4 v3, 0x7

    .line 250
    goto :goto_0

    .line 251
    :cond_9
    const/4 v3, 0x0

    .line 252
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v18

    .line 256
    cmp-long v4, v18, v9

    .line 257
    .line 258
    if-lez v4, :cond_13

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge v3, v4, :cond_13

    .line 265
    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-ge v3, v7, :cond_a

    .line 276
    .line 277
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, L_2052;

    .line 282
    .line 283
    invoke-static {v7}, Lf;->o(L_2052;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v18

    .line 287
    invoke-virtual {v2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 288
    .line 289
    .line 290
    move-result-wide v20

    .line 291
    cmp-long v7, v18, v20

    .line 292
    .line 293
    if-lez v7, :cond_a

    .line 294
    .line 295
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, L_2052;

    .line 300
    .line 301
    invoke-static {v7}, Lf;->o(L_2052;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v18

    .line 305
    invoke-virtual {v2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 306
    .line 307
    .line 308
    move-result-wide v20

    .line 309
    cmp-long v7, v18, v20

    .line 310
    .line 311
    if-gez v7, :cond_a

    .line 312
    .line 313
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_12

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v7, Labzi;->a:Lbpgq;

    .line 338
    .line 339
    new-instance v14, Lbpdz;

    .line 340
    .line 341
    check-cast v7, Lbpec;

    .line 342
    .line 343
    invoke-direct {v14, v7}, Lbpdz;-><init>(Lbpec;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_b

    .line 351
    .line 352
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lj$/time/DayOfWeek;

    .line 357
    .line 358
    new-instance v12, Labza;

    .line 359
    .line 360
    invoke-direct {v12, v7, v5}, Labza;-><init>(Lj$/time/DayOfWeek;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    goto :goto_3

    .line 368
    :cond_b
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v7, Ljava/util/Calendar;

    .line 376
    .line 377
    invoke-virtual {v7, v15, v13}, Ljava/util/Calendar;->set(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v15}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    const/4 v14, 0x7

    .line 385
    invoke-virtual {v7, v14}, Ljava/util/Calendar;->get(I)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-ne v15, v13, :cond_c

    .line 390
    .line 391
    const/16 v15, 0x8

    .line 392
    .line 393
    :cond_c
    move v14, v5

    .line 394
    :goto_4
    if-ge v14, v15, :cond_d

    .line 395
    .line 396
    new-instance v13, Laeie;

    .line 397
    .line 398
    move/from16 p1, v3

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-direct {v13, v14, v5, v3}, Laeie;-><init>(II[C)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    move/from16 v3, p1

    .line 410
    .line 411
    const/4 v13, 0x1

    .line 412
    goto :goto_4

    .line 413
    :cond_d
    move/from16 p1, v3

    .line 414
    .line 415
    if-lez v12, :cond_10

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    :goto_5
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    invoke-static {v13, v14}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->d(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_f

    .line 435
    .line 436
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    move-object/from16 v22, v15

    .line 441
    .line 442
    check-cast v22, L_2052;

    .line 443
    .line 444
    invoke-static/range {v22 .. v22}, Lf;->o(L_2052;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v23

    .line 448
    invoke-virtual {v13}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 449
    .line 450
    .line 451
    move-result-wide v25

    .line 452
    cmp-long v23, v23, v25

    .line 453
    .line 454
    if-lez v23, :cond_e

    .line 455
    .line 456
    invoke-static/range {v22 .. v22}, Lf;->o(L_2052;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v22

    .line 460
    invoke-virtual {v13}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 461
    .line 462
    .line 463
    move-result-wide v24

    .line 464
    cmp-long v22, v22, v24

    .line 465
    .line 466
    if-gez v22, :cond_e

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_f
    const/4 v15, 0x0

    .line 470
    :goto_6
    check-cast v15, L_2052;

    .line 471
    .line 472
    new-instance v14, Labzj;

    .line 473
    .line 474
    move-object/from16 v23, v6

    .line 475
    .line 476
    invoke-virtual {v13}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    invoke-direct {v14, v3, v15, v5, v6}, Labzj;-><init>(IL_2052;J)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    const/4 v5, 0x5

    .line 487
    const/4 v13, 0x1

    .line 488
    invoke-virtual {v7, v5, v13}, Ljava/util/Calendar;->add(II)V

    .line 489
    .line 490
    .line 491
    if-eq v3, v12, :cond_11

    .line 492
    .line 493
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    move-object/from16 v6, v23

    .line 496
    .line 497
    const/4 v5, 0x2

    .line 498
    goto :goto_5

    .line 499
    :cond_10
    move-object/from16 v23, v6

    .line 500
    .line 501
    const/4 v13, 0x1

    .line 502
    :cond_11
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 503
    .line 504
    const-string v4, "MMMM yyyy"

    .line 505
    .line 506
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Lvdk;

    .line 514
    .line 515
    invoke-virtual/range {v23 .. v23}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const/4 v5, 0x4

    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-direct {v4, v3, v2, v5, v6}, Lvdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-object/from16 v2, v23

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    goto :goto_7

    .line 538
    :cond_12
    move/from16 p1, v3

    .line 539
    .line 540
    move v4, v5

    .line 541
    move-object v2, v6

    .line 542
    :goto_7
    const/4 v3, -0x1

    .line 543
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    invoke-static {v5, v6}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->e(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object v6, v2

    .line 555
    move-object v2, v3

    .line 556
    move v5, v4

    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v15, 0x5

    .line 559
    move/from16 v3, p1

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_14

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lalrb;

    .line 578
    .line 579
    invoke-virtual {v11, v2}, Ljzg;->d(Lalrb;)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_14
    new-instance v1, Llsy;

    .line 584
    .line 585
    invoke-direct {v1, v11}, Llsy;-><init>(Ljzg;)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_16
    move-object v3, v2

    .line 596
    iget-object v2, v0, Lkre;->a:Landroid/content/Context;

    .line 597
    .line 598
    iget-object v5, v0, Lkre;->d:Labzd;

    .line 599
    .line 600
    iget-boolean v7, v1, Ljyv;->o:Z

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v6, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    const-class v15, L_3369;

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-virtual {v14, v15, v13}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    check-cast v14, L_3369;

    .line 629
    .line 630
    invoke-interface {v14}, L_3369;->a()Lj$/time/Instant;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 635
    .line 636
    .line 637
    move-result-wide v13

    .line 638
    invoke-virtual {v12, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v13

    .line 645
    invoke-static {v13, v14}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->f(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    if-eqz v14, :cond_18

    .line 654
    .line 655
    const/4 v6, 0x1

    .line 656
    move-object v3, v13

    .line 657
    invoke-static/range {v2 .. v7}, Laert;->bs(Landroid/content/Context;Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;Ljava/util/List;Labzd;ZZ)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    move-object/from16 v17, v4

    .line 662
    .line 663
    :cond_17
    const/4 v4, 0x0

    .line 664
    goto/16 :goto_d

    .line 665
    .line 666
    :cond_18
    new-instance v14, Labbn;

    .line 667
    .line 668
    const/16 v15, 0x8

    .line 669
    .line 670
    invoke-direct {v14, v15}, Labbn;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v14}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v17

    .line 685
    if-eqz v17, :cond_1e

    .line 686
    .line 687
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v17

    .line 691
    check-cast v17, L_2052;

    .line 692
    .line 693
    move-object/from16 v20, v2

    .line 694
    .line 695
    invoke-interface/range {v17 .. v17}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object/from16 v17, v4

    .line 700
    .line 701
    move-object/from16 v23, v5

    .line 702
    .line 703
    iget-wide v4, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 704
    .line 705
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_1a

    .line 710
    .line 711
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, L_2052;

    .line 716
    .line 717
    invoke-interface {v2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    move-wide/from16 v27, v4

    .line 722
    .line 723
    iget-wide v4, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 724
    .line 725
    cmp-long v2, v27, v4

    .line 726
    .line 727
    if-lez v2, :cond_19

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_19
    move-wide/from16 v4, v27

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_1a
    move-wide/from16 v27, v4

    .line 734
    .line 735
    move-object/from16 v21, v13

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    const/16 v24, 0x1

    .line 739
    .line 740
    :goto_b
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 741
    .line 742
    .line 743
    move-result-wide v4

    .line 744
    cmp-long v4, v4, v27

    .line 745
    .line 746
    if-lez v4, :cond_17

    .line 747
    .line 748
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-ge v2, v4, :cond_17

    .line 753
    .line 754
    new-instance v4, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    :goto_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-ge v2, v5, :cond_1b

    .line 764
    .line 765
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, L_2052;

    .line 770
    .line 771
    invoke-static {v5}, Lf;->o(L_2052;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v29

    .line 775
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 776
    .line 777
    .line 778
    move-result-wide v31

    .line 779
    cmp-long v5, v29, v31

    .line 780
    .line 781
    if-lez v5, :cond_1b

    .line 782
    .line 783
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, L_2052;

    .line 788
    .line 789
    invoke-static {v5}, Lf;->o(L_2052;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v29

    .line 793
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 794
    .line 795
    .line 796
    move-result-wide v31

    .line 797
    cmp-long v5, v29, v31

    .line 798
    .line 799
    if-gez v5, :cond_1b

    .line 800
    .line 801
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_1b
    move-object/from16 v22, v4

    .line 812
    .line 813
    move/from16 v25, v7

    .line 814
    .line 815
    invoke-static/range {v20 .. v25}, Laert;->bs(Landroid/content/Context;Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;Ljava/util/List;Labzd;ZZ)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    move-object/from16 v5, v20

    .line 820
    .line 821
    move/from16 v7, v25

    .line 822
    .line 823
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 824
    .line 825
    .line 826
    const/4 v4, -0x7

    .line 827
    const/4 v13, 0x5

    .line 828
    invoke-virtual {v12, v13, v4}, Ljava/util/Calendar;->add(II)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v15

    .line 835
    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->f(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 836
    .line 837
    .line 838
    move-result-object v21

    .line 839
    sget-object v4, Labzg;->b:Labzg;

    .line 840
    .line 841
    if-ne v3, v4, :cond_1c

    .line 842
    .line 843
    new-instance v2, Labza;

    .line 844
    .line 845
    const v3, 0x7f140ec7

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-direct {v2, v3, v4}, Labza;-><init>(Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_1c
    const/4 v4, 0x0

    .line 864
    move/from16 v24, v4

    .line 865
    .line 866
    move-object/from16 v20, v5

    .line 867
    .line 868
    goto/16 :goto_b

    .line 869
    .line 870
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_1d

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lalrb;

    .line 885
    .line 886
    invoke-virtual {v11, v3}, Ljzg;->d(Lalrb;)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_1d
    iget-object v2, v1, Ljyv;->m:Labzg;

    .line 891
    .line 892
    sget-object v3, Labzg;->a:Labzg;

    .line 893
    .line 894
    if-ne v2, v3, :cond_20

    .line 895
    .line 896
    new-instance v1, Llsy;

    .line 897
    .line 898
    invoke-direct {v1, v11}, Llsy;-><init>(Ljzg;)V

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 903
    .line 904
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 905
    .line 906
    .line 907
    throw v1

    .line 908
    :cond_1f
    move-object/from16 v17, v4

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    :cond_20
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_21

    .line 916
    .line 917
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_22

    .line 922
    .line 923
    :cond_21
    iget-object v1, v1, Ljyv;->d:Lalrb;

    .line 924
    .line 925
    if-eqz v1, :cond_22

    .line 926
    .line 927
    invoke-virtual {v11, v1}, Ljzg;->d(Lalrb;)V

    .line 928
    .line 929
    .line 930
    :cond_22
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_23

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_23
    move v1, v4

    .line 938
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const/16 v18, -0x1

    .line 943
    .line 944
    add-int/lit8 v2, v2, -0x1

    .line 945
    .line 946
    if-ge v1, v2, :cond_25

    .line 947
    .line 948
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 953
    .line 954
    invoke-interface {v2}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    add-int/lit8 v1, v1, 0x1

    .line 959
    .line 960
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 965
    .line 966
    invoke-interface {v3}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-static {v2, v3}, Lkre;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-gtz v2, :cond_24

    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    const-string v2, "Enrichments must be ordered by sort key"

    .line 980
    .line 981
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v1

    .line 985
    :cond_25
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    move v5, v4

    .line 994
    move v6, v5

    .line 995
    const/4 v3, 0x0

    .line 996
    :goto_11
    if-lt v5, v1, :cond_26

    .line 997
    .line 998
    if-lt v6, v2, :cond_26

    .line 999
    .line 1000
    if-eqz v9, :cond_2c

    .line 1001
    .line 1002
    const/4 v7, 0x1

    .line 1003
    goto :goto_12

    .line 1004
    :cond_26
    move v7, v9

    .line 1005
    :goto_12
    if-eqz v7, :cond_27

    .line 1006
    .line 1007
    invoke-static {v3, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    if-eqz v12, :cond_27

    .line 1012
    .line 1013
    new-instance v7, Lkfu;

    .line 1014
    .line 1015
    invoke-direct {v7}, Lkfu;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11, v7}, Ljzg;->d(Lalrb;)V

    .line 1019
    .line 1020
    .line 1021
    move v9, v4

    .line 1022
    goto :goto_11

    .line 1023
    :cond_27
    if-ge v6, v2, :cond_28

    .line 1024
    .line 1025
    move-object/from16 v3, v17

    .line 1026
    .line 1027
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    check-cast v12, L_2052;

    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :cond_28
    move-object/from16 v3, v17

    .line 1035
    .line 1036
    const/4 v12, 0x0

    .line 1037
    :goto_13
    if-ge v5, v1, :cond_29

    .line 1038
    .line 1039
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    check-cast v13, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_29
    const/4 v13, 0x0

    .line 1047
    :goto_14
    if-nez v12, :cond_2d

    .line 1048
    .line 1049
    if-nez v13, :cond_2d

    .line 1050
    .line 1051
    invoke-static {v7}, L_3289;->R(Z)V

    .line 1052
    .line 1053
    .line 1054
    if-eqz v7, :cond_2c

    .line 1055
    .line 1056
    iget-object v1, v0, Lkre;->f:Lafgg;

    .line 1057
    .line 1058
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, Lkqx;

    .line 1061
    .line 1062
    iget-object v1, v1, Lkqx;->aH:Lkeh;

    .line 1063
    .line 1064
    iget-boolean v2, v1, Lkeh;->c:Z

    .line 1065
    .line 1066
    invoke-static {v2}, L_3289;->R(Z)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v1, Lkeh;->d:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 1070
    .line 1071
    if-eqz v2, :cond_2a

    .line 1072
    .line 1073
    const/4 v13, 0x1

    .line 1074
    goto :goto_15

    .line 1075
    :cond_2a
    move v13, v4

    .line 1076
    :goto_15
    invoke-static {v13}, L_3289;->R(Z)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v1, Lkeh;->b:Lkfr;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lkfr;->d()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v1, Lkfr;->a:Lkeh;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lkeh;->d()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-static {v2}, L_3289;->R(Z)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v1, Lkfr;->a:Lkeh;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lkeh;->c()V

    .line 1096
    .line 1097
    .line 1098
    const/4 v7, 0x0

    .line 1099
    iput-object v7, v1, Lkfr;->h:Landroid/util/SparseArray;

    .line 1100
    .line 1101
    iget-object v2, v1, Lkfr;->g:Lkfv;

    .line 1102
    .line 1103
    if-eqz v2, :cond_2b

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lkfr;->f()V

    .line 1106
    .line 1107
    .line 1108
    :cond_2b
    invoke-virtual {v1}, Lkfr;->d()V

    .line 1109
    .line 1110
    .line 1111
    :cond_2c
    new-instance v1, Llsy;

    .line 1112
    .line 1113
    invoke-direct {v1, v11}, Llsy;-><init>(Ljzg;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :cond_2d
    const/4 v7, 0x0

    .line 1118
    if-eqz v12, :cond_2e

    .line 1119
    .line 1120
    const-class v14, L_146;

    .line 1121
    .line 1122
    invoke-interface {v12, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    check-cast v14, L_146;

    .line 1127
    .line 1128
    iget-object v14, v14, L_146;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    goto :goto_16

    .line 1131
    :cond_2e
    move-object v14, v7

    .line 1132
    :goto_16
    if-eqz v13, :cond_2f

    .line 1133
    .line 1134
    invoke-interface {v13}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v15

    .line 1138
    goto :goto_17

    .line 1139
    :cond_2f
    move-object v15, v7

    .line 1140
    :goto_17
    if-eqz v12, :cond_31

    .line 1141
    .line 1142
    if-eqz v13, :cond_30

    .line 1143
    .line 1144
    invoke-static {v15, v14}, Lkre;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v14

    .line 1148
    if-gez v14, :cond_30

    .line 1149
    .line 1150
    goto :goto_18

    .line 1151
    :cond_30
    new-instance v13, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 1152
    .line 1153
    invoke-direct {v13, v12}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v14, Lafof;

    .line 1157
    .line 1158
    invoke-direct {v14, v12}, Lafof;-><init>(L_2052;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v11, v14, v13}, Ljzg;->e(Lalrb;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 1162
    .line 1163
    .line 1164
    add-int/lit8 v6, v6, 0x1

    .line 1165
    .line 1166
    move-object/from16 v17, v3

    .line 1167
    .line 1168
    move-object v3, v13

    .line 1169
    goto/16 :goto_11

    .line 1170
    .line 1171
    :cond_31
    :goto_18
    new-instance v12, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 1172
    .line 1173
    invoke-direct {v12, v13}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v14, v0, Lkre;->b:L_86;

    .line 1177
    .line 1178
    invoke-virtual {v14, v13}, L_86;->b(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v15

    .line 1182
    if-eqz v15, :cond_32

    .line 1183
    .line 1184
    invoke-virtual {v14, v13}, L_86;->a(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Lalrb;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v13

    .line 1188
    invoke-virtual {v11, v13, v12}, Ljzg;->e(Lalrb;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 1192
    .line 1193
    move-object/from16 v17, v3

    .line 1194
    .line 1195
    move-object v3, v12

    .line 1196
    goto/16 :goto_11

    .line 1197
    .line 1198
    :cond_33
    :goto_19
    new-instance v1, Llsy;

    .line 1199
    .line 1200
    invoke-direct {v1, v11}, Llsy;-><init>(Ljzg;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v1
.end method
