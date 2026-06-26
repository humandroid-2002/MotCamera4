.class public final synthetic Ladet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladet;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladet;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Ladet;->b:I

    .line 2
    .line 3
    const v1, 0x7f14105d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laghd;

    .line 15
    .line 16
    iget-object v0, v0, Laghd;->e:Lafti;

    .line 17
    .line 18
    invoke-interface {v0}, Lafti;->y()Lafwk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lafya;

    .line 23
    .line 24
    iput-boolean v4, v0, Lafya;->h:Z

    .line 25
    .line 26
    iput-boolean v4, v0, Lafya;->g:Z

    .line 27
    .line 28
    iput-boolean v4, v0, Lafya;->n:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lagey;

    .line 34
    .line 35
    iget-object v0, v0, Lagey;->k:Lafti;

    .line 36
    .line 37
    sget-object v1, Lafvi;->b:Lafwg;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lafti;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lafth;->A()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    new-instance v0, Laijk;

    .line 52
    .line 53
    invoke-direct {v0}, Laijk;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ladet;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lagew;

    .line 59
    .line 60
    iget-object v1, v1, Lagew;->a:Lbx;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "AspectRatioDialogFragment"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lagew;

    .line 75
    .line 76
    iget-object v1, v0, Lagew;->c:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laggh;

    .line 83
    .line 84
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lagaw;->b()Lagam;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lagew;->b:Lagam;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lagew;

    .line 105
    .line 106
    iget-object v1, v0, Lagew;->a:Lbx;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_0
    iget-object v1, v0, Lagew;->d:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Laggf;

    .line 123
    .line 124
    invoke-interface {v1}, Laggf;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    iget-object v1, v0, Lagew;->d:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Laggf;

    .line 137
    .line 138
    invoke-interface {v1}, Laggf;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, v0, Lagew;->e:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lagfa;

    .line 152
    .line 153
    invoke-interface {v1}, Lagfa;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/2addr v1, v3

    .line 158
    iput-boolean v1, v0, Lagew;->h:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lagew;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    :goto_0
    iput-boolean v3, v0, Lagew;->h:Z

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lageu;

    .line 170
    .line 171
    iget-object v1, v0, Lageu;->b:Lyrq;

    .line 172
    .line 173
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Laggh;

    .line 178
    .line 179
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Lagaw;->b()Lagam;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lageu;->j:Lagam;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lagdn;

    .line 200
    .line 201
    invoke-virtual {v0}, Lagdn;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lagdn;->o:Landroid/graphics/Point;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lagaz;

    .line 215
    .line 216
    iget-object v0, v0, Lagaz;->a:Lagba;

    .line 217
    .line 218
    invoke-virtual {v0}, Lagba;->n()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lagba;

    .line 225
    .line 226
    invoke-virtual {v0}, Lagba;->d()Laftp;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    check-cast v1, Laghm;

    .line 233
    .line 234
    iget-boolean v1, v1, Laghm;->g:Z

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lagba;->i()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lagba;

    .line 245
    .line 246
    invoke-virtual {v0}, Lagba;->i()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lafya;

    .line 253
    .line 254
    invoke-virtual {v0}, Lafya;->x()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lafuc;

    .line 261
    .line 262
    invoke-virtual {v0}, Lafuc;->i()Lbbdk;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0}, Lafuc;->f()Laggl;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lalza;->cO(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbbdi;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_b
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lafuc;

    .line 288
    .line 289
    invoke-virtual {v0}, Lafuc;->i()Lbbdk;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, Lafuc;->f()Laggl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v3}, Lalza;->cN(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Z)Lbbdi;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_c
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lafuc;

    .line 315
    .line 316
    invoke-virtual {v0}, Lafuc;->h()Lahtg;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Lahtg;->a()Lafth;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lafuh;

    .line 325
    .line 326
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 327
    .line 328
    iget-object v0, v0, Lafuc;->b:Lafwj;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Lafwk;->f(Lafwj;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_d
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lafuc;

    .line 337
    .line 338
    invoke-virtual {v0}, Lafuc;->i()Lbbdk;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0}, Lafuc;->f()Laggl;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lalza;->cO(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbbdi;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_e
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lafuc;

    .line 364
    .line 365
    invoke-virtual {v0}, Lafuc;->n()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_f
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lafuc;

    .line 372
    .line 373
    invoke-virtual {v0}, Lafuc;->i()Lbbdk;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0}, Lafuc;->f()Laggl;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lafuc;->h()Lahtg;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v0}, Lafuc;->g()L_2073;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v6, Lakzo;->zJ:Lakzo;

    .line 403
    .line 404
    new-instance v7, Lauho;

    .line 405
    .line 406
    invoke-direct {v7, v2, v5, v0, v3}, Lauho;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lahtg;L_2073;I)V

    .line 407
    .line 408
    .line 409
    new-array v0, v3, [Ljava/lang/Class;

    .line 410
    .line 411
    const-class v2, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 412
    .line 413
    aput-object v2, v0, v4

    .line 414
    .line 415
    const-string v2, "ComputeNewGainMapAndUpdateGainMapStrengthTask"

    .line 416
    .line 417
    invoke-static {v2, v6, v7, v0}, Ljtb;->dM(Ljava/lang/String;Lakzo;Lnkj;[Ljava/lang/Class;)Lbbdi;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_10
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Laftc;

    .line 428
    .line 429
    iget-object v1, v0, Laftc;->d:Lyrq;

    .line 430
    .line 431
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Laggh;

    .line 436
    .line 437
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lafuh;

    .line 442
    .line 443
    iget-object v2, v1, Lafuh;->l:Lafto;

    .line 444
    .line 445
    if-nez v2, :cond_3

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_3
    iget-object v3, v0, Laftc;->e:Lyrq;

    .line 450
    .line 451
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, L_2167;

    .line 456
    .line 457
    invoke-virtual {v3}, L_2167;->c()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_4

    .line 462
    .line 463
    invoke-interface {v2}, Lafto;->q()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_4

    .line 468
    .line 469
    invoke-interface {v2}, Lafto;->l()Lahsp;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_4

    .line 474
    .line 475
    iget-object v3, v0, Laftc;->a:Ljava/util/EnumMap;

    .line 476
    .line 477
    sget-object v4, Laftb;->c:Laftb;

    .line 478
    .line 479
    invoke-interface {v2}, Lafto;->l()Lahsp;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget v5, v5, Lahsp;->e:F

    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v4, 0x22

    .line 495
    .line 496
    if-lt v3, v4, :cond_5

    .line 497
    .line 498
    iget-object v3, v0, Laftc;->f:Lyrq;

    .line 499
    .line 500
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, L_2073;

    .line 505
    .line 506
    iget-object v4, v0, Laftc;->d:Lyrq;

    .line 507
    .line 508
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Laggh;

    .line 513
    .line 514
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lafuh;

    .line 519
    .line 520
    iget-object v4, v4, Lafuh;->m:Lafvd;

    .line 521
    .line 522
    invoke-interface {v2}, Lafto;->v()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v3, v4, v5}, Lalbz;->aw(L_2073;Lafvd;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_5

    .line 531
    .line 532
    iget-object v3, v1, Lafuh;->l:Lafto;

    .line 533
    .line 534
    invoke-interface {v3}, Lafto;->f()F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iget-object v4, v0, Laftc;->a:Ljava/util/EnumMap;

    .line 539
    .line 540
    sget-object v5, Laftb;->e:Laftb;

    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    iget-object v4, v0, Laftc;->b:Ljava/util/EnumSet;

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v4, v0, Laftc;->d:Lyrq;

    .line 555
    .line 556
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Laggh;

    .line 561
    .line 562
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lafuh;

    .line 567
    .line 568
    iget-object v4, v4, Lafuh;->b:Lafya;

    .line 569
    .line 570
    iget-object v5, v4, Lafya;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 571
    .line 572
    sget-object v6, Lafvs;->b:Lafwg;

    .line 573
    .line 574
    invoke-interface {v6, v5, v3}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget-object v5, v4, Lafya;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 578
    .line 579
    invoke-interface {v6, v5, v3}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v6, v3}, Lafya;->z(Lafwg;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_5
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 586
    .line 587
    iget-boolean v3, v1, Lafvd;->H:Z

    .line 588
    .line 589
    if-nez v3, :cond_9

    .line 590
    .line 591
    iget-boolean v1, v1, Lafvd;->K:Z

    .line 592
    .line 593
    if-nez v1, :cond_9

    .line 594
    .line 595
    iget-object v1, v0, Laftc;->a:Ljava/util/EnumMap;

    .line 596
    .line 597
    sget-object v3, Laftb;->a:Laftb;

    .line 598
    .line 599
    invoke-interface {v2}, Lafto;->d()F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    sget-object v3, Laftb;->b:Laftb;

    .line 611
    .line 612
    invoke-interface {v2}, Lafto;->c()F

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget-object v3, Laftb;->d:Laftb;

    .line 624
    .line 625
    invoke-interface {v2}, Lafto;->e()F

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Laftc;->c:Lbbos;

    .line 637
    .line 638
    invoke-interface {v0}, Lbbos;->b()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_11
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Ladja;

    .line 645
    .line 646
    invoke-virtual {v0}, Ladja;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v0, v0, Ladja;->ah:Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->N(ILjava/lang/String;[B)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_12
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ladeu;

    .line 659
    .line 660
    iget-object v3, v0, Ladeu;->c:Lafth;

    .line 661
    .line 662
    check-cast v3, Lafuh;

    .line 663
    .line 664
    iget-object v3, v3, Lafuh;->d:Lafva;

    .line 665
    .line 666
    check-cast v3, Laghd;

    .line 667
    .line 668
    iget-object v3, v3, Laghd;->n:Lafux;

    .line 669
    .line 670
    sget-object v5, Laddb;->a:Lbfpx;

    .line 671
    .line 672
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Lbfpt;

    .line 677
    .line 678
    const/16 v6, 0x128f

    .line 679
    .line 680
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Lbfpt;

    .line 685
    .line 686
    if-eqz v3, :cond_6

    .line 687
    .line 688
    iget-object v2, v3, Lafux;->b:Ljava/lang/Object;

    .line 689
    .line 690
    :cond_6
    iget-object v0, v0, Ladeu;->b:Ladew;

    .line 691
    .line 692
    const-string v3, "Editor re-init failed cause=%s"

    .line 693
    .line 694
    invoke-interface {v5, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    check-cast v0, Laddb;

    .line 698
    .line 699
    iget-object v2, v0, Laddb;->ar:Lyrq;

    .line 700
    .line 701
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ladez;

    .line 706
    .line 707
    invoke-virtual {v2}, Ladez;->i()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_7

    .line 712
    .line 713
    iget-object v2, v0, Laddb;->ar:Lyrq;

    .line 714
    .line 715
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Ladez;

    .line 720
    .line 721
    invoke-virtual {v2}, Ladez;->c()V

    .line 722
    .line 723
    .line 724
    :cond_7
    iget-object v2, v0, Laddb;->ao:Ljsj;

    .line 725
    .line 726
    iget-object v0, v0, Laddb;->bc:Lbcse;

    .line 727
    .line 728
    new-instance v3, Ljsb;

    .line 729
    .line 730
    invoke-direct {v3, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    new-array v0, v4, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v3, v1, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Ljsd;

    .line 739
    .line 740
    invoke-direct {v0, v3}, Ljsd;-><init>(Ljsb;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljsj;->f(Ljsd;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_13
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Ladeu;

    .line 750
    .line 751
    iget-object v3, v0, Ladeu;->c:Lafth;

    .line 752
    .line 753
    check-cast v3, Lafuh;

    .line 754
    .line 755
    iget-object v3, v3, Lafuh;->d:Lafva;

    .line 756
    .line 757
    check-cast v3, Laghd;

    .line 758
    .line 759
    iget-object v3, v3, Laghd;->n:Lafux;

    .line 760
    .line 761
    sget-object v5, Laddb;->a:Lbfpx;

    .line 762
    .line 763
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Lbfpt;

    .line 768
    .line 769
    const/16 v6, 0x128e

    .line 770
    .line 771
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lbfpt;

    .line 776
    .line 777
    if-eqz v3, :cond_8

    .line 778
    .line 779
    iget-object v6, v3, Lafux;->b:Ljava/lang/Object;

    .line 780
    .line 781
    goto :goto_1

    .line 782
    :cond_8
    move-object v6, v2

    .line 783
    :goto_1
    iget-object v0, v0, Ladeu;->b:Ladew;

    .line 784
    .line 785
    const-string v7, "Editor init failed cause=%s"

    .line 786
    .line 787
    invoke-interface {v5, v7, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    move-object v5, v0

    .line 791
    check-cast v5, Laddb;

    .line 792
    .line 793
    iget-boolean v6, v5, Laddb;->aC:Z

    .line 794
    .line 795
    if-eqz v6, :cond_a

    .line 796
    .line 797
    :cond_9
    :goto_2
    return-void

    .line 798
    :cond_a
    invoke-static {v3}, Lagky;->b(Lafux;)Lbggn;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    iget-object v7, v3, Lafux;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v7, Ljava/lang/Enum;

    .line 805
    .line 806
    invoke-static {v2, v7}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    iget-object v3, v3, Lafux;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Ljava/lang/Enum;

    .line 813
    .line 814
    invoke-static {v2, v3}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v7, v2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v3, v5, Laddb;->as:Lyrq;

    .line 823
    .line 824
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, L_504;

    .line 829
    .line 830
    iget-object v7, v5, Laddb;->ap:Lbazu;

    .line 831
    .line 832
    invoke-interface {v7}, Lbazu;->d()I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    invoke-virtual {v5}, Laddb;->a()Lbrco;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-interface {v3, v7, v8}, L_504;->j(ILbrco;)Lmuf;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v3, v6, v2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v2}, Lmue;->a()V

    .line 849
    .line 850
    .line 851
    iget-object v2, v5, Laddb;->bc:Lbcse;

    .line 852
    .line 853
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 858
    .line 859
    .line 860
    check-cast v0, Lbx;

    .line 861
    .line 862
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lca;->finish()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    nop

    .line 871
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
