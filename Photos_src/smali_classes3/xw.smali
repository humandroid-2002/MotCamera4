.class public final Lxw;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLcdz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxw;->c:I

    iput-wide p1, p0, Lxw;->a:J

    iput-object p3, p0, Lxw;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzf;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lxw;->c:I

    iput-object p1, p0, Lxw;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lxw;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxw;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_10

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_c

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-eq v0, v6, :cond_6

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-eq v0, v6, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lcrx;

    .line 24
    .line 25
    sget-wide v1, Lbra;->a:J

    .line 26
    .line 27
    invoke-static {v0}, Lb;->bm(Lcdz;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, v3, v0}, Lbpil;->h(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-wide v5, p0, Lxw;->a:J

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v13, 0x76

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    invoke-static/range {v4 .. v13}, Lcgc;->T(Lcrx;JJJFLcpm;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    check-cast p1, Lyr;

    .line 53
    .line 54
    iget-object v0, p0, Lxw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lyx;

    .line 57
    .line 58
    iget-object v3, v0, Lyx;->b:Lyy;

    .line 59
    .line 60
    invoke-virtual {v3}, Lyy;->b()Laab;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Laab;->b:Lzy;

    .line 65
    .line 66
    iget-wide v6, p0, Lxw;->a:J

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v8, Ldvd;

    .line 71
    .line 72
    invoke-direct {v8, v6, v7}, Ldvd;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lzy;->a:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ldvb;

    .line 82
    .line 83
    iget-wide v8, v3, Ldvb;->a:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-wide v8, v1

    .line 87
    :goto_0
    iget-object v0, v0, Lyx;->c:Lza;

    .line 88
    .line 89
    invoke-virtual {v0}, Lza;->b()Laab;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Laab;->b:Lzy;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v3, Ldvd;

    .line 98
    .line 99
    invoke-direct {v3, v6, v7}, Ldvd;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lzy;->a:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ldvb;

    .line 109
    .line 110
    iget-wide v6, v0, Ldvb;->a:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-wide v6, v1

    .line 114
    :goto_1
    invoke-virtual {p1}, Lyr;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    if-eq p1, v4, :cond_5

    .line 121
    .line 122
    if-ne p1, v5, :cond_3

    .line 123
    .line 124
    move-wide v1, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance p1, Lbpdc;

    .line 127
    .line 128
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    move-wide v1, v8

    .line 133
    :cond_5
    :goto_2
    new-instance p1, Ldvb;

    .line 134
    .line 135
    invoke-direct {p1, v1, v2}, Ldvb;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    check-cast p1, Lyr;

    .line 140
    .line 141
    iget-object v0, p0, Lxw;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lyx;

    .line 144
    .line 145
    iget-object v3, v0, Lyx;->e:Lcld;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v0}, Lyx;->a()Lcld;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-object v3, v0, Lyx;->e:Lcld;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyx;->a()Lcld;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {p1}, Lyr;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    if-eq p1, v4, :cond_b

    .line 177
    .line 178
    if-ne p1, v5, :cond_a

    .line 179
    .line 180
    iget-object p1, v0, Lyx;->c:Lza;

    .line 181
    .line 182
    invoke-virtual {p1}, Lza;->b()Laab;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Laab;->c:Lym;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iget-wide v4, p0, Lxw;->a:J

    .line 191
    .line 192
    new-instance v1, Ldvd;

    .line 193
    .line 194
    invoke-direct {v1, v4, v5}, Ldvd;-><init>(J)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lym;->b:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ldvd;

    .line 204
    .line 205
    iget-wide v6, p1, Ldvd;->a:J

    .line 206
    .line 207
    invoke-virtual {v0}, Lyx;->a()Lcld;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v8, Ldve;->a:Ldve;

    .line 215
    .line 216
    invoke-interface/range {v3 .. v8}, Lcld;->a(JJLdve;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    iget-object v3, v0, Lyx;->e:Lcld;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface/range {v3 .. v8}, Lcld;->a(JJLdve;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-static {v1, v2, v3, v4}, Ldvb;->a(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    new-instance p1, Lbpdc;

    .line 235
    .line 236
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_b
    :goto_3
    new-instance p1, Ldvb;

    .line 241
    .line 242
    invoke-direct {p1, v1, v2}, Ldvb;-><init>(J)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_c
    check-cast p1, Lyr;

    .line 247
    .line 248
    invoke-virtual {p1}, Lyr;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget-object v0, p0, Lxw;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-wide v1, p0, Lxw;->a:J

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    if-eq p1, v4, :cond_f

    .line 259
    .line 260
    if-ne p1, v5, :cond_d

    .line 261
    .line 262
    check-cast v0, Lyx;

    .line 263
    .line 264
    iget-object p1, v0, Lyx;->c:Lza;

    .line 265
    .line 266
    invoke-virtual {p1}, Lza;->b()Laab;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Laab;->c:Lym;

    .line 271
    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    new-instance v0, Ldvd;

    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Ldvd;-><init>(J)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lym;->b:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ldvd;

    .line 286
    .line 287
    iget-wide v1, p1, Ldvd;->a:J

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    new-instance p1, Lbpdc;

    .line 291
    .line 292
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_e
    check-cast v0, Lyx;

    .line 297
    .line 298
    iget-object p1, v0, Lyx;->b:Lyy;

    .line 299
    .line 300
    invoke-virtual {p1}, Lyy;->b()Laab;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p1, p1, Laab;->c:Lym;

    .line 305
    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    new-instance v0, Ldvd;

    .line 309
    .line 310
    invoke-direct {v0, v1, v2}, Ldvd;-><init>(J)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Lym;->b:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ldvd;

    .line 320
    .line 321
    iget-wide v1, p1, Ldvd;->a:J

    .line 322
    .line 323
    :cond_f
    :goto_4
    new-instance p1, Ldvd;

    .line 324
    .line 325
    invoke-direct {p1, v1, v2}, Ldvd;-><init>(J)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_10
    check-cast p1, Lact;

    .line 330
    .line 331
    invoke-interface {p1}, Lact;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v4, p0, Lxw;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Lxx;

    .line 338
    .line 339
    iget-object v5, v4, Lxx;->b:Lxy;

    .line 340
    .line 341
    invoke-virtual {v5}, Lxy;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v0, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget-wide v5, p0, Lxw;->a:J

    .line 352
    .line 353
    invoke-virtual {v4, v5, v6}, Lxx;->a(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    goto :goto_5

    .line 358
    :cond_11
    iget-object v0, v4, Lxx;->b:Lxy;

    .line 359
    .line 360
    iget-object v0, v0, Lxy;->d:Lxd;

    .line 361
    .line 362
    invoke-interface {p1}, Lact;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v0, v5}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcdz;

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ldvd;

    .line 379
    .line 380
    iget-wide v5, v0, Ldvd;->a:J

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_12
    move-wide v5, v1

    .line 384
    :goto_5
    iget-object v0, v4, Lxx;->b:Lxy;

    .line 385
    .line 386
    iget-object v0, v0, Lxy;->d:Lxd;

    .line 387
    .line 388
    invoke-interface {p1}, Lact;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lcdz;

    .line 397
    .line 398
    if-eqz p1, :cond_13

    .line 399
    .line 400
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ldvd;

    .line 405
    .line 406
    iget-wide v1, p1, Ldvd;->a:J

    .line 407
    .line 408
    :cond_13
    iget-object p1, v4, Lxx;->a:Lcdz;

    .line 409
    .line 410
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lboid;

    .line 415
    .line 416
    if-eqz p1, :cond_15

    .line 417
    .line 418
    new-instance v0, Ldvd;

    .line 419
    .line 420
    invoke-direct {v0, v5, v6}, Ldvd;-><init>(J)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Ldvd;

    .line 424
    .line 425
    invoke-direct {v4, v1, v2}, Ldvd;-><init>(J)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p1, Lboid;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {p1, v0, v4}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Labg;

    .line 435
    .line 436
    if-nez p1, :cond_14

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_14
    return-object p1

    .line 440
    :cond_15
    :goto_6
    const/4 p1, 0x0

    .line 441
    const/4 v0, 0x5

    .line 442
    const/high16 v1, 0x43c80000    # 400.0f

    .line 443
    .line 444
    invoke-static {v3, v1, p1, v0}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :cond_16
    iget-object v0, p0, Lxw;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lxx;

    .line 452
    .line 453
    iget-object v3, v0, Lxx;->b:Lxy;

    .line 454
    .line 455
    invoke-virtual {v3}, Lxy;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {p1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_17

    .line 464
    .line 465
    iget-wide v1, p0, Lxw;->a:J

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Lxx;->a(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    goto :goto_7

    .line 472
    :cond_17
    iget-object v0, v0, Lxx;->b:Lxy;

    .line 473
    .line 474
    iget-object v0, v0, Lxy;->d:Lxd;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lcdz;

    .line 481
    .line 482
    if-eqz p1, :cond_18

    .line 483
    .line 484
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ldvd;

    .line 489
    .line 490
    iget-wide v1, p1, Ldvd;->a:J

    .line 491
    .line 492
    :cond_18
    :goto_7
    new-instance p1, Ldvd;

    .line 493
    .line 494
    invoke-direct {p1, v1, v2}, Ldvd;-><init>(J)V

    .line 495
    .line 496
    .line 497
    return-object p1
.end method
