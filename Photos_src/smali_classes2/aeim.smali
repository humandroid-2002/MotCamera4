.class public final synthetic Laeim;
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
    iput p2, p0, Laeim;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeim;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laeim;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lagft;

    .line 8
    .line 9
    sget v0, Lagfs;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lagft;->c(Lagfu;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Laggf;

    .line 18
    .line 19
    sget-object v0, Luik;->a:Luik;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Laggf;->g(Luik;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lageu;

    .line 28
    .line 29
    iput-boolean p1, v0, Lageu;->f:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Landroid/view/Display;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laeim;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laftt;

    .line 40
    .line 41
    invoke-virtual {p1}, Laftt;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lafsf;

    .line 46
    .line 47
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lafsr;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lafsr;->b(Lafsf;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p1, L_3102;

    .line 56
    .line 57
    sget-object v0, Lafrf;->a:Lbfpx;

    .line 58
    .line 59
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, L_3102;->b:Lbpdb;

    .line 65
    .line 66
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Latwp;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, L_2052;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, L_2052;->d()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, -0x1

    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    .line 87
    iget-object v1, p1, L_3102;->a:Lbpdb;

    .line 88
    .line 89
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, L_3099;

    .line 94
    .line 95
    invoke-virtual {v1}, L_3099;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p1, L_3102;->c:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, L_3102;->d:Latwt;

    .line 121
    .line 122
    iget-object v1, p1, Latwt;->e:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v2, p1, Latwt;->g:Lamhm;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lamhm;->f(L_2052;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    new-instance v2, Lbpde;

    .line 135
    .line 136
    new-instance v4, Latui;

    .line 137
    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    invoke-direct {v4, v0, v5}, Latui;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Latwt;->b(Lbphe;)Lamhm;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v4, p1, Latwt;->f:Lbpor;

    .line 148
    .line 149
    invoke-direct {v2, v0, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    new-instance v2, Lbpde;

    .line 154
    .line 155
    invoke-direct {v2, v3, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    .line 157
    .line 158
    :goto_0
    monitor-exit v1

    .line 159
    iget-object v0, v2, Lbpde;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v2, Lbpde;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lamhm;

    .line 164
    .line 165
    check-cast v0, Lbpor;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {p1, v1}, Latwt;->c(Lamhm;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Latwt;->e:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    :try_start_1
    iget-object v1, p1, Latwt;->f:Lbpor;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-interface {v1}, Lbpor;->t()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x1

    .line 187
    if-eq v1, v2, :cond_3

    .line 188
    .line 189
    :cond_2
    new-instance v1, Lxou;

    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    invoke-direct {v1, p1, v3, v2}, Lxou;-><init>(Latwt;Lbpfw;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Latwt;->a(Lbphs;)Lbpor;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p1, Latwt;->f:Lbpor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    :cond_3
    monitor-exit v0

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v0

    .line 206
    throw p1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    monitor-exit v1

    .line 209
    throw p1

    .line 210
    :pswitch_4
    check-cast p1, Lafcf;

    .line 211
    .line 212
    invoke-static {}, Lbcxg;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lafkj;

    .line 218
    .line 219
    iput v1, v0, Lafkj;->d:I

    .line 220
    .line 221
    iget-object v1, p1, Lafcf;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 222
    .line 223
    iget-object v2, v0, Lafkj;->b:L_3393;

    .line 224
    .line 225
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_4

    .line 234
    .line 235
    invoke-virtual {v2, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object v0, v0, Lafkj;->c:L_3393;

    .line 239
    .line 240
    iget-object p1, p1, Lafcf;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 241
    .line 242
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    check-cast p1, Lafed;

    .line 257
    .line 258
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, L_3393;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    invoke-static {}, Lbcxg;->c()V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lafel;

    .line 278
    .line 279
    iget-object v0, v0, Lafel;->d:L_3393;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_7
    check-cast p1, Lafcq;

    .line 286
    .line 287
    invoke-virtual {p1}, Lafcq;->i()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lhli;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lhli;->ab(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    check-cast p1, Landroid/animation/Animator;

    .line 300
    .line 301
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lafcw;

    .line 312
    .line 313
    iget-object v1, v0, Lafcw;->g:Lbfes;

    .line 314
    .line 315
    invoke-virtual {v1, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lafcq;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lafcw;->b(Lafcq;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_b
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    check-cast p1, Lwus;

    .line 338
    .line 339
    sget v0, Laexf;->k:I

    .line 340
    .line 341
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Laexe;

    .line 344
    .line 345
    invoke-virtual {v0}, Laexe;->name()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Lwus;->b()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_d
    check-cast p1, Lacby;

    .line 353
    .line 354
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lbfeg;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 363
    .line 364
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Laeso;

    .line 367
    .line 368
    iget v0, v0, Laeso;->b:I

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 375
    .line 376
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Laeso;

    .line 379
    .line 380
    iget-object v0, v0, Laeso;->a:Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_10
    check-cast p1, Laesb;

    .line 391
    .line 392
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Laesb;->b(Laesa;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_11
    check-cast p1, Laesb;

    .line 399
    .line 400
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Laesb;->a(Laesa;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_12
    check-cast p1, Laehv;

    .line 407
    .line 408
    iget v0, p1, Laehv;->a:I

    .line 409
    .line 410
    iget-object v1, p0, Laeim;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Laehw;

    .line 413
    .line 414
    iget v2, v1, Laehw;->e:I

    .line 415
    .line 416
    if-ne v0, v2, :cond_5

    .line 417
    .line 418
    iget v0, v1, Laehw;->f:I

    .line 419
    .line 420
    iget p1, p1, Laehv;->b:I

    .line 421
    .line 422
    if-eq v0, p1, :cond_5

    .line 423
    .line 424
    iput p1, v1, Laehw;->f:I

    .line 425
    .line 426
    iget-object p1, v1, Laehw;->d:Lbbos;

    .line 427
    .line 428
    invoke-interface {p1}, Lbbos;->b()V

    .line 429
    .line 430
    .line 431
    :cond_5
    return-void

    .line 432
    :pswitch_13
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Laeio;

    .line 435
    .line 436
    :try_start_2
    iget-object v2, p1, Laeio;->a:Lrlx;

    .line 437
    .line 438
    invoke-interface {v2}, Lrlx;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/util/Collection;

    .line 443
    .line 444
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 445
    .line 446
    .line 447
    iget-wide v2, p1, Laeio;->b:J

    .line 448
    .line 449
    move-object p1, v0

    .line 450
    check-cast p1, Laeip;

    .line 451
    .line 452
    iput-wide v2, p1, Laeip;->f:J

    .line 453
    .line 454
    move-object p1, v0

    .line 455
    check-cast p1, Laeip;

    .line 456
    .line 457
    const/4 v2, 0x2

    .line 458
    iput v2, p1, Laeip;->g:I
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :catch_0
    move-exception p1

    .line 462
    sget-object v2, Laeip;->b:Lbfpx;

    .line 463
    .line 464
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, "Error loading out of sync data"

    .line 469
    .line 470
    const/16 v4, 0x1424

    .line 471
    .line 472
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    sget p1, Lbfel;->d:I

    .line 476
    .line 477
    sget-object p1, Lbflx;->a:Lbfel;

    .line 478
    .line 479
    move-object p1, v0

    .line 480
    check-cast p1, Laeip;

    .line 481
    .line 482
    const-wide/16 v2, 0x0

    .line 483
    .line 484
    iput-wide v2, p1, Laeip;->f:J

    .line 485
    .line 486
    iput v1, p1, Laeip;->g:I

    .line 487
    .line 488
    :goto_1
    check-cast v0, Laeip;

    .line 489
    .line 490
    iget-object p1, v0, Laeip;->e:Lbbos;

    .line 491
    .line 492
    invoke-interface {p1}, Lbbos;->b()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
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
    iget v0, p0, Laeim;->b:I

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
