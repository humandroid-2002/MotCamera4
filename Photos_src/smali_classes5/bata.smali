.class public final synthetic Lbata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkn;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbasu;Lbavn;JLbawj;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbata;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbata;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbata;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbata;->a:J

    iput-object p5, p0, Lbata;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbatc;JLbawj;Lbgfn;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbata;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbata;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbata;->a:J

    iput-object p4, p0, Lbata;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbata;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawlb;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbata;->e:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    if-eq v0, v4, :cond_f

    .line 12
    .line 13
    if-eq v0, v5, :cond_5

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lawlh;

    .line 19
    .line 20
    iget-boolean v0, v0, Lawlh;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    iget-object v0, p0, Lbata;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lbata;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v4, p0, Lbata;->a:J

    .line 29
    .line 30
    iget-object v2, p0, Lbata;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbatc;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    iget-object v2, v3, Lbatc;->j:Laula;

    .line 36
    .line 37
    iget-object v3, v3, Lbatc;->b:L_3224;

    .line 38
    .line 39
    invoke-interface {v3}, L_3224;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    check-cast v0, Lbgfj;

    .line 44
    .line 45
    iget-object v0, v0, Lbgfj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, Lbasc;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lbawj;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    invoke-virtual/range {v2 .. v10}, Laula;->T(Lawlb;JJILbawj;Lbasc;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    move-object v0, p1

    .line 60
    check-cast v0, Lawlh;

    .line 61
    .line 62
    iget-boolean v0, v0, Lawlh;->d:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lbata;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lbata;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbatc;

    .line 73
    .line 74
    iget-object v3, v1, Lbatc;->b:L_3224;

    .line 75
    .line 76
    invoke-interface {v3}, L_3224;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    check-cast v0, Lbgfj;

    .line 81
    .line 82
    iget-object v0, v0, Lbgfj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbasc;

    .line 85
    .line 86
    sget-object v0, Lbfyp;->a:Lbfyp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v3, Lbfyp;

    .line 106
    .line 107
    const/16 v8, 0xe

    .line 108
    .line 109
    iput v8, v3, Lbfyp;->c:I

    .line 110
    .line 111
    iget v8, v3, Lbfyp;->b:I

    .line 112
    .line 113
    or-int/2addr v4, v8

    .line 114
    iput v4, v3, Lbfyp;->b:I

    .line 115
    .line 116
    invoke-static {p1}, Laula;->U(Lawlb;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-wide v8, p0, Lbata;->a:J

    .line 132
    .line 133
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    move-object v10, v4

    .line 136
    check-cast v10, Lbfyp;

    .line 137
    .line 138
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    iput v3, v10, Lbfyp;->d:I

    .line 141
    .line 142
    iget v3, v10, Lbfyp;->b:I

    .line 143
    .line 144
    or-int/2addr v3, v5

    .line 145
    iput v3, v10, Lbfyp;->b:I

    .line 146
    .line 147
    sub-long/2addr v6, v8

    .line 148
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, v1, Lbatc;->j:Laula;

    .line 158
    .line 159
    iget-object v3, p0, Lbata;->c:Ljava/lang/Object;

    .line 160
    .line 161
    long-to-int v4, v6

    .line 162
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    check-cast v5, Lbfyp;

    .line 165
    .line 166
    iget v6, v5, Lbfyp;->b:I

    .line 167
    .line 168
    or-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    iput v6, v5, Lbfyp;->b:I

    .line 171
    .line 172
    iput v4, v5, Lbfyp;->e:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbfyp;

    .line 179
    .line 180
    check-cast v3, Lbawj;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2, v3}, Laula;->W(Lbfyp;ILbawj;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_5
    move-object v0, p1

    .line 187
    check-cast v0, Lawlh;

    .line 188
    .line 189
    iget-boolean v0, v0, Lawlh;->d:Z

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, Lbata;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v6, p0, Lbata;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lbatc;

    .line 200
    .line 201
    iget-object v7, v6, Lbatc;->b:L_3224;

    .line 202
    .line 203
    invoke-interface {v7}, L_3224;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    check-cast v0, Lbgfj;

    .line 208
    .line 209
    iget-object v0, v0, Lbgfj;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lbasc;

    .line 212
    .line 213
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbavu;

    .line 224
    .line 225
    iget-object v0, v0, Lbavu;->a:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_0

    .line 232
    :cond_7
    move v0, v3

    .line 233
    :goto_0
    sget-object v9, Lbfzh;->a:Lbfzh;

    .line 234
    .line 235
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_8

    .line 246
    .line 247
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    move-object v11, v10

    .line 253
    check-cast v11, Lbfzh;

    .line 254
    .line 255
    iget v12, v11, Lbfzh;->b:I

    .line 256
    .line 257
    or-int/2addr v12, v4

    .line 258
    iput v12, v11, Lbfzh;->b:I

    .line 259
    .line 260
    iput v3, v11, Lbfzh;->c:I

    .line 261
    .line 262
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_9

    .line 267
    .line 268
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    move-object v11, v10

    .line 274
    check-cast v11, Lbfzh;

    .line 275
    .line 276
    iget v12, v11, Lbfzh;->b:I

    .line 277
    .line 278
    or-int/2addr v12, v5

    .line 279
    iput v12, v11, Lbfzh;->b:I

    .line 280
    .line 281
    iput v0, v11, Lbfzh;->d:I

    .line 282
    .line 283
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    check-cast v0, Lbfzh;

    .line 295
    .line 296
    iget v10, v0, Lbfzh;->b:I

    .line 297
    .line 298
    or-int/lit8 v10, v10, 0x4

    .line 299
    .line 300
    iput v10, v0, Lbfzh;->b:I

    .line 301
    .line 302
    iput v3, v0, Lbfzh;->e:I

    .line 303
    .line 304
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lbfzh;

    .line 309
    .line 310
    sget-object v3, Lbfyp;->a:Lbfyp;

    .line 311
    .line 312
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_b

    .line 323
    .line 324
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    move-object v10, v9

    .line 330
    check-cast v10, Lbfyp;

    .line 331
    .line 332
    iput v1, v10, Lbfyp;->c:I

    .line 333
    .line 334
    iget v1, v10, Lbfyp;->b:I

    .line 335
    .line 336
    or-int/2addr v1, v4

    .line 337
    iput v1, v10, Lbfyp;->b:I

    .line 338
    .line 339
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_c

    .line 344
    .line 345
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 349
    .line 350
    check-cast v1, Lbfyp;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v0, v1, Lbfyp;->i:Lbfzh;

    .line 356
    .line 357
    iget v0, v1, Lbfyp;->b:I

    .line 358
    .line 359
    or-int/lit16 v0, v0, 0x1000

    .line 360
    .line 361
    iput v0, v1, Lbfyp;->b:I

    .line 362
    .line 363
    invoke-static {p1}, Laula;->U(Lawlb;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_d

    .line 374
    .line 375
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 376
    .line 377
    .line 378
    :cond_d
    iget-wide v9, p0, Lbata;->a:J

    .line 379
    .line 380
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    move-object v4, v1

    .line 383
    check-cast v4, Lbfyp;

    .line 384
    .line 385
    add-int/lit8 v0, v0, -0x1

    .line 386
    .line 387
    iput v0, v4, Lbfyp;->d:I

    .line 388
    .line 389
    iget v0, v4, Lbfyp;->b:I

    .line 390
    .line 391
    or-int/2addr v0, v5

    .line 392
    iput v0, v4, Lbfyp;->b:I

    .line 393
    .line 394
    sub-long/2addr v7, v9

    .line 395
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v0, v6, Lbatc;->j:Laula;

    .line 405
    .line 406
    iget-object v1, p0, Lbata;->c:Ljava/lang/Object;

    .line 407
    .line 408
    long-to-int v4, v7

    .line 409
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 410
    .line 411
    check-cast v5, Lbfyp;

    .line 412
    .line 413
    iget v6, v5, Lbfyp;->b:I

    .line 414
    .line 415
    or-int/lit8 v6, v6, 0x4

    .line 416
    .line 417
    iput v6, v5, Lbfyp;->b:I

    .line 418
    .line 419
    iput v4, v5, Lbfyp;->e:I

    .line 420
    .line 421
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lbfyp;

    .line 426
    .line 427
    check-cast v1, Lbawj;

    .line 428
    .line 429
    invoke-virtual {v0, v3, v2, v1}, Laula;->W(Lbfyp;ILbawj;)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_f
    iget-object v0, p0, Lbata;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lbasu;

    .line 436
    .line 437
    iget-object v1, v0, Lbasu;->b:L_3224;

    .line 438
    .line 439
    invoke-interface {v1}, L_3224;->a()J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eq v4, v3, :cond_10

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_10
    move v4, v5

    .line 451
    :goto_1
    sget-object v3, Lbfyz;->a:Lbfyz;

    .line 452
    .line 453
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget-object v6, Lbfzb;->a:Lbfzb;

    .line 458
    .line 459
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iget-object v7, p0, Lbata;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v7, Lbavn;

    .line 466
    .line 467
    iget-object v7, v7, Lbavn;->a:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v7}, Lbaun;->b(Ljava/util/List;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v6, v7}, Lbjzp;->at(Ljava/lang/Iterable;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lbfzb;

    .line 481
    .line 482
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 483
    .line 484
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_11

    .line 489
    .line 490
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 491
    .line 492
    .line 493
    :cond_11
    iget-wide v7, p0, Lbata;->a:J

    .line 494
    .line 495
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 496
    .line 497
    move-object v10, v9

    .line 498
    check-cast v10, Lbfyz;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v6, v10, Lbfyz;->e:Lbfzb;

    .line 504
    .line 505
    iget v6, v10, Lbfyz;->b:I

    .line 506
    .line 507
    or-int/lit8 v6, v6, 0x8

    .line 508
    .line 509
    iput v6, v10, Lbfyz;->b:I

    .line 510
    .line 511
    sub-long/2addr v1, v7

    .line 512
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_12

    .line 517
    .line 518
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 519
    .line 520
    .line 521
    :cond_12
    long-to-int v1, v1

    .line 522
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 523
    .line 524
    move-object v6, v2

    .line 525
    check-cast v6, Lbfyz;

    .line 526
    .line 527
    iget v7, v6, Lbfyz;->b:I

    .line 528
    .line 529
    or-int/lit8 v7, v7, 0x4

    .line 530
    .line 531
    iput v7, v6, Lbfyz;->b:I

    .line 532
    .line 533
    iput v1, v6, Lbfyz;->d:I

    .line 534
    .line 535
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_13

    .line 540
    .line 541
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 542
    .line 543
    .line 544
    :cond_13
    iget-object v0, v0, Lbasu;->d:Laula;

    .line 545
    .line 546
    iget-object v1, p0, Lbata;->d:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 549
    .line 550
    check-cast v2, Lbfyz;

    .line 551
    .line 552
    add-int/lit8 v4, v4, -0x1

    .line 553
    .line 554
    iput v4, v2, Lbfyz;->c:I

    .line 555
    .line 556
    iget v4, v2, Lbfyz;->b:I

    .line 557
    .line 558
    or-int/2addr v4, v5

    .line 559
    iput v4, v2, Lbfyz;->b:I

    .line 560
    .line 561
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lbfyz;

    .line 566
    .line 567
    iget-object v3, v0, Laula;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Lbawk;

    .line 570
    .line 571
    check-cast v1, Lbawj;

    .line 572
    .line 573
    invoke-static {v3, v5, v1}, Lbaso;->g(Lbawk;ILbawj;)Lbjzp;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 578
    .line 579
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_14

    .line 584
    .line 585
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 586
    .line 587
    .line 588
    :cond_14
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 589
    .line 590
    check-cast v3, Lbfyw;

    .line 591
    .line 592
    sget-object v4, Lbfyw;->a:Lbfyw;

    .line 593
    .line 594
    const/4 v4, 0x6

    .line 595
    iput v4, v3, Lbfyw;->d:I

    .line 596
    .line 597
    iget v4, v3, Lbfyw;->b:I

    .line 598
    .line 599
    or-int/2addr v4, v5

    .line 600
    iput v4, v3, Lbfyw;->b:I

    .line 601
    .line 602
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 603
    .line 604
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_15

    .line 609
    .line 610
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 611
    .line 612
    .line 613
    :cond_15
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 614
    .line 615
    check-cast v3, Lbfyw;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iput-object v2, v3, Lbfyw;->h:Lbfyz;

    .line 621
    .line 622
    iget v2, v3, Lbfyw;->b:I

    .line 623
    .line 624
    or-int/lit16 v2, v2, 0x400

    .line 625
    .line 626
    iput v2, v3, Lbfyw;->b:I

    .line 627
    .line 628
    iget-object v2, v0, Laula;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Lbaut;

    .line 631
    .line 632
    invoke-virtual {v2}, Lbaut;->a()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 637
    .line 638
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_16

    .line 643
    .line 644
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 645
    .line 646
    .line 647
    :cond_16
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 648
    .line 649
    check-cast v3, Lbfyw;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget v4, v3, Lbfyw;->b:I

    .line 655
    .line 656
    const/high16 v5, 0x40000000    # 2.0f

    .line 657
    .line 658
    or-int/2addr v4, v5

    .line 659
    iput v4, v3, Lbfyw;->b:I

    .line 660
    .line 661
    iput-object v2, v3, Lbfyw;->o:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v0, v0, Laula;->c:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v0, v1}, Lbawo;->a(Lbjzp;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lazmj;

    .line 669
    .line 670
    const-string v1, "FindCurrentPlace"

    .line 671
    .line 672
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Lbasu;->n(Lazmj;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lbavo;

    .line 683
    .line 684
    return-object p1

    .line 685
    :cond_17
    move-object v0, p1

    .line 686
    check-cast v0, Lawlh;

    .line 687
    .line 688
    iget-boolean v0, v0, Lawlh;->d:Z

    .line 689
    .line 690
    if-eqz v0, :cond_19

    .line 691
    .line 692
    :cond_18
    :goto_2
    return-object p1

    .line 693
    :cond_19
    iget-object v0, p0, Lbata;->d:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v6, p0, Lbata;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v6, Lbatc;

    .line 698
    .line 699
    iget-object v7, v6, Lbatc;->b:L_3224;

    .line 700
    .line 701
    invoke-interface {v7}, L_3224;->a()J

    .line 702
    .line 703
    .line 704
    move-result-wide v7

    .line 705
    check-cast v0, Lbgfj;

    .line 706
    .line 707
    iget-object v0, v0, Lbgfj;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lbasc;

    .line 710
    .line 711
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1a

    .line 716
    .line 717
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lbavx;

    .line 722
    .line 723
    iget-object v0, v0, Lbavx;->a:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    goto :goto_3

    .line 730
    :cond_1a
    move v0, v3

    .line 731
    :goto_3
    sget-object v9, Lbfzh;->a:Lbfzh;

    .line 732
    .line 733
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 738
    .line 739
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-nez v10, :cond_1b

    .line 744
    .line 745
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 746
    .line 747
    .line 748
    :cond_1b
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 749
    .line 750
    move-object v11, v10

    .line 751
    check-cast v11, Lbfzh;

    .line 752
    .line 753
    iget v12, v11, Lbfzh;->b:I

    .line 754
    .line 755
    or-int/2addr v12, v4

    .line 756
    iput v12, v11, Lbfzh;->b:I

    .line 757
    .line 758
    iput v3, v11, Lbfzh;->c:I

    .line 759
    .line 760
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-nez v10, :cond_1c

    .line 765
    .line 766
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 767
    .line 768
    .line 769
    :cond_1c
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 770
    .line 771
    move-object v11, v10

    .line 772
    check-cast v11, Lbfzh;

    .line 773
    .line 774
    iget v12, v11, Lbfzh;->b:I

    .line 775
    .line 776
    or-int/2addr v12, v5

    .line 777
    iput v12, v11, Lbfzh;->b:I

    .line 778
    .line 779
    iput v0, v11, Lbfzh;->d:I

    .line 780
    .line 781
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_1d

    .line 786
    .line 787
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 788
    .line 789
    .line 790
    :cond_1d
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 791
    .line 792
    check-cast v0, Lbfzh;

    .line 793
    .line 794
    iget v10, v0, Lbfzh;->b:I

    .line 795
    .line 796
    or-int/lit8 v10, v10, 0x4

    .line 797
    .line 798
    iput v10, v0, Lbfzh;->b:I

    .line 799
    .line 800
    iput v3, v0, Lbfzh;->e:I

    .line 801
    .line 802
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lbfzh;

    .line 807
    .line 808
    sget-object v3, Lbfyp;->a:Lbfyp;

    .line 809
    .line 810
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 815
    .line 816
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-nez v9, :cond_1e

    .line 821
    .line 822
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 823
    .line 824
    .line 825
    :cond_1e
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 826
    .line 827
    move-object v10, v9

    .line 828
    check-cast v10, Lbfyp;

    .line 829
    .line 830
    iput v1, v10, Lbfyp;->c:I

    .line 831
    .line 832
    iget v1, v10, Lbfyp;->b:I

    .line 833
    .line 834
    or-int/2addr v1, v4

    .line 835
    iput v1, v10, Lbfyp;->b:I

    .line 836
    .line 837
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_1f

    .line 842
    .line 843
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 844
    .line 845
    .line 846
    :cond_1f
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 847
    .line 848
    check-cast v1, Lbfyp;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iput-object v0, v1, Lbfyp;->i:Lbfzh;

    .line 854
    .line 855
    iget v0, v1, Lbfyp;->b:I

    .line 856
    .line 857
    or-int/lit16 v0, v0, 0x1000

    .line 858
    .line 859
    iput v0, v1, Lbfyp;->b:I

    .line 860
    .line 861
    invoke-static {p1}, Laula;->U(Lawlb;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 866
    .line 867
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_20

    .line 872
    .line 873
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 874
    .line 875
    .line 876
    :cond_20
    iget-wide v9, p0, Lbata;->a:J

    .line 877
    .line 878
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 879
    .line 880
    move-object v4, v1

    .line 881
    check-cast v4, Lbfyp;

    .line 882
    .line 883
    add-int/lit8 v0, v0, -0x1

    .line 884
    .line 885
    iput v0, v4, Lbfyp;->d:I

    .line 886
    .line 887
    iget v0, v4, Lbfyp;->b:I

    .line 888
    .line 889
    or-int/2addr v0, v5

    .line 890
    iput v0, v4, Lbfyp;->b:I

    .line 891
    .line 892
    sub-long/2addr v7, v9

    .line 893
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_21

    .line 898
    .line 899
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 900
    .line 901
    .line 902
    :cond_21
    iget-object v0, v6, Lbatc;->j:Laula;

    .line 903
    .line 904
    iget-object v1, p0, Lbata;->c:Ljava/lang/Object;

    .line 905
    .line 906
    long-to-int v4, v7

    .line 907
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 908
    .line 909
    check-cast v5, Lbfyp;

    .line 910
    .line 911
    iget v6, v5, Lbfyp;->b:I

    .line 912
    .line 913
    or-int/lit8 v6, v6, 0x4

    .line 914
    .line 915
    iput v6, v5, Lbfyp;->b:I

    .line 916
    .line 917
    iput v4, v5, Lbfyp;->e:I

    .line 918
    .line 919
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lbfyp;

    .line 924
    .line 925
    check-cast v1, Lbawj;

    .line 926
    .line 927
    invoke-virtual {v0, v3, v2, v1}, Laula;->W(Lbfyp;ILbawj;)V

    .line 928
    .line 929
    .line 930
    return-object p1
.end method
