.class public final Lambs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lambs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lambs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lambs;->b:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const-string v3, "recyclerViewItemListAdapter"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const v5, 0x7f141d4d

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Laxld;

    .line 27
    .line 28
    new-instance v1, Latof;

    .line 29
    .line 30
    iget-object v2, v0, Lambs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Latuk;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Latuo;

    .line 50
    .line 51
    check-cast v1, Latue;

    .line 52
    .line 53
    iget-object v1, v1, Latue;->e:Lcom/google/android/apps/photos/videoplayer/controller/PagerScrollBlocker;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-boolean v2, v2, Latuo;->i:Z

    .line 58
    .line 59
    iput-boolean v2, v1, Lcom/google/android/apps/photos/videoplayer/controller/PagerScrollBlocker;->a:Z

    .line 60
    .line 61
    :cond_0
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Error;

    .line 67
    .line 68
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Laqup;

    .line 71
    .line 72
    iget-boolean v2, v1, Laqup;->e:Z

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Laqup;->b()L_504;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Laqup;->f()Lbazu;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lbazu;->d()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v4, Lbrco;->eP:Lbrco;

    .line 89
    .line 90
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lbggn;->c:Lbggn;

    .line 95
    .line 96
    const-string v4, "Unknown Error"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lmue;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Laqup;->r(Laqup;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Laquv;

    .line 114
    .line 115
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Laqup;

    .line 118
    .line 119
    iget-boolean v2, v1, Laqup;->e:Z

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Laqup;->b()L_504;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Laqup;->f()Lbazu;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lbazu;->d()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sget-object v4, Lbrco;->eP:Lbrco;

    .line 136
    .line 137
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lbggn;->f:Lbggn;

    .line 142
    .line 143
    const-string v4, "Media not found"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lmue;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Laqup;->r(Laqup;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_3
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Laqup;

    .line 162
    .line 163
    iget-object v3, v2, Laqup;->b:Lalrt;

    .line 164
    .line 165
    move-object/from16 v4, p1

    .line 166
    .line 167
    check-cast v4, Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lalrt;->S(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/lit8 v3, v3, -0x1

    .line 180
    .line 181
    new-instance v4, Lamlo;

    .line 182
    .line 183
    invoke-direct {v4, v1, v3, v6}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, Laqup;->c:Lbpdb;

    .line 187
    .line 188
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbbgv;

    .line 193
    .line 194
    const-wide/16 v5, 0xc8

    .line 195
    .line 196
    invoke-virtual {v1, v4, v5, v6}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 197
    .line 198
    .line 199
    iget-boolean v1, v2, Laqup;->e:Z

    .line 200
    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2}, Laqup;->b()L_504;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2}, Laqup;->f()Lbazu;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Lbazu;->d()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sget-object v4, Lbrco;->eP:Lbrco;

    .line 216
    .line 217
    invoke-interface {v1, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lmue;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Laqup;->r(Laqup;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_4
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Laqus;

    .line 237
    .line 238
    iget-object v2, v1, Laqus;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    check-cast v3, Laqup;

    .line 246
    .line 247
    invoke-virtual {v3}, Laqup;->e()Laqxk;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4, v9}, Laqxk;->b(Z)V

    .line 252
    .line 253
    .line 254
    const-class v4, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 255
    .line 256
    invoke-interface {v2, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 261
    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    iget-boolean v4, v4, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

    .line 265
    .line 266
    if-ne v4, v11, :cond_4

    .line 267
    .line 268
    invoke-virtual {v3}, Laqup;->q()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sget-object v4, Lrdh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 273
    .line 274
    sget-object v4, Lrdg;->e:Lrdg;

    .line 275
    .line 276
    invoke-static {v4, v3}, Lrdh;->b(Lrdg;Z)Lrdh;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_0

    .line 281
    :cond_4
    invoke-static {}, Lrdh;->a()Lrdh;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_0
    invoke-virtual {v3, v2}, Lrdh;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 286
    .line 287
    .line 288
    check-cast v1, Lbx;

    .line 289
    .line 290
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Lba;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f0b03b2

    .line 300
    .line 301
    .line 302
    const-string v4, "comment_bar_fragment"

    .line 303
    .line 304
    invoke-virtual {v2, v1, v3, v4}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lda;->a()I

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    iget-object v1, v1, Laqus;->b:Ljava/lang/Throwable;

    .line 312
    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Laqup;

    .line 318
    .line 319
    invoke-virtual {v1}, Laqup;->a()Ljsj;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Ljsb;

    .line 324
    .line 325
    iget-object v1, v1, Laqup;->bc:Lbcse;

    .line 326
    .line 327
    invoke-direct {v3, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    const v4, 0x7f141ed9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Lbcse;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v3, Ljsb;->c:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v1, Ljsd;

    .line 340
    .line 341
    invoke-direct {v1, v3}, Ljsd;-><init>(Ljsb;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljsj;->f(Ljsd;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_5
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lapma;

    .line 353
    .line 354
    instance-of v2, v1, Laplz;

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    iget-object v2, v0, Lambs;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Laplz;

    .line 361
    .line 362
    iget-object v1, v1, Laplz;->a:Lbfel;

    .line 363
    .line 364
    invoke-virtual {v1}, Lbfel;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ne v3, v11, :cond_7

    .line 369
    .line 370
    invoke-static {v1}, Lbpem;->cu(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_7
    move-object v1, v10

    .line 380
    :goto_2
    move-object v3, v2

    .line 381
    check-cast v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 382
    .line 383
    iget-object v4, v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 384
    .line 385
    if-nez v4, :cond_8

    .line 386
    .line 387
    const-string v4, "mediaCollectionToShare"

    .line 388
    .line 389
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v4, v10

    .line 393
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-object v5, v2

    .line 397
    check-cast v5, Landroid/content/Context;

    .line 398
    .line 399
    const-class v6, Laphx;

    .line 400
    .line 401
    invoke-static {v5, v6, v4}, L_986;->I(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Laphx;

    .line 410
    .line 411
    if-eqz v4, :cond_9

    .line 412
    .line 413
    invoke-interface {v4}, Laphx;->b()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_3

    .line 418
    :cond_9
    if-eqz v1, :cond_a

    .line 419
    .line 420
    new-array v4, v11, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v1, v4, v9

    .line 423
    .line 424
    const v1, 0x7f141d3d

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_a
    const v1, 0x7f141d4a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    :goto_3
    new-instance v4, Ljsb;

    .line 446
    .line 447
    invoke-direct {v4, v5}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v4, Ljsb;->c:Ljava/lang/String;

    .line 451
    .line 452
    sget-object v1, Ljsc;->d:Ljsc;

    .line 453
    .line 454
    invoke-virtual {v4, v1}, Ljsb;->d(Ljsc;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Ljsd;

    .line 458
    .line 459
    invoke-direct {v1, v4}, Ljsd;-><init>(Ljsb;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljsd;->e()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->A()L_2746;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, L_2746;->a()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->s:Lapmb;

    .line 473
    .line 474
    if-nez v1, :cond_b

    .line 475
    .line 476
    const-string v1, "viewModel"

    .line 477
    .line 478
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_b
    move-object v10, v1

    .line 483
    :goto_4
    iget-object v1, v10, Lapmb;->g:Lbpts;

    .line 484
    .line 485
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Laplq;

    .line 490
    .line 491
    instance-of v4, v1, Lapln;

    .line 492
    .line 493
    if-eqz v4, :cond_c

    .line 494
    .line 495
    check-cast v1, Lapln;

    .line 496
    .line 497
    iget-object v1, v1, Lapln;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 498
    .line 499
    invoke-static {v1}, Lmqk;->r(Lcom/google/android/apps/photos/identifier/LocalId;)Lmqk;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->B()Lbazu;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v3}, Lbazu;->d()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v1, v5, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 512
    .line 513
    .line 514
    :cond_c
    check-cast v2, Lbcwe;

    .line 515
    .line 516
    invoke-virtual {v2}, Lbcwe;->finish()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_d
    instance-of v2, v1, Laply;

    .line 522
    .line 523
    const v3, 0x7f141d2b

    .line 524
    .line 525
    .line 526
    if-eqz v2, :cond_11

    .line 527
    .line 528
    iget-object v2, v0, Lambs;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Laply;

    .line 531
    .line 532
    iget-object v1, v1, Laply;->a:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_e

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_10

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lqry;

    .line 556
    .line 557
    iget-boolean v4, v4, Lqry;->h:Z

    .line 558
    .line 559
    if-nez v4, :cond_f

    .line 560
    .line 561
    move-object v1, v2

    .line 562
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto :goto_6

    .line 569
    :cond_10
    :goto_5
    move-object v1, v2

    .line 570
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 571
    .line 572
    const v3, 0x7f141d36

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-object v3, v2

    .line 583
    check-cast v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 584
    .line 585
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->y()Ljsj;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v4, Ljsb;

    .line 590
    .line 591
    check-cast v2, Landroid/content/Context;

    .line 592
    .line 593
    invoke-direct {v4, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    iput-object v1, v4, Ljsb;->c:Ljava/lang/String;

    .line 597
    .line 598
    sget-object v1, Ljsc;->d:Ljsc;

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ljsb;->d(Ljsc;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Ljsd;

    .line 604
    .line 605
    invoke-direct {v1, v4}, Ljsd;-><init>(Ljsb;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v1}, Ljsj;->f(Ljsd;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_11
    instance-of v2, v1, Laplw;

    .line 613
    .line 614
    if-eqz v2, :cond_13

    .line 615
    .line 616
    iget-object v2, v0, Lambs;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Laplw;

    .line 619
    .line 620
    iget-object v1, v1, Laplw;->a:Ljava/lang/Throwable;

    .line 621
    .line 622
    instance-of v4, v1, Lapzn;

    .line 623
    .line 624
    if-eqz v4, :cond_12

    .line 625
    .line 626
    move-object v3, v2

    .line 627
    check-cast v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 628
    .line 629
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getApplicationContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v1, Lapzn;

    .line 634
    .line 635
    iget v1, v1, Lapzn;->a:I

    .line 636
    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-array v4, v8, [Ljava/lang/Object;

    .line 642
    .line 643
    const-string v5, "recipients"

    .line 644
    .line 645
    aput-object v5, v4, v9

    .line 646
    .line 647
    aput-object v1, v4, v11

    .line 648
    .line 649
    const v1, 0x7f141d1b

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v1, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    goto :goto_7

    .line 657
    :cond_12
    move-object v1, v2

    .line 658
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 659
    .line 660
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_7
    move-object v3, v2

    .line 665
    check-cast v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 666
    .line 667
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->y()Ljsj;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    new-instance v4, Ljsb;

    .line 672
    .line 673
    check-cast v2, Landroid/content/Context;

    .line 674
    .line 675
    invoke-direct {v4, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    iput-object v1, v4, Ljsb;->c:Ljava/lang/String;

    .line 679
    .line 680
    sget-object v1, Ljsc;->d:Ljsc;

    .line 681
    .line 682
    invoke-virtual {v4, v1}, Ljsb;->d(Ljsc;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Ljsd;

    .line 686
    .line 687
    invoke-direct {v1, v4}, Ljsd;-><init>(Ljsb;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v1}, Ljsj;->f(Ljsd;)V

    .line 691
    .line 692
    .line 693
    :cond_13
    :goto_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_6
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lapks;

    .line 699
    .line 700
    instance-of v2, v1, Lapkr;

    .line 701
    .line 702
    if-nez v2, :cond_16

    .line 703
    .line 704
    instance-of v2, v1, Lapkq;

    .line 705
    .line 706
    if-eqz v2, :cond_14

    .line 707
    .line 708
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;

    .line 711
    .line 712
    iget-object v1, v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->s:Lknk;

    .line 713
    .line 714
    invoke-virtual {v1}, Lknk;->c()V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_14
    instance-of v1, v1, Lapkp;

    .line 719
    .line 720
    if-eqz v1, :cond_15

    .line 721
    .line 722
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 723
    .line 724
    new-instance v2, Ljsb;

    .line 725
    .line 726
    move-object v3, v1

    .line 727
    check-cast v3, Landroid/content/Context;

    .line 728
    .line 729
    invoke-direct {v2, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    new-array v3, v9, [Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v2, v5, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    sget-object v3, Ljsc;->d:Ljsc;

    .line 738
    .line 739
    invoke-virtual {v2, v3}, Ljsb;->d(Ljsc;)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Ljsd;

    .line 743
    .line 744
    invoke-direct {v3, v2}, Ljsd;-><init>(Ljsb;)V

    .line 745
    .line 746
    .line 747
    move-object v2, v1

    .line 748
    check-cast v2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;

    .line 749
    .line 750
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->y()Ljsj;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2, v3}, Ljsj;->f(Ljsd;)V

    .line 755
    .line 756
    .line 757
    sget-object v2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->p:Lbfpx;

    .line 758
    .line 759
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lbfpt;

    .line 764
    .line 765
    const-string v3, "Failed to load album details"

    .line 766
    .line 767
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    check-cast v1, Lbcwe;

    .line 771
    .line 772
    invoke-virtual {v1}, Lbcwe;->finish()V

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_15
    new-instance v1, Lbpdc;

    .line 777
    .line 778
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_16
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_7
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lapjt;

    .line 788
    .line 789
    iget-object v1, v1, Lapjt;->g:Lbptu;

    .line 790
    .line 791
    move-object/from16 v2, p1

    .line 792
    .line 793
    check-cast v2, Lapjm;

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_8
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Lapjm;

    .line 804
    .line 805
    instance-of v3, v1, Lapji;

    .line 806
    .line 807
    iget-object v4, v0, Lambs;->a:Ljava/lang/Object;

    .line 808
    .line 809
    if-nez v3, :cond_1e

    .line 810
    .line 811
    instance-of v6, v1, Lapje;

    .line 812
    .line 813
    if-nez v6, :cond_1e

    .line 814
    .line 815
    instance-of v6, v1, Lapjf;

    .line 816
    .line 817
    if-eqz v6, :cond_17

    .line 818
    .line 819
    goto/16 :goto_a

    .line 820
    .line 821
    :cond_17
    instance-of v3, v1, Lapjl;

    .line 822
    .line 823
    if-eqz v3, :cond_1a

    .line 824
    .line 825
    move-object v2, v4

    .line 826
    check-cast v2, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 827
    .line 828
    iget-object v3, v2, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->r:Lalcn;

    .line 829
    .line 830
    invoke-virtual {v3}, Lalcn;->c()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_504;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lbazu;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-interface {v5}, Lbazu;->d()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    sget-object v6, Lbrco;->gf:Lbrco;

    .line 846
    .line 847
    invoke-interface {v3, v5, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v3}, Lmuf;->g()Lmue;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v3}, Lmue;->a()V

    .line 856
    .line 857
    .line 858
    check-cast v1, Lapjl;

    .line 859
    .line 860
    iget-object v3, v1, Lapjl;->a:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v5, v1, Lapjl;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 863
    .line 864
    iget-object v1, v1, Lapjl;->c:Lapjc;

    .line 865
    .line 866
    new-instance v6, Landroid/content/Intent;

    .line 867
    .line 868
    const-string v7, "android.intent.action.SEND"

    .line 869
    .line 870
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v7, "text/plain"

    .line 874
    .line 875
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    .line 877
    .line 878
    const-string v7, "android.intent.extra.TEXT"

    .line 879
    .line 880
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    .line 882
    .line 883
    if-eqz v1, :cond_19

    .line 884
    .line 885
    iget-object v3, v1, Lapjc;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-lez v7, :cond_18

    .line 892
    .line 893
    const-string v7, "android.intent.extra.TITLE"

    .line 894
    .line 895
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    .line 897
    .line 898
    :cond_18
    iget-object v1, v1, Lapjc;->b:Landroid/net/Uri;

    .line 899
    .line 900
    if-eqz v1, :cond_19

    .line 901
    .line 902
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v3, v10, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-static {v1}, Larcg;->bG(Landroid/content/Intent;)Lbqup;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    sget-object v3, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    .line 928
    .line 929
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lbazu;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-interface {v3}, Lbazu;->d()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    move-object v7, v4

    .line 938
    check-cast v7, Landroid/content/Context;

    .line 939
    .line 940
    invoke-static {v7, v3, v5, v11, v1}, Larcg;->ba(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLbqup;)Landroid/app/PendingIntent;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v6, v10, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v4, Lbcwe;

    .line 953
    .line 954
    invoke-virtual {v4, v1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v2, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->q:Lbpdb;

    .line 958
    .line 959
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, L_2746;

    .line 964
    .line 965
    invoke-virtual {v1}, L_2746;->a()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Lbcwe;->finish()V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_c

    .line 972
    .line 973
    :cond_1a
    instance-of v3, v1, Lapjh;

    .line 974
    .line 975
    if-eqz v3, :cond_1b

    .line 976
    .line 977
    move-object v2, v4

    .line 978
    check-cast v2, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 979
    .line 980
    iget-object v3, v2, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->r:Lalcn;

    .line 981
    .line 982
    invoke-virtual {v3}, Lalcn;->c()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_504;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v1, Lapjg;

    .line 990
    .line 991
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->B(L_504;Lapjg;)V

    .line 992
    .line 993
    .line 994
    new-instance v1, Ladoz;

    .line 995
    .line 996
    invoke-direct {v1}, Ladoz;-><init>()V

    .line 997
    .line 998
    .line 999
    sget-object v2, Ladoy;->i:Ladoy;

    .line 1000
    .line 1001
    iput-object v2, v1, Ladoz;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    const-string v2, "native_share_sheet_link_sharing_action_chip_offline_retry_tag"

    .line 1004
    .line 1005
    iput-object v2, v1, Ladoz;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ladoz;->b()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Ladoz;->a()V

    .line 1011
    .line 1012
    .line 1013
    check-cast v4, Lca;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Lca;->gT()Lcs;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v2, v1}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_c

    .line 1023
    .line 1024
    :cond_1b
    instance-of v3, v1, Lapjd;

    .line 1025
    .line 1026
    if-eqz v3, :cond_1c

    .line 1027
    .line 1028
    check-cast v4, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 1029
    .line 1030
    iget-object v2, v4, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->r:Lalcn;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lalcn;->c()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_504;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v1, Lapjg;

    .line 1040
    .line 1041
    invoke-virtual {v4, v2, v1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->B(L_504;Lapjg;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v4, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->p:Lbpdb;

    .line 1045
    .line 1046
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lqki;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lbazu;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-interface {v2}, Lbazu;->d()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    const v3, 0x7f140763

    .line 1061
    .line 1062
    .line 1063
    sget-object v4, Lbqmq;->i:Lbqmq;

    .line 1064
    .line 1065
    const v5, 0x7f140764

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v5, v3, v4}, Lqki;->c(IIILbqmq;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_c

    .line 1072
    .line 1073
    :cond_1c
    instance-of v3, v1, Lapjg;

    .line 1074
    .line 1075
    if-eqz v3, :cond_1d

    .line 1076
    .line 1077
    move-object v3, v4

    .line 1078
    check-cast v3, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 1079
    .line 1080
    iget-object v6, v3, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->r:Lalcn;

    .line 1081
    .line 1082
    invoke-virtual {v6}, Lalcn;->c()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_504;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v1, Lapjg;

    .line 1090
    .line 1091
    invoke-virtual {v3, v6, v1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->B(L_504;Lapjg;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v1, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;

    .line 1095
    .line 1096
    const v3, 0x7f141d4c

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v1, v5, v3}, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;-><init>(II)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1}, Larcg;->aW(Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;)Lappe;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    move-object v3, v4

    .line 1107
    check-cast v3, Lca;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Lca;->gT()Lcs;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    const-string v6, "SHARESHEET_DIALOG_FRAGMENT_TAG"

    .line 1114
    .line 1115
    invoke-virtual {v1, v5, v6}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3}, Lca;->gT()Lcs;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    new-instance v3, Losz;

    .line 1123
    .line 1124
    invoke-direct {v3, v4, v2}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    const-string v2, "SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY"

    .line 1128
    .line 1129
    invoke-virtual {v1, v2, v4, v3}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :cond_1d
    new-instance v1, Lbpdc;

    .line 1134
    .line 1135
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    throw v1

    .line 1139
    :cond_1e
    :goto_a
    check-cast v4, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 1140
    .line 1141
    iget-object v2, v4, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->r:Lalcn;

    .line 1142
    .line 1143
    if-eqz v3, :cond_1f

    .line 1144
    .line 1145
    const v1, 0x7f141d42

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getString(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    goto :goto_b

    .line 1156
    :cond_1f
    instance-of v3, v1, Lapje;

    .line 1157
    .line 1158
    if-eqz v3, :cond_20

    .line 1159
    .line 1160
    const v1, 0x7f141d45

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4, v1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_b

    .line 1171
    :cond_20
    instance-of v1, v1, Lapjf;

    .line 1172
    .line 1173
    if-eqz v1, :cond_21

    .line 1174
    .line 1175
    const v1, 0x7f141d43

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getString(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    :goto_b
    invoke-virtual {v2, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const v1, 0x7f141d3f

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v2, v1}, Lalcn;->h(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v11}, Lalcn;->g(Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2}, Lalcn;->l()V

    .line 1202
    .line 1203
    .line 1204
    :goto_c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1205
    .line 1206
    return-object v1

    .line 1207
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1208
    .line 1209
    const-string v2, "State is not a processing state"

    .line 1210
    .line 1211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v1

    .line 1215
    :pswitch_9
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 1218
    .line 1219
    new-instance v2, Laool;

    .line 1220
    .line 1221
    const/16 v3, 0x12

    .line 1222
    .line 1223
    invoke-direct {v2, v1, v3}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Lapbc;

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lapbc;->c(Lkotlin/jvm/functions/Function1;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1234
    .line 1235
    return-object v1

    .line 1236
    :pswitch_a
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, Laows;

    .line 1239
    .line 1240
    instance-of v5, v1, Laowq;

    .line 1241
    .line 1242
    iget-object v6, v0, Lambs;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    if-eqz v5, :cond_22

    .line 1245
    .line 1246
    check-cast v6, Laowv;

    .line 1247
    .line 1248
    invoke-virtual {v6}, Laowv;->a()Luvu;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v1, v11}, Luvu;->g(I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_22
    instance-of v5, v1, Laowp;

    .line 1257
    .line 1258
    if-nez v5, :cond_27

    .line 1259
    .line 1260
    instance-of v5, v1, Laowr;

    .line 1261
    .line 1262
    if-eqz v5, :cond_26

    .line 1263
    .line 1264
    check-cast v1, Laowr;

    .line 1265
    .line 1266
    iget-object v1, v1, Laowr;->a:Lbfel;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_23

    .line 1273
    .line 1274
    check-cast v6, Laowv;

    .line 1275
    .line 1276
    invoke-virtual {v6}, Laowv;->a()Luvu;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1, v4}, Luvu;->g(I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_f

    .line 1284
    :cond_23
    check-cast v6, Laowv;

    .line 1285
    .line 1286
    invoke-virtual {v6}, Laowv;->a()Luvu;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v4, v8}, Luvu;->g(I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v4, v6, Laowv;->b:Lalrt;

    .line 1294
    .line 1295
    if-nez v4, :cond_24

    .line 1296
    .line 1297
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_d

    .line 1301
    :cond_24
    move-object v10, v4

    .line 1302
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-static {v1, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_25

    .line 1320
    .line 1321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, Laowm;

    .line 1326
    .line 1327
    new-instance v5, Lamre;

    .line 1328
    .line 1329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v5, v4, v2}, Lamre;-><init>(Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    goto :goto_e

    .line 1339
    :cond_25
    invoke-static {v3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v10, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_f

    .line 1347
    :cond_26
    new-instance v1, Lbpdc;

    .line 1348
    .line 1349
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    throw v1

    .line 1353
    :cond_27
    :goto_f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1354
    .line 1355
    return-object v1

    .line 1356
    :pswitch_b
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Laows;

    .line 1359
    .line 1360
    instance-of v2, v1, Laowq;

    .line 1361
    .line 1362
    iget-object v5, v0, Lambs;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    if-eqz v2, :cond_28

    .line 1365
    .line 1366
    check-cast v5, Laowk;

    .line 1367
    .line 1368
    invoke-virtual {v5}, Laowk;->a()Luvu;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v1, v11}, Luvu;->g(I)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_12

    .line 1376
    :cond_28
    instance-of v2, v1, Laowp;

    .line 1377
    .line 1378
    if-nez v2, :cond_2d

    .line 1379
    .line 1380
    instance-of v2, v1, Laowr;

    .line 1381
    .line 1382
    if-eqz v2, :cond_2c

    .line 1383
    .line 1384
    check-cast v1, Laowr;

    .line 1385
    .line 1386
    iget-object v1, v1, Laowr;->a:Lbfel;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_29

    .line 1393
    .line 1394
    check-cast v5, Laowk;

    .line 1395
    .line 1396
    invoke-virtual {v5}, Laowk;->a()Luvu;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v1, v4}, Luvu;->g(I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_12

    .line 1404
    :cond_29
    check-cast v5, Laowk;

    .line 1405
    .line 1406
    invoke-virtual {v5}, Laowk;->a()Luvu;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v2, v8}, Luvu;->g(I)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v5, Laowk;->b:Lalrt;

    .line 1414
    .line 1415
    if-nez v2, :cond_2a

    .line 1416
    .line 1417
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_10

    .line 1421
    :cond_2a
    move-object v10, v2

    .line 1422
    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-static {v1, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-eqz v3, :cond_2b

    .line 1440
    .line 1441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Laowm;

    .line 1446
    .line 1447
    new-instance v4, Lamre;

    .line 1448
    .line 1449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v4, v3, v6}, Lamre;-><init>(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    goto :goto_11

    .line 1459
    :cond_2b
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v10, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_12

    .line 1467
    :cond_2c
    new-instance v1, Lbpdc;

    .line 1468
    .line 1469
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    throw v1

    .line 1473
    :cond_2d
    :goto_12
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1474
    .line 1475
    return-object v1

    .line 1476
    :pswitch_c
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    check-cast v1, Lupz;

    .line 1479
    .line 1480
    iget-object v2, v0, Lambs;->a:Ljava/lang/Object;

    .line 1481
    .line 1482
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1486
    .line 1487
    return-object v1

    .line 1488
    :pswitch_d
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    check-cast v1, Ljava/util/List;

    .line 1491
    .line 1492
    invoke-static {v1}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, Lurg;

    .line 1497
    .line 1498
    if-eqz v1, :cond_2e

    .line 1499
    .line 1500
    iget-object v10, v1, Lurg;->b:Ljava/lang/String;

    .line 1501
    .line 1502
    :cond_2e
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 1503
    .line 1504
    if-nez v10, :cond_2f

    .line 1505
    .line 1506
    const-string v10, ""

    .line 1507
    .line 1508
    :cond_2f
    check-cast v1, Laogo;

    .line 1509
    .line 1510
    iget-object v1, v1, Laogo;->h:L_3393;

    .line 1511
    .line 1512
    invoke-virtual {v1, v10}, L_3393;->l(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1516
    .line 1517
    return-object v1

    .line 1518
    :pswitch_e
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v1, Lamkn;

    .line 1521
    .line 1522
    iget-object v1, v1, Lamkn;->q:Lbptu;

    .line 1523
    .line 1524
    move-object/from16 v2, p1

    .line 1525
    .line 1526
    check-cast v2, Larcg;

    .line 1527
    .line 1528
    invoke-virtual {v1, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1532
    .line 1533
    return-object v1

    .line 1534
    :pswitch_f
    move-object/from16 v1, p1

    .line 1535
    .line 1536
    check-cast v1, Lamkg;

    .line 1537
    .line 1538
    sget v2, Lamkn;->r:I

    .line 1539
    .line 1540
    iget-object v2, v1, Lamkg;->b:Ljava/util/List;

    .line 1541
    .line 1542
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    iget-boolean v1, v1, Lamkg;->a:Z

    .line 1546
    .line 1547
    if-nez v1, :cond_32

    .line 1548
    .line 1549
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 1550
    .line 1551
    new-instance v3, Ljava/util/ArrayList;

    .line 1552
    .line 1553
    invoke-static {v2, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    if-eqz v4, :cond_30

    .line 1569
    .line 1570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, Lamkk;

    .line 1575
    .line 1576
    iget-object v4, v4, Lamkk;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1577
    .line 1578
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_13

    .line 1582
    :cond_30
    check-cast v1, Lamkn;

    .line 1583
    .line 1584
    iget-object v1, v1, Lamkn;->l:Lamke;

    .line 1585
    .line 1586
    invoke-static {}, Lbcxg;->c()V

    .line 1587
    .line 1588
    .line 1589
    iget v2, v1, Lamke;->d:I

    .line 1590
    .line 1591
    invoke-static {v2, v3}, L_496;->k(ILjava/util/List;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    iget-boolean v3, v1, Lamke;->i:Z

    .line 1596
    .line 1597
    if-nez v3, :cond_31

    .line 1598
    .line 1599
    iget-object v3, v1, Lamke;->l:Lbptu;

    .line 1600
    .line 1601
    sget-object v4, Lamjz;->a:Lamjz;

    .line 1602
    .line 1603
    invoke-virtual {v3, v4}, Lbptu;->e(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_31
    iget-object v3, v1, Lamke;->k:Lauvv;

    .line 1607
    .line 1608
    new-instance v4, Lamkb;

    .line 1609
    .line 1610
    invoke-direct {v4, v2, v10}, Lamkb;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v1, Lamke;->c:Landroid/content/Context;

    .line 1614
    .line 1615
    new-instance v5, Lauvs;

    .line 1616
    .line 1617
    invoke-direct {v5, v1, v2}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3, v4, v5}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_32
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1624
    .line 1625
    return-object v1

    .line 1626
    :pswitch_10
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v1, Lamkn;

    .line 1629
    .line 1630
    iget-object v1, v1, Lamkn;->o:Lbptu;

    .line 1631
    .line 1632
    move-object/from16 v2, p1

    .line 1633
    .line 1634
    check-cast v2, Larcg;

    .line 1635
    .line 1636
    invoke-virtual {v1, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1640
    .line 1641
    return-object v1

    .line 1642
    :pswitch_11
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 1643
    .line 1644
    move-object/from16 v2, p1

    .line 1645
    .line 1646
    check-cast v2, Ljava/util/List;

    .line 1647
    .line 1648
    check-cast v1, Lamjp;

    .line 1649
    .line 1650
    move-object/from16 v3, p2

    .line 1651
    .line 1652
    invoke-virtual {v1, v2, v3}, Lamjp;->b(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    sget-object v2, Lbpge;->a:Lbpge;

    .line 1657
    .line 1658
    if-ne v1, v2, :cond_33

    .line 1659
    .line 1660
    return-object v1

    .line 1661
    :cond_33
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1662
    .line 1663
    return-object v1

    .line 1664
    :pswitch_12
    move-object/from16 v1, p1

    .line 1665
    .line 1666
    check-cast v1, L_2052;

    .line 1667
    .line 1668
    if-nez v1, :cond_34

    .line 1669
    .line 1670
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1671
    .line 1672
    return-object v1

    .line 1673
    :cond_34
    iget-object v2, v0, Lambs;->a:Ljava/lang/Object;

    .line 1674
    .line 1675
    move-object v3, v2

    .line 1676
    check-cast v3, Lahta;

    .line 1677
    .line 1678
    invoke-virtual {v3}, Lahta;->f()Lahtd;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    iget-object v4, v4, Lahtd;->h:Lbpts;

    .line 1683
    .line 1684
    invoke-interface {v4}, Lbpts;->c()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    sget-object v5, Lahtc;->b:Lahtc;

    .line 1689
    .line 1690
    if-ne v4, v5, :cond_37

    .line 1691
    .line 1692
    sget-object v4, Lbqqi;->a:Lbqqi;

    .line 1693
    .line 1694
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v4}, Lbpcu;->T(Lbjzp;)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v5, Lbqqg;->a:Lbqqg;

    .line 1705
    .line 1706
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    sget-object v6, Lbqqh;->e:Lbqqh;

    .line 1714
    .line 1715
    invoke-static {v6, v5}, Lbpcu;->V(Lbqqh;Lbjzp;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v5}, Lbpcu;->U(Lbjzp;)Lbqqg;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 1723
    .line 1724
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    if-nez v6, :cond_35

    .line 1729
    .line 1730
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1731
    .line 1732
    .line 1733
    :cond_35
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 1734
    .line 1735
    check-cast v6, Lbqqi;

    .line 1736
    .line 1737
    invoke-virtual {v6}, Lbqqi;->c()V

    .line 1738
    .line 1739
    .line 1740
    iget-object v6, v6, Lbqqi;->c:Lbkah;

    .line 1741
    .line 1742
    invoke-interface {v6, v5}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 1746
    .line 1747
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    if-nez v5, :cond_36

    .line 1752
    .line 1753
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1754
    .line 1755
    .line 1756
    :cond_36
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 1757
    .line 1758
    check-cast v5, Lbqqi;

    .line 1759
    .line 1760
    iget v6, v5, Lbqqi;->b:I

    .line 1761
    .line 1762
    or-int/2addr v6, v8

    .line 1763
    iput v6, v5, Lbqqi;->b:I

    .line 1764
    .line 1765
    iput-boolean v11, v5, Lbqqi;->d:Z

    .line 1766
    .line 1767
    invoke-static {v4}, Lbpcu;->S(Lbjzp;)Lbqqi;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-static {v4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v10

    .line 1775
    :cond_37
    move-object/from16 v23, v10

    .line 1776
    .line 1777
    iget-object v3, v3, Lahta;->a:Lbpdb;

    .line 1778
    .line 1779
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, L_3442;

    .line 1784
    .line 1785
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v12

    .line 1789
    sget-object v21, Lbqup;->b:Lbqup;

    .line 1790
    .line 1791
    new-instance v1, Lkta;

    .line 1792
    .line 1793
    const/4 v4, 0x5

    .line 1794
    invoke-direct {v1, v2, v4}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v11, Lapob;

    .line 1798
    .line 1799
    const/16 v22, 0x2

    .line 1800
    .line 1801
    const/16 v24, 0x1be

    .line 1802
    .line 1803
    const/4 v13, 0x0

    .line 1804
    const/4 v14, 0x0

    .line 1805
    const/4 v15, 0x0

    .line 1806
    const/16 v16, 0x0

    .line 1807
    .line 1808
    const/16 v17, 0x0

    .line 1809
    .line 1810
    const/16 v19, 0x0

    .line 1811
    .line 1812
    const/16 v20, 0x0

    .line 1813
    .line 1814
    move-object/from16 v18, v1

    .line 1815
    .line 1816
    invoke-direct/range {v11 .. v24}, Lapob;-><init>(Lbfel;ZZLcom/google/android/libraries/photos/media/MediaCollection;ZZLapoj;L_3365;Ljava/lang/Integer;Lbqup;ILjava/util/List;I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v3, v11}, L_3442;->f(Lapob;)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1823
    .line 1824
    return-object v1

    .line 1825
    :pswitch_13
    iget-object v1, v0, Lambs;->a:Ljava/lang/Object;

    .line 1826
    .line 1827
    move-object/from16 v2, p1

    .line 1828
    .line 1829
    check-cast v2, Lambv;

    .line 1830
    .line 1831
    check-cast v1, L_3508;

    .line 1832
    .line 1833
    iget-boolean v3, v1, L_3508;->c:Z

    .line 1834
    .line 1835
    if-eqz v3, :cond_3d

    .line 1836
    .line 1837
    if-eqz v2, :cond_3d

    .line 1838
    .line 1839
    iput-boolean v9, v1, L_3508;->c:Z

    .line 1840
    .line 1841
    iget-boolean v3, v2, Lambv;->a:Z

    .line 1842
    .line 1843
    if-eqz v3, :cond_38

    .line 1844
    .line 1845
    goto :goto_15

    .line 1846
    :cond_38
    invoke-virtual {v1}, L_3508;->e()Lamba;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    if-eqz v3, :cond_39

    .line 1851
    .line 1852
    iget-boolean v3, v3, Lamba;->c:Z

    .line 1853
    .line 1854
    if-ne v3, v11, :cond_39

    .line 1855
    .line 1856
    goto :goto_14

    .line 1857
    :cond_39
    iget-boolean v2, v2, Lambv;->b:Z

    .line 1858
    .line 1859
    if-eqz v2, :cond_3c

    .line 1860
    .line 1861
    :goto_14
    sget v2, Ltwv;->at:I

    .line 1862
    .line 1863
    invoke-virtual {v1}, L_3508;->e()Lamba;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    if-eqz v2, :cond_3a

    .line 1868
    .line 1869
    invoke-virtual {v2}, Lamba;->h()Lbqwj;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    if-nez v2, :cond_3b

    .line 1874
    .line 1875
    :cond_3a
    sget-object v2, Lbqwj;->f:Lbqwj;

    .line 1876
    .line 1877
    :cond_3b
    invoke-static {v2, v10, v11, v8}, Luej;->t(Lbqwj;[BZI)Ltwv;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    iget-object v1, v1, L_3508;->a:Lbx;

    .line 1882
    .line 1883
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    const-string v3, "DeviceSetupSheetFragment"

    .line 1888
    .line 1889
    invoke-virtual {v2, v1, v3}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_16

    .line 1893
    :cond_3c
    :goto_15
    iget-object v1, v1, L_3508;->b:Lbpdb;

    .line 1894
    .line 1895
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    check-cast v1, L_3502;

    .line 1900
    .line 1901
    sget-object v2, Lalfq;->f:Lalfq;

    .line 1902
    .line 1903
    invoke-interface {v1, v2}, L_3502;->a(Lalfq;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_3d
    :goto_16
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1907
    .line 1908
    return-object v1

    .line 1909
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
