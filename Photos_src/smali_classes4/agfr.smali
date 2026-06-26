.class public final synthetic Lagfr;
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
    iput p2, p0, Lagfr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagfr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lagfr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lahxx;

    .line 10
    .line 11
    sget v0, Lahca;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbjzp;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lahxx;->a(Lbjzp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, L_3488;

    .line 22
    .line 23
    sget v0, Lahca;->a:I

    .line 24
    .line 25
    invoke-interface {p1}, L_3488;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-interface {p1}, L_3488;->c()Lagdx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lbqzh;->a:Lbqzh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lbqzh;

    .line 56
    .line 57
    iget v4, v2, Lbqzh;->b:I

    .line 58
    .line 59
    or-int/2addr v4, v3

    .line 60
    iput v4, v2, Lbqzh;->b:I

    .line 61
    .line 62
    iput-boolean v3, v2, Lbqzh;->c:Z

    .line 63
    .line 64
    iget-object v2, p1, Lagdx;->a:Lbfel;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v1, Lbqzh;

    .line 78
    .line 79
    iget-object v3, v1, Lbqzh;->d:Lbkad;

    .line 80
    .line 81
    invoke-interface {v3}, Lbkad;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v1, Lbqzh;->d:Lbkad;

    .line 92
    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbqzg;

    .line 108
    .line 109
    iget-object v4, v1, Lbqzh;->d:Lbkad;

    .line 110
    .line 111
    iget v3, v3, Lbqzg;->q:I

    .line 112
    .line 113
    invoke-interface {v4, v3}, Lbkad;->g(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p1, Lagdx;->b:Lbfel;

    .line 118
    .line 119
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    check-cast v1, Lbqzh;

    .line 133
    .line 134
    iget-object v2, v1, Lbqzh;->e:Lbkad;

    .line 135
    .line 136
    invoke-interface {v2}, Lbkad;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-static {v2}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v1, Lbqzh;->e:Lbkad;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lbqzg;

    .line 163
    .line 164
    iget-object v3, v1, Lbqzh;->e:Lbkad;

    .line 165
    .line 166
    iget v2, v2, Lbqzg;->q:I

    .line 167
    .line 168
    invoke-interface {v3, v2}, Lbkad;->g(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object p1, p0, Lagfr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbqzh;

    .line 179
    .line 180
    check-cast p1, Lbjzp;

    .line 181
    .line 182
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    check-cast p1, Lbqzl;

    .line 196
    .line 197
    sget-object v1, Lbqzl;->a:Lbqzl;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lbqzl;->i:Lbqzh;

    .line 203
    .line 204
    iget v0, p1, Lbqzl;->b:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x40

    .line 207
    .line 208
    iput v0, p1, Lbqzl;->b:I

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_1
    check-cast p1, Lagjq;

    .line 212
    .line 213
    iget-object p1, p1, Lagjq;->j:Lbbol;

    .line 214
    .line 215
    new-instance v0, Lagqt;

    .line 216
    .line 217
    iget-object v1, p0, Lagfr;->a:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v2, 0xf

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    check-cast v1, Lagzy;

    .line 225
    .line 226
    iget-object v1, v1, Lagzy;->a:Lbx;

    .line 227
    .line 228
    invoke-static {p1, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_2
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    check-cast p1, Lagjq;

    .line 239
    .line 240
    iget-object p1, p1, Lagjq;->j:Lbbol;

    .line 241
    .line 242
    new-instance v0, Lagqt;

    .line 243
    .line 244
    iget-object v1, p0, Lagfr;->a:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    invoke-direct {v0, v1, v2}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Lagsm;

    .line 251
    .line 252
    iget-object v1, v1, Lagsm;->b:Lbx;

    .line 253
    .line 254
    invoke-static {p1, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    check-cast p1, Laggf;

    .line 259
    .line 260
    sget-object v0, Luil;->h:Luil;

    .line 261
    .line 262
    invoke-interface {p1, v0}, Laggf;->i(Luil;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    iget-object p1, p0, Lagfr;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v0, p1

    .line 271
    check-cast v0, Lagsb;

    .line 272
    .line 273
    iget-object v0, v0, Lagsb;->e:Lyrq;

    .line 274
    .line 275
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Laggh;

    .line 280
    .line 281
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lafuh;

    .line 286
    .line 287
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 288
    .line 289
    sget-object v2, Lafvb;->b:Lafvb;

    .line 290
    .line 291
    new-instance v3, Lagrz;

    .line 292
    .line 293
    invoke-direct {v3, p1, v1}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    check-cast p1, Lagov;

    .line 301
    .line 302
    sget v0, Lagoo;->w:I

    .line 303
    .line 304
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lagov;->a()Lagkx;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget v2, p1, Lagov;->c:I

    .line 314
    .line 315
    invoke-interface {v1, v2, v2}, Lagkx;->b(II)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Lagov;->a:Lbpdb;

    .line 319
    .line 320
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Laggh;

    .line 325
    .line 326
    sget-object v2, Lafvb;->e:Lafvb;

    .line 327
    .line 328
    new-instance v3, Lafue;

    .line 329
    .line 330
    const/16 v4, 0xc

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-direct {v3, p1, v0, v4, v5}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 334
    .line 335
    .line 336
    const-wide/16 v4, 0x0

    .line 337
    .line 338
    invoke-interface {v1, v2, v3, v4, v5}, Laggh;->k(Lafvb;Lafuz;J)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    check-cast p1, Lagjq;

    .line 343
    .line 344
    iget-object p1, p1, Lagjq;->f:Lagjp;

    .line 345
    .line 346
    if-eqz p1, :cond_c

    .line 347
    .line 348
    iget-object p1, p0, Lagfr;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lagoo;

    .line 351
    .line 352
    iget-object p1, p1, Lagoo;->r:Lagou;

    .line 353
    .line 354
    if-nez p1, :cond_8

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_8
    sget-object v0, Lagot;->g:Lagot;

    .line 359
    .line 360
    invoke-interface {p1, v0}, Lagou;->d(Lagot;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_7
    check-cast p1, Lagzy;

    .line 365
    .line 366
    sget v0, Lagoo;->w:I

    .line 367
    .line 368
    const-string v0, "tooltip_spotlight_tab"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lagzy;->a(Ljava/lang/String;)Lagzw;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lyrq;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lagzw;->c(Lyrq;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_8
    check-cast p1, Lagqc;

    .line 383
    .line 384
    sget v0, Lagoo;->w:I

    .line 385
    .line 386
    check-cast p1, Lague;

    .line 387
    .line 388
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v1, Lagot;->c:Lagot;

    .line 391
    .line 392
    if-ne v0, v1, :cond_9

    .line 393
    .line 394
    move v2, v3

    .line 395
    :cond_9
    invoke-interface {p1, v2}, Lague;->c(Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_9
    check-cast p1, Lagqc;

    .line 400
    .line 401
    sget v0, Lagoo;->w:I

    .line 402
    .line 403
    check-cast p1, Lagqw;

    .line 404
    .line 405
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 406
    .line 407
    sget-object v1, Lagot;->b:Lagot;

    .line 408
    .line 409
    iget-object v4, p1, Lagqw;->o:Lyrq;

    .line 410
    .line 411
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lagvk;

    .line 416
    .line 417
    invoke-interface {v4}, Lagvk;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-ne v0, v1, :cond_a

    .line 422
    .line 423
    move v2, v3

    .line 424
    :cond_a
    or-int v0, v2, v4

    .line 425
    .line 426
    iget-object p1, p1, Lagqw;->s:Lafgg;

    .line 427
    .line 428
    if-eqz p1, :cond_c

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lafgg;->a(Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_a
    check-cast p1, Lahun;

    .line 435
    .line 436
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lbffr;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_b
    check-cast p1, Laggf;

    .line 445
    .line 446
    sget-object v0, Laghb;->a:Lazmj;

    .line 447
    .line 448
    sget-object v0, Luil;->h:Luil;

    .line 449
    .line 450
    invoke-interface {p1, v0}, Laggf;->i(Luil;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_c

    .line 455
    .line 456
    iget-object p1, p0, Lagfr;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lbjzp;

    .line 459
    .line 460
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 461
    .line 462
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_b

    .line 467
    .line 468
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 469
    .line 470
    .line 471
    :cond_b
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 472
    .line 473
    check-cast p1, Lahuh;

    .line 474
    .line 475
    sget-object v0, Lahuh;->a:Lahuh;

    .line 476
    .line 477
    iput v3, p1, Lahuh;->d:I

    .line 478
    .line 479
    iget v0, p1, Lahuh;->b:I

    .line 480
    .line 481
    or-int/2addr v0, v1

    .line 482
    iput v0, p1, Lahuh;->b:I

    .line 483
    .line 484
    :cond_c
    :goto_2
    return-void

    .line 485
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 486
    .line 487
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lbacb;

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_d
    check-cast p1, Lbqyf;

    .line 496
    .line 497
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lagga;

    .line 500
    .line 501
    iput-object p1, v0, Lagga;->e:Lbqyf;

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_e
    check-cast p1, Lbqzo;

    .line 505
    .line 506
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lagga;

    .line 509
    .line 510
    iput-object p1, v0, Lagga;->d:Lbqzo;

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_f
    check-cast p1, Lbqyt;

    .line 514
    .line 515
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lagfy;

    .line 518
    .line 519
    iput-object p1, v0, Lagfy;->j:Lbqyt;

    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_10
    check-cast p1, Lbqyf;

    .line 523
    .line 524
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lagfy;

    .line 527
    .line 528
    iput-object p1, v0, Lagfy;->i:Lbqyf;

    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_11
    check-cast p1, Lbqzo;

    .line 532
    .line 533
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lagfy;

    .line 536
    .line 537
    iput-object p1, v0, Lagfy;->h:Lbqzo;

    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_12
    check-cast p1, Lagft;

    .line 541
    .line 542
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lagfs;

    .line 545
    .line 546
    iget-object v0, v0, Lagfs;->c:Lagfu;

    .line 547
    .line 548
    invoke-interface {p1, v0}, Lagft;->c(Lagfu;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_13
    check-cast p1, Lagft;

    .line 553
    .line 554
    iget-object v0, p0, Lagfr;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lagfs;

    .line 557
    .line 558
    iget-object v0, v0, Lagfs;->c:Lagfu;

    .line 559
    .line 560
    invoke-interface {p1, v0}, Lagft;->c(Lagfu;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    nop

    .line 565
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
    iget v0, p0, Lagfr;->b:I

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
