.class public final synthetic Laxmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:I

.field public final synthetic e:Layzq;


# direct methods
.method public synthetic constructor <init>(Layzq;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmn;->e:Layzq;

    .line 5
    .line 6
    iput-object p2, p0, Laxmn;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Laxmn;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Laxmn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput p5, p0, Laxmn;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbgau;->a:Lbgau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laxmn;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Laxmn;->e:Layzq;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v4, :cond_13

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Laxmo;

    .line 38
    .line 39
    const-string v8, "|"

    .line 40
    .line 41
    invoke-static {v8}, Lbewg;->d(Ljava/lang/String;)Lbewg;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8, v4}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lbgaf;->a:Lbgaf;

    .line 50
    .line 51
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast v10, Lbgaf;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v11, v10, Lbgaf;->b:I

    .line 80
    .line 81
    or-int/2addr v11, v6

    .line 82
    iput v11, v10, Lbgaf;->b:I

    .line 83
    .line 84
    iput-object v5, v10, Lbgaf;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v9, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v6, v9, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    move-object v8, v6

    .line 106
    check-cast v8, Lbgaf;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v10, v8, Lbgaf;->b:I

    .line 112
    .line 113
    or-int/lit8 v10, v10, 0x4

    .line 114
    .line 115
    iput v10, v8, Lbgaf;->b:I

    .line 116
    .line 117
    iput-object v5, v8, Lbgaf;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget v5, v7, Laxmo;->e:I

    .line 120
    .line 121
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v6, v9, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    check-cast v8, Lbgaf;

    .line 134
    .line 135
    iget v10, v8, Lbgaf;->b:I

    .line 136
    .line 137
    or-int/lit8 v10, v10, 0x8

    .line 138
    .line 139
    iput v10, v8, Lbgaf;->b:I

    .line 140
    .line 141
    iput v5, v8, Lbgaf;->f:I

    .line 142
    .line 143
    iget v5, v7, Laxmo;->f:I

    .line 144
    .line 145
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v6, p0, Laxmn;->b:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    check-cast v8, Lbgaf;

    .line 159
    .line 160
    iget v10, v8, Lbgaf;->b:I

    .line 161
    .line 162
    or-int/lit8 v10, v10, 0x10

    .line 163
    .line 164
    iput v10, v8, Lbgaf;->b:I

    .line 165
    .line 166
    iput v5, v8, Lbgaf;->g:I

    .line 167
    .line 168
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Laxgw;

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    check-cast v4, Lbgaf;

    .line 190
    .line 191
    iget v5, v4, Lbgaf;->b:I

    .line 192
    .line 193
    or-int/lit8 v5, v5, 0x2

    .line 194
    .line 195
    iput v5, v4, Lbgaf;->b:I

    .line 196
    .line 197
    const/4 v5, -0x1

    .line 198
    iput v5, v4, Lbgaf;->d:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget v5, v4, Laxgw;->f:I

    .line 202
    .line 203
    iget-object v6, v9, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_6

    .line 210
    .line 211
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v6, v9, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    move-object v8, v6

    .line 217
    check-cast v8, Lbgaf;

    .line 218
    .line 219
    iget v10, v8, Lbgaf;->b:I

    .line 220
    .line 221
    or-int/lit8 v10, v10, 0x2

    .line 222
    .line 223
    iput v10, v8, Lbgaf;->b:I

    .line 224
    .line 225
    iput v5, v8, Lbgaf;->d:I

    .line 226
    .line 227
    iget-wide v10, v4, Laxgw;->s:J

    .line 228
    .line 229
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 239
    .line 240
    move-object v6, v5

    .line 241
    check-cast v6, Lbgaf;

    .line 242
    .line 243
    iget v8, v6, Lbgaf;->b:I

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x40

    .line 246
    .line 247
    iput v8, v6, Lbgaf;->b:I

    .line 248
    .line 249
    iput-wide v10, v6, Lbgaf;->i:J

    .line 250
    .line 251
    iget-object v4, v4, Laxgw;->t:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    check-cast v5, Lbgaf;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v6, v5, Lbgaf;->b:I

    .line 270
    .line 271
    or-int/lit16 v6, v6, 0x80

    .line 272
    .line 273
    iput v6, v5, Lbgaf;->b:I

    .line 274
    .line 275
    iput-object v4, v5, Lbgaf;->j:Ljava/lang/String;

    .line 276
    .line 277
    :goto_1
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lbgaf;

    .line 282
    .line 283
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    check-cast v5, Lbgau;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v6, v5, Lbgau;->c:Lbkah;

    .line 302
    .line 303
    invoke-interface {v6}, Lbkah;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_a

    .line 308
    .line 309
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v5, Lbgau;->c:Lbkah;

    .line 314
    .line 315
    :cond_a
    iget-object v5, v5, Lbgau;->c:Lbkah;

    .line 316
    .line 317
    invoke-interface {v5, v4}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-wide v4, v7, Laxmo;->a:J

    .line 321
    .line 322
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_b

    .line 329
    .line 330
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 334
    .line 335
    check-cast v6, Lbgau;

    .line 336
    .line 337
    iget-object v8, v6, Lbgau;->d:Lbkag;

    .line 338
    .line 339
    invoke-interface {v8}, Lbkag;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_c

    .line 344
    .line 345
    invoke-static {v8}, Lbjzv;->V(Lbkag;)Lbkag;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iput-object v8, v6, Lbgau;->d:Lbkag;

    .line 350
    .line 351
    :cond_c
    iget-object v6, v6, Lbgau;->d:Lbkag;

    .line 352
    .line 353
    invoke-interface {v6, v4, v5}, Lbkag;->g(J)V

    .line 354
    .line 355
    .line 356
    iget-wide v4, v7, Laxmo;->b:J

    .line 357
    .line 358
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 359
    .line 360
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_d

    .line 365
    .line 366
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 370
    .line 371
    check-cast v6, Lbgau;

    .line 372
    .line 373
    iget-object v8, v6, Lbgau;->e:Lbkag;

    .line 374
    .line 375
    invoke-interface {v8}, Lbkag;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_e

    .line 380
    .line 381
    invoke-static {v8}, Lbjzv;->V(Lbkag;)Lbkag;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iput-object v8, v6, Lbgau;->e:Lbkag;

    .line 386
    .line 387
    :cond_e
    iget-object v6, v6, Lbgau;->e:Lbkag;

    .line 388
    .line 389
    invoke-interface {v6, v4, v5}, Lbkag;->g(J)V

    .line 390
    .line 391
    .line 392
    iget-wide v4, v7, Laxmo;->c:J

    .line 393
    .line 394
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 395
    .line 396
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_f

    .line 401
    .line 402
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 403
    .line 404
    .line 405
    :cond_f
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 406
    .line 407
    check-cast v6, Lbgau;

    .line 408
    .line 409
    iget-object v8, v6, Lbgau;->f:Lbkag;

    .line 410
    .line 411
    invoke-interface {v8}, Lbkag;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_10

    .line 416
    .line 417
    invoke-static {v8}, Lbjzv;->V(Lbkag;)Lbkag;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iput-object v8, v6, Lbgau;->f:Lbkag;

    .line 422
    .line 423
    :cond_10
    iget-object v6, v6, Lbgau;->f:Lbkag;

    .line 424
    .line 425
    invoke-interface {v6, v4, v5}, Lbkag;->g(J)V

    .line 426
    .line 427
    .line 428
    iget-wide v4, v7, Laxmo;->d:J

    .line 429
    .line 430
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 431
    .line 432
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_11

    .line 437
    .line 438
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 439
    .line 440
    .line 441
    :cond_11
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 442
    .line 443
    check-cast v6, Lbgau;

    .line 444
    .line 445
    iget-object v7, v6, Lbgau;->g:Lbkag;

    .line 446
    .line 447
    invoke-interface {v7}, Lbkag;->c()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_12

    .line 452
    .line 453
    invoke-static {v7}, Lbjzv;->V(Lbkag;)Lbkag;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iput-object v7, v6, Lbgau;->g:Lbkag;

    .line 458
    .line 459
    :cond_12
    iget-object v6, v6, Lbgau;->g:Lbkag;

    .line 460
    .line 461
    invoke-interface {v6, v4, v5}, Lbkag;->g(J)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_13
    iget-object v1, p0, Laxmn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 473
    .line 474
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_14

    .line 479
    .line 480
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 481
    .line 482
    .line 483
    :cond_14
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 484
    .line 485
    check-cast v4, Lbgau;

    .line 486
    .line 487
    iget v7, v4, Lbgau;->b:I

    .line 488
    .line 489
    or-int/2addr v7, v6

    .line 490
    iput v7, v4, Lbgau;->b:I

    .line 491
    .line 492
    iput-wide v1, v4, Lbgau;->h:J

    .line 493
    .line 494
    const-wide/16 v1, 0x0

    .line 495
    .line 496
    :try_start_0
    iget-object v4, v3, Layzq;->f:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v7, v3, Layzq;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v7, Lbevn;

    .line 501
    .line 502
    check-cast v4, Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {v4, v7}, Lazss;->dC(Landroid/content/Context;Lbevn;)Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v7, v3, Layzq;->d:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v8, v7

    .line 511
    check-cast v8, L_3355;

    .line 512
    .line 513
    invoke-virtual {v8, v4}, L_3355;->h(Landroid/net/Uri;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_15

    .line 518
    .line 519
    new-instance v8, Lbcyt;

    .line 520
    .line 521
    const/4 v9, 0x5

    .line 522
    invoke-direct {v8, v9}, Lbcyt;-><init>(I)V

    .line 523
    .line 524
    .line 525
    check-cast v7, L_3355;

    .line 526
    .line 527
    invoke-virtual {v7, v4, v8}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/lang/Long;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    goto :goto_2

    .line 538
    :catch_0
    move-exception v4

    .line 539
    new-array v6, v6, [Ljava/lang/Object;

    .line 540
    .line 541
    const-string v7, "StorageLogger"

    .line 542
    .line 543
    aput-object v7, v6, v5

    .line 544
    .line 545
    const-string v5, "%s: Failed to call Mobstore to compute MDD Directory bytes used!"

    .line 546
    .line 547
    invoke-static {v4, v5, v6}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v3, Layzq;->e:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v3}, Laxih;->a()V

    .line 553
    .line 554
    .line 555
    :cond_15
    :goto_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 556
    .line 557
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_16

    .line 562
    .line 563
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 564
    .line 565
    .line 566
    :cond_16
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 567
    .line 568
    move-object v4, v3

    .line 569
    check-cast v4, Lbgau;

    .line 570
    .line 571
    iget v5, v4, Lbgau;->b:I

    .line 572
    .line 573
    or-int/lit8 v5, v5, 0x2

    .line 574
    .line 575
    iput v5, v4, Lbgau;->b:I

    .line 576
    .line 577
    iput-wide v1, v4, Lbgau;->i:J

    .line 578
    .line 579
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_17

    .line 584
    .line 585
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 586
    .line 587
    .line 588
    :cond_17
    iget v1, p0, Laxmn;->d:I

    .line 589
    .line 590
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 591
    .line 592
    check-cast v2, Lbgau;

    .line 593
    .line 594
    iget v3, v2, Lbgau;->b:I

    .line 595
    .line 596
    or-int/lit8 v3, v3, 0x4

    .line 597
    .line 598
    iput v3, v2, Lbgau;->b:I

    .line 599
    .line 600
    iput v1, v2, Lbgau;->j:I

    .line 601
    .line 602
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lbgau;

    .line 607
    .line 608
    return-object v0
.end method
