.class public final synthetic Lgur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lguu;


# direct methods
.method public synthetic constructor <init>(Lguu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgur;->a:Lguu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgur;->a:Lguu;

    .line 6
    .line 7
    iget-boolean v3, v2, Lguu;->t:Z

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    return v5

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    :try_start_0
    iget v6, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v6, v5, :cond_61

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v6, v3, :cond_5f

    .line 26
    .line 27
    if-eq v6, v8, :cond_2

    .line 28
    .line 29
    if-eq v6, v4, :cond_1

    .line 30
    .line 31
    return v7

    .line 32
    :cond_1
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lgti;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v0}, Lguu;->a(ILgti;)V
    :try_end_0
    .catch Lgti; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    move v0, v7

    .line 43
    :goto_0
    :try_start_1
    iget-object v6, v2, Lguu;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ge v0, v9, :cond_57

    .line 50
    .line 51
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lguf;

    .line 56
    .line 57
    iget-boolean v10, v9, Lguf;->d:Z

    .line 58
    .line 59
    if-nez v10, :cond_2b

    .line 60
    .line 61
    invoke-virtual {v9}, Lguf;->p()Leuh;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    move-object/from16 p1, v6

    .line 68
    .line 69
    move/from16 v16, v7

    .line 70
    .line 71
    :cond_3
    :goto_2
    move-object v3, v9

    .line 72
    goto/16 :goto_2b

    .line 73
    .line 74
    :cond_4
    iget-object v12, v9, Lguf;->c:Levi;
    :try_end_1
    .catch Lgti; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 75
    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    :try_start_2
    new-instance v13, Leug;

    .line 79
    .line 80
    invoke-direct {v13, v10}, Leug;-><init>(Leuh;)V

    .line 81
    .line 82
    .line 83
    iput-object v12, v13, Leug;->k:Levi;

    .line 84
    .line 85
    new-instance v10, Leuh;

    .line 86
    .line 87
    invoke-direct {v10, v13}, Leuh;-><init>(Leug;)V
    :try_end_2
    .catch Lgti; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 88
    .line 89
    .line 90
    :cond_5
    :try_start_3
    iget-object v12, v9, Lguf;->a:Lguc;

    .line 91
    .line 92
    iget-object v13, v10, Leuh;->W:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v12, v13}, Lguc;->e(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v13
    :try_end_3
    .catch Lgti; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 98
    if-nez v13, :cond_6

    .line 99
    .line 100
    :try_start_4
    invoke-static {v10}, Lfqo;->b(Leuh;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v12, v13}, Lguc;->e(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    new-instance v14, Leug;

    .line 111
    .line 112
    invoke-direct {v14, v10}, Leug;-><init>(Leuh;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v13}, Leug;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Leuh;

    .line 119
    .line 120
    invoke-direct {v10, v14}, Leuh;-><init>(Leug;)V
    :try_end_4
    .catch Lgti; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 121
    .line 122
    .line 123
    :cond_6
    :try_start_5
    iget-object v13, v10, Leuh;->W:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v13}, Levj;->b(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eq v14, v5, :cond_8

    .line 130
    .line 131
    if-ne v14, v3, :cond_7

    .line 132
    .line 133
    move v14, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v15, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_3
    move v15, v5

    .line 138
    :goto_4
    const-string v8, "Unsupported track format: "

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v15, v8}, Leip;->d(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-ne v14, v3, :cond_19

    .line 152
    .line 153
    new-instance v8, Leug;

    .line 154
    .line 155
    invoke-direct {v8, v10}, Leug;-><init>(Leuh;)V

    .line 156
    .line 157
    .line 158
    iget v10, v10, Leuh;->ag:I

    .line 159
    .line 160
    iget v13, v12, Lguc;->r:I

    .line 161
    .line 162
    add-int/2addr v10, v13

    .line 163
    rem-int/lit16 v10, v10, 0x168

    .line 164
    .line 165
    iput v10, v8, Leug;->w:I

    .line 166
    .line 167
    new-instance v10, Leuh;

    .line 168
    .line 169
    invoke-direct {v10, v8}, Leuh;-><init>(Leug;)V

    .line 170
    .line 171
    .line 172
    iget v8, v12, Lguc;->n:I

    .line 173
    .line 174
    if-ne v8, v5, :cond_18

    .line 175
    .line 176
    iget-object v8, v12, Lguc;->e:Leuh;

    .line 177
    .line 178
    invoke-static {v8}, Leip;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v8}, Leuh;->f(Leuh;)Z

    .line 182
    .line 183
    .line 184
    move-result v13
    :try_end_5
    .catch Lgmn; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lgua; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lgti; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 185
    if-eqz v13, :cond_9

    .line 186
    .line 187
    :try_start_6
    iget-object v8, v10, Leuh;->Z:Ljava/util/List;
    :try_end_6
    .catch Lgmn; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lgua; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lgti; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 188
    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_9
    :try_start_7
    iget-object v13, v8, Leuh;->W:Ljava/lang/String;

    .line 194
    .line 195
    const-string v14, "video/avc"

    .line 196
    .line 197
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_15

    .line 202
    .line 203
    iget-object v13, v10, Leuh;->W:Ljava/lang/String;

    .line 204
    .line 205
    const-string v15, "video/avc"

    .line 206
    .line 207
    invoke-static {v13, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_a

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_a
    iget-object v8, v8, Leuh;->Z:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-ne v13, v3, :cond_15

    .line 222
    .line 223
    iget-object v13, v10, Leuh;->Z:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eq v15, v3, :cond_b

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_b
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, [B

    .line 238
    .line 239
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move-object/from16 v14, v16

    .line 244
    .line 245
    check-cast v14, [B

    .line 246
    .line 247
    invoke-static {v15, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_c

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, [B

    .line 259
    .line 260
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, [B

    .line 265
    .line 266
    sget-object v16, Lfaq;->a:[B

    .line 267
    .line 268
    move/from16 v16, v7

    .line 269
    .line 270
    array-length v7, v14

    .line 271
    const/4 v11, 0x7

    .line 272
    if-gt v7, v11, :cond_d

    .line 273
    .line 274
    :goto_5
    goto :goto_9

    .line 275
    :cond_d
    array-length v5, v15

    .line 276
    if-eq v7, v5, :cond_e

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    move/from16 v5, v16

    .line 280
    .line 281
    :goto_6
    array-length v7, v14

    .line 282
    if-ge v5, v7, :cond_10

    .line 283
    .line 284
    if-eq v5, v11, :cond_f

    .line 285
    .line 286
    aget-byte v7, v14, v5

    .line 287
    .line 288
    aget-byte v3, v15, v5

    .line 289
    .line 290
    if-eq v7, v3, :cond_f

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    goto :goto_6

    .line 297
    :cond_10
    move/from16 v3, v16

    .line 298
    .line 299
    :goto_7
    if-ge v3, v4, :cond_12

    .line 300
    .line 301
    aget-byte v5, v14, v3

    .line 302
    .line 303
    sget-object v7, Lfaq;->a:[B

    .line 304
    .line 305
    aget-byte v7, v7, v3

    .line 306
    .line 307
    if-eq v5, v7, :cond_11

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_12
    aget-byte v3, v14, v4

    .line 314
    .line 315
    and-int/lit8 v3, v3, 0x1f

    .line 316
    .line 317
    if-eq v3, v11, :cond_13

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_13
    const/4 v3, 0x5

    .line 321
    aget-byte v3, v14, v3

    .line 322
    .line 323
    if-nez v3, :cond_14

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_14
    aget-byte v3, v15, v11

    .line 327
    .line 328
    aget-byte v5, v14, v11

    .line 329
    .line 330
    if-lt v3, v5, :cond_16

    .line 331
    .line 332
    move-object v8, v13

    .line 333
    goto :goto_a

    .line 334
    :cond_15
    :goto_8
    move/from16 v16, v7

    .line 335
    .line 336
    :goto_9
    const/4 v8, 0x0

    .line 337
    :cond_16
    :goto_a
    if-eqz v8, :cond_17

    .line 338
    .line 339
    new-instance v3, Leug;

    .line 340
    .line 341
    invoke-direct {v3, v10}, Leug;-><init>(Leuh;)V

    .line 342
    .line 343
    .line 344
    iput-object v8, v3, Leug;->p:Ljava/util/List;

    .line 345
    .line 346
    new-instance v10, Leuh;

    .line 347
    .line 348
    invoke-direct {v10, v3}, Leuh;-><init>(Leug;)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_17
    new-instance v0, Lgua;

    .line 353
    .line 354
    const-string v3, "Switching to MUXER_MODE_APPEND will fail."

    .line 355
    .line 356
    invoke-direct {v0, v3}, Lgua;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_18
    move/from16 v16, v7

    .line 361
    .line 362
    :goto_b
    const/4 v14, 0x2

    .line 363
    goto :goto_c

    .line 364
    :cond_19
    move/from16 v16, v7

    .line 365
    .line 366
    :goto_c
    iget v3, v12, Lguc;->n:I

    .line 367
    .line 368
    const/4 v5, 0x2

    .line 369
    if-ne v3, v5, :cond_25

    .line 370
    .line 371
    if-ne v14, v5, :cond_1f

    .line 372
    .line 373
    iget-object v3, v12, Lguc;->d:Landroid/util/SparseArray;

    .line 374
    .line 375
    invoke-static {v3, v5}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {v7}, Leip;->e(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lgub;

    .line 387
    .line 388
    iget-object v3, v3, Lgub;->a:Leuh;

    .line 389
    .line 390
    iget-object v5, v3, Leuh;->W:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v7, v10, Leuh;->W:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_1e

    .line 399
    .line 400
    iget v5, v3, Leuh;->ad:I

    .line 401
    .line 402
    iget v7, v10, Leuh;->ad:I

    .line 403
    .line 404
    if-ne v5, v7, :cond_1d

    .line 405
    .line 406
    iget v5, v3, Leuh;->ae:I

    .line 407
    .line 408
    iget v7, v10, Leuh;->ae:I

    .line 409
    .line 410
    if-ne v5, v7, :cond_1c

    .line 411
    .line 412
    iget v3, v3, Leuh;->ag:I

    .line 413
    .line 414
    iget v5, v10, Leuh;->ag:I

    .line 415
    .line 416
    if-ne v3, v5, :cond_1b

    .line 417
    .line 418
    iget-object v3, v12, Lguc;->e:Leuh;

    .line 419
    .line 420
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v3}, Leuh;->f(Leuh;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1a

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_1a
    new-instance v0, Lgua;

    .line 431
    .line 432
    const-string v3, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    .line 433
    .line 434
    invoke-direct {v0, v3}, Lgua;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_1b
    new-instance v0, Lgua;

    .line 439
    .line 440
    const-string v4, "Video format mismatch - rotationDegrees: "

    .line 441
    .line 442
    const-string v6, " != "

    .line 443
    .line 444
    invoke-static {v5, v3, v4, v6}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-direct {v0, v3}, Lgua;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_1c
    new-instance v0, Lgua;

    .line 453
    .line 454
    const-string v3, "Video format mismatch - height: "

    .line 455
    .line 456
    const-string v4, " != "

    .line 457
    .line 458
    invoke-static {v7, v5, v3, v4}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-direct {v0, v3}, Lgua;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_1d
    new-instance v0, Lgua;

    .line 467
    .line 468
    const-string v3, "Video format mismatch - width: "

    .line 469
    .line 470
    const-string v4, " != "

    .line 471
    .line 472
    invoke-static {v7, v5, v3, v4}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-direct {v0, v3}, Lgua;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_1e
    new-instance v0, Lgua;

    .line 481
    .line 482
    const-string v3, "Video format mismatch - sampleMimeType: "

    .line 483
    .line 484
    const-string v4, " != "

    .line 485
    .line 486
    invoke-static {v7, v5, v3, v4}, Lb;->dQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-direct {v0, v3}, Lgua;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_1f
    const/4 v3, 0x1

    .line 495
    if-ne v14, v3, :cond_2a

    .line 496
    .line 497
    iget-object v5, v12, Lguc;->d:Landroid/util/SparseArray;

    .line 498
    .line 499
    invoke-static {v5, v3}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-static {v7}, Leip;->e(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lgub;

    .line 511
    .line 512
    iget-object v3, v5, Lgub;->a:Leuh;

    .line 513
    .line 514
    iget-object v5, v3, Leuh;->W:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v7, v10, Leuh;->W:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_24

    .line 523
    .line 524
    iget v5, v3, Leuh;->am:I

    .line 525
    .line 526
    iget v7, v10, Leuh;->am:I

    .line 527
    .line 528
    if-ne v5, v7, :cond_23

    .line 529
    .line 530
    iget v5, v3, Leuh;->an:I

    .line 531
    .line 532
    iget v7, v10, Leuh;->an:I

    .line 533
    .line 534
    if-ne v5, v7, :cond_22

    .line 535
    .line 536
    invoke-virtual {v3, v10}, Leuh;->f(Leuh;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_21

    .line 541
    .line 542
    :cond_20
    :goto_d
    const/4 v3, 0x1

    .line 543
    goto/16 :goto_11

    .line 544
    .line 545
    :cond_21
    new-instance v0, Lgua;

    .line 546
    .line 547
    const-string v3, "Audio format mismatch - initializationData."

    .line 548
    .line 549
    invoke-direct {v0, v3}, Lgua;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_22
    new-instance v0, Lgua;

    .line 554
    .line 555
    const-string v3, "Audio format mismatch - sampleRate: "

    .line 556
    .line 557
    const-string v4, " != "

    .line 558
    .line 559
    invoke-static {v7, v5, v3, v4}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-direct {v0, v3}, Lgua;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_23
    new-instance v0, Lgua;

    .line 568
    .line 569
    const-string v3, "Audio format mismatch - channelCount: "

    .line 570
    .line 571
    const-string v4, " != "

    .line 572
    .line 573
    invoke-static {v7, v5, v3, v4}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-direct {v0, v3}, Lgua;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_24
    new-instance v0, Lgua;

    .line 582
    .line 583
    const-string v3, "Audio format mismatch - sampleMimeType: "

    .line 584
    .line 585
    const-string v4, " != "

    .line 586
    .line 587
    invoke-static {v7, v5, v3, v4}, Lb;->dQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-direct {v0, v3}, Lgua;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_25
    iget v3, v12, Lguc;->s:I

    .line 596
    .line 597
    if-lez v3, :cond_26

    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    goto :goto_e

    .line 601
    :cond_26
    move/from16 v5, v16

    .line 602
    .line 603
    :goto_e
    const-string v7, "The track count should be set before the formats are added."

    .line 604
    .line 605
    invoke-static {v5, v7}, Leip;->f(ZLjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v12, Lguc;->d:Landroid/util/SparseArray;

    .line 609
    .line 610
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-ge v7, v3, :cond_27

    .line 615
    .line 616
    const/4 v7, 0x1

    .line 617
    goto :goto_f

    .line 618
    :cond_27
    move/from16 v7, v16

    .line 619
    .line 620
    :goto_f
    const-string v8, "All track formats have already been added."

    .line 621
    .line 622
    invoke-static {v7, v8}, Leip;->f(ZLjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v14}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    const/16 v18, 0x1

    .line 630
    .line 631
    xor-int/lit8 v7, v7, 0x1

    .line 632
    .line 633
    const-string v8, "There is already a track of type "

    .line 634
    .line 635
    invoke-static {v14, v8}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-static {v7, v8}, Leip;->f(ZLjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v7, v12, Lguc;->m:Lgtz;

    .line 643
    .line 644
    if-nez v7, :cond_28

    .line 645
    .line 646
    iget-object v7, v12, Lguc;->c:Lgty;

    .line 647
    .line 648
    iget-object v8, v12, Lguc;->b:Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v7, v8}, Lgty;->a(Ljava/lang/String;)Lgtz;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    iput-object v7, v12, Lguc;->m:Lgtz;

    .line 655
    .line 656
    :cond_28
    new-instance v7, Lgub;

    .line 657
    .line 658
    iget-object v8, v12, Lguc;->m:Lgtz;

    .line 659
    .line 660
    invoke-interface {v8, v10}, Lgtz;->a(Leuh;)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    invoke-direct {v7, v10, v8}, Lgub;-><init>(Leuh;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v14, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const-string v19, "Muxer"

    .line 671
    .line 672
    const-string v20, "InputFormat"

    .line 673
    .line 674
    const-string v23, "%s:%s"

    .line 675
    .line 676
    invoke-static {v14}, Lfaf;->U(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    const/4 v8, 0x2

    .line 681
    new-array v11, v8, [Ljava/lang/Object;

    .line 682
    .line 683
    aput-object v7, v11, v16

    .line 684
    .line 685
    const/16 v18, 0x1

    .line 686
    .line 687
    aput-object v10, v11, v18

    .line 688
    .line 689
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    move-object/from16 v24, v11

    .line 695
    .line 696
    invoke-static/range {v19 .. v24}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v7, v10, Leuh;->T:Levi;

    .line 700
    .line 701
    if-eqz v7, :cond_29

    .line 702
    .line 703
    move/from16 v8, v16

    .line 704
    .line 705
    :goto_10
    iget-object v10, v7, Levi;->a:[Levh;

    .line 706
    .line 707
    array-length v11, v10

    .line 708
    if-ge v8, v11, :cond_29

    .line 709
    .line 710
    iget-object v11, v12, Lguc;->m:Lgtz;

    .line 711
    .line 712
    aget-object v10, v10, v8

    .line 713
    .line 714
    invoke-interface {v11, v10}, Lgtz;->b(Levh;)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v8, v8, 0x1

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_29
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-ne v5, v3, :cond_20

    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    iput-boolean v3, v12, Lguc;->g:Z
    :try_end_7
    .catch Lgmn; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lgua; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lgti; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 728
    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    :cond_2a
    :goto_11
    :try_start_8
    iput-boolean v3, v9, Lguf;->d:Z

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :catch_0
    move-exception v0

    .line 735
    new-instance v3, Lgti;

    .line 736
    .line 737
    const-string v4, "Muxer error"

    .line 738
    .line 739
    const/16 v5, 0x1b5b

    .line 740
    .line 741
    invoke-direct {v3, v4, v0, v5}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 742
    .line 743
    .line 744
    throw v3

    .line 745
    :catch_1
    move-exception v0

    .line 746
    new-instance v3, Lgti;

    .line 747
    .line 748
    const-string v4, "Muxer error"

    .line 749
    .line 750
    const/16 v5, 0x1b59

    .line 751
    .line 752
    invoke-direct {v3, v4, v0, v5}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 753
    .line 754
    .line 755
    throw v3

    .line 756
    :cond_2b
    move/from16 v16, v7

    .line 757
    .line 758
    :goto_12
    invoke-virtual {v9}, Lguf;->t()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    const-wide/16 v7, 0x0

    .line 763
    .line 764
    if-eqz v3, :cond_45

    .line 765
    .line 766
    iget-object v3, v9, Lguf;->a:Lguc;

    .line 767
    .line 768
    iget v5, v9, Lguf;->b:I

    .line 769
    .line 770
    iget-boolean v10, v3, Lguc;->g:Z

    .line 771
    .line 772
    if-eqz v10, :cond_54

    .line 773
    .line 774
    iget-object v10, v3, Lguc;->d:Landroid/util/SparseArray;

    .line 775
    .line 776
    invoke-static {v10, v5}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-eqz v11, :cond_54

    .line 781
    .line 782
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v11, Lgub;

    .line 787
    .line 788
    iget-wide v12, v3, Lguc;->k:J

    .line 789
    .line 790
    iget-wide v14, v11, Lgub;->c:J

    .line 791
    .line 792
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 793
    .line 794
    .line 795
    move-result-wide v12

    .line 796
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 797
    .line 798
    .line 799
    move-result-wide v12

    .line 800
    iput-wide v12, v3, Lguc;->k:J

    .line 801
    .line 802
    iget-wide v12, v3, Lguc;->l:J

    .line 803
    .line 804
    iget-wide v14, v11, Lgub;->f:J

    .line 805
    .line 806
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 807
    .line 808
    .line 809
    move-result-wide v12

    .line 810
    iput-wide v12, v3, Lguc;->l:J

    .line 811
    .line 812
    iget-object v12, v3, Lguc;->t:Lafgg;

    .line 813
    .line 814
    iget-object v13, v11, Lgub;->a:Leuh;

    .line 815
    .line 816
    iget-wide v14, v11, Lgub;->f:J

    .line 817
    .line 818
    cmp-long v17, v14, v7

    .line 819
    .line 820
    if-lez v17, :cond_2d

    .line 821
    .line 822
    move-wide/from16 v20, v7

    .line 823
    .line 824
    iget-wide v7, v11, Lgub;->d:J

    .line 825
    .line 826
    cmp-long v17, v7, v20

    .line 827
    .line 828
    if-lez v17, :cond_2d

    .line 829
    .line 830
    move/from16 v17, v5

    .line 831
    .line 832
    iget-wide v4, v11, Lgub;->c:J

    .line 833
    .line 834
    cmp-long v20, v14, v4

    .line 835
    .line 836
    if-nez v20, :cond_2c

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_2c
    const-wide/32 v22, 0x7a1200

    .line 840
    .line 841
    .line 842
    sub-long v24, v14, v4

    .line 843
    .line 844
    move-wide/from16 v20, v7

    .line 845
    .line 846
    invoke-static/range {v20 .. v25}, Lfaf;->C(JJJ)J

    .line 847
    .line 848
    .line 849
    move-result-wide v4

    .line 850
    long-to-int v4, v4

    .line 851
    goto :goto_14

    .line 852
    :cond_2d
    move/from16 v17, v5

    .line 853
    .line 854
    :goto_13
    const v4, -0x7fffffff

    .line 855
    .line 856
    .line 857
    :goto_14
    iget v5, v11, Lgub;->e:I

    .line 858
    .line 859
    const/4 v7, -0x1

    .line 860
    move/from16 v8, v17

    .line 861
    .line 862
    const/4 v14, 0x1

    .line 863
    if-ne v8, v14, :cond_35

    .line 864
    .line 865
    iget-object v5, v12, Lafgg;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v5, Lguq;

    .line 868
    .line 869
    iget-object v5, v5, Lguq;->f:Lgtj;

    .line 870
    .line 871
    iget-object v14, v13, Leuh;->W:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v14, v5, Lgtj;->g:Ljava/lang/String;

    .line 874
    .line 875
    if-gtz v4, :cond_2f

    .line 876
    .line 877
    const v14, -0x7fffffff

    .line 878
    .line 879
    .line 880
    if-ne v4, v14, :cond_2e

    .line 881
    .line 882
    const v4, -0x7fffffff

    .line 883
    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_2e
    move/from16 v14, v16

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_2f
    :goto_15
    const/4 v14, 0x1

    .line 890
    :goto_16
    invoke-static {v14}, Lb;->r(Z)V

    .line 891
    .line 892
    .line 893
    iput v4, v5, Lgtj;->c:I

    .line 894
    .line 895
    iget v4, v13, Leuh;->am:I

    .line 896
    .line 897
    if-eq v4, v7, :cond_32

    .line 898
    .line 899
    if-gtz v4, :cond_31

    .line 900
    .line 901
    if-ne v4, v7, :cond_30

    .line 902
    .line 903
    move v4, v7

    .line 904
    goto :goto_17

    .line 905
    :cond_30
    move/from16 v14, v16

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_31
    :goto_17
    const/4 v14, 0x1

    .line 909
    :goto_18
    invoke-static {v14}, Lb;->r(Z)V

    .line 910
    .line 911
    .line 912
    iput v4, v5, Lgtj;->d:I

    .line 913
    .line 914
    :cond_32
    iget v4, v13, Leuh;->an:I

    .line 915
    .line 916
    if-eq v4, v7, :cond_3f

    .line 917
    .line 918
    if-gtz v4, :cond_34

    .line 919
    .line 920
    const v14, -0x7fffffff

    .line 921
    .line 922
    .line 923
    if-ne v4, v14, :cond_33

    .line 924
    .line 925
    const v4, -0x7fffffff

    .line 926
    .line 927
    .line 928
    goto :goto_19

    .line 929
    :cond_33
    move/from16 v7, v16

    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :cond_34
    :goto_19
    const/4 v7, 0x1

    .line 933
    :goto_1a
    invoke-static {v7}, Lb;->r(Z)V

    .line 934
    .line 935
    .line 936
    iput v4, v5, Lgtj;->e:I

    .line 937
    .line 938
    goto :goto_22

    .line 939
    :cond_35
    const/4 v14, 0x2

    .line 940
    if-ne v8, v14, :cond_3f

    .line 941
    .line 942
    iget-object v8, v12, Lafgg;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v8, Lguq;

    .line 945
    .line 946
    iget-object v8, v8, Lguq;->f:Lgtj;

    .line 947
    .line 948
    iget-object v14, v13, Leuh;->W:Ljava/lang/String;

    .line 949
    .line 950
    iput-object v14, v8, Lgtj;->n:Ljava/lang/String;

    .line 951
    .line 952
    if-gtz v4, :cond_37

    .line 953
    .line 954
    const v14, -0x7fffffff

    .line 955
    .line 956
    .line 957
    if-ne v4, v14, :cond_36

    .line 958
    .line 959
    move v4, v14

    .line 960
    goto :goto_1b

    .line 961
    :cond_36
    move/from16 v14, v16

    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :cond_37
    :goto_1b
    const/4 v14, 0x1

    .line 965
    :goto_1c
    invoke-static {v14}, Lb;->r(Z)V

    .line 966
    .line 967
    .line 968
    iput v4, v8, Lgtj;->h:I

    .line 969
    .line 970
    iget-object v4, v13, Leuh;->ak:Lety;

    .line 971
    .line 972
    iput-object v4, v8, Lgtj;->i:Lety;

    .line 973
    .line 974
    if-ltz v5, :cond_38

    .line 975
    .line 976
    const/4 v4, 0x1

    .line 977
    goto :goto_1d

    .line 978
    :cond_38
    move/from16 v4, v16

    .line 979
    .line 980
    :goto_1d
    invoke-static {v4}, Lb;->r(Z)V

    .line 981
    .line 982
    .line 983
    iput v5, v8, Lgtj;->l:I

    .line 984
    .line 985
    iget v4, v13, Leuh;->ae:I

    .line 986
    .line 987
    if-eq v4, v7, :cond_3b

    .line 988
    .line 989
    if-gtz v4, :cond_3a

    .line 990
    .line 991
    if-ne v4, v7, :cond_39

    .line 992
    .line 993
    move v4, v7

    .line 994
    goto :goto_1e

    .line 995
    :cond_39
    move/from16 v5, v16

    .line 996
    .line 997
    goto :goto_1f

    .line 998
    :cond_3a
    :goto_1e
    const/4 v5, 0x1

    .line 999
    :goto_1f
    invoke-static {v5}, Lb;->r(Z)V

    .line 1000
    .line 1001
    .line 1002
    iput v4, v8, Lgtj;->j:I

    .line 1003
    .line 1004
    :cond_3b
    iget v4, v13, Leuh;->ad:I

    .line 1005
    .line 1006
    if-eq v4, v7, :cond_3e

    .line 1007
    .line 1008
    if-gtz v4, :cond_3d

    .line 1009
    .line 1010
    if-ne v4, v7, :cond_3c

    .line 1011
    .line 1012
    goto :goto_20

    .line 1013
    :cond_3c
    move v7, v4

    .line 1014
    move/from16 v4, v16

    .line 1015
    .line 1016
    goto :goto_21

    .line 1017
    :cond_3d
    move v7, v4

    .line 1018
    :goto_20
    const/4 v4, 0x1

    .line 1019
    :goto_21
    invoke-static {v4}, Lb;->r(Z)V

    .line 1020
    .line 1021
    .line 1022
    iput v7, v8, Lgtj;->k:I

    .line 1023
    .line 1024
    :cond_3e
    const/4 v8, 0x2

    .line 1025
    :cond_3f
    :goto_22
    const-string v20, "Muxer"

    .line 1026
    .line 1027
    const-string v21, "InputEnded"

    .line 1028
    .line 1029
    iget-wide v4, v11, Lgub;->f:J

    .line 1030
    .line 1031
    const-string v24, "%s"

    .line 1032
    .line 1033
    invoke-static {v8}, Lfaf;->U(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    const/4 v14, 0x1

    .line 1038
    new-array v11, v14, [Ljava/lang/Object;

    .line 1039
    .line 1040
    aput-object v7, v11, v16

    .line 1041
    .line 1042
    move-wide/from16 v22, v4

    .line 1043
    .line 1044
    move-object/from16 v25, v11

    .line 1045
    .line 1046
    invoke-static/range {v20 .. v25}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget v4, v3, Lguc;->n:I

    .line 1050
    .line 1051
    if-ne v4, v14, :cond_41

    .line 1052
    .line 1053
    const/4 v5, 0x2

    .line 1054
    if-ne v8, v5, :cond_40

    .line 1055
    .line 1056
    iput-boolean v14, v3, Lguc;->o:Z

    .line 1057
    .line 1058
    goto :goto_23

    .line 1059
    :cond_40
    if-ne v8, v14, :cond_42

    .line 1060
    .line 1061
    iput-boolean v14, v3, Lguc;->p:Z

    .line 1062
    .line 1063
    goto :goto_23

    .line 1064
    :cond_41
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->delete(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-nez v4, :cond_42

    .line 1072
    .line 1073
    const/4 v14, 0x1

    .line 1074
    iput-boolean v14, v3, Lguc;->h:Z

    .line 1075
    .line 1076
    const-string v4, "Muxer"

    .line 1077
    .line 1078
    const-string v5, "OutputEnded"

    .line 1079
    .line 1080
    iget-wide v7, v3, Lguc;->l:J

    .line 1081
    .line 1082
    invoke-static {v4, v5, v7, v8}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1083
    .line 1084
    .line 1085
    :cond_42
    :goto_23
    iget-wide v4, v3, Lguc;->l:J

    .line 1086
    .line 1087
    iget-wide v7, v3, Lguc;->k:J

    .line 1088
    .line 1089
    sub-long/2addr v4, v7

    .line 1090
    invoke-static {v4, v5}, Lfaf;->F(J)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v4

    .line 1094
    iget v7, v3, Lguc;->n:I

    .line 1095
    .line 1096
    const/4 v14, 0x1

    .line 1097
    if-ne v7, v14, :cond_44

    .line 1098
    .line 1099
    iget-boolean v7, v3, Lguc;->o:Z

    .line 1100
    .line 1101
    if-eqz v7, :cond_44

    .line 1102
    .line 1103
    iget-boolean v7, v3, Lguc;->p:Z

    .line 1104
    .line 1105
    if-nez v7, :cond_43

    .line 1106
    .line 1107
    iget v7, v3, Lguc;->s:I

    .line 1108
    .line 1109
    if-ne v7, v14, :cond_44

    .line 1110
    .line 1111
    :cond_43
    invoke-virtual {v3}, Lguc;->a()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v7

    .line 1115
    invoke-virtual {v12, v4, v5, v7, v8}, Lafgg;->Q(JJ)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_2a

    .line 1119
    .line 1120
    :cond_44
    iget-boolean v7, v3, Lguc;->h:Z

    .line 1121
    .line 1122
    if-eqz v7, :cond_54

    .line 1123
    .line 1124
    invoke-virtual {v3}, Lguc;->a()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v7

    .line 1128
    invoke-virtual {v12, v4, v5, v7, v8}, Lafgg;->Q(JJ)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_2a

    .line 1132
    .line 1133
    :cond_45
    move-wide/from16 v20, v7

    .line 1134
    .line 1135
    invoke-virtual {v9}, Lguf;->q()Lfdz;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3
    :try_end_8
    .catch Lgti; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1139
    if-eqz v3, :cond_54

    .line 1140
    .line 1141
    :try_start_9
    iget-object v4, v9, Lguf;->a:Lguc;

    .line 1142
    .line 1143
    iget v5, v9, Lguf;->b:I

    .line 1144
    .line 1145
    iget-object v7, v3, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 1146
    .line 1147
    invoke-static {v7}, Leip;->i(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3}, Lfdt;->f()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v15

    .line 1154
    iget-wide v10, v3, Lfdz;->f:J

    .line 1155
    .line 1156
    iget-object v3, v4, Lguc;->d:Landroid/util/SparseArray;

    .line 1157
    .line 1158
    invoke-static {v3, v5}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    invoke-static {v8}, Lb;->r(Z)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    check-cast v8, Lgub;

    .line 1170
    .line 1171
    iget-boolean v12, v4, Lguc;->g:Z

    .line 1172
    .line 1173
    if-nez v12, :cond_47

    .line 1174
    .line 1175
    :cond_46
    move/from16 v12, v16

    .line 1176
    .line 1177
    goto :goto_25

    .line 1178
    :cond_47
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v12

    .line 1182
    const/4 v14, 0x1

    .line 1183
    if-ne v12, v14, :cond_48

    .line 1184
    .line 1185
    :goto_24
    const/4 v12, 0x1

    .line 1186
    goto :goto_25

    .line 1187
    :cond_48
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    check-cast v12, Lgub;

    .line 1192
    .line 1193
    iget-wide v12, v12, Lgub;->f:J

    .line 1194
    .line 1195
    sub-long v12, v10, v12

    .line 1196
    .line 1197
    sget-wide v22, Lguc;->a:J

    .line 1198
    .line 1199
    cmp-long v12, v12, v22

    .line 1200
    .line 1201
    if-lez v12, :cond_49

    .line 1202
    .line 1203
    invoke-static {v3}, Lguc;->b(Landroid/util/SparseArray;)Lgub;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    invoke-static {v12}, Leip;->h(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v12, v12, Lgub;->a:Leuh;

    .line 1211
    .line 1212
    iget-object v12, v12, Leuh;->W:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {v12}, Levj;->b(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v12

    .line 1218
    if-ne v12, v5, :cond_49

    .line 1219
    .line 1220
    goto :goto_24

    .line 1221
    :cond_49
    iget v12, v4, Lguc;->i:I

    .line 1222
    .line 1223
    if-eq v5, v12, :cond_4a

    .line 1224
    .line 1225
    invoke-static {v3}, Lguc;->b(Landroid/util/SparseArray;)Lgub;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    invoke-static {v12}, Leip;->h(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iget-wide v12, v12, Lgub;->f:J

    .line 1233
    .line 1234
    iput-wide v12, v4, Lguc;->j:J

    .line 1235
    .line 1236
    :cond_4a
    iget-wide v12, v4, Lguc;->j:J

    .line 1237
    .line 1238
    sub-long v12, v10, v12

    .line 1239
    .line 1240
    cmp-long v12, v12, v22

    .line 1241
    .line 1242
    if-gtz v12, :cond_46

    .line 1243
    .line 1244
    goto :goto_24

    .line 1245
    :goto_25
    const-string v22, "Muxer"

    .line 1246
    .line 1247
    const-string v23, "CanWriteSample"

    .line 1248
    .line 1249
    const-string v26, "%s:%s"

    .line 1250
    .line 1251
    invoke-static {v5}, Lfaf;->U(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v14

    .line 1259
    move-object/from16 p1, v6

    .line 1260
    .line 1261
    const/4 v1, 0x2

    .line 1262
    new-array v6, v1, [Ljava/lang/Object;

    .line 1263
    .line 1264
    aput-object v13, v6, v16

    .line 1265
    .line 1266
    const/16 v18, 0x1

    .line 1267
    .line 1268
    aput-object v14, v6, v18

    .line 1269
    .line 1270
    move-object/from16 v27, v6

    .line 1271
    .line 1272
    move-wide/from16 v24, v10

    .line 1273
    .line 1274
    invoke-static/range {v22 .. v27}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    move-wide/from16 v10, v24

    .line 1278
    .line 1279
    if-ne v5, v1, :cond_4c

    .line 1280
    .line 1281
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    iget-wide v13, v4, Lguc;->q:J

    .line 1287
    .line 1288
    cmp-long v1, v13, v22

    .line 1289
    .line 1290
    if-nez v1, :cond_4b

    .line 1291
    .line 1292
    iput-wide v10, v4, Lguc;->q:J

    .line 1293
    .line 1294
    :cond_4b
    const/4 v14, 0x1

    .line 1295
    goto :goto_26

    .line 1296
    :cond_4c
    const/4 v14, 0x1

    .line 1297
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    if-ne v5, v14, :cond_4d

    .line 1303
    .line 1304
    move v5, v14

    .line 1305
    :cond_4d
    :goto_26
    if-eqz v12, :cond_3

    .line 1306
    .line 1307
    iget v1, v8, Lgub;->e:I

    .line 1308
    .line 1309
    if-nez v1, :cond_51

    .line 1310
    .line 1311
    const/4 v1, 0x2

    .line 1312
    if-ne v5, v1, :cond_50

    .line 1313
    .line 1314
    invoke-static {v3, v14}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_4f

    .line 1319
    .line 1320
    iget-wide v5, v4, Lguc;->q:J

    .line 1321
    .line 1322
    cmp-long v1, v5, v22

    .line 1323
    .line 1324
    if-eqz v1, :cond_4e

    .line 1325
    .line 1326
    const/4 v1, 0x1

    .line 1327
    goto :goto_27

    .line 1328
    :cond_4e
    move/from16 v1, v16

    .line 1329
    .line 1330
    :goto_27
    invoke-static {v1}, Leip;->e(Z)V

    .line 1331
    .line 1332
    .line 1333
    const-string v1, "MuxerWrapper"

    .line 1334
    .line 1335
    const-string v3, "Applying workarounds for edit list: shifting only the first video timestamp to zero."

    .line 1336
    .line 1337
    invoke-static {v1, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    move-wide/from16 v10, v20

    .line 1341
    .line 1342
    :cond_4f
    const/4 v5, 0x2

    .line 1343
    :cond_50
    iput-wide v10, v8, Lgub;->c:J

    .line 1344
    .line 1345
    :cond_51
    move-wide v13, v10

    .line 1346
    iget v1, v8, Lgub;->e:I

    .line 1347
    .line 1348
    const/16 v18, 0x1

    .line 1349
    .line 1350
    add-int/lit8 v1, v1, 0x1

    .line 1351
    .line 1352
    iput v1, v8, Lgub;->e:I

    .line 1353
    .line 1354
    iget-wide v10, v8, Lgub;->d:J

    .line 1355
    .line 1356
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    move-object v3, v9

    .line 1361
    move-wide/from16 v20, v10

    .line 1362
    .line 1363
    int-to-long v9, v1

    .line 1364
    add-long v9, v20, v9

    .line 1365
    .line 1366
    iput-wide v9, v8, Lgub;->d:J

    .line 1367
    .line 1368
    iget-wide v9, v8, Lgub;->f:J

    .line 1369
    .line 1370
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v9

    .line 1374
    iput-wide v9, v8, Lgub;->f:J

    .line 1375
    .line 1376
    iget-object v1, v4, Lguc;->t:Lafgg;

    .line 1377
    .line 1378
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object v6, v1

    .line 1381
    check-cast v6, Lguq;

    .line 1382
    .line 1383
    iget-object v6, v6, Lguq;->m:Lgvc;

    .line 1384
    .line 1385
    if-eqz v6, :cond_52

    .line 1386
    .line 1387
    invoke-virtual {v6}, Lgvc;->a()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v6}, Lgvc;->b()V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_29

    .line 1394
    :cond_52
    check-cast v1, Lguq;

    .line 1395
    .line 1396
    iget-wide v9, v1, Lguq;->c:J

    .line 1397
    .line 1398
    cmp-long v1, v9, v22

    .line 1399
    .line 1400
    if-nez v1, :cond_53

    .line 1401
    .line 1402
    const/4 v1, 0x1

    .line 1403
    goto :goto_28

    .line 1404
    :cond_53
    move/from16 v1, v16

    .line 1405
    .line 1406
    :goto_28
    invoke-static {v1}, Leip;->e(Z)V

    .line 1407
    .line 1408
    .line 1409
    :goto_29
    iget-object v1, v4, Lguc;->m:Lgtz;

    .line 1410
    .line 1411
    invoke-static {v1}, Leip;->i(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v10, v4, Lguc;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 1415
    .line 1416
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    .line 1417
    .line 1418
    .line 1419
    move-result v11

    .line 1420
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1421
    .line 1422
    .line 1423
    move-result v12

    .line 1424
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1425
    .line 1426
    .line 1427
    move-wide/from16 v26, v13

    .line 1428
    .line 1429
    iget-object v1, v4, Lguc;->m:Lgtz;

    .line 1430
    .line 1431
    iget v6, v8, Lgub;->b:I

    .line 1432
    .line 1433
    invoke-interface {v1, v6, v7, v10}, Lgtz;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v24, "Muxer"

    .line 1437
    .line 1438
    const-string v25, "AcceptedInput"

    .line 1439
    .line 1440
    const-string v28, "%s"

    .line 1441
    .line 1442
    invoke-static {v5}, Lfaf;->U(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const/4 v14, 0x1

    .line 1447
    new-array v6, v14, [Ljava/lang/Object;

    .line 1448
    .line 1449
    aput-object v1, v6, v16

    .line 1450
    .line 1451
    move-object/from16 v29, v6

    .line 1452
    .line 1453
    invoke-static/range {v24 .. v29}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    iput v5, v4, Lguc;->i:I
    :try_end_9
    .catch Lgmn; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lgti; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1457
    .line 1458
    :try_start_a
    invoke-virtual {v3}, Lguf;->e()V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_2c

    .line 1462
    :catch_2
    move-exception v0

    .line 1463
    new-instance v1, Lgti;

    .line 1464
    .line 1465
    const-string v3, "Muxer error"

    .line 1466
    .line 1467
    const/16 v5, 0x1b59

    .line 1468
    .line 1469
    invoke-direct {v1, v3, v0, v5}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1470
    .line 1471
    .line 1472
    throw v1

    .line 1473
    :cond_54
    :goto_2a
    move-object/from16 p1, v6

    .line 1474
    .line 1475
    goto/16 :goto_2

    .line 1476
    .line 1477
    :goto_2b
    invoke-virtual {v3}, Lguf;->t()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_56

    .line 1482
    .line 1483
    invoke-virtual {v3}, Lguf;->u()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-nez v1, :cond_55

    .line 1488
    .line 1489
    goto :goto_2d

    .line 1490
    :cond_55
    :goto_2c
    move-object/from16 v1, p0

    .line 1491
    .line 1492
    move-object/from16 v6, p1

    .line 1493
    .line 1494
    move/from16 v7, v16

    .line 1495
    .line 1496
    const/4 v3, 0x2

    .line 1497
    const/4 v4, 0x4

    .line 1498
    const/4 v5, 0x1

    .line 1499
    const/4 v8, 0x3

    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :cond_56
    :goto_2d
    add-int/lit8 v0, v0, 0x1

    .line 1503
    .line 1504
    move-object/from16 v1, p0

    .line 1505
    .line 1506
    move/from16 v7, v16

    .line 1507
    .line 1508
    const/4 v3, 0x2

    .line 1509
    const/4 v4, 0x4

    .line 1510
    const/4 v5, 0x1

    .line 1511
    const/4 v8, 0x3

    .line 1512
    goto/16 :goto_0

    .line 1513
    .line 1514
    :cond_57
    move/from16 v16, v7

    .line 1515
    .line 1516
    iget-boolean v0, v2, Lguu;->t:Z

    .line 1517
    .line 1518
    if-eqz v0, :cond_58

    .line 1519
    .line 1520
    goto :goto_30

    .line 1521
    :cond_58
    move/from16 v0, v16

    .line 1522
    .line 1523
    move v1, v0

    .line 1524
    move v3, v1

    .line 1525
    :goto_2e
    iget-object v4, v2, Lguu;->f:Ljava/util/List;

    .line 1526
    .line 1527
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-ge v0, v5, :cond_5b

    .line 1532
    .line 1533
    iget-object v5, v2, Lguu;->u:Lavmz;

    .line 1534
    .line 1535
    iget-object v5, v5, Lavmz;->f:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v5, Lbfel;

    .line 1538
    .line 1539
    invoke-virtual {v5, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    check-cast v5, Lgss;

    .line 1544
    .line 1545
    iget-boolean v5, v5, Lgss;->b:Z

    .line 1546
    .line 1547
    if-nez v5, :cond_5a

    .line 1548
    .line 1549
    iget-object v5, v2, Lguu;->v:Lairx;

    .line 1550
    .line 1551
    move/from16 v6, v16

    .line 1552
    .line 1553
    iput v6, v5, Lairx;->a:I

    .line 1554
    .line 1555
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Lguk;

    .line 1560
    .line 1561
    invoke-virtual {v4, v5}, Lguk;->i(Lairx;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    const/4 v14, 0x2

    .line 1566
    if-eq v4, v14, :cond_59

    .line 1567
    .line 1568
    iget-object v1, v2, Lguu;->k:Ljava/lang/Object;

    .line 1569
    .line 1570
    monitor-enter v1
    :try_end_a
    .catch Lgti; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 1571
    :try_start_b
    iput v4, v2, Lguu;->r:I

    .line 1572
    .line 1573
    const/4 v6, 0x0

    .line 1574
    iput v6, v2, Lguu;->s:I

    .line 1575
    .line 1576
    monitor-exit v1

    .line 1577
    goto :goto_30

    .line 1578
    :catchall_0
    move-exception v0

    .line 1579
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1580
    :try_start_c
    throw v0

    .line 1581
    :cond_59
    const/4 v6, 0x0

    .line 1582
    iget v4, v5, Lairx;->a:I

    .line 1583
    .line 1584
    add-int/2addr v1, v4

    .line 1585
    add-int/lit8 v3, v3, 0x1

    .line 1586
    .line 1587
    goto :goto_2f

    .line 1588
    :cond_5a
    move/from16 v6, v16

    .line 1589
    .line 1590
    :goto_2f
    add-int/lit8 v0, v0, 0x1

    .line 1591
    .line 1592
    move/from16 v16, v6

    .line 1593
    .line 1594
    goto :goto_2e

    .line 1595
    :cond_5b
    iget-object v4, v2, Lguu;->k:Ljava/lang/Object;

    .line 1596
    .line 1597
    monitor-enter v4
    :try_end_c
    .catch Lgti; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 1598
    const/4 v14, 0x2

    .line 1599
    :try_start_d
    iput v14, v2, Lguu;->r:I

    .line 1600
    .line 1601
    div-int/2addr v1, v3

    .line 1602
    iput v1, v2, Lguu;->s:I

    .line 1603
    .line 1604
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1605
    :goto_30
    :try_start_e
    iget-object v0, v2, Lguu;->i:Lguc;

    .line 1606
    .line 1607
    iget-boolean v1, v0, Lguc;->h:Z

    .line 1608
    .line 1609
    if-nez v1, :cond_5e

    .line 1610
    .line 1611
    iget v1, v0, Lguc;->n:I

    .line 1612
    .line 1613
    const/4 v14, 0x1

    .line 1614
    if-ne v1, v14, :cond_5d

    .line 1615
    .line 1616
    iget-boolean v1, v0, Lguc;->o:Z

    .line 1617
    .line 1618
    if-eqz v1, :cond_5d

    .line 1619
    .line 1620
    iget-boolean v1, v0, Lguc;->p:Z

    .line 1621
    .line 1622
    if-nez v1, :cond_5c

    .line 1623
    .line 1624
    iget v0, v0, Lguc;->s:I

    .line 1625
    .line 1626
    if-ne v0, v14, :cond_5d

    .line 1627
    .line 1628
    :cond_5c
    return v14

    .line 1629
    :cond_5d
    iget-object v0, v2, Lguu;->e:Lezl;

    .line 1630
    .line 1631
    check-cast v0, Lezy;

    .line 1632
    .line 1633
    iget-object v0, v0, Lezy;->b:Landroid/os/Handler;

    .line 1634
    .line 1635
    const-wide/16 v3, 0xa

    .line 1636
    .line 1637
    const/4 v1, 0x3

    .line 1638
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_e
    .catch Lgti; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    .line 1639
    .line 1640
    .line 1641
    const/16 v18, 0x1

    .line 1642
    .line 1643
    return v18

    .line 1644
    :cond_5e
    const/16 v18, 0x1

    .line 1645
    .line 1646
    return v18

    .line 1647
    :catchall_1
    move-exception v0

    .line 1648
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1649
    :try_start_10
    throw v0

    .line 1650
    :cond_5f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Lguf;

    .line 1653
    .line 1654
    iget-object v1, v2, Lguu;->h:Ljava/util/List;

    .line 1655
    .line 1656
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    iget-boolean v0, v2, Lguu;->n:Z

    .line 1660
    .line 1661
    if-nez v0, :cond_60

    .line 1662
    .line 1663
    iget-object v0, v2, Lguu;->e:Lezl;

    .line 1664
    .line 1665
    const/4 v1, 0x3

    .line 1666
    invoke-interface {v0, v1}, Lezl;->g(I)V

    .line 1667
    .line 1668
    .line 1669
    const/4 v14, 0x1

    .line 1670
    iput-boolean v14, v2, Lguu;->n:Z

    .line 1671
    .line 1672
    return v14

    .line 1673
    :cond_60
    const/16 v18, 0x1

    .line 1674
    .line 1675
    return v18

    .line 1676
    :catch_3
    move-exception v0

    .line 1677
    const/4 v14, 0x2

    .line 1678
    goto :goto_32

    .line 1679
    :cond_61
    move v6, v7

    .line 1680
    :goto_31
    iget-object v0, v2, Lguu;->f:Ljava/util/List;

    .line 1681
    .line 1682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    if-ge v7, v1, :cond_62

    .line 1687
    .line 1688
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, Lguk;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Lguk;->h()V
    :try_end_10
    .catch Lgti; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    .line 1695
    .line 1696
    .line 1697
    add-int/lit8 v7, v7, 0x1

    .line 1698
    .line 1699
    goto :goto_31

    .line 1700
    :cond_62
    const/16 v18, 0x1

    .line 1701
    .line 1702
    return v18

    .line 1703
    :catch_4
    move-exception v0

    .line 1704
    invoke-static {v0}, Lgti;->c(Ljava/lang/Exception;)Lgti;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    const/4 v14, 0x2

    .line 1709
    invoke-virtual {v2, v14, v0}, Lguu;->a(ILgti;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_33

    .line 1713
    :catch_5
    move-exception v0

    .line 1714
    move v14, v3

    .line 1715
    :goto_32
    invoke-virtual {v2, v14, v0}, Lguu;->a(ILgti;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_33
    const/16 v18, 0x1

    .line 1719
    .line 1720
    return v18
.end method
