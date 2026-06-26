.class public final synthetic Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbce;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbce;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbce;->b:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    check-cast p2, Lbpdv;

    .line 19
    .line 20
    check-cast p3, Lbpgb;

    .line 21
    .line 22
    sget-boolean p1, Lbpni;->a:Z

    .line 23
    .line 24
    iget-object p1, p0, Lbce;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbpxo;

    .line 27
    .line 28
    iget-object p2, p1, Lbpxo;->a:Lbpma;

    .line 29
    .line 30
    invoke-virtual {p2, v5}, Lbpma;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    check-cast p3, Lbpgb;

    .line 42
    .line 43
    iget-object p2, p0, Lbce;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lczx;

    .line 52
    .line 53
    check-cast p2, Lczs;

    .line 54
    .line 55
    check-cast p3, Ldup;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v0, p3, Ldup;->a:J

    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Lczs;->u(J)Ldan;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p3, p2, Ldan;->b:I

    .line 70
    .line 71
    invoke-interface {p1, p3}, Lczx;->eP(I)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    new-instance v0, Lduw;

    .line 76
    .line 77
    invoke-direct {v0, p3}, Lduw;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lbce;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p3, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget p3, p2, Ldan;->a:I

    .line 86
    .line 87
    iget v0, p2, Ldan;->b:I

    .line 88
    .line 89
    new-instance v1, Luqg;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v1, p2, v2}, Luqg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p3, v0, v1}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, Lczx;

    .line 101
    .line 102
    check-cast p2, Lczs;

    .line 103
    .line 104
    check-cast p3, Ldup;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-wide v0, p3, Ldup;->a:J

    .line 113
    .line 114
    invoke-interface {p2, v0, v1}, Lczs;->u(J)Ldan;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget p3, p2, Ldan;->b:I

    .line 119
    .line 120
    invoke-interface {p1, p3}, Lczx;->eP(I)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    new-instance v0, Lduw;

    .line 125
    .line 126
    invoke-direct {v0, p3}, Lduw;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lbce;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p3, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget p3, p2, Ldan;->a:I

    .line 135
    .line 136
    iget v0, p2, Ldan;->b:I

    .line 137
    .line 138
    new-instance v1, Luqg;

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-direct {v1, p2, v2}, Luqg;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3, v0, v1}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_3
    check-cast p1, Lczx;

    .line 150
    .line 151
    check-cast p2, Lczs;

    .line 152
    .line 153
    check-cast p3, Ldup;

    .line 154
    .line 155
    sget-object v0, Lioe;->a:[Lbpkm;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-wide v0, p3, Ldup;->a:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ldup;->h(J)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    const/high16 v2, -0x80000000

    .line 170
    .line 171
    if-eqz p3, :cond_0

    .line 172
    .line 173
    invoke-static {v0, v1}, Ldup;->b(J)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move p3, v2

    .line 179
    :goto_0
    invoke-static {v0, v1}, Ldup;->g(J)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    invoke-static {v0, v1}, Ldup;->a(J)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :cond_1
    invoke-static {p3}, Ljcl;->l(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-static {v2}, Ljcl;->l(I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    new-instance v5, Liph;

    .line 203
    .line 204
    invoke-direct {v5, p3, v2}, Liph;-><init>(II)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 208
    .line 209
    iget-object p3, p0, Lbce;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p3, Liom;

    .line 212
    .line 213
    iget-object p3, p3, Liom;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p3, Lbpoz;

    .line 216
    .line 217
    invoke-virtual {p3, v5}, Lbpoz;->R(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-interface {p2, v0, v1}, Lczs;->u(J)Ldan;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget p3, p2, Ldan;->a:I

    .line 225
    .line 226
    iget v0, p2, Ldan;->b:I

    .line 227
    .line 228
    new-instance v1, Lhef;

    .line 229
    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    invoke-direct {v1, p2, v2}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p3, v0, v1}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    check-cast p3, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz p3, :cond_5

    .line 261
    .line 262
    move-object v5, v0

    .line 263
    check-cast v5, Lbfl;

    .line 264
    .line 265
    iget-object v5, v5, Lbfl;->a:Lbfw;

    .line 266
    .line 267
    invoke-virtual {v5}, Lbfw;->d()Lbdf;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    move-object v5, v0

    .line 273
    check-cast v5, Lbfl;

    .line 274
    .line 275
    iget-object v5, v5, Lbfl;->a:Lbfw;

    .line 276
    .line 277
    invoke-virtual {v5}, Lbfw;->e()Lbdf;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :goto_2
    check-cast v0, Lbfl;

    .line 282
    .line 283
    iget-boolean v7, v0, Lbfl;->c:Z

    .line 284
    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ltz v7, :cond_b

    .line 292
    .line 293
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v5}, Lbdf;->a()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-le v7, v8, :cond_6

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    iget-wide v5, v5, Lbdf;->c:J

    .line 305
    .line 306
    sget-wide v7, Ldoi;->a:J

    .line 307
    .line 308
    shr-long v7, v5, v3

    .line 309
    .line 310
    long-to-int v3, v7

    .line 311
    if-ne p1, v3, :cond_7

    .line 312
    .line 313
    and-long/2addr v1, v5

    .line 314
    long-to-int v1, v1

    .line 315
    if-ne p2, v1, :cond_7

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    invoke-static {p1, p2}, Lcgc;->aj(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    if-nez p3, :cond_9

    .line 323
    .line 324
    if-ne p1, p2, :cond_8

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    iget-object p1, v0, Lbfl;->b:Lbgy;

    .line 328
    .line 329
    sget-object p2, Lbgz;->c:Lbgz;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lbgy;->F(Lbgz;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    :goto_3
    iget-object p1, v0, Lbfl;->b:Lbgy;

    .line 336
    .line 337
    sget-object p2, Lbgz;->a:Lbgz;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lbgy;->F(Lbgz;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    if-eqz p3, :cond_a

    .line 343
    .line 344
    iget-object p1, v0, Lbfl;->a:Lbfw;

    .line 345
    .line 346
    invoke-virtual {p1, v1, v2}, Lbfw;->k(J)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    iget-object p1, v0, Lbfl;->a:Lbfw;

    .line 351
    .line 352
    invoke-virtual {p1, v1, v2}, Lbfw;->j(J)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    :goto_5
    move v4, v6

    .line 357
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    check-cast p3, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz p3, :cond_c

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_c
    move-object v7, v0

    .line 386
    check-cast v7, Lbee;

    .line 387
    .line 388
    iget-object v7, v7, Lbee;->e:Ldsg;

    .line 389
    .line 390
    invoke-interface {v7, p1}, Ldsg;->b(I)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    :goto_7
    if-eqz p3, :cond_d

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_d
    move-object v7, v0

    .line 398
    check-cast v7, Lbee;

    .line 399
    .line 400
    iget-object v7, v7, Lbee;->e:Ldsg;

    .line 401
    .line 402
    invoke-interface {v7, p2}, Ldsg;->b(I)I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    :goto_8
    check-cast v0, Lbee;

    .line 407
    .line 408
    iget-boolean v7, v0, Lbee;->d:Z

    .line 409
    .line 410
    if-nez v7, :cond_e

    .line 411
    .line 412
    :goto_9
    move v4, v6

    .line 413
    goto :goto_c

    .line 414
    :cond_e
    iget-object v7, v0, Lbee;->b:Ldso;

    .line 415
    .line 416
    iget-wide v7, v7, Ldso;->b:J

    .line 417
    .line 418
    sget-wide v9, Ldoi;->a:J

    .line 419
    .line 420
    shr-long/2addr v7, v3

    .line 421
    long-to-int v3, v7

    .line 422
    if-ne p1, v3, :cond_f

    .line 423
    .line 424
    iget-object v3, v0, Lbee;->b:Ldso;

    .line 425
    .line 426
    iget-wide v7, v3, Ldso;->b:J

    .line 427
    .line 428
    and-long/2addr v1, v7

    .line 429
    long-to-int v1, v1

    .line 430
    if-ne p2, v1, :cond_f

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_f
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-ltz v1, :cond_12

    .line 438
    .line 439
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-object v2, v0, Lbee;->b:Ldso;

    .line 444
    .line 445
    iget-object v2, v2, Ldso;->a:Ldna;

    .line 446
    .line 447
    invoke-virtual {v2}, Ldna;->a()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-gt v1, v2, :cond_12

    .line 452
    .line 453
    if-nez p3, :cond_11

    .line 454
    .line 455
    if-ne p1, p2, :cond_10

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_10
    iget-object p3, v0, Lbee;->f:Lbjs;

    .line 459
    .line 460
    invoke-static {p3}, Lbjs;->E(Lbjs;)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_11
    :goto_a
    iget-object p3, v0, Lbee;->f:Lbjs;

    .line 465
    .line 466
    invoke-virtual {p3}, Lbjs;->k()V

    .line 467
    .line 468
    .line 469
    :goto_b
    iget-object p3, v0, Lbee;->c:Lbbe;

    .line 470
    .line 471
    iget-object p3, p3, Lbbe;->n:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    new-instance v1, Ldso;

    .line 474
    .line 475
    iget-object v0, v0, Lbee;->b:Ldso;

    .line 476
    .line 477
    iget-object v0, v0, Ldso;->a:Ldna;

    .line 478
    .line 479
    invoke-static {p1, p2}, Lcgc;->aj(II)J

    .line 480
    .line 481
    .line 482
    move-result-wide p1

    .line 483
    invoke-direct {v1, v0, p1, p2, v5}, Ldso;-><init>(Ldna;JLdoi;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_12
    iget-object p1, v0, Lbee;->f:Lbjs;

    .line 491
    .line 492
    invoke-virtual {p1}, Lbjs;->k()V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_6
    check-cast p1, Lcwm;

    .line 502
    .line 503
    check-cast p2, Lcwm;

    .line 504
    .line 505
    check-cast p3, Lcol;

    .line 506
    .line 507
    iget-wide p1, p2, Lcwm;->c:J

    .line 508
    .line 509
    new-instance p3, Lcol;

    .line 510
    .line 511
    invoke-direct {p3, p1, p2}, Lcol;-><init>(J)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lbce;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_7
    check-cast p1, Lczx;

    .line 523
    .line 524
    check-cast p2, Lczs;

    .line 525
    .line 526
    check-cast p3, Ldup;

    .line 527
    .line 528
    iget-wide v4, p3, Ldup;->a:J

    .line 529
    .line 530
    iget-object p3, p0, Lbce;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p3, Lbcd;

    .line 533
    .line 534
    iget-wide v6, p3, Lbcd;->e:J

    .line 535
    .line 536
    shr-long v8, v6, v3

    .line 537
    .line 538
    invoke-static {v4, v5}, Ldup;->d(J)I

    .line 539
    .line 540
    .line 541
    move-result p3

    .line 542
    invoke-static {v4, v5}, Ldup;->b(J)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    and-long/2addr v1, v6

    .line 547
    invoke-static {v4, v5}, Ldup;->c(J)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-static {v4, v5}, Ldup;->a(J)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    long-to-int v7, v8

    .line 556
    invoke-static {v7, p3, v0}, Lbpil;->i(III)I

    .line 557
    .line 558
    .line 559
    move-result p3

    .line 560
    long-to-int v0, v1

    .line 561
    invoke-static {v0, v3, v6}, Lbpil;->i(III)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    const/4 v9, 0x0

    .line 566
    const/16 v10, 0xa

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    move v6, p3

    .line 570
    invoke-static/range {v4 .. v10}, Ldup;->k(JIIIII)J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    invoke-interface {p2, v0, v1}, Lczs;->u(J)Ldan;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    iget p3, p2, Ldan;->a:I

    .line 579
    .line 580
    iget v0, p2, Ldan;->b:I

    .line 581
    .line 582
    new-instance v1, Laxz;

    .line 583
    .line 584
    const/16 v2, 0x11

    .line 585
    .line 586
    invoke-direct {v1, p2, v2}, Laxz;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {p1, p3, v0, v1}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
