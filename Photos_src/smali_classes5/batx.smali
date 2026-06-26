.class public final synthetic Lbatx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkn;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbawj;

.field public final synthetic c:Lbgki;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbgki;JLbawj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbatx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbatx;->c:Lbgki;

    .line 7
    .line 8
    iput-wide p2, p0, Lbatx;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lbatx;->b:Lbawj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lawlb;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbatx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lbatx;->c:Lbgki;

    .line 12
    .line 13
    iget-object v3, v0, Lbgki;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, L_3224;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, Lbfyo;->a:Lbfyo;

    .line 24
    .line 25
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    check-cast v8, Lbfyo;

    .line 44
    .line 45
    iget v9, v8, Lbfyo;->b:I

    .line 46
    .line 47
    or-int/2addr v9, v2

    .line 48
    iput v9, v8, Lbfyo;->b:I

    .line 49
    .line 50
    iput v2, v8, Lbfyo;->c:I

    .line 51
    .line 52
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v7, Lbfyo;

    .line 64
    .line 65
    iget v8, v7, Lbfyo;->b:I

    .line 66
    .line 67
    or-int/2addr v8, v1

    .line 68
    iput v8, v7, Lbfyo;->b:I

    .line 69
    .line 70
    iput v5, v7, Lbfyo;->d:I

    .line 71
    .line 72
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lbfyo;

    .line 77
    .line 78
    sget-object v6, Lbfyp;->a:Lbfyp;

    .line 79
    .line 80
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    check-cast v8, Lbfyp;

    .line 99
    .line 100
    const/4 v9, 0x7

    .line 101
    iput v9, v8, Lbfyp;->c:I

    .line 102
    .line 103
    iget v9, v8, Lbfyp;->b:I

    .line 104
    .line 105
    or-int/2addr v2, v9

    .line 106
    iput v2, v8, Lbfyp;->b:I

    .line 107
    .line 108
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    check-cast v2, Lbfyp;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v5, v2, Lbfyp;->f:Lbfyo;

    .line 125
    .line 126
    iget v5, v2, Lbfyp;->b:I

    .line 127
    .line 128
    or-int/lit8 v5, v5, 0x20

    .line 129
    .line 130
    iput v5, v2, Lbfyp;->b:I

    .line 131
    .line 132
    invoke-static {p1}, Laula;->U(Lawlb;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    move-object v7, v5

    .line 150
    check-cast v7, Lbfyp;

    .line 151
    .line 152
    add-int/lit8 v2, v2, -0x1

    .line 153
    .line 154
    iget-wide v8, p0, Lbatx;->a:J

    .line 155
    .line 156
    iput v2, v7, Lbfyp;->d:I

    .line 157
    .line 158
    iget v2, v7, Lbfyp;->b:I

    .line 159
    .line 160
    or-int/2addr v2, v1

    .line 161
    iput v2, v7, Lbfyp;->b:I

    .line 162
    .line 163
    sub-long/2addr v3, v8

    .line 164
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v0, v0, Lbgki;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v2, p0, Lbatx;->b:Lbawj;

    .line 176
    .line 177
    long-to-int v3, v3

    .line 178
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    check-cast v4, Lbfyp;

    .line 181
    .line 182
    iget v5, v4, Lbfyp;->b:I

    .line 183
    .line 184
    or-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    iput v5, v4, Lbfyp;->b:I

    .line 187
    .line 188
    iput v3, v4, Lbfyp;->e:I

    .line 189
    .line 190
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lbfyp;

    .line 195
    .line 196
    check-cast v0, Laula;

    .line 197
    .line 198
    invoke-virtual {v0, v3, v1, v2}, Laula;->W(Lbfyp;ILbawj;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbavh;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_6
    iget-object v0, p0, Lbatx;->c:Lbgki;

    .line 209
    .line 210
    iget-object v3, v0, Lbgki;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v3}, L_3224;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lbavo;

    .line 227
    .line 228
    iget-object v5, v5, Lbavo;->a:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_0

    .line 235
    :cond_7
    const/4 v5, 0x0

    .line 236
    :goto_0
    sget-object v6, Lbfym;->a:Lbfym;

    .line 237
    .line 238
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_8

    .line 249
    .line 250
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    check-cast v7, Lbfym;

    .line 256
    .line 257
    iget v8, v7, Lbfym;->b:I

    .line 258
    .line 259
    or-int/2addr v8, v2

    .line 260
    iput v8, v7, Lbfym;->b:I

    .line 261
    .line 262
    iput v5, v7, Lbfym;->c:I

    .line 263
    .line 264
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lbfym;

    .line 269
    .line 270
    sget-object v6, Lbfyp;->a:Lbfyp;

    .line 271
    .line 272
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_9

    .line 283
    .line 284
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    move-object v8, v7

    .line 290
    check-cast v8, Lbfyp;

    .line 291
    .line 292
    const/4 v9, 0x3

    .line 293
    iput v9, v8, Lbfyp;->c:I

    .line 294
    .line 295
    iget v9, v8, Lbfyp;->b:I

    .line 296
    .line 297
    or-int/2addr v2, v9

    .line 298
    iput v2, v8, Lbfyp;->b:I

    .line 299
    .line 300
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_a

    .line 305
    .line 306
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    check-cast v2, Lbfyp;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v5, v2, Lbfyp;->g:Lbfym;

    .line 317
    .line 318
    iget v5, v2, Lbfyp;->b:I

    .line 319
    .line 320
    or-int/lit16 v5, v5, 0x80

    .line 321
    .line 322
    iput v5, v2, Lbfyp;->b:I

    .line 323
    .line 324
    invoke-static {p1}, Laula;->U(Lawlb;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_b

    .line 335
    .line 336
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-wide v7, p0, Lbatx;->a:J

    .line 340
    .line 341
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    move-object v9, v5

    .line 344
    check-cast v9, Lbfyp;

    .line 345
    .line 346
    add-int/lit8 v2, v2, -0x1

    .line 347
    .line 348
    iput v2, v9, Lbfyp;->d:I

    .line 349
    .line 350
    iget v2, v9, Lbfyp;->b:I

    .line 351
    .line 352
    or-int/2addr v1, v2

    .line 353
    iput v1, v9, Lbfyp;->b:I

    .line 354
    .line 355
    sub-long/2addr v3, v7

    .line 356
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_c

    .line 361
    .line 362
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 363
    .line 364
    .line 365
    :cond_c
    iget-object v0, v0, Lbgki;->f:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Lbatx;->b:Lbawj;

    .line 368
    .line 369
    long-to-int v2, v3

    .line 370
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 371
    .line 372
    check-cast v3, Lbfyp;

    .line 373
    .line 374
    iget v4, v3, Lbfyp;->b:I

    .line 375
    .line 376
    or-int/lit8 v4, v4, 0x4

    .line 377
    .line 378
    iput v4, v3, Lbfyp;->b:I

    .line 379
    .line 380
    iput v2, v3, Lbfyp;->e:I

    .line 381
    .line 382
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lbfyp;

    .line 387
    .line 388
    check-cast v0, Laula;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Laula;->R(Lbfyp;Lbawj;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lbavo;

    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_d
    iget-object v0, p0, Lbatx;->c:Lbgki;

    .line 401
    .line 402
    iget-object v3, v0, Lbgki;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v3}, L_3224;->a()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    sget-object v5, Lbfyp;->a:Lbfyp;

    .line 409
    .line 410
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 415
    .line 416
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_e

    .line 421
    .line 422
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 426
    .line 427
    check-cast v6, Lbfyp;

    .line 428
    .line 429
    const/16 v7, 0xe

    .line 430
    .line 431
    iput v7, v6, Lbfyp;->c:I

    .line 432
    .line 433
    iget v7, v6, Lbfyp;->b:I

    .line 434
    .line 435
    or-int/2addr v2, v7

    .line 436
    iput v2, v6, Lbfyp;->b:I

    .line 437
    .line 438
    invoke-static {p1}, Laula;->U(Lawlb;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 443
    .line 444
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_f

    .line 449
    .line 450
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 451
    .line 452
    .line 453
    :cond_f
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 454
    .line 455
    move-object v7, v6

    .line 456
    check-cast v7, Lbfyp;

    .line 457
    .line 458
    add-int/lit8 v2, v2, -0x1

    .line 459
    .line 460
    iget-wide v8, p0, Lbatx;->a:J

    .line 461
    .line 462
    iput v2, v7, Lbfyp;->d:I

    .line 463
    .line 464
    iget v2, v7, Lbfyp;->b:I

    .line 465
    .line 466
    or-int/2addr v1, v2

    .line 467
    iput v1, v7, Lbfyp;->b:I

    .line 468
    .line 469
    sub-long/2addr v3, v8

    .line 470
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_10

    .line 475
    .line 476
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 477
    .line 478
    .line 479
    :cond_10
    iget-object v0, v0, Lbgki;->f:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v1, p0, Lbatx;->b:Lbawj;

    .line 482
    .line 483
    long-to-int v2, v3

    .line 484
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 485
    .line 486
    check-cast v3, Lbfyp;

    .line 487
    .line 488
    iget v4, v3, Lbfyp;->b:I

    .line 489
    .line 490
    or-int/lit8 v4, v4, 0x4

    .line 491
    .line 492
    iput v4, v3, Lbfyp;->b:I

    .line 493
    .line 494
    iput v2, v3, Lbfyp;->e:I

    .line 495
    .line 496
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lbfyp;

    .line 501
    .line 502
    check-cast v0, Laula;

    .line 503
    .line 504
    invoke-virtual {v0, v2, v1}, Laula;->R(Lbfyp;Lbawj;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lbavf;

    .line 512
    .line 513
    return-object p1

    .line 514
    :cond_11
    iget-object v0, p0, Lbatx;->c:Lbgki;

    .line 515
    .line 516
    iget-object v8, p0, Lbatx;->b:Lbawj;

    .line 517
    .line 518
    iget-wide v3, p0, Lbatx;->a:J

    .line 519
    .line 520
    iget-object v1, v0, Lbgki;->f:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v0, v0, Lbgki;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {v0}, L_3224;->a()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    sget-object v9, Lbasc;->a:Lbasc;

    .line 529
    .line 530
    check-cast v1, Laula;

    .line 531
    .line 532
    const/4 v7, 0x2

    .line 533
    move-object v2, p1

    .line 534
    invoke-virtual/range {v1 .. v9}, Laula;->T(Lawlb;JJILbawj;Lbasc;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lawlb;->i()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lbavm;

    .line 542
    .line 543
    return-object p1
.end method
