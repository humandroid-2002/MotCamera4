.class public final synthetic Lawzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawyk;

.field public final synthetic b:Lawxd;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lbgfn;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lawyk;Lawxd;Ljava/util/List;Ljava/util/List;Lbgfn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzs;->a:Lawyk;

    .line 5
    .line 6
    iput-object p2, p0, Lawzs;->b:Lawxd;

    .line 7
    .line 8
    iput-object p3, p0, Lawzs;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lawzs;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lawzs;->e:Lbgfn;

    .line 13
    .line 14
    iput-boolean p6, p0, Lawzs;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbfxe;->a:Lbfxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lawzs;->a:Lawyk;

    .line 19
    .line 20
    iget-object v2, v1, Lawyk;->a:Lbfzw;

    .line 21
    .line 22
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    check-cast v3, Lbfxe;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lbfxe;->c:Lbfzw;

    .line 30
    .line 31
    iget v2, v3, Lbfxe;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    or-int/2addr v2, v4

    .line 35
    iput v2, v3, Lbfxe;->b:I

    .line 36
    .line 37
    invoke-static {v1, v4}, Lawds;->n(Lawyh;Z)Lbfzw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    const-string v5, "No Parent Event"

    .line 47
    .line 48
    invoke-static {v3, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v3, Lbfxe;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, Lbfxe;->e:Lbfzw;

    .line 70
    .line 71
    iget v2, v3, Lbfxe;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, v3, Lbfxe;->b:I

    .line 76
    .line 77
    invoke-static {v1}, Lawds;->s(Lawyh;)Lawxf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lawzw;->a:Lbjzg;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lbjzs;->f(Lbjzg;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Lbjzs;->r:Lbjzk;

    .line 87
    .line 88
    iget-object v3, v3, Lbjzg;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lbjzu;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lbjzk;->m(Lbjzu;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    sget-object v3, Lbfxf;->a:Lbfxf;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, v2, Lawxf;->d:Lbfzv;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v2, Lbfzv;->a:Lbfzv;

    .line 109
    .line 110
    :cond_3
    iget-object v2, v2, Lbfzv;->e:Lbfzw;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    sget-object v2, Lbfzw;->a:Lbfzw;

    .line 115
    .line 116
    :cond_4
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v5, Lbfxf;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v5, Lbfxf;->c:Lbfzw;

    .line 135
    .line 136
    iget v2, v5, Lbfxf;->b:I

    .line 137
    .line 138
    or-int/2addr v2, v4

    .line 139
    iput v2, v5, Lbfxf;->b:I

    .line 140
    .line 141
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    check-cast v2, Lbfxe;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lbfxf;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v3, v2, Lbfxe;->h:Lbfxf;

    .line 166
    .line 167
    iget v3, v2, Lbfxe;->b:I

    .line 168
    .line 169
    or-int/lit16 v3, v3, 0x80

    .line 170
    .line 171
    iput v3, v2, Lbfxe;->b:I

    .line 172
    .line 173
    :cond_7
    invoke-static {v1}, Lawds;->t(Lawyh;)Lawxf;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lawxf;->d:Lbfzv;

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    sget-object v2, Lbfzv;->a:Lbfzv;

    .line 182
    .line 183
    :cond_8
    sget-object v3, Lbfxy;->a:Lbfxy;

    .line 184
    .line 185
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lbjzr;

    .line 190
    .line 191
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v5, p0, Lawzs;->b:Lawxd;

    .line 203
    .line 204
    iget-object v6, v3, Lbjzr;->b:Lbjzv;

    .line 205
    .line 206
    check-cast v6, Lbfxy;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v2, v6, Lbfxy;->c:Lbfzv;

    .line 212
    .line 213
    iget v2, v6, Lbfxy;->b:I

    .line 214
    .line 215
    or-int/2addr v2, v4

    .line 216
    iput v2, v6, Lbfxy;->b:I

    .line 217
    .line 218
    iget v2, v5, Lawxd;->c:I

    .line 219
    .line 220
    invoke-static {v2}, Lbbyd;->Q(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    move v2, v4

    .line 227
    :cond_a
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 236
    .line 237
    .line 238
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 239
    .line 240
    iget-object v6, v3, Lbjzr;->b:Lbjzv;

    .line 241
    .line 242
    check-cast v6, Lbfxy;

    .line 243
    .line 244
    iget v7, v6, Lbfxy;->b:I

    .line 245
    .line 246
    or-int/lit8 v7, v7, 0x10

    .line 247
    .line 248
    iput v7, v6, Lbfxy;->b:I

    .line 249
    .line 250
    iput v2, v6, Lbfxy;->e:I

    .line 251
    .line 252
    iget v2, v5, Lawxd;->c:I

    .line 253
    .line 254
    invoke-static {v2}, Lbbyd;->Q(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_c

    .line 259
    .line 260
    move v2, v4

    .line 261
    :cond_c
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_d

    .line 268
    .line 269
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 270
    .line 271
    .line 272
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    iget-object v6, v3, Lbjzr;->b:Lbjzv;

    .line 275
    .line 276
    check-cast v6, Lbfxy;

    .line 277
    .line 278
    iget v7, v6, Lbfxy;->b:I

    .line 279
    .line 280
    or-int/lit8 v7, v7, 0x10

    .line 281
    .line 282
    iput v7, v6, Lbfxy;->b:I

    .line 283
    .line 284
    iput v2, v6, Lbfxy;->e:I

    .line 285
    .line 286
    iget-object v2, v5, Lawxd;->d:Lbkad;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_16

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    packed-switch v6, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_0
    sget-object v6, Lawzt;->b:Lbjzg;

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lbjzs;->f(Lbjzg;)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v5, Lbjzs;->r:Lbjzk;

    .line 318
    .line 319
    iget-object v8, v6, Lbjzg;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, Lbjzu;

    .line 322
    .line 323
    invoke-virtual {v7, v8}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-nez v7, :cond_e

    .line 328
    .line 329
    iget-object v7, v6, Lbjzg;->a:Ljava/lang/Object;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_e
    invoke-virtual {v6, v7}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_2
    check-cast v7, Lawzc;

    .line 336
    .line 337
    iget v6, v7, Lawzc;->b:I

    .line 338
    .line 339
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_f

    .line 346
    .line 347
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v7, v3, Lbjzr;->b:Lbjzv;

    .line 351
    .line 352
    check-cast v7, Lbfxy;

    .line 353
    .line 354
    iget v8, v7, Lbfxy;->b:I

    .line 355
    .line 356
    or-int/lit16 v8, v8, 0x80

    .line 357
    .line 358
    iput v8, v7, Lbfxy;->b:I

    .line 359
    .line 360
    iput v6, v7, Lbfxy;->h:I

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_1
    sget-object v6, Lawye;->c:Lbjzg;

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Lbjzs;->f(Lbjzg;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v5, Lbjzs;->r:Lbjzk;

    .line 369
    .line 370
    iget-object v8, v6, Lbjzg;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, Lbjzu;

    .line 373
    .line 374
    invoke-virtual {v7, v8}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v7, :cond_10

    .line 379
    .line 380
    iget-object v7, v6, Lbjzg;->a:Ljava/lang/Object;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_10
    invoke-virtual {v6, v7}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    check-cast v7, Lbgba;

    .line 387
    .line 388
    iget v6, v7, Lbgba;->b:I

    .line 389
    .line 390
    invoke-static {v6}, Lb;->bZ(I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_11

    .line 395
    .line 396
    move v6, v4

    .line 397
    :cond_11
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 398
    .line 399
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_12

    .line 404
    .line 405
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 406
    .line 407
    .line 408
    :cond_12
    add-int/lit8 v6, v6, -0x1

    .line 409
    .line 410
    iget-object v7, v3, Lbjzr;->b:Lbjzv;

    .line 411
    .line 412
    check-cast v7, Lbfxy;

    .line 413
    .line 414
    iget v8, v7, Lbfxy;->b:I

    .line 415
    .line 416
    or-int/lit8 v8, v8, 0x40

    .line 417
    .line 418
    iput v8, v7, Lbfxy;->b:I

    .line 419
    .line 420
    iput v6, v7, Lbfxy;->g:I

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_2
    sget-object v6, Lawye;->b:Lbjzg;

    .line 425
    .line 426
    invoke-virtual {v5, v6}, Lbjzs;->f(Lbjzg;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v5, Lbjzs;->r:Lbjzk;

    .line 430
    .line 431
    iget-object v8, v6, Lbjzg;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v8, Lbjzu;

    .line 434
    .line 435
    invoke-virtual {v7, v8}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-nez v7, :cond_13

    .line 440
    .line 441
    iget-object v7, v6, Lbjzg;->a:Ljava/lang/Object;

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_13
    invoke-virtual {v6, v7}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_4
    check-cast v7, Lawyf;

    .line 448
    .line 449
    iget v6, v7, Lawyf;->c:I

    .line 450
    .line 451
    invoke-static {v6}, Lbgbb;->b(I)Lbgbb;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-nez v6, :cond_14

    .line 456
    .line 457
    sget-object v6, Lbgbb;->a:Lbgbb;

    .line 458
    .line 459
    :cond_14
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 460
    .line 461
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_15

    .line 466
    .line 467
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 468
    .line 469
    .line 470
    :cond_15
    iget v6, v6, Lbgbb;->f:I

    .line 471
    .line 472
    iget-object v7, v3, Lbjzr;->b:Lbjzv;

    .line 473
    .line 474
    check-cast v7, Lbfxy;

    .line 475
    .line 476
    iget v8, v7, Lbfxy;->b:I

    .line 477
    .line 478
    or-int/lit8 v8, v8, 0x20

    .line 479
    .line 480
    iput v8, v7, Lbfxy;->b:I

    .line 481
    .line 482
    iput v6, v7, Lbfxy;->f:I

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_16
    sget-object v2, Lbfxd;->a:Lbfxd;

    .line 487
    .line 488
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lbjzr;

    .line 493
    .line 494
    iget-wide v5, v1, Lawyk;->d:J

    .line 495
    .line 496
    const-wide/16 v7, -0x1

    .line 497
    .line 498
    cmp-long v1, v5, v7

    .line 499
    .line 500
    if-eqz v1, :cond_19

    .line 501
    .line 502
    sget-object v1, Lbfxk;->b:Lbjzg;

    .line 503
    .line 504
    sget-object v7, Lbfxi;->a:Lbfxi;

    .line 505
    .line 506
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    sget-object v8, Lbfxj;->a:Lbfxj;

    .line 511
    .line 512
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 517
    .line 518
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-nez v9, :cond_17

    .line 523
    .line 524
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 525
    .line 526
    .line 527
    :cond_17
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 528
    .line 529
    check-cast v9, Lbfxj;

    .line 530
    .line 531
    iget v10, v9, Lbfxj;->b:I

    .line 532
    .line 533
    or-int/2addr v10, v4

    .line 534
    iput v10, v9, Lbfxj;->b:I

    .line 535
    .line 536
    iput-wide v5, v9, Lbfxj;->c:J

    .line 537
    .line 538
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lbfxj;

    .line 543
    .line 544
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 545
    .line 546
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_18

    .line 551
    .line 552
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 553
    .line 554
    .line 555
    :cond_18
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 556
    .line 557
    check-cast v6, Lbfxi;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v5, v6, Lbfxi;->c:Lbfxj;

    .line 563
    .line 564
    iget v5, v6, Lbfxi;->b:I

    .line 565
    .line 566
    or-int/2addr v4, v5

    .line 567
    iput v4, v6, Lbfxi;->b:I

    .line 568
    .line 569
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lbfxi;

    .line 574
    .line 575
    invoke-virtual {v2, v1, v4}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_19
    iget-object v1, p0, Lawzs;->c:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_1a

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_1a

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lbgfn;

    .line 601
    .line 602
    invoke-static {v4}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Lawyu;

    .line 607
    .line 608
    invoke-interface {v4, v2}, Lawyu;->a(Lbkbb;)V

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_1a
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 613
    .line 614
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 621
    .line 622
    .line 623
    :cond_1b
    iget-object v1, p0, Lawzs;->d:Ljava/util/List;

    .line 624
    .line 625
    iget-object v4, v3, Lbjzr;->b:Lbjzv;

    .line 626
    .line 627
    check-cast v4, Lbfxy;

    .line 628
    .line 629
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lbfxd;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v2, v4, Lbfxy;->j:Lbfxd;

    .line 639
    .line 640
    iget v2, v4, Lbfxy;->b:I

    .line 641
    .line 642
    or-int/lit16 v2, v2, 0x4000

    .line 643
    .line 644
    iput v2, v4, Lbfxy;->b:I

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_1c

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1c

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lbgfn;

    .line 667
    .line 668
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lawyu;

    .line 673
    .line 674
    invoke-interface {v2, v3}, Lawyu;->a(Lbkbb;)V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_1c
    iget-object v1, p0, Lawzs;->e:Lbgfn;

    .line 679
    .line 680
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, [Lbjzr;

    .line 685
    .line 686
    if-eqz v1, :cond_1f

    .line 687
    .line 688
    iget-boolean v2, p0, Lawzs;->f:Z

    .line 689
    .line 690
    :goto_7
    array-length v4, v1

    .line 691
    if-ge v2, v4, :cond_1f

    .line 692
    .line 693
    aget-object v4, v1, v2

    .line 694
    .line 695
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 696
    .line 697
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_1d

    .line 702
    .line 703
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 704
    .line 705
    .line 706
    :cond_1d
    iget-object v5, v3, Lbjzr;->b:Lbjzv;

    .line 707
    .line 708
    check-cast v5, Lbfxy;

    .line 709
    .line 710
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Lbfxz;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v6, v5, Lbfxy;->i:Lbkah;

    .line 720
    .line 721
    invoke-interface {v6}, Lbkah;->c()Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-nez v7, :cond_1e

    .line 726
    .line 727
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    iput-object v6, v5, Lbfxy;->i:Lbkah;

    .line 732
    .line 733
    :cond_1e
    iget-object v5, v5, Lbfxy;->i:Lbkah;

    .line 734
    .line 735
    invoke-interface {v5, v4}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    add-int/lit8 v2, v2, 0x1

    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_1f
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lbfxy;

    .line 746
    .line 747
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 748
    .line 749
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_20

    .line 754
    .line 755
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 756
    .line 757
    .line 758
    :cond_20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 759
    .line 760
    check-cast v2, Lbfxe;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iput-object v1, v2, Lbfxe;->f:Lbfxy;

    .line 766
    .line 767
    iget v1, v2, Lbfxe;->b:I

    .line 768
    .line 769
    or-int/lit8 v1, v1, 0x10

    .line 770
    .line 771
    iput v1, v2, Lbfxe;->b:I

    .line 772
    .line 773
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lbfxe;

    .line 778
    .line 779
    return-object v0

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x5f5e101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
