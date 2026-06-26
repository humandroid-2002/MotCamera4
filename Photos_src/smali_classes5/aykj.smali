.class final Laykj;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Laykk;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Laykk;JLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laykj;->b:Laykk;

    .line 2
    .line 3
    iput-wide p2, p0, Laykj;->c:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v0, v1, Laykj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v1, Laykj;->b:Laykk;

    .line 22
    .line 23
    iget-object v0, v0, Laykk;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->y()Layid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v4, v1, Laykj;->a:I

    .line 30
    .line 31
    check-cast v0, Layif;

    .line 32
    .line 33
    iget-object v0, v0, Layif;->a:Lhdz;

    .line 34
    .line 35
    new-instance v5, Laszj;

    .line 36
    .line 37
    const/16 v6, 0x14

    .line 38
    .line 39
    invoke-direct {v5, v6}, Laszj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v3, v5, v1}, Lhfs;->c(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v0, v2, :cond_10

    .line 47
    .line 48
    :goto_0
    iget-object v5, v1, Laykj;->b:Laykk;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v6, v5, Laykk;->c:L_3224;

    .line 53
    .line 54
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-wide v8, v1, Laykj;->c:J

    .line 63
    .line 64
    sub-long/2addr v6, v8

    .line 65
    iget-object v5, v5, Laykk;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->y()Layid;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move-object v0, v11

    .line 91
    check-cast v0, Layig;

    .line 92
    .line 93
    iget-object v12, v0, Layig;->k:Layih;

    .line 94
    .line 95
    invoke-virtual {v12}, Layih;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const-string v14, "System tray threads are unsupported GnpChimeThreadStorage"

    .line 100
    .line 101
    if-eqz v13, :cond_d

    .line 102
    .line 103
    if-ne v13, v4, :cond_c

    .line 104
    .line 105
    invoke-virtual {v12}, Layih;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_b

    .line 110
    .line 111
    if-ne v12, v4, :cond_a

    .line 112
    .line 113
    iget-object v12, v0, Layig;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget v13, v0, Layig;->q:I

    .line 116
    .line 117
    iget-object v14, v0, Layig;->c:Lbhns;

    .line 118
    .line 119
    iget v15, v0, Layig;->n:I

    .line 120
    .line 121
    iget v4, v0, Layig;->o:I

    .line 122
    .line 123
    move-object/from16 v35, v11

    .line 124
    .line 125
    iget-wide v10, v0, Layig;->d:J

    .line 126
    .line 127
    move/from16 v20, v4

    .line 128
    .line 129
    iget-wide v3, v0, Layig;->e:J

    .line 130
    .line 131
    move-wide/from16 v23, v3

    .line 132
    .line 133
    iget-wide v3, v0, Layig;->f:J

    .line 134
    .line 135
    move-wide/from16 v25, v3

    .line 136
    .line 137
    iget-object v3, v0, Layig;->g:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v0, Layig;->h:Lbjye;

    .line 140
    .line 141
    move-object/from16 v27, v3

    .line 142
    .line 143
    move-object/from16 v28, v4

    .line 144
    .line 145
    iget-wide v3, v0, Layig;->i:J

    .line 146
    .line 147
    move-wide/from16 v29, v3

    .line 148
    .line 149
    iget v3, v0, Layig;->p:I

    .line 150
    .line 151
    iget-object v4, v0, Layig;->j:Lbjyr;

    .line 152
    .line 153
    move/from16 v31, v3

    .line 154
    .line 155
    iget-object v3, v0, Layig;->l:Lbjyr;

    .line 156
    .line 157
    sget-object v16, Layko;->a:Layko;

    .line 158
    .line 159
    sget-object v17, Lbjzi;->a:Lbjzi;

    .line 160
    .line 161
    sget-object v17, Lbkbl;->a:Lbkbl;

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    sget-object v3, Lbjzi;->a:Lbjzi;

    .line 166
    .line 167
    move-object/from16 v32, v4

    .line 168
    .line 169
    invoke-virtual/range {v17 .. v17}, Lbjyr;->k()Lbjyw;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-wide/from16 v36, v6

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Lbjzv;->R()Lbjzv;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :try_start_0
    sget-object v7, Lbkbl;->a:Lbkbl;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object/from16 v38, v9

    .line 186
    .line 187
    invoke-static {v4}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v7, v6, v9, v3}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v6}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lbkcb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v4, v3}, Lbjyw;->z(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lbjzv;->ae(Lbjzv;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lbjzv;->ae(Lbjzv;)V

    .line 205
    .line 206
    .line 207
    check-cast v6, Layko;

    .line 208
    .line 209
    iget-object v3, v6, Layko;->b:Lbhod;

    .line 210
    .line 211
    if-nez v3, :cond_2

    .line 212
    .line 213
    sget-object v3, Lbhod;->a:Lbhod;

    .line 214
    .line 215
    :cond_2
    move-object/from16 v34, v3

    .line 216
    .line 217
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Layig;->m:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_3

    .line 227
    .line 228
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 229
    .line 230
    :goto_2
    move-object/from16 v33, v0

    .line 231
    .line 232
    move/from16 v19, v15

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    :try_start_1
    const-string v3, ","

    .line 236
    .line 237
    filled-new-array {v3}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0, v3}, Lbplo;->L(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    invoke-static {v0, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_4

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    invoke-static {v3}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    goto :goto_2

    .line 289
    :catch_0
    move-exception v0

    .line 290
    sget-object v3, Laykk;->a:Lbfpx;

    .line 291
    .line 292
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "Failed to parse delimited string to experiment IDs."

    .line 297
    .line 298
    invoke-static {v3, v4, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :goto_4
    new-instance v15, Layez;

    .line 305
    .line 306
    move-wide/from16 v21, v10

    .line 307
    .line 308
    move-object/from16 v16, v12

    .line 309
    .line 310
    move/from16 v17, v13

    .line 311
    .line 312
    move-object/from16 v18, v14

    .line 313
    .line 314
    invoke-direct/range {v15 .. v34}, Layez;-><init>(Ljava/lang/String;ILbhns;IIJJJLjava/lang/String;Lbjye;JILbjyr;Ljava/util/Set;Lbhod;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v15, Layez;->a:Lbhod;

    .line 318
    .line 319
    iget-object v0, v0, Lbhod;->b:Lbkca;

    .line 320
    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    sget-object v0, Lbkca;->a:Lbkca;

    .line 324
    .line 325
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lbkcv;->b(Lbkca;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    cmp-long v0, v3, v36

    .line 333
    .line 334
    if-gez v0, :cond_6

    .line 335
    .line 336
    move-object/from16 v3, v35

    .line 337
    .line 338
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_6
    move-wide/from16 v6, v36

    .line 342
    .line 343
    move-object/from16 v9, v38

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x1

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :catch_1
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    instance-of v2, v2, Lbkak;

    .line 355
    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lbkak;

    .line 363
    .line 364
    throw v0

    .line 365
    :cond_7
    throw v0

    .line 366
    :catch_2
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    instance-of v2, v2, Lbkak;

    .line 372
    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lbkak;

    .line 380
    .line 381
    throw v0

    .line 382
    :cond_8
    new-instance v2, Lbkak;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :catch_3
    move-exception v0

    .line 389
    invoke-virtual {v0}, Lbkcb;->a()Lbkak;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :catch_4
    move-exception v0

    .line 395
    iget-boolean v2, v0, Lbkak;->a:Z

    .line 396
    .line 397
    if-eqz v2, :cond_9

    .line 398
    .line 399
    new-instance v2, Lbkak;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_9
    throw v0

    .line 406
    :cond_a
    new-instance v0, Lbpdc;

    .line 407
    .line 408
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 413
    .line 414
    invoke-direct {v0, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_c
    new-instance v0, Lbpdc;

    .line 419
    .line 420
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 425
    .line 426
    invoke-direct {v0, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_e
    const/4 v0, 0x2

    .line 431
    iput v0, v1, Laykj;->a:I

    .line 432
    .line 433
    move-object v0, v5

    .line 434
    check-cast v0, Layif;

    .line 435
    .line 436
    iget-object v0, v0, Layif;->a:Lhdz;

    .line 437
    .line 438
    new-instance v3, Latug;

    .line 439
    .line 440
    const/16 v4, 0xa

    .line 441
    .line 442
    invoke-direct {v3, v5, v8, v4}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x1

    .line 447
    invoke-static {v0, v4, v5, v3, v1}, Lhfs;->c(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v2, :cond_f

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_f
    :goto_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_10
    :goto_6
    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbpfw;

    .line 2
    .line 3
    new-instance v0, Laykj;

    .line 4
    .line 5
    iget-object v1, p0, Laykj;->b:Laykk;

    .line 6
    .line 7
    iget-wide v2, p0, Laykj;->c:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Laykj;-><init>(Laykk;JLbpfw;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laykj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
