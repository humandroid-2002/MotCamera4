.class public final synthetic Lseq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsch;


# instance fields
.field public final synthetic a:L_1001;

.field public final synthetic b:Lbfel;

.field public final synthetic c:I

.field public final synthetic d:Llsy;

.field public final synthetic e:Lafgg;


# direct methods
.method public synthetic constructor <init>(L_1001;Lbfel;Lafgg;ILlsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseq;->a:L_1001;

    .line 5
    .line 6
    iput-object p2, p0, Lseq;->b:Lbfel;

    .line 7
    .line 8
    iput-object p3, p0, Lseq;->e:Lafgg;

    .line 9
    .line 10
    iput p4, p0, Lseq;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lseq;->d:Llsy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    move v14, v12

    .line 7
    move v15, v14

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, v1, Lseq;->b:Lbfel;

    .line 10
    .line 11
    iget-object v4, v1, Lseq;->d:Llsy;

    .line 12
    .line 13
    iget v7, v1, Lseq;->c:I

    .line 14
    .line 15
    iget-object v11, v1, Lseq;->a:L_1001;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lbflx;

    .line 19
    .line 20
    iget v5, v5, Lbflx;->c:I

    .line 21
    .line 22
    if-ge v14, v5, :cond_1a

    .line 23
    .line 24
    iget-object v5, v1, Lseq;->e:Lafgg;

    .line 25
    .line 26
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lapdq;

    .line 31
    .line 32
    iget-object v5, v5, Lafgg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5}, Laazu;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_17

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Lapdq;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v5, "MEDIA_STORE_SCAN"

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v11, L_1001;->E:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2932;

    .line 62
    .line 63
    const-string v8, "NOT_UPDATED_FAKE_DEDUP_KEY"

    .line 64
    .line 65
    invoke-virtual {v0, v12, v8, v5}, L_2932;->F(ZLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-object v0, v11, L_1001;->C:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_1167;

    .line 76
    .line 77
    invoke-virtual {v2}, Lapdq;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 82
    .line 83
    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v7, v8}, L_1167;->e(ILjava/lang/String;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 92
    .line 93
    invoke-static {v0}, Lzir;->gu([B)Lbkik;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_1
    invoke-virtual {v2}, Lapdq;->e()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    iget-object v0, v11, L_1001;->E:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_2932;

    .line 120
    .line 121
    invoke-virtual {v2}, Lapdq;->e()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eq v6, v8, :cond_3

    .line 130
    .line 131
    const-string v8, "NOT_UPDATED_NON_NULL_EDIT_LIST"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string v8, "NOT_UPDATED_NULL_OR_DEFAULT_EDIT_LIST"

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0, v12, v8, v5}, L_2932;->F(ZLjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    move-object v0, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    invoke-virtual {v2}, Lapdq;->e()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    const/4 v8, 0x4

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-nez v0, :cond_6

    .line 154
    .line 155
    const/4 v8, 0x5

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v8, 0x6

    .line 158
    :goto_4
    iget-object v9, v11, L_1001;->E:Lyrq;

    .line 159
    .line 160
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, L_2932;

    .line 165
    .line 166
    invoke-static {v8}, Lalbz;->aT(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v9, v6, v8, v5}, L_2932;->F(ZLjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v5, v2, Lapdq;->d:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v16, Lapdq;

    .line 180
    .line 181
    new-instance v8, Lsrz;

    .line 182
    .line 183
    check-cast v5, Lssa;

    .line 184
    .line 185
    invoke-direct {v8, v5}, Lsrz;-><init>(Lssa;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v8, Lsrz;->l:Lj$/util/Optional;

    .line 189
    .line 190
    invoke-virtual {v8}, Lsrz;->j()Lssa;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    iget-object v0, v2, Lapdq;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v5, v2, Lapdq;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iget-wide v8, v2, Lapdq;->a:J

    .line 199
    .line 200
    iget-object v10, v2, Lapdq;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v17, v10

    .line 203
    .line 204
    check-cast v17, Landroid/content/Context;

    .line 205
    .line 206
    move-object/from16 v21, v5

    .line 207
    .line 208
    check-cast v21, Lacsf;

    .line 209
    .line 210
    move-object/from16 v22, v0

    .line 211
    .line 212
    check-cast v22, Loup;

    .line 213
    .line 214
    move-wide/from16 v19, v8

    .line 215
    .line 216
    invoke-direct/range {v16 .. v22}, Lapdq;-><init>(Landroid/content/Context;Lssa;JLacsf;Loup;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    :goto_5
    iget-object v5, v11, L_1001;->y:Lyrq;

    .line 222
    .line 223
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, L_992;

    .line 228
    .line 229
    invoke-virtual {v0}, Lapdq;->c()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v0}, Lapdq;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_7

    .line 246
    .line 247
    move/from16 v16, v6

    .line 248
    .line 249
    move/from16 v17, v12

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_7
    iget-object v10, v5, L_992;->c:Lyrq;

    .line 254
    .line 255
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, L_1003;

    .line 260
    .line 261
    move-object v6, v8

    .line 262
    check-cast v6, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 263
    .line 264
    iget-object v6, v6, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v10, v7, v6}, L_1003;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-nez v17, :cond_9

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const-string v6, "fake:"

    .line 280
    .line 281
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    sget-object v6, L_992;->a:Lbfpx;

    .line 288
    .line 289
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move/from16 v17, v12

    .line 294
    .line 295
    const-string v12, "Found a fake dedup key in the mutated hash table: %s"

    .line 296
    .line 297
    const/16 v13, 0x748

    .line 298
    .line 299
    invoke-static {v6, v12, v10, v13}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    move/from16 v17, v12

    .line 304
    .line 305
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_7

    .line 310
    :cond_9
    move/from16 v17, v12

    .line 311
    .line 312
    iget-object v10, v5, L_992;->b:Lyrq;

    .line 313
    .line 314
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, L_1167;

    .line 319
    .line 320
    invoke-virtual {v10, v7, v6}, L_1167;->e(ILjava/lang/String;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v6, :cond_a

    .line 325
    .line 326
    :goto_6
    const/4 v6, 0x0

    .line 327
    goto :goto_7

    .line 328
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v10}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_b

    .line 337
    .line 338
    sget-object v10, L_992;->a:Lbfpx;

    .line 339
    .line 340
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const-string v12, "Edits table has a fake dedup key: %s"

    .line 345
    .line 346
    const/16 v13, 0x74a

    .line 347
    .line 348
    invoke-static {v10, v12, v6, v13}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    move-object v6, v10

    .line 353
    :goto_7
    if-nez v6, :cond_c

    .line 354
    .line 355
    move-object v12, v8

    .line 356
    goto :goto_8

    .line 357
    :cond_c
    move-object v12, v6

    .line 358
    :goto_8
    iget-object v5, v5, L_992;->b:Lyrq;

    .line 359
    .line 360
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object v6, v5

    .line 365
    check-cast v6, L_1167;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v7}, L_1167;->h(I)Lbbfx;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    new-instance v5, Lraq;

    .line 375
    .line 376
    move-object v8, v12

    .line 377
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 378
    .line 379
    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 380
    .line 381
    const/4 v10, 0x7

    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    invoke-direct/range {v5 .. v10}, Lraq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-static {v13, v6, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 389
    .line 390
    .line 391
    move-object v8, v12

    .line 392
    :goto_9
    iget-object v5, v0, Lapdq;->d:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v19, Lapdq;

    .line 395
    .line 396
    new-instance v6, Lsrz;

    .line 397
    .line 398
    check-cast v5, Lssa;

    .line 399
    .line 400
    invoke-direct {v6, v5}, Lsrz;-><init>(Lssa;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v8}, Lsrz;->G(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Lsrz;->j()Lssa;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    iget-object v5, v0, Lapdq;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v6, v0, Lapdq;->e:Ljava/lang/Object;

    .line 413
    .line 414
    iget-wide v9, v0, Lapdq;->a:J

    .line 415
    .line 416
    iget-object v0, v0, Lapdq;->c:Ljava/lang/Object;

    .line 417
    .line 418
    move-object/from16 v20, v0

    .line 419
    .line 420
    check-cast v20, Landroid/content/Context;

    .line 421
    .line 422
    move-object/from16 v24, v6

    .line 423
    .line 424
    check-cast v24, Lacsf;

    .line 425
    .line 426
    move-object/from16 v25, v5

    .line 427
    .line 428
    check-cast v25, Loup;

    .line 429
    .line 430
    move-wide/from16 v22, v9

    .line 431
    .line 432
    invoke-direct/range {v19 .. v25}, Lapdq;-><init>(Landroid/content/Context;Lssa;JLacsf;Loup;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v12, v19

    .line 436
    .line 437
    invoke-static {v8}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_d

    .line 442
    .line 443
    const-string v0, "replaceFakeDedupKey"

    .line 444
    .line 445
    invoke-static {v11, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    move v5, v7

    .line 450
    :try_start_0
    invoke-virtual {v12}, Lapdq;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v12}, Lapdq;->c()Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v12}, Lapdq;->f()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v12}, Lapdq;->b()Landroid/content/ContentValues;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move v9, v5

    .line 471
    iget-object v5, v11, L_1001;->n:Landroid/content/Context;

    .line 472
    .line 473
    const-class v10, L_989;

    .line 474
    .line 475
    invoke-static {v5, v10}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 483
    .line 484
    .line 485
    move-result v19

    .line 486
    xor-int/lit8 v1, v19, 0x1

    .line 487
    .line 488
    move-object/from16 v19, v2

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v20, v4

    .line 495
    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    move-object/from16 v21, v5

    .line 502
    .line 503
    const-string v5, "Cannot replace a fake dedupKey with another fake dedupKey, contentUri: "

    .line 504
    .line 505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v5, ", newDedupKey: "

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move v4, v9

    .line 527
    new-instance v9, Lshg;

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-direct {v9, v0, v1, v1, v1}, Lshg;-><init>(Landroid/content/ContentValues;Loup;Llsy;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 531
    .line 532
    .line 533
    move v5, v4

    .line 534
    new-instance v4, Lsgt;

    .line 535
    .line 536
    move v1, v5

    .line 537
    move-object v2, v11

    .line 538
    move-object/from16 v5, v21

    .line 539
    .line 540
    move-object v11, v10

    .line 541
    move-object/from16 v10, p2

    .line 542
    .line 543
    invoke-direct/range {v4 .. v11}, Lsgt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;Lsfi;Lscl;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    move-object v6, v10

    .line 547
    iget-object v0, v2, L_1001;->o:L_1002;

    .line 548
    .line 549
    invoke-virtual {v0, v1, v3, v6, v4}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    .line 551
    .line 552
    invoke-interface {v13}, Lasjd;->close()V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    move-object v1, v0

    .line 558
    :try_start_1
    invoke-interface {v13}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :catchall_1
    move-exception v0

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :goto_a
    throw v1

    .line 567
    :cond_d
    move-object/from16 v6, p2

    .line 568
    .line 569
    move-object/from16 v19, v2

    .line 570
    .line 571
    move-object/from16 v20, v4

    .line 572
    .line 573
    move v1, v7

    .line 574
    move-object v2, v11

    .line 575
    :goto_b
    iget-object v0, v2, L_1001;->w:Lyrq;

    .line 576
    .line 577
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, L_980;

    .line 582
    .line 583
    invoke-interface {v0, v1}, L_980;->a(I)Lscr;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v4, v12, Lapdq;->b:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {v12}, Lapdq;->f()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v12}, Lapdq;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-interface {v0, v7, v5}, Lscr;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Loup;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v0, :cond_e

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_e
    if-eqz v4, :cond_f

    .line 613
    .line 614
    new-instance v21, Loup;

    .line 615
    .line 616
    move-object v5, v4

    .line 617
    check-cast v5, Loup;

    .line 618
    .line 619
    iget-object v5, v5, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 620
    .line 621
    move-object v7, v4

    .line 622
    check-cast v7, Loup;

    .line 623
    .line 624
    iget-object v7, v7, Loup;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 625
    .line 626
    iget-wide v8, v0, Loup;->c:J

    .line 627
    .line 628
    iget-boolean v0, v0, Loup;->e:Z

    .line 629
    .line 630
    move-object v10, v4

    .line 631
    check-cast v10, Loup;

    .line 632
    .line 633
    iget-boolean v10, v10, Loup;->d:Z

    .line 634
    .line 635
    move/from16 v26, v0

    .line 636
    .line 637
    move-object/from16 v22, v5

    .line 638
    .line 639
    move-object/from16 v23, v7

    .line 640
    .line 641
    move-wide/from16 v24, v8

    .line 642
    .line 643
    move/from16 v27, v10

    .line 644
    .line 645
    invoke-direct/range {v21 .. v27}, Loup;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v21

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :catch_0
    move-exception v0

    .line 652
    sget-object v5, L_1001;->a:Lbfpx;

    .line 653
    .line 654
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const-string v7, "Could not perform burst reconciliation for database update."

    .line 659
    .line 660
    const/16 v8, 0x75c

    .line 661
    .line 662
    invoke-static {v5, v7, v8, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :goto_c
    move-object v0, v4

    .line 666
    :cond_f
    :goto_d
    iget-object v4, v12, Lapdq;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, Lssa;

    .line 669
    .line 670
    iget-object v5, v4, Lssa;->B:Lj$/util/Optional;

    .line 671
    .line 672
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-nez v5, :cond_10

    .line 687
    .line 688
    iget-object v5, v4, Lssa;->u:Lachu;

    .line 689
    .line 690
    iget-boolean v5, v5, Lachu;->a:Z

    .line 691
    .line 692
    if-eqz v5, :cond_12

    .line 693
    .line 694
    :cond_10
    invoke-virtual {v12}, Lapdq;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iget-object v7, v4, Lssa;->g:Lj$/util/Optional;

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Ljava/lang/String;

    .line 706
    .line 707
    iget-object v7, v4, Lssa;->c:Lskk;

    .line 708
    .line 709
    iget-object v8, v12, Lapdq;->e:Ljava/lang/Object;

    .line 710
    .line 711
    const-string v9, "maybeAddSuggestedActionForExportStill"

    .line 712
    .line 713
    invoke-static {v2, v9}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    if-nez v8, :cond_11

    .line 718
    .line 719
    :goto_e
    invoke-interface {v9}, Lasjd;->close()V

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_11
    :try_start_3
    iget-object v10, v2, L_1001;->v:Lyrq;

    .line 724
    .line 725
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, L_1015;

    .line 730
    .line 731
    check-cast v5, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 732
    .line 733
    iget-object v5, v5, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 734
    .line 735
    check-cast v8, Lacsf;

    .line 736
    .line 737
    invoke-interface {v10, v3, v5, v8, v7}, L_1015;->a(Lthq;Ljava/lang/String;Lacsf;Lskk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_12
    :goto_f
    invoke-virtual {v12}, Lapdq;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v5}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_13

    .line 750
    .line 751
    move-object/from16 v21, v12

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_13
    iget-object v5, v2, L_1001;->D:Lyrq;

    .line 755
    .line 756
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, L_608;

    .line 761
    .line 762
    invoke-virtual {v12}, Lapdq;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 767
    .line 768
    iget-object v7, v7, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 769
    .line 770
    invoke-interface {v5, v3, v7}, L_608;->d(Lthq;Ljava/lang/String;)Lj$/util/Optional;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-eqz v7, :cond_14

    .line 779
    .line 780
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_14

    .line 791
    .line 792
    move/from16 v5, v16

    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_14
    move/from16 v5, v17

    .line 796
    .line 797
    :goto_10
    iget-object v7, v12, Lapdq;->c:Ljava/lang/Object;

    .line 798
    .line 799
    new-instance v21, Lapdq;

    .line 800
    .line 801
    new-instance v8, Lsrz;

    .line 802
    .line 803
    invoke-direct {v8, v4}, Lsrz;-><init>(Lssa;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    iput-object v4, v8, Lsrz;->n:Lj$/util/Optional;

    .line 815
    .line 816
    invoke-virtual {v8}, Lsrz;->j()Lssa;

    .line 817
    .line 818
    .line 819
    move-result-object v23

    .line 820
    iget-wide v4, v12, Lapdq;->a:J

    .line 821
    .line 822
    iget-object v8, v12, Lapdq;->e:Ljava/lang/Object;

    .line 823
    .line 824
    iget-object v9, v12, Lapdq;->b:Ljava/lang/Object;

    .line 825
    .line 826
    move-object/from16 v27, v9

    .line 827
    .line 828
    check-cast v27, Loup;

    .line 829
    .line 830
    move-object/from16 v26, v8

    .line 831
    .line 832
    check-cast v26, Lacsf;

    .line 833
    .line 834
    move-object/from16 v22, v7

    .line 835
    .line 836
    check-cast v22, Landroid/content/Context;

    .line 837
    .line 838
    move-wide/from16 v24, v4

    .line 839
    .line 840
    invoke-direct/range {v21 .. v27}, Lapdq;-><init>(Landroid/content/Context;Lssa;JLacsf;Loup;)V

    .line 841
    .line 842
    .line 843
    :goto_11
    invoke-virtual/range {v21 .. v21}, Lapdq;->c()Landroid/net/Uri;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual/range {v21 .. v21}, Lapdq;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-static {v3, v5}, L_1001;->h(Lbbfx;Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    if-eqz v7, :cond_17

    .line 860
    .line 861
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-eqz v8, :cond_15

    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_15
    invoke-static {v7}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-nez v8, :cond_16

    .line 873
    .line 874
    invoke-static {v4}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-eqz v8, :cond_16

    .line 879
    .line 880
    sget-object v8, L_1001;->a:Lbfpx;

    .line 881
    .line 882
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Lbfpt;

    .line 887
    .line 888
    sget-object v9, Lbfps;->b:Lbfps;

    .line 889
    .line 890
    invoke-interface {v8, v9}, Lbfpt;->aa(Lbfps;)V

    .line 891
    .line 892
    .line 893
    const/16 v9, 0x750

    .line 894
    .line 895
    invoke-interface {v8, v9}, Lbfpt;->P(I)Lbfpe;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    check-cast v8, Lbfpt;

    .line 900
    .line 901
    const-string v9, "Replacing an existing real dedup key with a fake dedup key: existingDedupKey: %s, fakeDedupKey: %s, contentUri: %s"

    .line 902
    .line 903
    invoke-interface {v8, v9, v7, v4, v5}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_16
    move v4, v1

    .line 907
    move-object/from16 v7, v20

    .line 908
    .line 909
    invoke-virtual/range {v2 .. v7}, L_1001;->K(Lthq;ILjava/lang/String;Lscl;Llsy;)I

    .line 910
    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_17
    :goto_12
    move v4, v1

    .line 914
    move-object/from16 v7, v20

    .line 915
    .line 916
    :goto_13
    invoke-virtual/range {v21 .. v21}, Lapdq;->b()Landroid/content/ContentValues;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v5, Lshg;

    .line 921
    .line 922
    check-cast v0, Loup;

    .line 923
    .line 924
    const/4 v8, 0x0

    .line 925
    invoke-direct {v5, v1, v0, v7, v8}, Lshg;-><init>(Landroid/content/ContentValues;Loup;Llsy;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v2, L_1001;->o:L_1002;

    .line 929
    .line 930
    invoke-virtual {v0, v4, v3, v6, v5}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lsfk;->b()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_19

    .line 939
    .line 940
    if-eqz v15, :cond_18

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_18
    move/from16 v15, v17

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_19
    :goto_14
    move/from16 v15, v16

    .line 947
    .line 948
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 949
    .line 950
    move-object/from16 v1, p0

    .line 951
    .line 952
    move/from16 v12, v17

    .line 953
    .line 954
    move-object/from16 v0, v19

    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :catchall_2
    move-exception v0

    .line 959
    move-object v1, v0

    .line 960
    :try_start_4
    invoke-interface {v9}, Lasjd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 961
    .line 962
    .line 963
    goto :goto_16

    .line 964
    :catchall_3
    move-exception v0

    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    :goto_16
    throw v1

    .line 969
    :cond_1a
    :goto_17
    move v2, v7

    .line 970
    move-object v7, v4

    .line 971
    move v4, v2

    .line 972
    move-object/from16 v6, p2

    .line 973
    .line 974
    move-object v2, v11

    .line 975
    invoke-virtual {v7, v3, v6}, Llsy;->ag(Lthq;Lscl;)V

    .line 976
    .line 977
    .line 978
    if-eqz v15, :cond_1b

    .line 979
    .line 980
    new-instance v1, Lbdw;

    .line 981
    .line 982
    const/16 v5, 0x14

    .line 983
    .line 984
    invoke-direct {v1, v2, v4, v5}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 988
    .line 989
    .line 990
    :cond_1b
    return-object v0
.end method
