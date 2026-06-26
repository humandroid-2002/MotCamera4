.class public final synthetic Lacn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lacn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lacn;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lnl;

    .line 18
    .line 19
    iget-object p1, p0, Lacn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lary;

    .line 23
    .line 24
    iget v1, v0, Lary;->j:I

    .line 25
    .line 26
    iget-object v2, p0, Lacn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    iget-object v1, v0, Lary;->k:Laqp;

    .line 31
    .line 32
    sget-object v3, Lehg;->a:[I

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v3, v1}, Legw;->m(Landroid/view/View;Legc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :pswitch_0
    check-cast p1, Ldam;

    .line 52
    .line 53
    iget-object v0, p0, Lacn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lard;

    .line 56
    .line 57
    iget-boolean v1, v0, Lard;->e:Z

    .line 58
    .line 59
    iget-object v2, p0, Lacn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v1, v0, Lard;->a:F

    .line 64
    .line 65
    invoke-static {p1, v1}, Lduq;->z(Ldus;F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v0, Lard;->b:F

    .line 70
    .line 71
    invoke-static {p1, v0}, Lduq;->z(Ldus;F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    check-cast v2, Ldan;

    .line 76
    .line 77
    invoke-static {p1, v2, v1, v0}, Ldam;->z(Ldam;Ldan;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v1, v0, Lard;->a:F

    .line 82
    .line 83
    invoke-static {p1, v1}, Lduq;->z(Ldus;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v0, v0, Lard;->b:F

    .line 88
    .line 89
    invoke-static {p1, v0}, Lduq;->z(Ldus;F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    check-cast v2, Ldan;

    .line 94
    .line 95
    invoke-static {p1, v2, v1, v0}, Ldam;->x(Ldam;Ldan;II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1
    move-object v0, p1

    .line 102
    check-cast v0, Ldam;

    .line 103
    .line 104
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lara;

    .line 107
    .line 108
    iget-object v1, p1, Lara;->a:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ldvb;

    .line 115
    .line 116
    iget-wide v5, v1, Ldvb;->a:J

    .line 117
    .line 118
    shr-long v7, v5, v4

    .line 119
    .line 120
    and-long/2addr v2, v5

    .line 121
    iget-boolean p1, p1, Lara;->b:Z

    .line 122
    .line 123
    iget-object v1, p0, Lacn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    long-to-int v4, v7

    .line 126
    long-to-int v3, v2

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    check-cast v1, Ldan;

    .line 130
    .line 131
    invoke-static {v0, v1, v4, v3}, Ldam;->B(Ldam;Ldan;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    check-cast v1, Ldan;

    .line 136
    .line 137
    move v2, v4

    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v5, 0xc

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Ldam;->E(Ldam;Ldan;IILkotlin/jvm/functions/Function1;I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_2
    check-cast p1, Ldam;

    .line 148
    .line 149
    iget-object v0, p0, Lacn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Laqz;

    .line 152
    .line 153
    iget-boolean v1, v0, Laqz;->c:Z

    .line 154
    .line 155
    iget-object v2, p0, Lacn;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget v1, v0, Laqz;->a:F

    .line 160
    .line 161
    invoke-static {p1, v1}, Lduq;->z(Ldus;F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v0, v0, Laqz;->b:F

    .line 166
    .line 167
    invoke-static {p1, v0}, Lduq;->z(Ldus;F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    check-cast v2, Ldan;

    .line 172
    .line 173
    invoke-static {p1, v2, v1, v0}, Ldam;->z(Ldam;Ldan;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget v1, v0, Laqz;->a:F

    .line 178
    .line 179
    invoke-static {p1, v1}, Lduq;->z(Ldus;F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v0, v0, Laqz;->b:F

    .line 184
    .line 185
    invoke-static {p1, v0}, Lduq;->z(Ldus;F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    check-cast v2, Ldan;

    .line 190
    .line 191
    invoke-static {p1, v2, v1, v0}, Ldam;->x(Ldam;Ldan;II)V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, p0, Lacn;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lbpiu;

    .line 206
    .line 207
    iget v1, v0, Lbpiu;->a:F

    .line 208
    .line 209
    sub-float/2addr v1, p1

    .line 210
    iput v1, v0, Lbpiu;->a:F

    .line 211
    .line 212
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object v0, p0, Lacn;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbpiu;

    .line 233
    .line 234
    iget v1, v0, Lbpiu;->a:F

    .line 235
    .line 236
    sub-float/2addr v1, p1

    .line 237
    iput v1, v0, Lbpiu;->a:F

    .line 238
    .line 239
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Land;

    .line 259
    .line 260
    iget v0, p1, Land;->e:F

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    iput v1, p1, Land;->e:F

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Lacn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_6
    check-cast p1, Lajr;

    .line 278
    .line 279
    iget-wide v0, p1, Lajr;->d:J

    .line 280
    .line 281
    iget-object p1, p0, Lacn;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lamn;

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Lamn;->e(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lafgg;

    .line 292
    .line 293
    invoke-virtual {p1, v0, v1, v6}, Lafgg;->ah(JI)J

    .line 294
    .line 295
    .line 296
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_7
    check-cast p1, Lajr;

    .line 300
    .line 301
    iget-wide v5, p1, Lajr;->d:J

    .line 302
    .line 303
    invoke-static {v5, v6, v1}, Lcol;->c(JF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    iget-object p1, p0, Lacn;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lakq;

    .line 310
    .line 311
    iget-object p1, p1, Lakq;->b:Lalj;

    .line 312
    .line 313
    sget-object v5, Lako;->a:Lbpht;

    .line 314
    .line 315
    sget-object v5, Lalj;->a:Lalj;

    .line 316
    .line 317
    if-ne p1, v5, :cond_3

    .line 318
    .line 319
    and-long/2addr v0, v2

    .line 320
    goto :goto_3

    .line 321
    :cond_3
    shr-long/2addr v0, v4

    .line 322
    :goto_3
    long-to-int p1, v0

    .line 323
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iget-object v0, p0, Lacn;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v0, p1}, Lakm;->a(F)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 336
    .line 337
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Ligz;

    .line 340
    .line 341
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v0, p0, Lacn;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lcgb;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lcgb;->m(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_9
    check-cast p1, Lajr;

    .line 354
    .line 355
    iget-wide v7, p1, Lajr;->d:J

    .line 356
    .line 357
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Laiy;

    .line 360
    .line 361
    invoke-virtual {p1}, Laiy;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eq v6, v0, :cond_4

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    .line 369
    .line 370
    :goto_4
    invoke-static {v7, v8, v1}, Lcol;->c(JF)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iget-object v5, p1, Laiy;->b:Lalj;

    .line 375
    .line 376
    sget-object v6, Lalj;->a:Lalj;

    .line 377
    .line 378
    if-ne v5, v6, :cond_5

    .line 379
    .line 380
    and-long/2addr v0, v2

    .line 381
    goto :goto_5

    .line 382
    :cond_5
    shr-long/2addr v0, v4

    .line 383
    :goto_5
    long-to-int v0, v0

    .line 384
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget-object v1, p0, Lacn;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p1, p1, Laiy;->a:Lajc;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lajc;->c(F)F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    check-cast v1, Lajb;

    .line 397
    .line 398
    invoke-static {v1, p1}, Lacf;->d(Lajb;F)V

    .line 399
    .line 400
    .line 401
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_a
    check-cast p1, Lcol;

    .line 405
    .line 406
    iget-object v0, p0, Lacn;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-wide v0, p1, Lcol;->a:J

    .line 412
    .line 413
    new-instance p1, Laig;

    .line 414
    .line 415
    invoke-direct {p1, v0, v1}, Laig;-><init>(J)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lacn;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Laih;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Laih;->b(Lf;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 429
    .line 430
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v0, p0, Lacn;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Laob;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Laob;->b(Lanz;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_c
    move-object v0, p1

    .line 443
    check-cast v0, Lddf;

    .line 444
    .line 445
    invoke-virtual {v0}, Lddf;->r()V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lacn;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lcpy;

    .line 451
    .line 452
    iget-object v1, p1, Lcpy;->a:Lcqc;

    .line 453
    .line 454
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v2, p1

    .line 457
    check-cast v2, Lcph;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const/16 v5, 0x3c

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static/range {v0 .. v5}, Lcgc;->S(Lcrx;Lcqc;Lcph;FLcry;I)V

    .line 464
    .line 465
    .line 466
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_d
    move-object v0, p1

    .line 470
    check-cast v0, Lddf;

    .line 471
    .line 472
    invoke-virtual {v0}, Lddf;->r()V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v1, p0, Lacn;->a:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v2, p1

    .line 480
    check-cast v2, Lcph;

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/16 v5, 0x3c

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-static/range {v0 .. v5}, Lcgc;->S(Lcrx;Lcqc;Lcph;FLcry;I)V

    .line 487
    .line 488
    .line 489
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 490
    .line 491
    return-object p1

    .line 492
    :pswitch_e
    check-cast p1, Lnl;

    .line 493
    .line 494
    sget p1, Lada;->a:I

    .line 495
    .line 496
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v0, p0, Lacn;->a:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v1, v0

    .line 501
    check-cast v1, Lacy;

    .line 502
    .line 503
    move-object v2, p1

    .line 504
    check-cast v2, Lacv;

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lacy;->t(Lacv;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lacz;

    .line 510
    .line 511
    const/4 v2, 0x3

    .line 512
    invoke-direct {v1, v0, p1, v2, v5}, Lacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_f
    check-cast p1, Lnl;

    .line 517
    .line 518
    sget p1, Lada;->a:I

    .line 519
    .line 520
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v0, Lacz;

    .line 523
    .line 524
    iget-object v1, p0, Lacn;->a:Ljava/lang/Object;

    .line 525
    .line 526
    const/4 v2, 0x2

    .line 527
    invoke-direct {v0, v1, p1, v2, v5}, Lacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_10
    check-cast p1, Lnl;

    .line 532
    .line 533
    sget p1, Lada;->a:I

    .line 534
    .line 535
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v0, p1

    .line 538
    check-cast v0, Lacy;

    .line 539
    .line 540
    iget-object v0, v0, Lacy;->e:Lcjt;

    .line 541
    .line 542
    iget-object v1, p0, Lacn;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    new-instance v0, Lacz;

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-direct {v0, p1, v1, v2}, Lacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_11
    check-cast p1, Lnl;

    .line 555
    .line 556
    iget-object p1, p0, Lacn;->b:Ljava/lang/Object;

    .line 557
    .line 558
    sget-object v0, Lbpng;->d:Lbpng;

    .line 559
    .line 560
    new-instance v1, Lacx;

    .line 561
    .line 562
    check-cast p1, Lacy;

    .line 563
    .line 564
    invoke-direct {v1, p1, v5}, Lacx;-><init>(Lacy;Lbpfw;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lacn;->a:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {p1, v5, v0, v1, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 570
    .line 571
    .line 572
    new-instance p1, Lbam;

    .line 573
    .line 574
    invoke-direct {p1, v6}, Lbam;-><init>(I)V

    .line 575
    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_12
    check-cast p1, Lnl;

    .line 579
    .line 580
    iget-object p1, p0, Lacn;->a:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v0, p1

    .line 583
    check-cast v0, Lalwo;

    .line 584
    .line 585
    iget-object v1, v0, Lalwo;->d:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v2, p0, Lacn;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lcgb;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v6}, Lalwo;->a(Z)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lacz;

    .line 598
    .line 599
    invoke-direct {v0, p1, v2, v6, v5}, Lacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_13
    check-cast p1, Laam;

    .line 604
    .line 605
    invoke-virtual {p1}, Laam;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object p1, p1, Laam;->c:Laav;

    .line 610
    .line 611
    iget-object v1, p0, Lacn;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Ladd;

    .line 614
    .line 615
    iget-object v1, v1, Ladd;->b:Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    iget-object v1, p0, Lacn;->a:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-interface {v1, v0, p1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 627
    .line 628
    return-object p1

    .line 629
    :cond_6
    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v1}, Lacra;->t(Landroid/view/View;Lehr;)V

    .line 633
    .line 634
    .line 635
    :cond_7
    iget v1, v0, Lary;->j:I

    .line 636
    .line 637
    add-int/2addr v1, v6

    .line 638
    iput v1, v0, Lary;->j:I

    .line 639
    .line 640
    new-instance v0, Lacz;

    .line 641
    .line 642
    const/4 v1, 0x4

    .line 643
    invoke-direct {v0, p1, v2, v1, v5}, Lacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
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
