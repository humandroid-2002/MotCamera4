.class final Lauup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3189;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_3175;

.field private final c:L_3176;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3175;L_3176;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauup;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauup;->b:L_3175;

    .line 7
    .line 8
    iput-object p3, p0, Lauup;->c:L_3176;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;Lauuh;)Lauui;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Launk;->b:Launk;

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v1, Lauup;->c:L_3176;

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v3, v4}, L_3176;->a(Landroid/net/Uri;)Lauoh;

    .line 13
    .line 14
    .line 15
    move-result-object v8
    :try_end_0
    .catch Lauov; {:try_start_0 .. :try_end_0} :catch_17
    .catch Lauod; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Lauoe; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v3, v4}, L_3176;->a(Landroid/net/Uri;)Lauoh;

    .line 19
    .line 20
    .line 21
    move-result-object v9
    :try_end_1
    .catch Lauov; {:try_start_1 .. :try_end_1} :catch_13
    .catch Lauod; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lauoe; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 22
    :try_start_2
    invoke-interface {v8}, Lauoh;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v9}, Lauoh;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Launk;->c:Launk;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Launk;->a(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5, v4}, Launk;->a(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lez v6, :cond_0

    .line 41
    .line 42
    if-gtz v5, :cond_1

    .line 43
    .line 44
    :cond_0
    if-ne v6, v5, :cond_34

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v3}, Launk;->a(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0, v4}, Launk;->a(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    new-instance v4, Lauuo;

    .line 55
    .line 56
    iget-object v5, v1, Lauup;->b:L_3175;

    .line 57
    .line 58
    iget-object v0, v1, Lauup;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Launw;->a(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    move-object/from16 v10, p3

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Lauuo;-><init>(L_3175;IILauoh;Lauoh;Lauuh;Z)V
    :try_end_2
    .catch Lauov; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lauod; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lauoe; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 67
    .line 68
    .line 69
    :try_start_3
    iget-object v0, v4, Lauuo;->c:Lauoh;

    .line 70
    .line 71
    iget v3, v4, Lauuo;->a:I

    .line 72
    .line 73
    invoke-interface {v0, v3}, Lauoh;->c(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lauuo;->d:Lauoh;

    .line 77
    .line 78
    iget v6, v4, Lauuo;->b:I

    .line 79
    .line 80
    invoke-interface {v5, v6}, Lauoh;->c(I)V

    .line 81
    .line 82
    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Lauqc;

    .line 85
    .line 86
    iget-object v7, v7, Lauqc;->d:[Laupf;

    .line 87
    .line 88
    aget-object v10, v7, v3

    .line 89
    .line 90
    move-object v11, v5

    .line 91
    check-cast v11, Lauqc;

    .line 92
    .line 93
    iget-object v11, v11, Lauqc;->d:[Laupf;

    .line 94
    .line 95
    aget-object v12, v11, v6

    .line 96
    .line 97
    new-instance v14, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v15, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    move/from16 p2, v3

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_0
    invoke-interface {v0}, Lauoh;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_2

    .line 126
    .line 127
    invoke-interface {v5}, Lauoh;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-interface {v10}, Laupf;->a()Laupe;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-interface {v12}, Laupf;->a()Laupe;

    .line 138
    .line 139
    .line 140
    move-result-object v17
    :try_end_3
    .catch Lauov; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lauod; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lauoe; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 141
    if-nez v16, :cond_2f

    .line 142
    .line 143
    if-nez v17, :cond_2f

    .line 144
    .line 145
    :cond_3
    const-string v10, "videos have different numbers of frames"

    .line 146
    .line 147
    if-ne v1, v3, :cond_2e

    .line 148
    .line 149
    move/from16 p3, v6

    .line 150
    .line 151
    move-object/from16 v22, v7

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    :try_start_4
    invoke-interface {v0, v6, v7}, Lauoh;->f(J)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v6, v7}, Lauoh;->f(J)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v4, Lauuo;->e:Lauuh;

    .line 162
    .line 163
    iget-object v6, v3, Lauuh;->c:Lauug;

    .line 164
    .line 165
    invoke-interface {v6, v1}, Lauug;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    div-int/2addr v1, v6

    .line 170
    div-int/lit8 v20, v1, 0x2

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    if-gt v1, v7, :cond_4

    .line 174
    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    move-object/from16 v24, v8

    .line 178
    .line 179
    move-object/from16 v25, v9

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Landroid/util/LongSparseArray;

    .line 190
    .line 191
    invoke-direct {v12}, Landroid/util/LongSparseArray;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v7, Landroid/util/LongSparseArray;

    .line 195
    .line 196
    invoke-direct {v7}, Landroid/util/LongSparseArray;-><init>()V

    .line 197
    .line 198
    .line 199
    move/from16 v19, v1

    .line 200
    .line 201
    move-object/from16 v23, v5

    .line 202
    .line 203
    move/from16 v5, v20

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_1
    if-ge v1, v6, :cond_5

    .line 207
    .line 208
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    check-cast v16, Ljava/lang/Long;
    :try_end_4
    .catch Lauov; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lauod; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lauoe; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 213
    .line 214
    move-object/from16 v24, v8

    .line 215
    .line 216
    move-object/from16 v25, v9

    .line 217
    .line 218
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    move/from16 v16, v1

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v12, v8, v9, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-virtual {v7, v8, v9, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    add-int v5, v5, v19

    .line 245
    .line 246
    add-int/lit8 v1, v16, 0x1

    .line 247
    .line 248
    move-object/from16 v8, v24

    .line 249
    .line 250
    move-object/from16 v9, v25

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    move-object/from16 v24, v8

    .line 254
    .line 255
    move-object/from16 v25, v9

    .line 256
    .line 257
    new-instance v13, Lauum;

    .line 258
    .line 259
    move/from16 v18, v6

    .line 260
    .line 261
    move-object/from16 v17, v7

    .line 262
    .line 263
    move-object/from16 v16, v12

    .line 264
    .line 265
    invoke-direct/range {v13 .. v20}, Lauum;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;III)V

    .line 266
    .line 267
    .line 268
    :goto_2
    const/16 v1, 0x64

    .line 269
    .line 270
    if-eqz v13, :cond_19

    .line 271
    .line 272
    new-instance v0, Lauul;

    .line 273
    .line 274
    invoke-direct {v0}, Lauul;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lauul;

    .line 278
    .line 279
    invoke-direct {v3}, Lauul;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v5, v4, Lauuo;->c:Lauoh;

    .line 283
    .line 284
    iget v6, v4, Lauuo;->a:I

    .line 285
    .line 286
    move-object v7, v5

    .line 287
    check-cast v7, Lauqc;

    .line 288
    .line 289
    iget-object v7, v7, Lauqc;->d:[Laupf;

    .line 290
    .line 291
    aget-object v30, v7, v6

    .line 292
    .line 293
    iget-object v6, v4, Lauuo;->d:Lauoh;

    .line 294
    .line 295
    iget v7, v4, Lauuo;->b:I

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lauqc;

    .line 299
    .line 300
    iget-object v8, v8, Lauqc;->d:[Laupf;

    .line 301
    .line 302
    aget-object v35, v8, v7

    .line 303
    .line 304
    new-instance v26, Lauun;

    .line 305
    .line 306
    iget-object v7, v4, Lauuo;->i:Laupm;

    .line 307
    .line 308
    iget-object v8, v13, Lauum;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iget v9, v13, Lauum;->b:I

    .line 311
    .line 312
    iget v10, v13, Lauum;->c:I

    .line 313
    .line 314
    iget v11, v13, Lauum;->a:I

    .line 315
    .line 316
    iget-object v12, v13, Lauum;->f:Ljava/lang/Object;

    .line 317
    .line 318
    move-object/from16 v34, v12

    .line 319
    .line 320
    check-cast v34, Landroid/util/LongSparseArray;

    .line 321
    .line 322
    move-object/from16 v27, v5

    .line 323
    .line 324
    move-object/from16 v28, v7

    .line 325
    .line 326
    move-object/from16 v29, v8

    .line 327
    .line 328
    move/from16 v31, v9

    .line 329
    .line 330
    move/from16 v32, v10

    .line 331
    .line 332
    move/from16 v33, v11

    .line 333
    .line 334
    invoke-direct/range {v26 .. v34}, Lauun;-><init>(Lauoh;Laupm;Ljava/util/List;Laupf;IIILandroid/util/LongSparseArray;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v5, v26

    .line 338
    .line 339
    move/from16 v36, v31

    .line 340
    .line 341
    new-instance v31, Lauun;

    .line 342
    .line 343
    iget-object v7, v4, Lauuo;->j:Laupm;

    .line 344
    .line 345
    iget-object v8, v13, Lauum;->e:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v9, v13, Lauum;->g:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v39, v9

    .line 350
    .line 351
    check-cast v39, Landroid/util/LongSparseArray;

    .line 352
    .line 353
    move-object/from16 v34, v8

    .line 354
    .line 355
    move/from16 v37, v32

    .line 356
    .line 357
    move/from16 v38, v33

    .line 358
    .line 359
    move-object/from16 v32, v6

    .line 360
    .line 361
    move-object/from16 v33, v7

    .line 362
    .line 363
    invoke-direct/range {v31 .. v39}, Lauun;-><init>(Lauoh;Laupm;Ljava/util/List;Laupf;IIILandroid/util/LongSparseArray;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v7, v31

    .line 367
    .line 368
    move/from16 v6, v38

    .line 369
    .line 370
    iget-object v8, v4, Lauuo;->e:Lauuh;

    .line 371
    .line 372
    invoke-virtual {v4}, Lauuo;->e()V
    :try_end_5
    .catch Lauov; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lauod; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lauoe; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 373
    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    :goto_3
    if-ge v9, v6, :cond_16

    .line 381
    .line 382
    :try_start_6
    invoke-virtual {v4}, Lauuo;->c()V

    .line 383
    .line 384
    .line 385
    iget-object v14, v4, Lauuo;->i:Laupm;

    .line 386
    .line 387
    invoke-virtual {v14}, Laupm;->b()Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_7

    .line 392
    .line 393
    iget-object v14, v4, Lauuo;->j:Laupm;

    .line 394
    .line 395
    invoke-virtual {v14}, Laupm;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_7

    .line 400
    .line 401
    if-nez v10, :cond_7

    .line 402
    .line 403
    if-nez v11, :cond_7

    .line 404
    .line 405
    invoke-virtual {v0}, Lauul;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-nez v14, :cond_7

    .line 410
    .line 411
    invoke-virtual {v3}, Lauul;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_6

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_6
    new-instance v0, Lauub;

    .line 419
    .line 420
    const-string v1, "Ran out of samples while comparing frames"

    .line 421
    .line 422
    sget-object v2, Lbqvd;->y:Lbqvd;

    .line 423
    .line 424
    invoke-direct {v0, v1, v2}, Lauub;-><init>(Ljava/lang/String;Lbqvd;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lauuo;->c()V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Lauuo;->d(Lauun;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lauuo;->c()V

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Lauuo;->d(Lauun;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lauuo;->c()V

    .line 441
    .line 442
    .line 443
    if-nez v10, :cond_8

    .line 444
    .line 445
    iget-object v14, v4, Lauuo;->f:Lauua;

    .line 446
    .line 447
    invoke-virtual {v14}, Lauua;->c()Lauty;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    if-eqz v10, :cond_8

    .line 452
    .line 453
    invoke-virtual {v0}, Lauul;->b()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lauuo;->e()V

    .line 457
    .line 458
    .line 459
    :cond_8
    invoke-virtual {v4}, Lauuo;->c()V

    .line 460
    .line 461
    .line 462
    if-nez v11, :cond_9

    .line 463
    .line 464
    iget-object v14, v4, Lauuo;->g:Lauua;

    .line 465
    .line 466
    invoke-virtual {v14}, Lauua;->c()Lauty;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-eqz v11, :cond_9

    .line 471
    .line 472
    invoke-virtual {v3}, Lauul;->b()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lauuo;->e()V

    .line 476
    .line 477
    .line 478
    :cond_9
    invoke-virtual {v4}, Lauuo;->c()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lauul;->c()Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-nez v14, :cond_a

    .line 486
    .line 487
    iget-object v14, v4, Lauuo;->i:Laupm;

    .line 488
    .line 489
    invoke-virtual {v14, v0, v1}, Laupm;->a(Lauob;I)Z

    .line 490
    .line 491
    .line 492
    :cond_a
    invoke-virtual {v4}, Lauuo;->c()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lauul;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-nez v14, :cond_b

    .line 500
    .line 501
    iget-object v14, v4, Lauuo;->j:Laupm;

    .line 502
    .line 503
    invoke-virtual {v14, v3, v1}, Laupm;->a(Lauob;I)Z

    .line 504
    .line 505
    .line 506
    :cond_b
    invoke-virtual {v4}, Lauuo;->c()V

    .line 507
    .line 508
    .line 509
    if-eqz v10, :cond_13

    .line 510
    .line 511
    if-eqz v11, :cond_13

    .line 512
    .line 513
    iget-object v14, v5, Lauun;->f:[J

    .line 514
    .line 515
    aget-wide v15, v14, v13

    .line 516
    .line 517
    iget-object v14, v7, Lauun;->f:[J

    .line 518
    .line 519
    aget-wide v17, v14, v13

    .line 520
    .line 521
    invoke-virtual {v10}, Lauty;->a()J

    .line 522
    .line 523
    .line 524
    move-result-wide v19

    .line 525
    const-wide/16 v26, 0x3e8

    .line 526
    .line 527
    div-long v19, v19, v26

    .line 528
    .line 529
    cmp-long v14, v19, v15

    .line 530
    .line 531
    if-eqz v14, :cond_c

    .line 532
    .line 533
    invoke-virtual {v10}, Lauty;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 534
    .line 535
    .line 536
    const/4 v10, 0x1

    .line 537
    const/4 v14, 0x0

    .line 538
    goto :goto_5

    .line 539
    :cond_c
    move-object v14, v10

    .line 540
    const/4 v10, 0x0

    .line 541
    :goto_5
    :try_start_7
    invoke-virtual {v11}, Lauty;->a()J

    .line 542
    .line 543
    .line 544
    move-result-wide v15

    .line 545
    div-long v15, v15, v26

    .line 546
    .line 547
    cmp-long v15, v15, v17

    .line 548
    .line 549
    if-eqz v15, :cond_d

    .line 550
    .line 551
    invoke-virtual {v11}, Lauty;->close()V

    .line 552
    .line 553
    .line 554
    const/4 v10, 0x1

    .line 555
    const/4 v11, 0x0

    .line 556
    :cond_d
    if-nez v10, :cond_12

    .line 557
    .line 558
    iget v10, v14, Lauty;->c:I

    .line 559
    .line 560
    iget v15, v11, Lauty;->c:I

    .line 561
    .line 562
    if-ne v10, v15, :cond_e

    .line 563
    .line 564
    const/4 v15, 0x1

    .line 565
    goto :goto_6

    .line 566
    :cond_e
    const/4 v15, 0x0

    .line 567
    :goto_6
    invoke-static {v15}, L_3289;->R(Z)V

    .line 568
    .line 569
    .line 570
    iget v15, v14, Lauty;->d:I

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    iget v2, v11, Lauty;->d:I

    .line 575
    .line 576
    if-ne v15, v2, :cond_f

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    goto :goto_7

    .line 580
    :cond_f
    const/4 v2, 0x0

    .line 581
    :goto_7
    invoke-static {v2}, L_3289;->R(Z)V

    .line 582
    .line 583
    .line 584
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v4, v2}, Lauuo;->f(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Lauuo;->c()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14}, Lauty;->b()Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v11}, Lauty;->b()Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v10, v15, v2, v1}, Lcom/google/android/apps/photos/videotranscode/validator/framecomparer/NativeFrameComparer;->computeFrameDifference(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    cmpl-float v10, v1, v16

    .line 611
    .line 612
    if-ltz v10, :cond_10

    .line 613
    .line 614
    const/4 v10, 0x1

    .line 615
    goto :goto_8

    .line 616
    :cond_10
    const/4 v10, 0x0

    .line 617
    :goto_8
    invoke-static {v10}, L_3289;->R(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14}, Lauty;->close()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11}, Lauty;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 624
    .line 625
    .line 626
    add-int/lit8 v9, v9, 0x1

    .line 627
    .line 628
    add-int/lit8 v13, v13, 0x1

    .line 629
    .line 630
    :try_start_8
    iget v10, v8, Lauuh;->d:F

    .line 631
    .line 632
    cmpl-float v10, v1, v10

    .line 633
    .line 634
    if-lez v10, :cond_11

    .line 635
    .line 636
    new-instance v0, Lauui;

    .line 637
    .line 638
    iget-object v2, v4, Lauuo;->h:Lauon;

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-direct {v0, v3, v1, v2}, Lauui;-><init>(ZFLauon;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 642
    .line 643
    .line 644
    goto/16 :goto_11

    .line 645
    .line 646
    :cond_11
    move v12, v2

    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    goto :goto_9

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    const/4 v2, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    goto :goto_a

    .line 654
    :cond_12
    move-object v10, v14

    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :catchall_1
    move-exception v0

    .line 658
    move-object v2, v14

    .line 659
    goto :goto_a

    .line 660
    :cond_13
    const/16 v16, 0x0

    .line 661
    .line 662
    :goto_9
    :try_start_9
    invoke-virtual {v4}, Lauuo;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 663
    .line 664
    .line 665
    const/16 v1, 0x64

    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :catchall_2
    move-exception v0

    .line 670
    move-object v2, v10

    .line 671
    :goto_a
    if-eqz v2, :cond_14

    .line 672
    .line 673
    :try_start_a
    invoke-virtual {v2}, Lauty;->close()V

    .line 674
    .line 675
    .line 676
    :cond_14
    if-eqz v11, :cond_15

    .line 677
    .line 678
    invoke-virtual {v11}, Lauty;->close()V

    .line 679
    .line 680
    .line 681
    :cond_15
    throw v0

    .line 682
    :cond_16
    if-eqz v10, :cond_17

    .line 683
    .line 684
    invoke-virtual {v10}, Lauty;->close()V

    .line 685
    .line 686
    .line 687
    :cond_17
    if-eqz v11, :cond_18

    .line 688
    .line 689
    invoke-virtual {v11}, Lauty;->close()V

    .line 690
    .line 691
    .line 692
    :cond_18
    new-instance v0, Lauui;

    .line 693
    .line 694
    iget-object v1, v4, Lauuo;->h:Lauon;

    .line 695
    .line 696
    const/4 v2, 0x1

    .line 697
    invoke-direct {v0, v2, v12, v1}, Lauui;-><init>(ZFLauon;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_11

    .line 701
    .line 702
    :cond_19
    const/16 v16, 0x0

    .line 703
    .line 704
    new-instance v1, Lauul;

    .line 705
    .line 706
    invoke-direct {v1}, Lauul;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v2, Lauul;

    .line 710
    .line 711
    invoke-direct {v2}, Lauul;-><init>()V

    .line 712
    .line 713
    .line 714
    aget-object v5, v22, p2

    .line 715
    .line 716
    aget-object v6, v11, p3

    .line 717
    .line 718
    iget-object v7, v3, Lauuh;->e:L_3188;

    .line 719
    .line 720
    invoke-virtual {v4}, Lauuo;->e()V
    :try_end_a
    .catch Lauov; {:try_start_a .. :try_end_a} :catch_3
    .catch Lauod; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lauoe; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 721
    .line 722
    .line 723
    move/from16 v11, v16

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    const/4 v9, 0x0

    .line 727
    :goto_b
    if-nez v8, :cond_1b

    .line 728
    .line 729
    if-nez v9, :cond_1b

    .line 730
    .line 731
    :try_start_b
    iget-object v12, v4, Lauuo;->i:Laupm;

    .line 732
    .line 733
    invoke-virtual {v12}, Laupm;->b()Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_1b

    .line 738
    .line 739
    iget-object v12, v4, Lauuo;->j:Laupm;

    .line 740
    .line 741
    invoke-virtual {v12}, Laupm;->b()Z

    .line 742
    .line 743
    .line 744
    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 745
    if-nez v12, :cond_1a

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_1a
    :try_start_c
    new-instance v0, Lauui;

    .line 749
    .line 750
    iget-object v1, v4, Lauuo;->h:Lauon;

    .line 751
    .line 752
    const/4 v12, 0x1

    .line 753
    invoke-direct {v0, v12, v11, v1}, Lauui;-><init>(ZFLauon;)V
    :try_end_c
    .catch Lauov; {:try_start_c .. :try_end_c} :catch_3
    .catch Lauod; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lauoe; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 754
    .line 755
    .line 756
    goto/16 :goto_11

    .line 757
    .line 758
    :cond_1b
    :goto_c
    const/4 v12, 0x1

    .line 759
    :try_start_d
    invoke-virtual {v4}, Lauuo;->c()V

    .line 760
    .line 761
    .line 762
    iget-object v13, v4, Lauuo;->i:Laupm;

    .line 763
    .line 764
    invoke-virtual {v13, v5}, Laupm;->c(Laupf;)Z

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    if-eqz v13, :cond_1c

    .line 769
    .line 770
    invoke-interface {v0}, Lauoh;->b()V

    .line 771
    .line 772
    .line 773
    :cond_1c
    invoke-virtual {v4}, Lauuo;->c()V

    .line 774
    .line 775
    .line 776
    iget-object v13, v4, Lauuo;->j:Laupm;

    .line 777
    .line 778
    invoke-virtual {v13, v6}, Laupm;->c(Laupf;)Z

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    if-eqz v13, :cond_1d

    .line 783
    .line 784
    invoke-interface/range {v23 .. v23}, Lauoh;->b()V

    .line 785
    .line 786
    .line 787
    :cond_1d
    invoke-virtual {v4}, Lauuo;->c()V

    .line 788
    .line 789
    .line 790
    if-nez v8, :cond_1e

    .line 791
    .line 792
    iget-object v13, v4, Lauuo;->f:Lauua;

    .line 793
    .line 794
    invoke-virtual {v13}, Lauua;->c()Lauty;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    if-eqz v8, :cond_1e

    .line 799
    .line 800
    invoke-virtual {v1}, Lauul;->b()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Lauuo;->e()V

    .line 804
    .line 805
    .line 806
    :cond_1e
    invoke-virtual {v4}, Lauuo;->c()V

    .line 807
    .line 808
    .line 809
    if-nez v9, :cond_1f

    .line 810
    .line 811
    iget-object v13, v4, Lauuo;->g:Lauua;

    .line 812
    .line 813
    invoke-virtual {v13}, Lauua;->c()Lauty;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    if-eqz v9, :cond_1f

    .line 818
    .line 819
    invoke-virtual {v2}, Lauul;->b()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Lauuo;->e()V

    .line 823
    .line 824
    .line 825
    :cond_1f
    invoke-virtual {v4}, Lauuo;->c()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Lauul;->c()Z

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    if-nez v13, :cond_20

    .line 833
    .line 834
    iget-object v13, v4, Lauuo;->i:Laupm;

    .line 835
    .line 836
    const/16 v14, 0x64

    .line 837
    .line 838
    invoke-virtual {v13, v1, v14}, Laupm;->a(Lauob;I)Z

    .line 839
    .line 840
    .line 841
    :cond_20
    invoke-virtual {v4}, Lauuo;->c()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lauul;->c()Z

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    if-nez v13, :cond_21

    .line 849
    .line 850
    iget-object v13, v4, Lauuo;->j:Laupm;

    .line 851
    .line 852
    const/16 v14, 0x64

    .line 853
    .line 854
    invoke-virtual {v13, v2, v14}, Laupm;->a(Lauob;I)Z

    .line 855
    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_21
    const/16 v14, 0x64

    .line 859
    .line 860
    :goto_d
    invoke-virtual {v4}, Lauuo;->c()V

    .line 861
    .line 862
    .line 863
    if-eqz v8, :cond_27

    .line 864
    .line 865
    if-eqz v9, :cond_27

    .line 866
    .line 867
    if-eqz v7, :cond_22

    .line 868
    .line 869
    invoke-virtual {v8}, Lauty;->a()J

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9}, Lauty;->a()J

    .line 873
    .line 874
    .line 875
    :cond_22
    iget v13, v8, Lauty;->c:I

    .line 876
    .line 877
    iget v15, v9, Lauty;->c:I

    .line 878
    .line 879
    if-ne v13, v15, :cond_23

    .line 880
    .line 881
    move v15, v12

    .line 882
    goto :goto_e

    .line 883
    :cond_23
    const/4 v15, 0x0

    .line 884
    :goto_e
    invoke-static {v15}, L_3289;->R(Z)V

    .line 885
    .line 886
    .line 887
    iget v15, v8, Lauty;->d:I

    .line 888
    .line 889
    iget v12, v9, Lauty;->d:I

    .line 890
    .line 891
    if-ne v15, v12, :cond_24

    .line 892
    .line 893
    const/4 v12, 0x1

    .line 894
    goto :goto_f

    .line 895
    :cond_24
    const/4 v12, 0x0

    .line 896
    :goto_f
    invoke-static {v12}, L_3289;->R(Z)V

    .line 897
    .line 898
    .line 899
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    invoke-virtual {v4, v12}, Lauuo;->f(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Lauuo;->c()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8}, Lauty;->b()Ljava/nio/ByteBuffer;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    invoke-virtual {v9}, Lauty;->b()Ljava/nio/ByteBuffer;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    invoke-static {v13, v15, v12, v14}, Lcom/google/android/apps/photos/videotranscode/validator/framecomparer/NativeFrameComparer;->computeFrameDifference(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)F

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    cmpl-float v13, v12, v16

    .line 926
    .line 927
    if-ltz v13, :cond_25

    .line 928
    .line 929
    const/4 v13, 0x1

    .line 930
    goto :goto_10

    .line 931
    :cond_25
    const/4 v13, 0x0

    .line 932
    :goto_10
    invoke-static {v13}, L_3289;->R(Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8}, Lauty;->close()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9}, Lauty;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 939
    .line 940
    .line 941
    :try_start_e
    iget v8, v3, Lauuh;->d:F

    .line 942
    .line 943
    cmpl-float v8, v12, v8

    .line 944
    .line 945
    if-lez v8, :cond_26

    .line 946
    .line 947
    new-instance v0, Lauui;

    .line 948
    .line 949
    iget-object v1, v4, Lauuo;->h:Lauon;

    .line 950
    .line 951
    const/4 v14, 0x0

    .line 952
    invoke-direct {v0, v14, v12, v1}, Lauui;-><init>(ZFLauon;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 953
    .line 954
    .line 955
    :goto_11
    invoke-interface/range {v24 .. v24}, Lauoh;->close()V

    .line 956
    .line 957
    .line 958
    invoke-interface/range {v25 .. v25}, Lauoh;->close()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v4}, Lauuc;->a()V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :cond_26
    const/4 v14, 0x0

    .line 966
    const/4 v8, 0x0

    .line 967
    const/4 v9, 0x0

    .line 968
    goto :goto_13

    .line 969
    :catchall_3
    move-exception v0

    .line 970
    const/4 v2, 0x0

    .line 971
    const/4 v9, 0x0

    .line 972
    goto :goto_14

    .line 973
    :cond_27
    const/4 v14, 0x0

    .line 974
    if-nez v8, :cond_29

    .line 975
    .line 976
    if-eqz v9, :cond_29

    .line 977
    .line 978
    :try_start_f
    invoke-virtual {v1}, Lauul;->c()Z

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    if-nez v12, :cond_29

    .line 983
    .line 984
    iget-object v12, v4, Lauuo;->i:Laupm;

    .line 985
    .line 986
    invoke-virtual {v12}, Laupm;->b()Z

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    if-nez v12, :cond_28

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_28
    new-instance v0, Lauub;

    .line 994
    .line 995
    sget-object v1, Lbqvd;->v:Lbqvd;

    .line 996
    .line 997
    invoke-direct {v0, v10, v1}, Lauub;-><init>(Ljava/lang/String;Lbqvd;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_29
    :goto_12
    if-nez v9, :cond_2b

    .line 1002
    .line 1003
    if-eqz v8, :cond_2b

    .line 1004
    .line 1005
    invoke-virtual {v2}, Lauul;->c()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    if-nez v12, :cond_2b

    .line 1010
    .line 1011
    iget-object v12, v4, Lauuo;->j:Laupm;

    .line 1012
    .line 1013
    invoke-virtual {v12}, Laupm;->b()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    if-nez v12, :cond_2a

    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_2a
    new-instance v0, Lauub;

    .line 1021
    .line 1022
    sget-object v1, Lbqvd;->v:Lbqvd;

    .line 1023
    .line 1024
    invoke-direct {v0, v10, v1}, Lauub;-><init>(Ljava/lang/String;Lbqvd;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_2b
    :goto_13
    invoke-virtual {v4}, Lauuo;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_b

    .line 1032
    .line 1033
    :catchall_4
    move-exception v0

    .line 1034
    move-object v2, v8

    .line 1035
    :goto_14
    if-eqz v2, :cond_2c

    .line 1036
    .line 1037
    :try_start_10
    invoke-virtual {v2}, Lauty;->close()V

    .line 1038
    .line 1039
    .line 1040
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1041
    .line 1042
    invoke-virtual {v9}, Lauty;->close()V

    .line 1043
    .line 1044
    .line 1045
    :cond_2d
    throw v0

    .line 1046
    :cond_2e
    move-object/from16 v24, v8

    .line 1047
    .line 1048
    move-object/from16 v25, v9

    .line 1049
    .line 1050
    new-instance v0, Lauub;

    .line 1051
    .line 1052
    sget-object v1, Lbqvd;->v:Lbqvd;

    .line 1053
    .line 1054
    invoke-direct {v0, v10, v1}, Lauub;-><init>(Ljava/lang/String;Lbqvd;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :cond_2f
    move-object/from16 v23, v5

    .line 1059
    .line 1060
    move/from16 p3, v6

    .line 1061
    .line 1062
    move-object/from16 v22, v7

    .line 1063
    .line 1064
    move-object/from16 v24, v8

    .line 1065
    .line 1066
    move-object/from16 v25, v9

    .line 1067
    .line 1068
    move-object v5, v14

    .line 1069
    const/4 v14, 0x0

    .line 1070
    invoke-virtual {v4}, Lauuo;->c()V

    .line 1071
    .line 1072
    .line 1073
    if-eqz v16, :cond_31

    .line 1074
    .line 1075
    invoke-interface/range {v16 .. v16}, Laupe;->e()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-eqz v6, :cond_30

    .line 1080
    .line 1081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_30
    invoke-interface/range {v16 .. v16}, Laupe;->a()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v6

    .line 1092
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0}, Lauoh;->b()V

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v1, v1, 0x1

    .line 1103
    .line 1104
    :cond_31
    if-eqz v17, :cond_33

    .line 1105
    .line 1106
    invoke-interface/range {v17 .. v17}, Laupe;->e()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_32

    .line 1111
    .line 1112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    :cond_32
    invoke-interface/range {v17 .. v17}, Laupe;->a()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v6

    .line 1123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    invoke-interface/range {v23 .. v23}, Lauoh;->b()V
    :try_end_10
    .catch Lauov; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lauod; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lauoe; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1131
    .line 1132
    .line 1133
    add-int/lit8 v3, v3, 0x1

    .line 1134
    .line 1135
    :cond_33
    move/from16 v6, p3

    .line 1136
    .line 1137
    move-object v14, v5

    .line 1138
    move-object/from16 v7, v22

    .line 1139
    .line 1140
    move-object/from16 v5, v23

    .line 1141
    .line 1142
    move-object/from16 v8, v24

    .line 1143
    .line 1144
    move-object/from16 v9, v25

    .line 1145
    .line 1146
    goto/16 :goto_0

    .line 1147
    .line 1148
    :catchall_5
    move-exception v0

    .line 1149
    goto :goto_15

    .line 1150
    :catch_0
    move-exception v0

    .line 1151
    goto :goto_16

    .line 1152
    :catch_1
    move-exception v0

    .line 1153
    goto :goto_17

    .line 1154
    :catch_2
    move-exception v0

    .line 1155
    goto :goto_18

    .line 1156
    :catch_3
    move-exception v0

    .line 1157
    goto :goto_19

    .line 1158
    :catchall_6
    move-exception v0

    .line 1159
    move-object/from16 v24, v8

    .line 1160
    .line 1161
    move-object/from16 v25, v9

    .line 1162
    .line 1163
    :goto_15
    move-object/from16 v2, v24

    .line 1164
    .line 1165
    move-object/from16 v21, v25

    .line 1166
    .line 1167
    goto/16 :goto_28

    .line 1168
    .line 1169
    :catch_4
    move-exception v0

    .line 1170
    move-object/from16 v24, v8

    .line 1171
    .line 1172
    move-object/from16 v25, v9

    .line 1173
    .line 1174
    :goto_16
    move-object/from16 v2, v24

    .line 1175
    .line 1176
    move-object/from16 v21, v25

    .line 1177
    .line 1178
    goto/16 :goto_21

    .line 1179
    .line 1180
    :catch_5
    move-exception v0

    .line 1181
    move-object/from16 v24, v8

    .line 1182
    .line 1183
    move-object/from16 v25, v9

    .line 1184
    .line 1185
    :goto_17
    move-object/from16 v2, v24

    .line 1186
    .line 1187
    move-object/from16 v21, v25

    .line 1188
    .line 1189
    goto/16 :goto_23

    .line 1190
    .line 1191
    :catch_6
    move-exception v0

    .line 1192
    move-object/from16 v24, v8

    .line 1193
    .line 1194
    move-object/from16 v25, v9

    .line 1195
    .line 1196
    :goto_18
    move-object/from16 v2, v24

    .line 1197
    .line 1198
    move-object/from16 v21, v25

    .line 1199
    .line 1200
    goto/16 :goto_25

    .line 1201
    .line 1202
    :catch_7
    move-exception v0

    .line 1203
    move-object/from16 v24, v8

    .line 1204
    .line 1205
    move-object/from16 v25, v9

    .line 1206
    .line 1207
    :goto_19
    move-object/from16 v2, v24

    .line 1208
    .line 1209
    move-object/from16 v21, v25

    .line 1210
    .line 1211
    goto/16 :goto_27

    .line 1212
    .line 1213
    :cond_34
    move-object/from16 v24, v8

    .line 1214
    .line 1215
    move-object/from16 v25, v9

    .line 1216
    .line 1217
    :try_start_11
    new-instance v0, Lauub;

    .line 1218
    .line 1219
    invoke-direct {v0}, Lauub;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    throw v0
    :try_end_11
    .catch Lauov; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lauod; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lauoe; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1223
    :catchall_7
    move-exception v0

    .line 1224
    goto :goto_1a

    .line 1225
    :catch_8
    move-exception v0

    .line 1226
    goto :goto_1b

    .line 1227
    :catch_9
    move-exception v0

    .line 1228
    goto :goto_1c

    .line 1229
    :catch_a
    move-exception v0

    .line 1230
    goto :goto_1d

    .line 1231
    :catch_b
    move-exception v0

    .line 1232
    goto :goto_1e

    .line 1233
    :catchall_8
    move-exception v0

    .line 1234
    move-object/from16 v24, v8

    .line 1235
    .line 1236
    move-object/from16 v25, v9

    .line 1237
    .line 1238
    :goto_1a
    move-object/from16 v2, v24

    .line 1239
    .line 1240
    move-object/from16 v21, v25

    .line 1241
    .line 1242
    const/4 v4, 0x0

    .line 1243
    goto/16 :goto_28

    .line 1244
    .line 1245
    :catch_c
    move-exception v0

    .line 1246
    move-object/from16 v24, v8

    .line 1247
    .line 1248
    move-object/from16 v25, v9

    .line 1249
    .line 1250
    :goto_1b
    move-object/from16 v2, v24

    .line 1251
    .line 1252
    move-object/from16 v21, v25

    .line 1253
    .line 1254
    const/4 v4, 0x0

    .line 1255
    goto :goto_21

    .line 1256
    :catch_d
    move-exception v0

    .line 1257
    move-object/from16 v24, v8

    .line 1258
    .line 1259
    move-object/from16 v25, v9

    .line 1260
    .line 1261
    :goto_1c
    move-object/from16 v2, v24

    .line 1262
    .line 1263
    move-object/from16 v21, v25

    .line 1264
    .line 1265
    const/4 v4, 0x0

    .line 1266
    goto :goto_23

    .line 1267
    :catch_e
    move-exception v0

    .line 1268
    move-object/from16 v24, v8

    .line 1269
    .line 1270
    move-object/from16 v25, v9

    .line 1271
    .line 1272
    :goto_1d
    move-object/from16 v2, v24

    .line 1273
    .line 1274
    move-object/from16 v21, v25

    .line 1275
    .line 1276
    const/4 v4, 0x0

    .line 1277
    goto :goto_25

    .line 1278
    :catch_f
    move-exception v0

    .line 1279
    move-object/from16 v24, v8

    .line 1280
    .line 1281
    move-object/from16 v25, v9

    .line 1282
    .line 1283
    :goto_1e
    move-object/from16 v2, v24

    .line 1284
    .line 1285
    move-object/from16 v21, v25

    .line 1286
    .line 1287
    const/4 v4, 0x0

    .line 1288
    goto :goto_27

    .line 1289
    :catchall_9
    move-exception v0

    .line 1290
    move-object/from16 v24, v8

    .line 1291
    .line 1292
    move-object/from16 v2, v24

    .line 1293
    .line 1294
    goto :goto_1f

    .line 1295
    :catch_10
    move-exception v0

    .line 1296
    move-object/from16 v24, v8

    .line 1297
    .line 1298
    move-object/from16 v2, v24

    .line 1299
    .line 1300
    goto :goto_20

    .line 1301
    :catch_11
    move-exception v0

    .line 1302
    move-object/from16 v24, v8

    .line 1303
    .line 1304
    move-object/from16 v2, v24

    .line 1305
    .line 1306
    goto :goto_22

    .line 1307
    :catch_12
    move-exception v0

    .line 1308
    move-object/from16 v24, v8

    .line 1309
    .line 1310
    move-object/from16 v2, v24

    .line 1311
    .line 1312
    goto :goto_24

    .line 1313
    :catch_13
    move-exception v0

    .line 1314
    move-object/from16 v24, v8

    .line 1315
    .line 1316
    move-object/from16 v2, v24

    .line 1317
    .line 1318
    goto :goto_26

    .line 1319
    :catchall_a
    move-exception v0

    .line 1320
    const/4 v2, 0x0

    .line 1321
    :goto_1f
    const/4 v4, 0x0

    .line 1322
    const/16 v21, 0x0

    .line 1323
    .line 1324
    goto :goto_28

    .line 1325
    :catch_14
    move-exception v0

    .line 1326
    const/4 v2, 0x0

    .line 1327
    :goto_20
    const/4 v4, 0x0

    .line 1328
    const/16 v21, 0x0

    .line 1329
    .line 1330
    :goto_21
    :try_start_12
    new-instance v1, Lauub;

    .line 1331
    .line 1332
    const-string v3, "codec error in validating"

    .line 1333
    .line 1334
    sget-object v5, Lbqvd;->u:Lbqvd;

    .line 1335
    .line 1336
    invoke-direct {v1, v3, v0, v5}, Lauub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbqvd;)V

    .line 1337
    .line 1338
    .line 1339
    throw v1

    .line 1340
    :catchall_b
    move-exception v0

    .line 1341
    goto :goto_28

    .line 1342
    :catch_15
    move-exception v0

    .line 1343
    const/4 v2, 0x0

    .line 1344
    :goto_22
    const/4 v4, 0x0

    .line 1345
    const/16 v21, 0x0

    .line 1346
    .line 1347
    :goto_23
    new-instance v1, Lauub;

    .line 1348
    .line 1349
    const-string v3, "could not create extractors"

    .line 1350
    .line 1351
    sget-object v5, Lbqvd;->u:Lbqvd;

    .line 1352
    .line 1353
    invoke-direct {v1, v3, v0, v5}, Lauub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbqvd;)V

    .line 1354
    .line 1355
    .line 1356
    throw v1

    .line 1357
    :catch_16
    move-exception v0

    .line 1358
    const/4 v2, 0x0

    .line 1359
    :goto_24
    const/4 v4, 0x0

    .line 1360
    const/16 v21, 0x0

    .line 1361
    .line 1362
    :goto_25
    new-instance v1, Lauub;

    .line 1363
    .line 1364
    const-string v3, "Could not initialize codecs"

    .line 1365
    .line 1366
    sget-object v5, Lbqvd;->t:Lbqvd;

    .line 1367
    .line 1368
    invoke-direct {v1, v3, v0, v5}, Lauub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbqvd;)V

    .line 1369
    .line 1370
    .line 1371
    throw v1

    .line 1372
    :catch_17
    move-exception v0

    .line 1373
    const/4 v2, 0x0

    .line 1374
    :goto_26
    const/4 v4, 0x0

    .line 1375
    const/16 v21, 0x0

    .line 1376
    .line 1377
    :goto_27
    new-instance v1, Lauub;

    .line 1378
    .line 1379
    const-string v3, "Cannot create extractor due to missing format keys"

    .line 1380
    .line 1381
    sget-object v5, Lbqvd;->u:Lbqvd;

    .line 1382
    .line 1383
    invoke-direct {v1, v3, v0, v5}, Lauub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbqvd;)V

    .line 1384
    .line 1385
    .line 1386
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1387
    :goto_28
    if-eqz v2, :cond_35

    .line 1388
    .line 1389
    invoke-interface {v2}, Lauoh;->close()V

    .line 1390
    .line 1391
    .line 1392
    :cond_35
    if-eqz v21, :cond_36

    .line 1393
    .line 1394
    invoke-interface/range {v21 .. v21}, Lauoh;->close()V

    .line 1395
    .line 1396
    .line 1397
    :cond_36
    if-eqz v4, :cond_37

    .line 1398
    .line 1399
    invoke-interface {v4}, Lauuc;->a()V

    .line 1400
    .line 1401
    .line 1402
    :cond_37
    throw v0
.end method
