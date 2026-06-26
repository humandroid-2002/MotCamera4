.class public final synthetic Lpyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpyx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lpyx;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lqto;

    .line 14
    .line 15
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lesa;

    .line 19
    .line 20
    invoke-static {v2}, Lesb;->a(Lesa;)Lbpnf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lqdi;

    .line 25
    .line 26
    check-cast v0, Lqtx;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1, v6, v1}, Lqdi;-><init>(Lqtx;Lqto;Lbpfw;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6, v6, v3, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lqtc;

    .line 36
    .line 37
    iget-object v0, p1, Lqtc;->b:Lazmj;

    .line 38
    .line 39
    invoke-static {v0}, Lazmj;->g(Lazmj;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lpyx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    check-cast v2, Lqti;

    .line 48
    .line 49
    iget-object p1, v2, Lqti;->c:Lbptu;

    .line 50
    .line 51
    new-instance v1, Lqtd;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lqtd;-><init>(Lazmj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Required value was null."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    check-cast v2, Lqti;

    .line 71
    .line 72
    iget-object v0, v2, Lqti;->c:Lbptu;

    .line 73
    .line 74
    iget-object p1, p1, Lqtc;->a:Lbfel;

    .line 75
    .line 76
    new-instance v1, Lqtf;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lqtf;-><init>(Lbfel;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast p1, Lbkgy;

    .line 86
    .line 87
    sget-object v0, Lqqn;->a:Lbfpx;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbjzp;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lpyx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    check-cast v1, Lbkgy;

    .line 114
    .line 115
    sget-object v2, Lbkgy;->a:Lbkgy;

    .line 116
    .line 117
    iget v2, v1, Lbkgy;->b:I

    .line 118
    .line 119
    and-int/lit8 v2, v2, -0x9

    .line 120
    .line 121
    iput v2, v1, Lbkgy;->b:I

    .line 122
    .line 123
    sget-object v2, Lbkgy;->a:Lbkgy;

    .line 124
    .line 125
    iget-object v2, v2, Lbkgy;->f:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v1, Lbkgy;->f:Ljava/lang/String;

    .line 128
    .line 129
    check-cast p1, Lbjzp;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbjzp;->bS(Lbjzp;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast p1, Lbkgh;

    .line 136
    .line 137
    sget-object v0, Lqqn;->a:Lbfpx;

    .line 138
    .line 139
    iget v0, p1, Lbkgh;->c:I

    .line 140
    .line 141
    invoke-static {v0}, Lavxa;->z(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v3, 0x6

    .line 149
    if-ne v1, v3, :cond_4

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_4
    :goto_0
    iget-object v1, p0, Lpyx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, Lavxa;->z(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    if-ne v0, v4, :cond_7

    .line 163
    .line 164
    :goto_1
    iget v0, p1, Lbkgh;->b:I

    .line 165
    .line 166
    const/high16 v3, 0x2000000

    .line 167
    .line 168
    and-int/2addr v0, v3

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1, v2, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbjzp;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast p1, Lbkgh;

    .line 194
    .line 195
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 196
    .line 197
    iput-object v2, p1, Lbkgh;->o:Lbkah;

    .line 198
    .line 199
    check-cast v1, Lbjzp;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lbjzp;->bT(Lbjzp;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    check-cast v1, Lbjzp;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lbjzp;->bR(Lbkgh;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    check-cast p1, Licc;

    .line 212
    .line 213
    sget-object v0, Lqqg;->a:Lbfpx;

    .line 214
    .line 215
    sget-object v0, Lbkgy;->a:Lbkgy;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p1, Licc;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    move-object v4, v2

    .line 237
    check-cast v4, Lbkgy;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v6, v4, Lbkgy;->b:I

    .line 243
    .line 244
    or-int/lit8 v6, v6, 0x4

    .line 245
    .line 246
    iput v6, v4, Lbkgy;->b:I

    .line 247
    .line 248
    iput-object v1, v4, Lbkgy;->e:Ljava/lang/String;

    .line 249
    .line 250
    iget v1, p1, Licc;->b:I

    .line 251
    .line 252
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    move-object v4, v2

    .line 264
    check-cast v4, Lbkgy;

    .line 265
    .line 266
    iget v6, v4, Lbkgy;->b:I

    .line 267
    .line 268
    or-int/2addr v3, v6

    .line 269
    iput v3, v4, Lbkgy;->b:I

    .line 270
    .line 271
    iput v1, v4, Lbkgy;->c:I

    .line 272
    .line 273
    iget p1, p1, Licc;->a:I

    .line 274
    .line 275
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v1, p0, Lpyx;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    check-cast v2, Lbkgy;

    .line 289
    .line 290
    iget v3, v2, Lbkgy;->b:I

    .line 291
    .line 292
    or-int/2addr v3, v5

    .line 293
    iput v3, v2, Lbkgy;->b:I

    .line 294
    .line 295
    iput p1, v2, Lbkgy;->d:I

    .line 296
    .line 297
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lbkgy;

    .line 302
    .line 303
    check-cast v1, Lbjzp;

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Lbjzp;->bQ(Lbkgy;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    check-cast p1, Lqob;

    .line 310
    .line 311
    invoke-virtual {p1}, Lqob;->b()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v1, p0, Lpyx;->a:Ljava/lang/Object;

    .line 316
    .line 317
    if-ne v0, v3, :cond_c

    .line 318
    .line 319
    invoke-virtual {p1}, Lqob;->a()Lqnz;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast v1, Lqod;

    .line 324
    .line 325
    iget-object v0, v1, Lqod;->O:L_3393;

    .line 326
    .line 327
    iget-object v2, p1, Lqnz;->a:Lqnv;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lqod;->H:Ljava/util/Set;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lbrco;

    .line 349
    .line 350
    iget-object v3, v1, Lqod;->d:Lyrq;

    .line 351
    .line 352
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, L_504;

    .line 357
    .line 358
    iget v4, v1, Lqod;->c:I

    .line 359
    .line 360
    invoke-interface {v3, v4, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v3, p1, Lqnz;->c:Lbggn;

    .line 365
    .line 366
    iget-object v4, p1, Lqnz;->d:Lazmj;

    .line 367
    .line 368
    invoke-virtual {v2, v3, v4}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v3, p1, Lqnz;->b:Ljava/lang/Throwable;

    .line 373
    .line 374
    iput-object v3, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 375
    .line 376
    invoke-virtual {v2}, Lmue;->a()V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_b
    invoke-virtual {v1}, Lqod;->l()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_c
    invoke-virtual {p1}, Lqob;->c()Lqqo;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object v0, p1, Lqqo;->a:Lbfel;

    .line 389
    .line 390
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Lqle;

    .line 395
    .line 396
    const/16 v4, 0x13

    .line 397
    .line 398
    invoke-direct {v3, v4}, Lqle;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 406
    .line 407
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lbfel;

    .line 412
    .line 413
    check-cast v1, Lqod;

    .line 414
    .line 415
    iget-object v3, v1, Lqod;->I:L_3393;

    .line 416
    .line 417
    invoke-virtual {v3, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lqod;->J:L_3393;

    .line 421
    .line 422
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v3, :cond_10

    .line 427
    .line 428
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_10

    .line 433
    .line 434
    iget-object p1, p1, Lqqo;->b:Lj$/util/Optional;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-virtual {v0, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 448
    .line 449
    invoke-virtual {v2, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v1, p1}, Lqod;->n(Lj$/util/Optional;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lbjzp;

    .line 465
    .line 466
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 467
    .line 468
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_d

    .line 473
    .line 474
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 475
    .line 476
    .line 477
    :cond_d
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 478
    .line 479
    check-cast v0, Lbrcc;

    .line 480
    .line 481
    sget-object v1, Lbrcc;->a:Lbrcc;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget v1, v0, Lbrcc;->b:I

    .line 487
    .line 488
    or-int/lit16 v1, v1, 0x80

    .line 489
    .line 490
    iput v1, v0, Lbrcc;->b:I

    .line 491
    .line 492
    iput-object p1, v0, Lbrcc;->k:Ljava/lang/String;

    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_6
    check-cast p1, Lbrco;

    .line 496
    .line 497
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lbjzp;

    .line 508
    .line 509
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 510
    .line 511
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_e

    .line 516
    .line 517
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 518
    .line 519
    .line 520
    :cond_e
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 521
    .line 522
    check-cast v0, Lbrbz;

    .line 523
    .line 524
    sget-object v2, Lbrbz;->a:Lbrbz;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget v2, v0, Lbrbz;->b:I

    .line 530
    .line 531
    or-int/2addr v1, v2

    .line 532
    iput v1, v0, Lbrbz;->b:I

    .line 533
    .line 534
    iput-object p1, v0, Lbrbz;->f:Ljava/lang/String;

    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_8
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lqod;

    .line 540
    .line 541
    iget-object v1, v0, Lqod;->z:Ljava/util/Map;

    .line 542
    .line 543
    check-cast p1, Ljava/util/Map$Entry;

    .line 544
    .line 545
    iget-object v0, v0, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 546
    .line 547
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lqpg;

    .line 564
    .line 565
    iget-object p1, p1, Lqpg;->a:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 566
    .line 567
    new-instance v2, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;

    .line 568
    .line 569
    invoke-direct {v2, v5, p1}, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;-><init>(ILcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 577
    .line 578
    sget-object v0, Lqod;->b:Lbfpx;

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lbjzp;

    .line 587
    .line 588
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 589
    .line 590
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_f

    .line 595
    .line 596
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 597
    .line 598
    .line 599
    :cond_f
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 600
    .line 601
    check-cast v0, Lbrbz;

    .line 602
    .line 603
    sget-object v1, Lbrbz;->a:Lbrbz;

    .line 604
    .line 605
    iget v1, v0, Lbrbz;->b:I

    .line 606
    .line 607
    or-int/lit8 v1, v1, 0x4

    .line 608
    .line 609
    iput v1, v0, Lbrbz;->b:I

    .line 610
    .line 611
    iput-object p1, v0, Lbrbz;->e:Ljava/lang/String;

    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 615
    .line 616
    sget-object v0, L_895;->a:Lbfpx;

    .line 617
    .line 618
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lqqm;

    .line 621
    .line 622
    iget-object v0, v0, Lqqm;->b:Libo;

    .line 623
    .line 624
    iget-object v0, v0, Libo;->b:Ljava/util/Map;

    .line 625
    .line 626
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Licc;

    .line 635
    .line 636
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Lqph;

    .line 641
    .line 642
    iget-object p1, p1, Lqph;->b:Landroid/graphics/Bitmap;

    .line 643
    .line 644
    iput-object p1, v0, Licc;->e:Landroid/graphics/Bitmap;

    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_b
    check-cast p1, Ligq;

    .line 648
    .line 649
    sget-object v0, Lqlf;->a:Lbfpx;

    .line 650
    .line 651
    iget-wide v0, p1, Ligq;->d:J

    .line 652
    .line 653
    iget-object v2, p0, Lpyx;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lwj;

    .line 656
    .line 657
    invoke-virtual {v2, v0, v1, p1}, Lwj;->j(JLjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 662
    .line 663
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lorg/json/JSONArray;

    .line 666
    .line 667
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 672
    .line 673
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lqha;

    .line 676
    .line 677
    iput-object p1, v0, Lqha;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 678
    .line 679
    if-eqz p1, :cond_10

    .line 680
    .line 681
    iget-object p1, v0, Lqha;->c:Lbbos;

    .line 682
    .line 683
    invoke-interface {p1}, Lbbos;->b()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_e
    check-cast p1, Lqgv;

    .line 688
    .line 689
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lqha;

    .line 692
    .line 693
    iget-object v1, v0, Lqha;->h:Lqgv;

    .line 694
    .line 695
    if-eq p1, v1, :cond_10

    .line 696
    .line 697
    iput-object p1, v0, Lqha;->h:Lqgv;

    .line 698
    .line 699
    iget-object p1, v0, Lqha;->c:Lbbos;

    .line 700
    .line 701
    invoke-interface {p1}, Lbbos;->b()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_f
    check-cast p1, Lqex;

    .line 706
    .line 707
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lqfi;

    .line 710
    .line 711
    iput-object p1, v0, Lqfi;->e:Lqex;

    .line 712
    .line 713
    iget-object p1, v0, Lqfi;->c:Lbbol;

    .line 714
    .line 715
    invoke-virtual {p1}, Lbbol;->b()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_10
    check-cast p1, Lvcw;

    .line 720
    .line 721
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lqej;

    .line 724
    .line 725
    iput-object p1, v0, Lqej;->c:Lvcw;

    .line 726
    .line 727
    iget-object p1, v0, Lqej;->b:Lbbos;

    .line 728
    .line 729
    invoke-interface {p1}, Lbbos;->b()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 734
    .line 735
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lqdv;

    .line 738
    .line 739
    invoke-virtual {v0, p1}, Lqdv;->a(Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lpww;

    .line 752
    .line 753
    iget-object v1, v0, Lpww;->c:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v1, :cond_10

    .line 756
    .line 757
    if-nez p1, :cond_10

    .line 758
    .line 759
    invoke-virtual {v0}, Lpww;->b()V

    .line 760
    .line 761
    .line 762
    :cond_10
    :goto_3
    return-void

    .line 763
    :pswitch_13
    check-cast p1, Lpyy;

    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget-object v0, p1, Lpyy;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 769
    .line 770
    if-eqz v0, :cond_11

    .line 771
    .line 772
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 773
    .line 774
    goto :goto_4

    .line 775
    :cond_11
    move-object v0, v6

    .line 776
    :goto_4
    iget-object v1, p0, Lpyx;->a:Ljava/lang/Object;

    .line 777
    .line 778
    if-nez v0, :cond_12

    .line 779
    .line 780
    check-cast v1, Lpyz;

    .line 781
    .line 782
    iget-object v0, v1, Lpyz;->j:L_3393;

    .line 783
    .line 784
    iget-object p1, p1, Lpyy;->b:Ljava/lang/Exception;

    .line 785
    .line 786
    new-instance v1, Lpyy;

    .line 787
    .line 788
    invoke-direct {v1, v4, v6, p1, v5}, Lpyy;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_12
    check-cast v1, Lpyz;

    .line 796
    .line 797
    iget-object v0, v1, Lpyz;->j:L_3393;

    .line 798
    .line 799
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lpyx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
