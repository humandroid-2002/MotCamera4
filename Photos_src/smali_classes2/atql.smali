.class public final synthetic Latql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latql;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Latql;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laete;

    .line 9
    .line 10
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Latro;

    .line 13
    .line 14
    iget-object v0, p1, Latro;->aw:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, L_3289;->R(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Latro;->aw:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laete;

    .line 42
    .line 43
    invoke-interface {v0}, Laete;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Latro;->bq(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Laumn;

    .line 54
    .line 55
    iget-object v0, p0, Latql;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Latro;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Latro;->bp(Laumn;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Laesk;

    .line 64
    .line 65
    iget-object v0, p0, Latql;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Latro;

    .line 68
    .line 69
    iget-object v1, v0, Latro;->aI:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 70
    .line 71
    invoke-interface {p1}, Laesk;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, v0, Latro;->bc:Lbcse;

    .line 78
    .line 79
    const v0, 0x7f060b52

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbcse;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, v0, Latro;->bc:Lbcse;

    .line 88
    .line 89
    const v0, 0x7f060b51

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbcse;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    check-cast p1, Lauja;

    .line 101
    .line 102
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Latro;

    .line 105
    .line 106
    iget-object v0, p1, Latro;->aB:L_3099;

    .line 107
    .line 108
    invoke-virtual {v0}, L_3099;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object v0, p1, Latro;->bb:Lyrq;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lauja;

    .line 123
    .line 124
    iget-boolean v0, v0, Lauja;->b:Z

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Latro;->bj(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    check-cast p1, Laevi;

    .line 133
    .line 134
    iget-object v0, p0, Latql;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Latro;

    .line 137
    .line 138
    iget-object v0, v0, Latro;->aI:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 139
    .line 140
    iget p1, p1, Laevi;->e:I

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->p(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    check-cast p1, L_3147;

    .line 147
    .line 148
    iget-object v0, p0, Latql;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Latro;

    .line 151
    .line 152
    invoke-virtual {v0}, Latro;->q()Latxe;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0}, Latro;->q()Latxe;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1}, L_3147;->c()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Latro;->bB()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move v1, v2

    .line 176
    :cond_2
    :goto_1
    invoke-interface {v3, v1}, Latxe;->D(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    check-cast p1, Laevf;

    .line 181
    .line 182
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Latro;

    .line 185
    .line 186
    iget-object p1, p1, Latro;->e:Lbbos;

    .line 187
    .line 188
    invoke-interface {p1}, Lbbos;->b()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    check-cast p1, Latrc;

    .line 193
    .line 194
    invoke-interface {p1}, Latrc;->d()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v0, p0, Latql;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-ne p1, v1, :cond_3

    .line 201
    .line 202
    check-cast v0, Latqz;

    .line 203
    .line 204
    iput-boolean v1, v0, Latqz;->as:Z

    .line 205
    .line 206
    iget-object p1, v0, Latqz;->aD:Latqd;

    .line 207
    .line 208
    invoke-virtual {p1}, Latqd;->b()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Latqz;->az:Lyrq;

    .line 212
    .line 213
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lyqc;

    .line 218
    .line 219
    iget-object v1, v0, Latqz;->aF:Lyqb;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lyqc;->a(Lyqb;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Latqz;->an:Latse;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, p1, v2}, Latqz;->bi(Latse;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    check-cast v0, Latqz;

    .line 233
    .line 234
    iput-boolean v2, v0, Latqz;->as:Z

    .line 235
    .line 236
    iget-object p1, v0, Latqz;->aE:Latqs;

    .line 237
    .line 238
    invoke-virtual {p1}, Latqs;->h()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Latqs;->j()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Latqz;->u()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Latqs;->g()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Latqz;->v()V

    .line 251
    .line 252
    .line 253
    sget-object p1, Latse;->e:Latse;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Latqz;->bh(Latse;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v0, Latqz;->az:Lyrq;

    .line 259
    .line 260
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lyqc;

    .line 265
    .line 266
    iget-object v0, v0, Latqz;->aF:Lyqb;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lyqc;->b(Lyqb;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    check-cast p1, L_3171;

    .line 273
    .line 274
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Latqz;

    .line 277
    .line 278
    invoke-virtual {p1}, Latqz;->bq()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1, v0}, Latqz;->bk(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    check-cast p1, Laumn;

    .line 287
    .line 288
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Latqz;

    .line 291
    .line 292
    invoke-virtual {p1}, Latqz;->bp()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1, v0}, Latqz;->bk(Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_9
    check-cast p1, Laudz;

    .line 301
    .line 302
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Latqz;

    .line 305
    .line 306
    invoke-virtual {p1}, Latqz;->bl()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_a
    check-cast p1, Lyod;

    .line 311
    .line 312
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    iget-object v1, p0, Latql;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Latqz;

    .line 321
    .line 322
    iput v0, v1, Latqz;->ap:I

    .line 323
    .line 324
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    iput v0, v1, Latqz;->aq:I

    .line 327
    .line 328
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    iput p1, v1, Latqz;->ar:I

    .line 331
    .line 332
    iget-object v0, v1, Latqz;->aE:Latqs;

    .line 333
    .line 334
    iput p1, v0, Latqs;->m:I

    .line 335
    .line 336
    iget-object p1, v0, Latqs;->l:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Latqs;->o(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v0, Latqs;->f:Latqp;

    .line 342
    .line 343
    iget-object v0, p1, Latqp;->f:Latqs;

    .line 344
    .line 345
    iget-object v2, p1, Latqp;->e:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Latqs;->o(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Latqp;->d:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Latqs;->o(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Latqz;->be()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Latqz;->bf()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_b
    check-cast p1, Lbcgm;

    .line 363
    .line 364
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Latqz;

    .line 367
    .line 368
    iput-boolean v2, p1, Latqz;->at:Z

    .line 369
    .line 370
    iget-object p1, p1, Latqz;->aE:Latqs;

    .line 371
    .line 372
    invoke-virtual {p1}, Latqs;->p()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    check-cast p1, Laete;

    .line 377
    .line 378
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Latqz;

    .line 381
    .line 382
    iget-object v0, p1, Latqz;->ay:Lyrq;

    .line 383
    .line 384
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lj$/util/Optional;

    .line 389
    .line 390
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, L_3289;->R(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p1, Latqz;->ay:Lyrq;

    .line 398
    .line 399
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lj$/util/Optional;

    .line 404
    .line 405
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Laete;

    .line 410
    .line 411
    iget-object p1, p1, Latqz;->c:Landroid/view/View;

    .line 412
    .line 413
    if-eqz p1, :cond_c

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_d
    check-cast p1, Laesk;

    .line 420
    .line 421
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Latqz;

    .line 424
    .line 425
    iget-object v0, p1, Latqz;->am:Latse;

    .line 426
    .line 427
    sget-object v1, Latse;->d:Latse;

    .line 428
    .line 429
    if-ne v0, v1, :cond_4

    .line 430
    .line 431
    iget-object v0, p1, Latqz;->aE:Latqs;

    .line 432
    .line 433
    invoke-virtual {v0}, Latqs;->r()V

    .line 434
    .line 435
    .line 436
    :cond_4
    invoke-virtual {p1}, Latqz;->bj()V

    .line 437
    .line 438
    .line 439
    iget-object v0, p1, Latqz;->aE:Latqs;

    .line 440
    .line 441
    invoke-virtual {v0}, Latqs;->d()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-nez v1, :cond_5

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_5
    iget-object v1, p1, Latqz;->am:Latse;

    .line 450
    .line 451
    sget-object v2, Latse;->c:Latse;

    .line 452
    .line 453
    if-ne v1, v2, :cond_c

    .line 454
    .line 455
    iget-boolean v1, p1, Latqz;->at:Z

    .line 456
    .line 457
    if-nez v1, :cond_c

    .line 458
    .line 459
    iget-object v1, p1, Latqz;->ao:Laesk;

    .line 460
    .line 461
    invoke-interface {v1}, Laesk;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_6

    .line 466
    .line 467
    iget-object p1, p1, Latqz;->aD:Latqd;

    .line 468
    .line 469
    invoke-virtual {v0}, Latqs;->d()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Latqd;->a(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_6
    invoke-virtual {v0}, Latqs;->p()V

    .line 478
    .line 479
    .line 480
    iget-boolean p1, p1, Latqz;->at:Z

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Latqs;->s(Z)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_e
    check-cast p1, Loua;

    .line 487
    .line 488
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Latqv;

    .line 491
    .line 492
    iget-object v0, p1, Latqv;->f:Laudk;

    .line 493
    .line 494
    if-eqz v0, :cond_8

    .line 495
    .line 496
    invoke-virtual {p1}, Latqv;->l()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_8

    .line 501
    .line 502
    iget-object v0, p1, Latqv;->g:Latqu;

    .line 503
    .line 504
    if-eqz v0, :cond_7

    .line 505
    .line 506
    iget-object v1, p1, Latqv;->f:Laudk;

    .line 507
    .line 508
    invoke-interface {v1, v0}, Laudk;->f(Lej;)V

    .line 509
    .line 510
    .line 511
    :cond_7
    iget-object v0, p1, Latqv;->f:Laudk;

    .line 512
    .line 513
    invoke-interface {v0}, Laudk;->e()V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    iput-object v0, p1, Latqv;->f:Laudk;

    .line 518
    .line 519
    return-void

    .line 520
    :cond_8
    invoke-virtual {p1}, Latqv;->l()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_9

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_9
    invoke-virtual {p1}, Latqv;->h()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_f
    check-cast p1, L_3086;

    .line 533
    .line 534
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Latqv;

    .line 537
    .line 538
    invoke-virtual {p1}, Latqv;->i()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_10
    check-cast p1, Laevi;

    .line 543
    .line 544
    iget p1, p1, Laevi;->f:I

    .line 545
    .line 546
    int-to-float p1, p1

    .line 547
    iget-object v0, p0, Latql;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Latqs;

    .line 550
    .line 551
    invoke-virtual {v0, p1}, Latqs;->q(F)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_11
    check-cast p1, Latsf;

    .line 556
    .line 557
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Latqn;

    .line 560
    .line 561
    iget-object v0, p1, Latqn;->e:Latsf;

    .line 562
    .line 563
    invoke-interface {v0}, Latsf;->b()Latse;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v1, Latse;->e:Latse;

    .line 568
    .line 569
    if-eq v0, v1, :cond_c

    .line 570
    .line 571
    sget-object v1, Latse;->d:Latse;

    .line 572
    .line 573
    if-ne v0, v1, :cond_a

    .line 574
    .line 575
    iget-object v0, p1, Latqn;->e:Latsf;

    .line 576
    .line 577
    invoke-interface {v0}, Latsf;->x()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_c

    .line 582
    .line 583
    :cond_a
    iget-object v0, p1, Latqn;->e:Latsf;

    .line 584
    .line 585
    invoke-interface {v0}, Latsf;->c()L_2052;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v1, p1, Latqn;->b:Laevs;

    .line 590
    .line 591
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 592
    .line 593
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_c

    .line 598
    .line 599
    iget-object v0, p1, Latqn;->b:Laevs;

    .line 600
    .line 601
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 602
    .line 603
    invoke-static {v0}, Latqn;->g(L_2052;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Latqn;->d()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_12
    check-cast p1, L_754;

    .line 611
    .line 612
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Latqn;

    .line 615
    .line 616
    invoke-virtual {p1}, Latqn;->e()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_13
    check-cast p1, L_3086;

    .line 621
    .line 622
    iget-object p1, p0, Latql;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Latqn;

    .line 625
    .line 626
    iget-object v0, p1, Latqn;->e:Latsf;

    .line 627
    .line 628
    if-eqz v0, :cond_b

    .line 629
    .line 630
    iget-object v2, p1, Latqn;->g:Lbbou;

    .line 631
    .line 632
    invoke-interface {v0}, Latsf;->gM()Lbbos;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0, v2}, Lbbos;->e(Lbbou;)V

    .line 637
    .line 638
    .line 639
    :cond_b
    iget-object v0, p1, Latqn;->d:L_3086;

    .line 640
    .line 641
    invoke-interface {v0}, L_3086;->b()Latsf;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, p1, Latqn;->e:Latsf;

    .line 646
    .line 647
    iget-object v0, p1, Latqn;->e:Latsf;

    .line 648
    .line 649
    if-eqz v0, :cond_c

    .line 650
    .line 651
    iget-object p1, p1, Latqn;->g:Lbbou;

    .line 652
    .line 653
    invoke-interface {v0}, Latsf;->gM()Lbbos;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0, p1, v1}, Lbbos;->a(Lbbou;Z)V

    .line 658
    .line 659
    .line 660
    :cond_c
    :goto_2
    return-void

    .line 661
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
