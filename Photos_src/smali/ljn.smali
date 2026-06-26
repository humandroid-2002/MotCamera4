.class public final synthetic Lljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lljn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lljn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lljn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lljn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lljn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lpca;

    .line 14
    .line 15
    check-cast v0, Lbcvb;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lpca;-><init>(Lbcvb;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0b1096

    .line 21
    .line 22
    .line 23
    iput v3, v2, Lpca;->b:I

    .line 24
    .line 25
    const v3, 0x7f0e01b7

    .line 26
    .line 27
    .line 28
    iput v3, v2, Lpca;->c:I

    .line 29
    .line 30
    iget-object v3, p0, Lljn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v4, Laajk;

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Laajl;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Laajk;-><init>(Laajl;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, Lpca;->n:L_736;

    .line 41
    .line 42
    iget-object v4, v5, Laajl;->l:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, L_1614;

    .line 49
    .line 50
    invoke-virtual {v4}, L_1614;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    new-instance v4, Labyy;

    .line 57
    .line 58
    invoke-direct {v4, v3, v1}, Labyy;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, Lpca;->h:Lyrf;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lalrn;

    .line 68
    .line 69
    check-cast v0, Laagy;

    .line 70
    .line 71
    iget-object v0, v0, Laagy;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lljn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Laafr;

    .line 79
    .line 80
    check-cast v0, Lbx;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Laafr;-><init>(Lbx;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lalrt;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lalrn;

    .line 97
    .line 98
    check-cast v0, Laagy;

    .line 99
    .line 100
    iget-object v3, v0, Laagy;->f:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lkrm;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lkrm;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v1, Lalrn;->c:Lalrx;

    .line 111
    .line 112
    iget-object v2, p0, Lljn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v3, Laagb;

    .line 115
    .line 116
    check-cast v2, Lbx;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Laagb;-><init>(Lbx;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lalrn;->a(Lalrw;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Laahb;

    .line 125
    .line 126
    invoke-direct {v2}, Laahb;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Laahc;

    .line 133
    .line 134
    invoke-direct {v2}, Laahc;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Laafv;

    .line 141
    .line 142
    invoke-direct {v2}, Laafv;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Laagy;->d:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, L_1536;

    .line 155
    .line 156
    invoke-interface {v0}, L_1536;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    new-instance v0, Laagq;

    .line 163
    .line 164
    invoke-direct {v0}, Laagq;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Laahg;

    .line 171
    .line 172
    invoke-direct {v0}, Laahg;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Laagd;

    .line 179
    .line 180
    invoke-direct {v0}, Laagd;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    new-instance v0, Lalrt;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_2
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v1, Lalrn;

    .line 195
    .line 196
    check-cast v0, Laaeh;

    .line 197
    .line 198
    invoke-virtual {v0}, Laaeh;->a()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lljn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v2, Laaei;

    .line 208
    .line 209
    check-cast v0, Lbx;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Laaei;-><init>(Lbx;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lalrt;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_3
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v1, Lalrn;

    .line 226
    .line 227
    check-cast v0, Laaed;

    .line 228
    .line 229
    invoke-virtual {v0}, Laaed;->a()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lljn;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v2, Laaea;

    .line 239
    .line 240
    check-cast v0, Lbx;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Laaea;-><init>(Lbx;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lalrt;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_4
    new-instance v0, L_40;

    .line 255
    .line 256
    invoke-direct {v0}, L_40;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lljn;->a:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v4, Lnuo;

    .line 262
    .line 263
    iget-object v5, p0, Lljn;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v4, v5, v1, v2}, Lnuo;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    const-class v2, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v4}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lnuo;

    .line 276
    .line 277
    const/16 v4, 0xb

    .line 278
    .line 279
    invoke-direct {v2, v5, v1, v4}, Lnuo;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    const-class v4, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 283
    .line 284
    invoke-virtual {v0, v4, v2}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lnuo;

    .line 288
    .line 289
    const/16 v4, 0xc

    .line 290
    .line 291
    invoke-direct {v2, v5, v1, v4}, Lnuo;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    const-class v4, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 295
    .line 296
    invoke-virtual {v0, v4, v2}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lnuo;

    .line 300
    .line 301
    invoke-direct {v2, v5, v1, v3}, Lnuo;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 302
    .line 303
    .line 304
    const-class v1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_5
    iget-object v0, p0, Lljn;->a:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v1, Lpmc;

    .line 313
    .line 314
    move-object v2, v0

    .line 315
    check-cast v2, Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {v1, v2}, Lpmc;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lljn;

    .line 321
    .line 322
    iget-object v4, p0, Lljn;->b:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-direct {v2, v4, v0, v3, v5}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 326
    .line 327
    .line 328
    const-class v0, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, Lpmc;->c(Ljava/lang/Class;Lyrr;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_6
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v1, Lzrw;

    .line 337
    .line 338
    check-cast v0, L_1571;

    .line 339
    .line 340
    iget-object v0, v0, L_1571;->a:Lyrq;

    .line 341
    .line 342
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lrmh;

    .line 347
    .line 348
    iget-object v2, p0, Lljn;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Landroid/content/Context;

    .line 351
    .line 352
    invoke-direct {v1, v2, v0}, Lzrw;-><init>(Landroid/content/Context;Lrmh;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_7
    iget-object v0, p0, Lljn;->a:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v1, Lalrn;

    .line 359
    .line 360
    check-cast v0, Lyxa;

    .line 361
    .line 362
    iget-object v2, v0, Lyxa;->d:Landroid/content/Context;

    .line 363
    .line 364
    invoke-direct {v1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lljn;->b:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v3, Lyxd;

    .line 370
    .line 371
    check-cast v2, Lbcvb;

    .line 372
    .line 373
    invoke-direct {v3, v2}, Lyxd;-><init>(Lbcvb;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lalrn;->a(Lalrw;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lalrt;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lalrt;-><init>(Lalrn;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lyxa;->b:Lyrq;

    .line 385
    .line 386
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lalrb;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v2, v1, v0}, Lalrt;->J(ILalrb;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_8
    iget-object v0, p0, Lljn;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lxea;

    .line 400
    .line 401
    iget-object v0, v0, Lxea;->br:Lbcuy;

    .line 402
    .line 403
    new-instance v1, Lxgi;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lljn;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 411
    .line 412
    invoke-direct {v1, v0, v2}, Lxgi;-><init>(Lbcvb;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_9
    iget-object v0, p0, Lljn;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lyrq;

    .line 419
    .line 420
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lbgfq;

    .line 425
    .line 426
    iget-object v1, p0, Lljn;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v0, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_a
    iget-object v0, p0, Lljn;->a:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v1, Lvvg;

    .line 436
    .line 437
    new-instance v2, Lvuk;

    .line 438
    .line 439
    check-cast v0, Landroid/content/Context;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Lvuk;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, Lljn;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lrmh;

    .line 447
    .line 448
    invoke-direct {v1, v0, v2, v3}, Lvvg;-><init>(Landroid/content/Context;Lvuk;Lrmh;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_b
    iget-object v0, p0, Lljn;->a:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v1, Lvuo;

    .line 455
    .line 456
    new-instance v2, Lvuk;

    .line 457
    .line 458
    check-cast v0, Landroid/content/Context;

    .line 459
    .line 460
    invoke-direct {v2, v0}, Lvuk;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, p0, Lljn;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lrmh;

    .line 466
    .line 467
    invoke-direct {v1, v0, v2, v3}, Lvuo;-><init>(Landroid/content/Context;Lvuk;Lrmh;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_c
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lqod;

    .line 474
    .line 475
    iget-object v0, v0, Lqod;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 476
    .line 477
    if-nez v0, :cond_1

    .line 478
    .line 479
    new-instance v0, Laqqa;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Laqqa;-><init>(I)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_1
    iget-object v1, p0, Lljn;->a:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v2, Lauvs;

    .line 488
    .line 489
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v1, Landroid/content/Context;

    .line 494
    .line 495
    invoke-direct {v2, v1, v0}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_d
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v1, p0, Lljn;->a:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v2, Lnom;

    .line 504
    .line 505
    check-cast v1, Landroid/content/Context;

    .line 506
    .line 507
    check-cast v0, L_1498;

    .line 508
    .line 509
    invoke-direct {v2, v1, v0}, Lnom;-><init>(Landroid/content/Context;L_1498;)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_e
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v1, p0, Lljn;->a:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v2, Lllv;

    .line 518
    .line 519
    check-cast v1, Landroid/content/Context;

    .line 520
    .line 521
    check-cast v0, Lmdv;

    .line 522
    .line 523
    invoke-direct {v2, v1, v0}, Lllv;-><init>(Landroid/content/Context;Lmdv;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_f
    sget v0, Lllu;->b:I

    .line 528
    .line 529
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v1, p0, Lljn;->a:Ljava/lang/Object;

    .line 532
    .line 533
    new-instance v2, Lllv;

    .line 534
    .line 535
    check-cast v1, Landroid/content/Context;

    .line 536
    .line 537
    check-cast v0, Lmdv;

    .line 538
    .line 539
    invoke-direct {v2, v1, v0}, Lllv;-><init>(Landroid/content/Context;Lmdv;)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :pswitch_10
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v1, Llll;

    .line 546
    .line 547
    new-instance v2, Llkk;

    .line 548
    .line 549
    check-cast v0, L_281;

    .line 550
    .line 551
    invoke-direct {v2, v0}, Llkk;-><init>(L_281;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lljn;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Landroid/content/Context;

    .line 557
    .line 558
    invoke-direct {v1, v0, v2}, Llll;-><init>(Landroid/content/Context;Lllk;)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_11
    sget v0, Lljw;->a:I

    .line 563
    .line 564
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v1, p0, Lljn;->a:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v2, Lllv;

    .line 569
    .line 570
    check-cast v1, Landroid/content/Context;

    .line 571
    .line 572
    check-cast v0, Lmdv;

    .line 573
    .line 574
    invoke-direct {v2, v1, v0}, Lllv;-><init>(Landroid/content/Context;Lmdv;)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_12
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v1, p0, Lljn;->a:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_2

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/16 v3, 0x64

    .line 593
    .line 594
    if-ge v2, v3, :cond_2

    .line 595
    .line 596
    :try_start_0
    check-cast v1, L_58;

    .line 597
    .line 598
    iget-object v1, v1, L_58;->f:Landroid/content/Context;

    .line 599
    .line 600
    sget-object v2, L_58;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 601
    .line 602
    invoke-static {v1, v0, v2}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    return-object v0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    sget-object v1, L_58;->a:Lbfpx;

    .line 609
    .line 610
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v2, "Failed to load features for media; assuming all sensitive actions are sensitive for all media"

    .line 615
    .line 616
    const/16 v3, 0x53

    .line 617
    .line 618
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    sget v0, Lbfel;->d:I

    .line 622
    .line 623
    sget-object v0, Lbflx;->a:Lbfel;

    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_2
    sget v0, Lbfel;->d:I

    .line 627
    .line 628
    sget-object v0, Lbflx;->a:Lbfel;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_13
    sget v0, Lljo;->a:I

    .line 632
    .line 633
    iget-object v0, p0, Lljn;->b:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v1, p0, Lljn;->a:Ljava/lang/Object;

    .line 636
    .line 637
    new-instance v2, Lljp;

    .line 638
    .line 639
    check-cast v1, Landroid/content/Context;

    .line 640
    .line 641
    check-cast v0, Lmdv;

    .line 642
    .line 643
    invoke-direct {v2, v1, v0}, Lljp;-><init>(Landroid/content/Context;Lmdv;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :cond_3
    :goto_0
    new-instance v1, Lalrn;

    .line 648
    .line 649
    iget-object v3, v5, Laajl;->e:Landroid/content/Context;

    .line 650
    .line 651
    invoke-direct {v1, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Laajh;

    .line 655
    .line 656
    invoke-direct {v3, v0}, Laajh;-><init>(Lbcvb;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v3}, Lalrn;->a(Lalrw;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lpca;->a()Lpcc;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lalrt;

    .line 670
    .line 671
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
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
