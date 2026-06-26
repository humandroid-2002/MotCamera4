.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lra;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lra;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "(this)"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcol;

    .line 13
    .line 14
    iget-wide v0, p1, Lcol;->a:J

    .line 15
    .line 16
    iget-object p1, p0, Lra;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lamn;

    .line 19
    .line 20
    iget-object v2, p1, Lamn;->i:Lalr;

    .line 21
    .line 22
    iget v3, p1, Lamn;->h:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1, v3}, Lamn;->c(Lalr;JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p1, Lcol;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcol;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lamg;

    .line 65
    .line 66
    iget-object v0, v0, Lamg;->c:Lajj;

    .line 67
    .line 68
    check-cast p1, Lcyy;

    .line 69
    .line 70
    iput-object p1, v0, Lajj;->e:Lcyy;

    .line 71
    .line 72
    iget-boolean p1, v0, Lajj;->g:Z

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lajj;->f()Lcon;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-wide v1, v0, Lajj;->h:J

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, v2}, Lajj;->k(Lcon;J)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    iput-boolean v5, v0, Lajj;->f:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lajj;->g()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iput-boolean v3, v0, Lajj;->g:Z

    .line 96
    .line 97
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    sget-object v0, Lako;->a:Lbpht;

    .line 106
    .line 107
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_3
    check-cast p1, Lcwm;

    .line 122
    .line 123
    invoke-static {p1}, Lcxm;->m(Lcwm;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const-wide v2, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v0, v2

    .line 133
    long-to-int v0, v0

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lra;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v1, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcwm;->b()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_4
    check-cast p1, Lcwm;

    .line 154
    .line 155
    iget-object p1, p0, Lra;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lahr;

    .line 172
    .line 173
    invoke-virtual {v0}, Lahr;->c()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    add-float/2addr v1, p1

    .line 179
    iget v2, v0, Lahr;->b:F

    .line 180
    .line 181
    add-float/2addr v1, v2

    .line 182
    invoke-virtual {v0}, Lahr;->b()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v1, v3, v2}, Lbpil;->h(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0}, Lahr;->c()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-float v3, v3

    .line 197
    sub-float v3, v2, v3

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0}, Lahr;->c()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    add-int/2addr v5, v4

    .line 208
    invoke-virtual {v0, v5}, Lahr;->f(I)V

    .line 209
    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    sub-float v4, v3, v4

    .line 213
    .line 214
    iput v4, v0, Lahr;->b:F

    .line 215
    .line 216
    cmpg-float v0, v1, v2

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    move p1, v3

    .line 221
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_6
    check-cast p1, Ldlt;

    .line 227
    .line 228
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v2}, Ldmm;->q(Ldlt;I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_7
    check-cast p1, Lcol;

    .line 242
    .line 243
    iget-object p1, p0, Lra;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lafj;

    .line 246
    .line 247
    iget-boolean v0, p1, Lafj;->a:Z

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object p1, p1, Lafj;->b:Lbphe;

    .line 252
    .line 253
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_8
    check-cast p1, Lcol;

    .line 260
    .line 261
    iget-object p1, p0, Lra;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v0, p1

    .line 264
    check-cast v0, Lagc;

    .line 265
    .line 266
    iget-object v1, v0, Lagc;->j:Lbphe;

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-boolean v0, v0, Lagc;->k:Z

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    sget-object v0, Ldhz;->h:Lccn;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcvb;

    .line 284
    .line 285
    invoke-interface {p1, v3}, Lcvb;->a(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_9
    check-cast p1, Lcol;

    .line 292
    .line 293
    iget-object p1, p0, Lra;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lafj;

    .line 296
    .line 297
    iget-boolean v0, p1, Lafj;->a:Z

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-object p1, p1, Lafj;->b:Lbphe;

    .line 302
    .line 303
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_a
    check-cast p1, Ldey;

    .line 310
    .line 311
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbpit;

    .line 314
    .line 315
    iget-boolean v1, v0, Lbpit;->a:Z

    .line 316
    .line 317
    if-nez v1, :cond_6

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast p1, Lals;

    .line 323
    .line 324
    iget-boolean p1, p1, Lals;->a:Z

    .line 325
    .line 326
    if-eqz p1, :cond_7

    .line 327
    .line 328
    :cond_6
    move v3, v5

    .line 329
    :cond_7
    iput-boolean v3, v0, Lbpit;->a:Z

    .line 330
    .line 331
    xor-int/lit8 p1, v3, 0x1

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_b
    check-cast p1, Lnl;

    .line 339
    .line 340
    sget p1, Lada;->a:I

    .line 341
    .line 342
    new-instance p1, Lrm;

    .line 343
    .line 344
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-direct {p1, v0, v2}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_c
    check-cast p1, Lnl;

    .line 351
    .line 352
    sget p1, Lada;->a:I

    .line 353
    .line 354
    new-instance p1, Lrm;

    .line 355
    .line 356
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v1, 0x4

    .line 359
    invoke-direct {p1, v0, v1}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_e
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 376
    .line 377
    if-ne p1, v0, :cond_8

    .line 378
    .line 379
    return-object v4

    .line 380
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_f
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 386
    .line 387
    if-ne p1, v0, :cond_9

    .line 388
    .line 389
    return-object v4

    .line 390
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_10
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 396
    .line 397
    if-ne p1, v0, :cond_a

    .line 398
    .line 399
    return-object v4

    .line 400
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_11
    check-cast p1, Lqg;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lrg;

    .line 413
    .line 414
    iget-object v2, v0, Lrg;->b:Lqz;

    .line 415
    .line 416
    if-nez v2, :cond_d

    .line 417
    .line 418
    iget-object v0, v0, Lrg;->a:Lbpek;

    .line 419
    .line 420
    iget v2, v0, Lbpek;->a:I

    .line 421
    .line 422
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v3, v2

    .line 437
    check-cast v3, Lqz;

    .line 438
    .line 439
    iget-boolean v3, v3, Lqz;->b:Z

    .line 440
    .line 441
    if-eqz v3, :cond_b

    .line 442
    .line 443
    move-object v1, v2

    .line 444
    :cond_c
    move-object v2, v1

    .line 445
    check-cast v2, Lqz;

    .line 446
    .line 447
    :cond_d
    if-eqz v2, :cond_e

    .line 448
    .line 449
    invoke-virtual {v2, p1}, Lqz;->c(Lqg;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Landroid/view/View;

    .line 465
    .line 466
    sget-object v0, Lehg;->a:[I

    .line 467
    .line 468
    invoke-static {p1}, Legw;->g(Landroid/view/View;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v0, p1}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_13
    check-cast p1, Lqg;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lra;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lrg;

    .line 491
    .line 492
    iget-object v2, v0, Lrg;->a:Lbpek;

    .line 493
    .line 494
    iget v3, v2, Lbpek;->a:I

    .line 495
    .line 496
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :cond_f
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_10

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object v4, v3

    .line 511
    check-cast v4, Lqz;

    .line 512
    .line 513
    iget-boolean v4, v4, Lqz;->b:Z

    .line 514
    .line 515
    if-eqz v4, :cond_f

    .line 516
    .line 517
    move-object v1, v3

    .line 518
    :cond_10
    check-cast v1, Lqz;

    .line 519
    .line 520
    iget-object v2, v0, Lrg;->b:Lqz;

    .line 521
    .line 522
    if-eqz v2, :cond_11

    .line 523
    .line 524
    invoke-virtual {v0}, Lrg;->d()V

    .line 525
    .line 526
    .line 527
    :cond_11
    iput-object v1, v0, Lrg;->b:Lqz;

    .line 528
    .line 529
    if-eqz v1, :cond_12

    .line 530
    .line 531
    invoke-virtual {v1, p1}, Lqz;->d(Lqg;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 535
    .line 536
    return-object p1

    .line 537
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
