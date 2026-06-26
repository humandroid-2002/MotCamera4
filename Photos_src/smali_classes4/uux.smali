.class public final synthetic Luux;
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
    iput p2, p0, Luux;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luux;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvzh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvzh;->e()Lwbb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lwbb;->q:Lbptu;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_b

    .line 31
    .line 32
    iget-object v1, v0, Lwbb;->o:Lbptu;

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lwar;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lvzh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvzh;->e()Lwbb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lwbb;->e(Lwar;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lwar;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lvzh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvzh;->e()Lwbb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lwbb;->e(Lwar;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lvzh;

    .line 83
    .line 84
    invoke-virtual {v0}, Lvzh;->e()Lwbb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lwbb;->c(I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Lavqa;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lvzh;

    .line 102
    .line 103
    iget-object v0, v0, Lvzh;->e:Lcom/google/android/apps/photos/account/AccountId;

    .line 104
    .line 105
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 106
    .line 107
    iput v0, p1, Lavqa;->a:I

    .line 108
    .line 109
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_4
    check-cast p1, Lcyy;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Loym;->b(Lccc;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    invoke-interface {p1}, Lcyy;->h()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-wide v3, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v1, v3

    .line 135
    long-to-int p1, v1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_5
    check-cast p1, Ldlt;

    .line 147
    .line 148
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lb;->am(Ljava/lang/String;Ldlt;)Lbpdv;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Larcg;->aQ(Ljava/lang/String;)Laptd;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbx;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "QrCodeBottomSheet"

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lvqt;

    .line 203
    .line 204
    iget-object v0, v0, Lvqt;->ai:Lbcse;

    .line 205
    .line 206
    const-string v2, "clipboard"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lbcse;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v2, Landroid/content/ClipboardManager;

    .line 216
    .line 217
    const-string v3, ""

    .line 218
    .line 219
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lozk;->p()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_1

    .line 231
    .line 232
    const p1, 0x7f140aeb

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 240
    .line 241
    .line 242
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lvqt;

    .line 254
    .line 255
    iget-object v0, v0, Lvqt;->aq:Lvkc;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lvkc;->h(Z)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lvqt;

    .line 271
    .line 272
    iget-object v0, v0, Lvqt;->an:Lbpdb;

    .line 273
    .line 274
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lvgw;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lvgw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_b
    check-cast p1, Lvns;

    .line 287
    .line 288
    iget-object p1, p1, Lvns;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 289
    .line 290
    if-eqz p1, :cond_2

    .line 291
    .line 292
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lvod;

    .line 295
    .line 296
    invoke-virtual {v0}, Lvod;->bf()Lvny;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    xor-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    invoke-virtual {v2, p1, v3, v1}, Lvny;->f(Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lvod;->ar:Lvob;

    .line 310
    .line 311
    invoke-virtual {v1, p1}, Lvob;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lalrb;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, v0, Lvod;->ap:Lalrt;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 328
    .line 329
    iget-object p1, p0, Luux;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lvny;

    .line 332
    .line 333
    invoke-virtual {p1}, Lvny;->b()Lvoa;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Lvoa;->d:Lerd;

    .line 338
    .line 339
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    iget-object p1, p1, Lvny;->g:Lafgg;

    .line 346
    .line 347
    if-eqz p1, :cond_3

    .line 348
    .line 349
    sget-object v0, Laoys;->a:Lbfpx;

    .line 350
    .line 351
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Laoyr;

    .line 354
    .line 355
    invoke-virtual {p1}, Laoyr;->b()V

    .line 356
    .line 357
    .line 358
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_d
    check-cast p1, Lvmn;

    .line 362
    .line 363
    iget-object p1, p1, Lvmn;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 364
    .line 365
    if-eqz p1, :cond_9

    .line 366
    .line 367
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lvmh;

    .line 370
    .line 371
    invoke-virtual {v0}, Lvmh;->bi()Lvny;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    xor-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    invoke-virtual {v3, p1, v4, v1}, Lvny;->f(Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lvmh;->aq:Lalrt;

    .line 385
    .line 386
    if-nez v1, :cond_4

    .line 387
    .line 388
    const-string v1, "adapter"

    .line 389
    .line 390
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v1, v2

    .line 394
    :cond_4
    iget-object v0, v0, Lvmh;->as:Lbfel;

    .line 395
    .line 396
    if-nez v0, :cond_5

    .line 397
    .line 398
    const-string v0, "recyclerViewSettingsProviders"

    .line 399
    .line 400
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_5
    move-object v2, v0

    .line 405
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_7

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v4, v3

    .line 425
    check-cast v4, Lvmz;

    .line 426
    .line 427
    invoke-interface {v4, p1}, Lvmz;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_6

    .line 432
    .line 433
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    const/16 v3, 0xa

    .line 440
    .line 441
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_8

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lvmz;

    .line 463
    .line 464
    invoke-interface {v3, p1}, Lvmz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lalrb;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_8
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {v1, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_f
    check-cast p1, Landroid/content/DialogInterface;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Luux;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Luzu;

    .line 503
    .line 504
    invoke-virtual {p1}, Luzu;->bg()V

    .line 505
    .line 506
    .line 507
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_10
    check-cast p1, Ldog;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Ldog;->s()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Luux;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 542
    .line 543
    return-object p1

    .line 544
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Luux;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 555
    .line 556
    return-object p1

    .line 557
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Luux;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 568
    .line 569
    return-object p1

    .line 570
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    move-object v0, p1

    .line 575
    check-cast v0, Ljava/util/List;

    .line 576
    .line 577
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 578
    .line 579
    invoke-virtual {v1, p1, v0}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_a

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_b
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v3, Lusw;

    .line 591
    .line 592
    const/4 v4, 0x4

    .line 593
    invoke-direct {v3, v0, p1, v2, v4}, Lusw;-><init>(Lwbb;Ljava/lang/String;Lbpfw;I)V

    .line 594
    .line 595
    .line 596
    const/4 p1, 0x3

    .line 597
    invoke-static {v1, v2, v2, v3, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 598
    .line 599
    .line 600
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 601
    .line 602
    return-object p1

    .line 603
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
