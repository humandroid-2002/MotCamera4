.class public final synthetic Lainz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laiok;I[F)V
    .locals 0

    .line 1
    iput p2, p0, Lainz;->b:I

    iput-object p1, p0, Lainz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lainz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Laeql;)V
    .locals 7

    .line 1
    iget p1, p0, Lainz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lainz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laiqp;

    .line 11
    .line 12
    invoke-virtual {p1}, Laiqp;->u()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lainz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Laiok;

    .line 20
    .line 21
    iget-object v2, v0, Laiok;->aC:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_2008;

    .line 28
    .line 29
    invoke-virtual {v2}, L_2008;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Laiok;->ah:Laevs;

    .line 36
    .line 37
    iget-object v2, v2, Laevs;->a:L_2052;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v3, v0, Laiok;->ao:Lozi;

    .line 44
    .line 45
    invoke-virtual {v3}, Lozi;->d()L_2052;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v4, Laeza;

    .line 52
    .line 53
    invoke-static {v2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3}, Lozi;->d()L_2052;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v4, v5, v6}, Laeza;-><init>(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v4, Laeza;

    .line 70
    .line 71
    invoke-static {v2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5, v1}, Laeza;-><init>(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3}, Lozi;->d()L_2052;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lozi;->d()L_2052;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    iget-object v3, v0, Laiok;->aD:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, L_2013;

    .line 95
    .line 96
    iget-object v5, v0, Laiok;->bd:Lbcsc;

    .line 97
    .line 98
    const-class v6, Laevf;

    .line 99
    .line 100
    invoke-virtual {v5, v6, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Laevf;

    .line 105
    .line 106
    invoke-virtual {v5}, Laevf;->f()Laeiu;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v3, L_2013;->b:Laeiu;

    .line 111
    .line 112
    iget-object v3, v0, Laiok;->aD:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, L_2013;

    .line 119
    .line 120
    new-instance v5, Laezb;

    .line 121
    .line 122
    iget-object v6, v0, Laiok;->au:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lbazu;

    .line 129
    .line 130
    invoke-interface {v6}, Lbazu;->d()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v5, v6, v2}, Laezb;-><init>(ILcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, L_2013;->c(Laezb;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lanzh;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lanzh;-><init>([B)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Laiok;->bc:Lbcse;

    .line 150
    .line 151
    invoke-static {v1, v4}, Laflz;->I(Landroid/content/Context;Laeza;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, Lanzh;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v0, Laiok;->aD:Lyrq;

    .line 158
    .line 159
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, L_2013;

    .line 164
    .line 165
    iget-object v1, v1, L_2013;->e:Lbjyr;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbjyr;->B()[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Lanzh;->c([B)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Laiok;->aC:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, L_2008;

    .line 181
    .line 182
    invoke-virtual {v1}, L_2008;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput-boolean v1, v2, Lanzh;->a:Z

    .line 187
    .line 188
    iget-object v0, v0, Laiok;->aD:Lyrq;

    .line 189
    .line 190
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, L_2013;

    .line 195
    .line 196
    invoke-virtual {v0}, L_2013;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, Lanzh;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v2}, Lanzh;->b()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast p1, Lbx;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    iget-object p1, p0, Lainz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Laiok;

    .line 215
    .line 216
    iget-object v0, p1, Laiok;->bd:Lbcsc;

    .line 217
    .line 218
    const-class v2, Lauxo;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lauxo;

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    iget-object v1, p1, Laiok;->ah:Laevs;

    .line 230
    .line 231
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    iget-object p1, p1, Laiok;->au:Lyrq;

    .line 236
    .line 237
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbazu;

    .line 242
    .line 243
    invoke-interface {p1}, Lbazu;->d()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-interface {v0, v1, p1}, Lauxo;->a(L_2052;I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_1
    return-void

    .line 251
    :pswitch_2
    iget-object p1, p0, Lainz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Laiok;

    .line 254
    .line 255
    iget-object p1, p1, Laiok;->bd:Lbcsc;

    .line 256
    .line 257
    const-class v0, L_3401;

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, L_3401;

    .line 264
    .line 265
    invoke-interface {p1}, L_3401;->iW()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_3
    iget-object p1, p0, Lainz;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Laiok;

    .line 272
    .line 273
    iget-object p1, p1, Laiok;->bd:Lbcsc;

    .line 274
    .line 275
    const-class v0, L_3401;

    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, L_3401;

    .line 282
    .line 283
    invoke-interface {p1}, L_3401;->iW()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_4
    iget-object p1, p0, Lainz;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Laiok;

    .line 290
    .line 291
    iget-object p1, p1, Laiok;->ak:Laesk;

    .line 292
    .line 293
    invoke-interface {p1}, Laesk;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    xor-int/2addr v0, v1

    .line 298
    invoke-interface {p1, v0}, Laesk;->c(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    iget-object p1, p0, Lainz;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, p1

    .line 305
    check-cast v1, Laiok;

    .line 306
    .line 307
    iget-object v2, v1, Laiok;->e:Laiqp;

    .line 308
    .line 309
    if-nez v2, :cond_5

    .line 310
    .line 311
    new-instance v2, Laiqp;

    .line 312
    .line 313
    invoke-direct {v2}, Laiqp;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v2, v1, Laiok;->e:Laiqp;

    .line 317
    .line 318
    check-cast p1, Lbx;

    .line 319
    .line 320
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v2, Lba;

    .line 325
    .line 326
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v1, Laiok;->e:Laiqp;

    .line 330
    .line 331
    const-string v3, "photo_editing"

    .line 332
    .line 333
    invoke-virtual {v2, p1, v3}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lda;->f()V

    .line 337
    .line 338
    .line 339
    :cond_5
    iget-object p1, v1, Laiok;->e:Laiqp;

    .line 340
    .line 341
    invoke-virtual {p1}, Laiqp;->bm()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    iget-object v0, p1, Laiqp;->an:Lyrq;

    .line 348
    .line 349
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lulp;

    .line 354
    .line 355
    invoke-virtual {v0}, Lulp;->a()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Laiqp;->bk()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_6
    iput-boolean v0, p1, Laiqp;->al:Z

    .line 363
    .line 364
    invoke-virtual {p1}, Laiqp;->bh()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_6
    iget-object p1, p0, Lainz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Laiok;

    .line 371
    .line 372
    iget-object v0, p1, Laiok;->aF:Lyrq;

    .line 373
    .line 374
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lalxf;

    .line 379
    .line 380
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 381
    .line 382
    sget-object v1, Lalxe;->a:Lalxe;

    .line 383
    .line 384
    if-ne v0, v1, :cond_7

    .line 385
    .line 386
    iget-object p1, p1, Laiok;->av:Lyrq;

    .line 387
    .line 388
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Laaig;

    .line 393
    .line 394
    sget-object v0, Laaif;->b:Laaif;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Laaig;->c(Laaif;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    iget-object v0, p1, Laiok;->aE:Lyrq;

    .line 401
    .line 402
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Laevw;

    .line 407
    .line 408
    iget-object p1, p1, Laiok;->aE:Lyrq;

    .line 409
    .line 410
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Laevw;

    .line 415
    .line 416
    iget-object p1, p1, Laevw;->b:Laevv;

    .line 417
    .line 418
    sget-object v1, Laevv;->b:Laevv;

    .line 419
    .line 420
    if-ne p1, v1, :cond_8

    .line 421
    .line 422
    sget-object v1, Laevv;->a:Laevv;

    .line 423
    .line 424
    :cond_8
    invoke-virtual {v0, v1}, Laevw;->c(Laevv;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_7
    iget-object p1, p0, Lainz;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Laiok;

    .line 431
    .line 432
    iget-object p1, p1, Laiok;->bd:Lbcsc;

    .line 433
    .line 434
    const-class v0, L_3402;

    .line 435
    .line 436
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, L_3402;

    .line 441
    .line 442
    sget-object v0, Ljum;->a:Ljum;

    .line 443
    .line 444
    invoke-interface {p1, v0}, L_3402;->d(Ljum;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_8
    iget-object p1, p0, Lainz;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lyss;

    .line 451
    .line 452
    iget-object v1, p1, Lyss;->a:Laevs;

    .line 453
    .line 454
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object p1, p1, Lyss;->b:Lysx;

    .line 460
    .line 461
    sget-object v2, Lyul;->d:Lyul;

    .line 462
    .line 463
    invoke-interface {p1, v1, v2, v0}, Lysx;->c(L_2052;Lyul;I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_9
    iget-object p1, p0, Lainz;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Laiok;

    .line 470
    .line 471
    iget-object p1, p1, Laiok;->bd:Lbcsc;

    .line 472
    .line 473
    const-class v0, L_3400;

    .line 474
    .line 475
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, L_3400;

    .line 480
    .line 481
    invoke-interface {p1}, L_3400;->e()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
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
