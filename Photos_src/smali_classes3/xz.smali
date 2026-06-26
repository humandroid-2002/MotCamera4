.class public final Lxz;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcrx;

    .line 15
    .line 16
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lddf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lddf;->r()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ldam;

    .line 27
    .line 28
    iget-object v0, p0, Lxz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ldan;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v1}, Ldam;->x(Ldam;Ldan;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lact;

    .line 39
    .line 40
    sget-object v0, Lyr;->a:Lyr;

    .line 41
    .line 42
    sget-object v1, Lyr;->b:Lyr;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lact;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lyx;

    .line 53
    .line 54
    iget-object p1, p1, Lyx;->b:Lyy;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyy;->b()Laab;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Laab;->b:Lzy;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lzy;->b:Labg;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object p1

    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lyv;->b:Lacj;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    sget-object v0, Lyr;->c:Lyr;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lact;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lyx;

    .line 84
    .line 85
    iget-object p1, p1, Lyx;->c:Lza;

    .line 86
    .line 87
    invoke-virtual {p1}, Lza;->b()Laab;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Laab;->b:Lzy;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, Lzy;->b:Labg;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-object p1

    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lyv;->b:Lacj;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    sget-object p1, Lyv;->b:Lacj;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Lact;

    .line 108
    .line 109
    sget-object v0, Lyr;->a:Lyr;

    .line 110
    .line 111
    sget-object v1, Lyr;->b:Lyr;

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Lact;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lyx;

    .line 123
    .line 124
    iget-object p1, p1, Lyx;->b:Lyy;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyy;->b()Laab;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Laab;->c:Lym;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object v2, p1, Lym;->c:Labg;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object v0, Lyr;->c:Lyr;

    .line 138
    .line 139
    invoke-interface {p1, v1, v0}, Lact;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lyx;

    .line 148
    .line 149
    iget-object p1, p1, Lyx;->c:Lza;

    .line 150
    .line 151
    invoke-virtual {p1}, Lza;->b()Laab;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Laab;->c:Lym;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object v2, p1, Lym;->c:Labg;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    sget-object v2, Lyv;->c:Lacj;

    .line 163
    .line 164
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 165
    .line 166
    sget-object p1, Lyv;->c:Lacj;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_9
    return-object v2

    .line 170
    :pswitch_3
    check-cast p1, Ldam;

    .line 171
    .line 172
    iget-object v0, p0, Lxz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ldan;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v1}, Ldam;->x(Ldam;Ldan;II)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_4
    check-cast p1, Ldam;

    .line 183
    .line 184
    iget-object v0, p0, Lxz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ldan;

    .line 187
    .line 188
    invoke-static {p1, v0, v1, v1}, Ldam;->x(Ldam;Ldan;II)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_5
    check-cast p1, Ldvd;

    .line 195
    .line 196
    iget-wide v0, p1, Ldvd;->a:J

    .line 197
    .line 198
    and-long/2addr v0, v2

    .line 199
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    long-to-int v0, v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v0, p1

    .line 217
    new-instance p1, Ldvb;

    .line 218
    .line 219
    and-long/2addr v0, v2

    .line 220
    invoke-direct {p1, v0, v1}, Ldvb;-><init>(J)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_6
    check-cast p1, Ldvd;

    .line 225
    .line 226
    iget-wide v0, p1, Ldvd;->a:J

    .line 227
    .line 228
    shr-long/2addr v0, v4

    .line 229
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    long-to-int v0, v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    int-to-long v0, p1

    .line 247
    new-instance p1, Ldvb;

    .line 248
    .line 249
    shl-long/2addr v0, v4

    .line 250
    invoke-direct {p1, v0, v1}, Ldvb;-><init>(J)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_7
    check-cast p1, Ldvd;

    .line 255
    .line 256
    iget-wide v0, p1, Ldvd;->a:J

    .line 257
    .line 258
    and-long/2addr v0, v2

    .line 259
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 260
    .line 261
    long-to-int v0, v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    int-to-long v0, p1

    .line 277
    new-instance p1, Ldvb;

    .line 278
    .line 279
    and-long/2addr v0, v2

    .line 280
    invoke-direct {p1, v0, v1}, Ldvb;-><init>(J)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_8
    check-cast p1, Ldvd;

    .line 285
    .line 286
    iget-wide v0, p1, Ldvd;->a:J

    .line 287
    .line 288
    shr-long/2addr v0, v4

    .line 289
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    long-to-int v0, v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    int-to-long v0, p1

    .line 307
    new-instance p1, Ldvb;

    .line 308
    .line 309
    shl-long/2addr v0, v4

    .line 310
    invoke-direct {p1, v0, v1}, Ldvb;-><init>(J)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_9
    check-cast p1, Ldvd;

    .line 315
    .line 316
    iget-wide v0, p1, Ldvd;->a:J

    .line 317
    .line 318
    shr-long v5, v0, v4

    .line 319
    .line 320
    and-long/2addr v0, v2

    .line 321
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 322
    .line 323
    long-to-int v0, v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    int-to-long v0, p1

    .line 339
    new-instance p1, Ldvd;

    .line 340
    .line 341
    long-to-int v5, v5

    .line 342
    int-to-long v5, v5

    .line 343
    shl-long v4, v5, v4

    .line 344
    .line 345
    and-long/2addr v0, v2

    .line 346
    or-long/2addr v0, v4

    .line 347
    invoke-direct {p1, v0, v1}, Ldvd;-><init>(J)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_a
    check-cast p1, Ldvd;

    .line 352
    .line 353
    iget-wide v0, p1, Ldvd;->a:J

    .line 354
    .line 355
    shr-long v5, v0, v4

    .line 356
    .line 357
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 358
    .line 359
    long-to-int v5, v5

    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    and-long/2addr v0, v2

    .line 375
    int-to-long v5, p1

    .line 376
    new-instance p1, Ldvd;

    .line 377
    .line 378
    long-to-int v0, v0

    .line 379
    int-to-long v0, v0

    .line 380
    shl-long v4, v5, v4

    .line 381
    .line 382
    and-long/2addr v0, v2

    .line 383
    or-long/2addr v0, v4

    .line 384
    invoke-direct {p1, v0, v1}, Ldvd;-><init>(J)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_b
    check-cast p1, Ldvd;

    .line 389
    .line 390
    iget-wide v0, p1, Ldvd;->a:J

    .line 391
    .line 392
    shr-long v5, v0, v4

    .line 393
    .line 394
    and-long/2addr v0, v2

    .line 395
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 396
    .line 397
    long-to-int v0, v0

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    int-to-long v0, p1

    .line 413
    new-instance p1, Ldvd;

    .line 414
    .line 415
    long-to-int v5, v5

    .line 416
    int-to-long v5, v5

    .line 417
    shl-long v4, v5, v4

    .line 418
    .line 419
    and-long/2addr v0, v2

    .line 420
    or-long/2addr v0, v4

    .line 421
    invoke-direct {p1, v0, v1}, Ldvd;-><init>(J)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_c
    check-cast p1, Ldvd;

    .line 426
    .line 427
    iget-wide v0, p1, Ldvd;->a:J

    .line 428
    .line 429
    shr-long v5, v0, v4

    .line 430
    .line 431
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 432
    .line 433
    long-to-int v5, v5

    .line 434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    and-long/2addr v0, v2

    .line 449
    int-to-long v5, p1

    .line 450
    new-instance p1, Ldvd;

    .line 451
    .line 452
    long-to-int v0, v0

    .line 453
    int-to-long v0, v0

    .line 454
    shl-long v4, v5, v4

    .line 455
    .line 456
    and-long/2addr v0, v2

    .line 457
    or-long/2addr v0, v4

    .line 458
    invoke-direct {p1, v0, v1}, Ldvd;-><init>(J)V

    .line 459
    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_d
    iget-object v0, p0, Lxz;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lcqh;

    .line 465
    .line 466
    invoke-static {v0}, Lb;->bm(Lcdz;)F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {p1, v0}, Lcqh;->n(F)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_e
    iget-object v0, p0, Lxz;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lacy;

    .line 479
    .line 480
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    xor-int/lit8 p1, p1, 0x1

    .line 489
    .line 490
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_f
    check-cast p1, Laau;

    .line 496
    .line 497
    iget v0, p1, Laau;->b:F

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    cmpg-float v2, v0, v1

    .line 501
    .line 502
    if-gez v2, :cond_a

    .line 503
    .line 504
    move v0, v1

    .line 505
    :cond_a
    iget v2, p1, Laau;->c:F

    .line 506
    .line 507
    const/high16 v3, -0x41000000    # -0.5f

    .line 508
    .line 509
    cmpg-float v4, v2, v3

    .line 510
    .line 511
    if-gez v4, :cond_b

    .line 512
    .line 513
    move v2, v3

    .line 514
    :cond_b
    iget v4, p1, Laau;->d:F

    .line 515
    .line 516
    cmpg-float v5, v4, v3

    .line 517
    .line 518
    if-gez v5, :cond_c

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_c
    move v3, v4

    .line 522
    :goto_3
    iget p1, p1, Laau;->a:F

    .line 523
    .line 524
    cmpg-float v4, p1, v1

    .line 525
    .line 526
    if-gez v4, :cond_d

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_d
    move v1, p1

    .line 530
    :goto_4
    sget-object p1, Lcrb;->a:[F

    .line 531
    .line 532
    const/high16 p1, 0x3f800000    # 1.0f

    .line 533
    .line 534
    cmpl-float v4, v0, p1

    .line 535
    .line 536
    if-lez v4, :cond_e

    .line 537
    .line 538
    move v0, p1

    .line 539
    :cond_e
    const/high16 v4, 0x3f000000    # 0.5f

    .line 540
    .line 541
    cmpl-float v5, v2, v4

    .line 542
    .line 543
    if-lez v5, :cond_f

    .line 544
    .line 545
    move v2, v4

    .line 546
    :cond_f
    cmpl-float v5, v3, v4

    .line 547
    .line 548
    if-lez v5, :cond_10

    .line 549
    .line 550
    move v3, v4

    .line 551
    :cond_10
    cmpl-float v4, v1, p1

    .line 552
    .line 553
    if-lez v4, :cond_11

    .line 554
    .line 555
    move v1, p1

    .line 556
    :cond_11
    sget-object p1, Lcrb;->x:Lcqz;

    .line 557
    .line 558
    invoke-static {v0, v2, v3, v1, p1}, Lcpn;->c(FFFFLcqz;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Lcqz;

    .line 565
    .line 566
    invoke-static {v0, v1, p1}, Lcpl;->e(JLcqz;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    new-instance p1, Lcpl;

    .line 571
    .line 572
    invoke-direct {p1, v0, v1}, Lcpl;-><init>(J)V

    .line 573
    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_10
    check-cast p1, Lact;

    .line 577
    .line 578
    iget-object p1, p0, Lxz;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Lyk;

    .line 581
    .line 582
    iget-object p1, p1, Lyk;->e:Labg;

    .line 583
    .line 584
    return-object p1

    .line 585
    :pswitch_11
    check-cast p1, Ldam;

    .line 586
    .line 587
    iget-object v0, p0, Lxz;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Ldan;

    .line 590
    .line 591
    invoke-static {p1, v0, v1, v1}, Ldam;->x(Ldam;Ldan;II)V

    .line 592
    .line 593
    .line 594
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 595
    .line 596
    return-object p1

    .line 597
    :pswitch_12
    iget-object v0, p0, Lxz;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_13
    check-cast p1, Ldam;

    .line 609
    .line 610
    iget-object v0, p0, Lxz;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    move v3, v1

    .line 617
    :goto_5
    if-ge v3, v2, :cond_12

    .line 618
    .line 619
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ldan;

    .line 624
    .line 625
    invoke-static {p1, v4, v1, v1}, Ldam;->x(Ldam;Ldan;II)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 632
    .line 633
    return-object p1

    .line 634
    nop

    .line 635
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
