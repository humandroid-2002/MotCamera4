.class public final synthetic Laexo;
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
    iput p2, p0, Laexo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laexo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laete;

    .line 8
    .line 9
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lafse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lafse;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lbcgm;

    .line 18
    .line 19
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lafse;

    .line 22
    .line 23
    invoke-virtual {p1}, Lafse;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lyyb;

    .line 28
    .line 29
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lafrx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lafrx;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lafrx;->n()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lafsd;

    .line 44
    .line 45
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lafrx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lafrx;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iput-boolean v1, p1, Lafrx;->s:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lafrx;->n()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lafrx;->o()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, L_2370;

    .line 66
    .line 67
    invoke-virtual {p1}, L_2370;->h()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, L_2370;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Laexo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lafrx;

    .line 77
    .line 78
    iput-boolean p1, v0, Lafrx;->r:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget-object p1, v0, Lafrx;->h:Lyrq;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_2370;

    .line 89
    .line 90
    iget-object p1, p1, L_2370;->a:Lbbos;

    .line 91
    .line 92
    iget-object v1, v0, Lafrx;->c:Lbbou;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lbbos;->e(Lbbou;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lafrx;->p:Lafru;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lafrx;->n()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p1, Lafsr;

    .line 106
    .line 107
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lafrx;

    .line 110
    .line 111
    invoke-virtual {p1}, Lafrx;->c()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lafrx;->n()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    check-cast p1, Lafrq;

    .line 119
    .line 120
    iget-object p1, p1, Lafrq;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lafrx;

    .line 131
    .line 132
    invoke-virtual {p1}, Lafrx;->p()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    check-cast p1, Laflg;

    .line 137
    .line 138
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v0, Lvj;

    .line 141
    .line 142
    check-cast p1, Lafli;

    .line 143
    .line 144
    iget-object v1, p1, Lafli;->a:Lvk;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lvj;-><init>(Lvk;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lavad;

    .line 160
    .line 161
    iget-object v2, v1, Lavad;->v:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 164
    .line 165
    iget-boolean v3, v2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 166
    .line 167
    iget-object v4, p1, Lafli;->c:Laflg;

    .line 168
    .line 169
    iget-object v5, v1, Lalrd;->T:Lalrb;

    .line 170
    .line 171
    check-cast v5, Laokf;

    .line 172
    .line 173
    iget-object v5, v5, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Laflg;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eq v3, v4, :cond_1

    .line 180
    .line 181
    iget-object v3, p1, Lafli;->h:L_561;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, L_561;->d(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lafli;->j(Lavad;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_7
    check-cast p1, Laflg;

    .line 191
    .line 192
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Laflc;

    .line 195
    .line 196
    iget-object p1, p1, Laflc;->aj:Ljst;

    .line 197
    .line 198
    invoke-interface {p1}, Ljst;->d()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    check-cast p1, Laevf;

    .line 203
    .line 204
    iget-object v0, p0, Laexo;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lafks;

    .line 207
    .line 208
    iget-object v2, v0, Lafks;->g:Lbbdk;

    .line 209
    .line 210
    const-string v3, "LoadPendingFeaturesTask"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lbbdk;->f(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lafks;->g:Lbbdk;

    .line 216
    .line 217
    new-instance v3, Lcom/google/android/apps/photos/pending/SavePendingMediaMixin$LoadPendingFeaturesTask;

    .line 218
    .line 219
    invoke-virtual {p1}, Laevf;->i()L_2052;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p1}, Laevf;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/photos/pending/SavePendingMediaMixin$LoadPendingFeaturesTask;-><init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lafks;->o:L_2052;

    .line 234
    .line 235
    invoke-virtual {p1}, Laevf;->i()L_2052;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_6

    .line 244
    .line 245
    iput-boolean v1, v0, Lafks;->n:Z

    .line 246
    .line 247
    iget-object p1, v0, Lafks;->e:Lbbos;

    .line 248
    .line 249
    invoke-interface {p1}, Lbbos;->b()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    check-cast p1, Lafil;

    .line 254
    .line 255
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lafiy;

    .line 258
    .line 259
    invoke-virtual {p1}, Lafiy;->e()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_a
    check-cast p1, Laflg;

    .line 264
    .line 265
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lafft;

    .line 268
    .line 269
    iget-object v0, p1, Lafft;->a:Ljux;

    .line 270
    .line 271
    iget-object v0, v0, Ljux;->e:Ljava/lang/String;

    .line 272
    .line 273
    const-string v1, "com.google.android.apps.photos.partneraccount.people.partner_people_picker_mode"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    iget-object v0, p1, Lafft;->a:Ljux;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljux;->l()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    :cond_2
    iget-object v0, p1, Lafft;->a:Ljux;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljux;->l()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    iget-object p1, p1, Lafft;->a:Ljux;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljux;->d()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_3
    iget-object v0, p1, Lafft;->b:Landroid/os/Bundle;

    .line 304
    .line 305
    const-string v2, "people_picker_origin"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Laflz;->p(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    new-instance v3, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Laflz;->o(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Lafft;->a:Ljux;

    .line 328
    .line 329
    invoke-virtual {p1, v1, v3}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_b
    check-cast p1, Lacbw;

    .line 334
    .line 335
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lafdb;

    .line 338
    .line 339
    iget-object p1, p1, Lafdb;->a:Lbbos;

    .line 340
    .line 341
    invoke-interface {p1}, Lbbos;->b()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_c
    check-cast p1, L_2021;

    .line 346
    .line 347
    iget-object v0, p0, Laexo;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lafcb;

    .line 350
    .line 351
    iget-object v0, v0, Lafcb;->a:Lafca;

    .line 352
    .line 353
    invoke-interface {v0, p1}, Lafca;->a(L_2021;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_d
    check-cast p1, L_2023;

    .line 358
    .line 359
    iget-object v0, p0, Laexo;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lafan;

    .line 362
    .line 363
    iget-object v2, v0, Lafan;->aj:Lbazu;

    .line 364
    .line 365
    invoke-interface {v2}, Lbazu;->d()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {p1, v2}, L_2023;->f(I)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-object v3, v0, Lafan;->e:Ljte;

    .line 374
    .line 375
    iput-boolean v2, v3, Ljte;->b:Z

    .line 376
    .line 377
    iget-object v2, v0, Lafan;->aj:Lbazu;

    .line 378
    .line 379
    invoke-interface {v2}, Lbazu;->d()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {p1, v2}, L_2023;->c(I)Lafcd;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v4, Lafcd;->c:Lafcd;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_4

    .line 394
    .line 395
    invoke-virtual {p1, v2}, L_2023;->b(I)Lafcd;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lafcd;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_4

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    :cond_4
    iget-object v2, v0, Lafan;->f:Ljte;

    .line 407
    .line 408
    iput-boolean v1, v2, Ljte;->b:Z

    .line 409
    .line 410
    iget-object v1, v0, Lafan;->ah:Ljte;

    .line 411
    .line 412
    if-eqz v1, :cond_5

    .line 413
    .line 414
    iget-object v2, v0, Lafan;->aj:Lbazu;

    .line 415
    .line 416
    invoke-interface {v2}, Lbazu;->d()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {p1, v2}, L_2023;->i(I)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iput-boolean v2, v1, Ljte;->b:Z

    .line 425
    .line 426
    :cond_5
    iget-object v1, v0, Lafan;->ai:Ljte;

    .line 427
    .line 428
    if-eqz v1, :cond_6

    .line 429
    .line 430
    iget-object v0, v0, Lafan;->aj:Lbazu;

    .line 431
    .line 432
    invoke-interface {v0}, Lbazu;->d()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p1, v0}, L_2023;->c(I)Lafcd;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lafcd;->c()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    iput-boolean p1, v1, Ljte;->b:Z

    .line 445
    .line 446
    :cond_6
    return-void

    .line 447
    :pswitch_e
    check-cast p1, Laemv;

    .line 448
    .line 449
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lafal;

    .line 452
    .line 453
    iget-object p1, p1, Lafal;->b:Lbbos;

    .line 454
    .line 455
    invoke-interface {p1}, Lbbos;->b()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_f
    check-cast p1, L_2023;

    .line 460
    .line 461
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lafal;

    .line 464
    .line 465
    invoke-virtual {p1}, Lafal;->i()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_10
    check-cast p1, Lafib;

    .line 470
    .line 471
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lafal;

    .line 474
    .line 475
    iget-object v0, p1, Lafal;->d:Lafib;

    .line 476
    .line 477
    invoke-virtual {v0}, Lafib;->d()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v1, 0x0

    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    iget-object v0, p1, Lafal;->d:Lafib;

    .line 485
    .line 486
    iget-boolean v0, v0, Lafib;->e:Z

    .line 487
    .line 488
    if-nez v0, :cond_7

    .line 489
    .line 490
    iget-object v1, p1, Lafal;->f:Lnap;

    .line 491
    .line 492
    :cond_7
    iget-object v0, p1, Lafal;->c:Laeji;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Laeji;->d(Lalrb;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lafal;->g()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_11
    check-cast p1, Lyod;

    .line 502
    .line 503
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Laexq;

    .line 506
    .line 507
    invoke-virtual {p1}, Laexq;->g()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_12
    check-cast p1, Lalxf;

    .line 512
    .line 513
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Laexq;

    .line 516
    .line 517
    invoke-virtual {p1}, Laexq;->f()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_13
    check-cast p1, Laesk;

    .line 522
    .line 523
    iget-object p1, p0, Laexo;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Laexq;

    .line 526
    .line 527
    invoke-virtual {p1}, Laexq;->f()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
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
