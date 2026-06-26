.class public final Larlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Larlm;->b:I

    iput-object p1, p0, Larlm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Larlm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larlm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Larlm;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, L_1498;

    .line 13
    .line 14
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 15
    .line 16
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbcsc;

    .line 21
    .line 22
    const-class v1, Larov;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Laroe;

    .line 33
    .line 34
    iget-object v1, v1, Laroe;->b:Lbx;

    .line 35
    .line 36
    new-instance v4, Larol;

    .line 37
    .line 38
    new-instance v5, Larok;

    .line 39
    .line 40
    const v6, 0x7f141ec3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v6, Lbbcw;

    .line 51
    .line 52
    sget-object v7, Lbhfn;->ab:Lbbcz;

    .line 53
    .line 54
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Larft;

    .line 58
    .line 59
    const/16 v8, 0x9

    .line 60
    .line 61
    invoke-direct {v7, v0, v8}, Larft;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v1, v6, v2, v7}, Larok;-><init>(Ljava/lang/String;Lbbcw;ZLjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v3, v3}, Larol;-><init>(Larok;Larok;Larom;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, L_1498;

    .line 74
    .line 75
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 76
    .line 77
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbcsc;

    .line 82
    .line 83
    const-class v1, Laqwa;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, L_1498;

    .line 93
    .line 94
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 95
    .line 96
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbcsc;

    .line 101
    .line 102
    const-class v1, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_3
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, L_1498;

    .line 112
    .line 113
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 114
    .line 115
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbcsc;

    .line 120
    .line 121
    const-class v1, L_3468;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, L_1498;

    .line 131
    .line 132
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 133
    .line 134
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbcsc;

    .line 139
    .line 140
    const-class v1, L_595;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_5
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, L_1498;

    .line 150
    .line 151
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 152
    .line 153
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbcsc;

    .line 158
    .line 159
    const-class v1, Ljsj;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_6
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, L_1498;

    .line 169
    .line 170
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 171
    .line 172
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbcsc;

    .line 177
    .line 178
    const-class v1, Lbazu;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_7
    sget-object v0, Lbhbg;->a:Lbhbg;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const v3, 0x7f141e72

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_0

    .line 211
    .line 212
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_0
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    check-cast v5, Lbhbg;

    .line 218
    .line 219
    iput-object v4, v5, Lbhbg;->d:Lbham;

    .line 220
    .line 221
    iget v4, v5, Lbhbg;->b:I

    .line 222
    .line 223
    or-int/lit16 v4, v4, 0x80

    .line 224
    .line 225
    iput v4, v5, Lbhbg;->b:I

    .line 226
    .line 227
    const v4, 0x7f141ec9

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Ljtb;->dw(I)Lbham;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_1

    .line 244
    .line 245
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 246
    .line 247
    .line 248
    :cond_1
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    check-cast v6, Lbhbg;

    .line 251
    .line 252
    iput-object v5, v6, Lbhbg;->e:Lbham;

    .line 253
    .line 254
    iget v5, v6, Lbhbg;->b:I

    .line 255
    .line 256
    or-int/lit16 v5, v5, 0x400

    .line 257
    .line 258
    iput v5, v6, Lbhbg;->b:I

    .line 259
    .line 260
    const v5, 0x7f141e73

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ljtb;->dw(I)Lbham;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_2

    .line 277
    .line 278
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 279
    .line 280
    .line 281
    :cond_2
    iget-object v7, p0, Larlm;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    check-cast v8, Lbhbg;

    .line 286
    .line 287
    iput-object v6, v8, Lbhbg;->f:Lbham;

    .line 288
    .line 289
    iget v6, v8, Lbhbg;->b:I

    .line 290
    .line 291
    or-int/lit16 v6, v6, 0x800

    .line 292
    .line 293
    iput v6, v8, Lbhbg;->b:I

    .line 294
    .line 295
    invoke-static {v0}, Lbhht;->v(Lbjzp;)Lbhbg;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v6, v7

    .line 300
    check-cast v6, Laroa;

    .line 301
    .line 302
    iget-object v8, v6, Laroa;->a:Lbx;

    .line 303
    .line 304
    new-instance v9, Larol;

    .line 305
    .line 306
    new-instance v10, Larok;

    .line 307
    .line 308
    invoke-virtual {v8, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v11, Lbbcw;

    .line 316
    .line 317
    sget-object v12, Lbheq;->R:Lbbcz;

    .line 318
    .line 319
    invoke-direct {v11, v12}, Lbbcw;-><init>(Lbbcz;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Laroa;->c()L_595;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v12}, L_595;->p()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    xor-int/2addr v12, v2

    .line 331
    new-instance v13, Laoyp;

    .line 332
    .line 333
    const/4 v14, 0x7

    .line 334
    invoke-direct {v13, v7, v0, v14}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v10, v4, v11, v12, v13}, Larok;-><init>(Ljava/lang/String;Lbbcw;ZLjava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Larok;

    .line 341
    .line 342
    invoke-virtual {v8, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v11, Lbbcw;

    .line 350
    .line 351
    sget-object v12, Lbheq;->bI:Lbbcz;

    .line 352
    .line 353
    invoke-direct {v11, v12}, Lbbcw;-><init>(Lbbcz;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Laroa;->c()L_595;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v6}, L_595;->p()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    xor-int/2addr v2, v6

    .line 365
    new-instance v6, Laoyp;

    .line 366
    .line 367
    invoke-direct {v6, v7, v0, v1}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v5, v11, v2, v6}, Larok;-><init>(Ljava/lang/String;Lbbcw;ZLjava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Larom;

    .line 374
    .line 375
    invoke-virtual {v8, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v1}, Larom;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v9, v10, v4, v0}, Larol;-><init>(Larok;Larok;Larom;)V

    .line 383
    .line 384
    .line 385
    return-object v9

    .line 386
    :pswitch_8
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v4, Larol;

    .line 389
    .line 390
    new-instance v5, Larok;

    .line 391
    .line 392
    move-object v6, v0

    .line 393
    check-cast v6, Laroa;

    .line 394
    .line 395
    invoke-virtual {v6}, Laroa;->c()L_595;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v7}, L_595;->p()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eq v2, v7, :cond_3

    .line 404
    .line 405
    const v7, 0x7f141eb2

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_3
    const v7, 0x7f141e71

    .line 410
    .line 411
    .line 412
    :goto_0
    iget-object v8, v6, Laroa;->a:Lbx;

    .line 413
    .line 414
    invoke-virtual {v8, v7}, Lbx;->ab(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v8, Lbbcw;

    .line 422
    .line 423
    sget-object v9, Lbheq;->R:Lbbcz;

    .line 424
    .line 425
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Laroa;->c()L_595;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v6}, L_595;->p()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    xor-int/2addr v2, v6

    .line 437
    new-instance v6, Larft;

    .line 438
    .line 439
    invoke-direct {v6, v0, v1}, Larft;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v5, v7, v8, v2, v6}, Larok;-><init>(Ljava/lang/String;Lbbcw;ZLjava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v4, v5, v3, v3}, Larol;-><init>(Larok;Larok;Larom;)V

    .line 446
    .line 447
    .line 448
    return-object v4

    .line 449
    :pswitch_9
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, L_1498;

    .line 452
    .line 453
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 454
    .line 455
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lbcsc;

    .line 460
    .line 461
    const-class v1, L_2919;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_a
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, L_1498;

    .line 471
    .line 472
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 473
    .line 474
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lbcsc;

    .line 479
    .line 480
    const-class v1, L_2923;

    .line 481
    .line 482
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_b
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, L_1498;

    .line 490
    .line 491
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 492
    .line 493
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lbcsc;

    .line 498
    .line 499
    const-class v1, L_2923;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_c
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, L_1498;

    .line 509
    .line 510
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 511
    .line 512
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lbcsc;

    .line 517
    .line 518
    const-class v1, L_2932;

    .line 519
    .line 520
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_d
    new-instance v0, Lbpff;

    .line 526
    .line 527
    invoke-direct {v0, v3}, Lbpff;-><init>([B)V

    .line 528
    .line 529
    .line 530
    iget-object v1, p0, Larlm;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, L_2923;

    .line 533
    .line 534
    iget-object v1, v1, L_2923;->a:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const v3, 0x7f03002d

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3}, Larcg;->s(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const v2, 0x7f03002c

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v2}, Larcg;->s(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_e
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, L_1498;

    .line 578
    .line 579
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 580
    .line 581
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lbcsc;

    .line 586
    .line 587
    const-class v1, L_1772;

    .line 588
    .line 589
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_f
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {}, Lbbny;->a()J

    .line 597
    .line 598
    .line 599
    move-result-wide v3

    .line 600
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;

    .line 601
    .line 602
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->a:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {v1}, Ladkc;->a(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lbbny;->a()J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    sub-long/2addr v5, v3

    .line 612
    invoke-static {v5, v6}, Lbbny;->b(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    long-to-double v3, v3

    .line 617
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 618
    .line 619
    sget-object v5, Larjz;->b:Larjz;

    .line 620
    .line 621
    iget-object v6, v0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->b:Larka;

    .line 622
    .line 623
    invoke-virtual {v6, v3, v4, v1, v5}, Larka;->d(DLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Larjz;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lbbny;->a()J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->nInit()V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lbbny;->a()J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    sub-long/2addr v7, v3

    .line 638
    invoke-static {v7, v8}, Lbbny;->b(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    long-to-double v7, v3

    .line 643
    iget-object v10, v0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 644
    .line 645
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    sget-object v9, Larie;->l:Larie;

    .line 649
    .line 650
    const/4 v11, -0x2

    .line 651
    invoke-static/range {v6 .. v11}, Larka;->q(Larka;DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_10
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, L_1498;

    .line 662
    .line 663
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 664
    .line 665
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lbcsc;

    .line 670
    .line 671
    const-class v1, L_1772;

    .line 672
    .line 673
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_11
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, L_1498;

    .line 681
    .line 682
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 683
    .line 684
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lbcsc;

    .line 689
    .line 690
    const-class v1, L_1434;

    .line 691
    .line 692
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_12
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, L_1498;

    .line 700
    .line 701
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 702
    .line 703
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lbcsc;

    .line 708
    .line 709
    const-class v1, L_1772;

    .line 710
    .line 711
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_13
    iget-object v0, p0, Larlm;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, L_1498;

    .line 719
    .line 720
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 721
    .line 722
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lbcsc;

    .line 727
    .line 728
    const-class v1, L_1772;

    .line 729
    .line 730
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
