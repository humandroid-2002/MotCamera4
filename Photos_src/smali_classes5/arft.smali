.class public final synthetic Larft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Larpz;I)V
    .locals 0

    .line 1
    iput p2, p0, Larft;->b:I

    iput-object p1, p0, Larft;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Larft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larft;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Larft;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lasba;

    .line 14
    .line 15
    iput-boolean v5, v0, Lasba;->h:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lasba;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-array v2, v4, [Lbbcw;

    .line 24
    .line 25
    check-cast v0, Larwh;

    .line 26
    .line 27
    iget-object v3, v0, Larwh;->a:Lbbcq;

    .line 28
    .line 29
    iget-object v0, v0, Larwh;->bc:Lbcse;

    .line 30
    .line 31
    iget-object v3, v3, Lbbcq;->a:Lbbcw;

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lartc;->ah:Lbbcw;

    .line 44
    .line 45
    new-array v3, v4, [Lbbcw;

    .line 46
    .line 47
    check-cast v0, Lartc;

    .line 48
    .line 49
    iget-object v0, v0, Lartc;->aC:Lbcse;

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Larta;

    .line 63
    .line 64
    iget-object v3, v1, Larta;->f:Lbazu;

    .line 65
    .line 66
    invoke-interface {v3}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v6, v1, Larta;->e:L_521;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, L_521;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    iget-object v6, v1, Larta;->e:L_521;

    .line 79
    .line 80
    iget-object v6, v6, L_521;->a:L_35;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, L_35;->a(I)Ljrf;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v6, "com.google.android.apps.photos.archive."

    .line 87
    .line 88
    invoke-interface {v3, v6}, Ljrf;->b(Ljava/lang/String;)Ljrf;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "confirm_archive_dialog_shown"

    .line 93
    .line 94
    invoke-interface {v3, v6}, Ljrf;->d(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    iget-object v3, v1, Larta;->ai:Larso;

    .line 101
    .line 102
    sget-object v6, Larso;->a:Larso;

    .line 103
    .line 104
    if-ne v3, v6, :cond_0

    .line 105
    .line 106
    move v4, v5

    .line 107
    :cond_0
    check-cast v0, Lbx;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    new-instance v0, Lartc;

    .line 116
    .line 117
    invoke-direct {v0}, Lartc;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "ConfirmArchiveDialogFragment"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v3, v1, Larta;->ai:Larso;

    .line 127
    .line 128
    invoke-virtual {v3}, Larso;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    if-eq v3, v5, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v2, v1, Larta;->b:Larsq;

    .line 138
    .line 139
    iget-object v1, v1, Larta;->ah:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v2, v1, v0, v5}, Larsq;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v0, v1, Larta;->a:Lmzq;

    .line 150
    .line 151
    iget-object v1, v1, Larta;->d:L_2052;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v3, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3, v2}, Lmzq;->n(Ljava/util/List;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    sget-object v0, Larpz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 164
    .line 165
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, Laqwb;->g:Laqwb;

    .line 168
    .line 169
    check-cast v0, Larpz;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v4}, Larpz;->e(Laqwb;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Larpz;->n:Laqwa;

    .line 175
    .line 176
    invoke-virtual {v0}, Laqwa;->h()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Larpz;

    .line 183
    .line 184
    invoke-virtual {v0}, Larpz;->s()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    iget-object v2, v0, Larpz;->u:Larny;

    .line 191
    .line 192
    invoke-interface {v2, v4}, Larny;->C(Z)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v0, Larpz;->T:Lbbgu;

    .line 196
    .line 197
    invoke-static {v0}, Larpz;->u(Larpz;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Larpz;->h()V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v2, v0, Larpz;->m:Laufy;

    .line 204
    .line 205
    invoke-interface {v2}, Laufy;->o()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Larpz;->u:Larny;

    .line 209
    .line 210
    invoke-interface {v2, v5}, Larny;->C(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Larpz;->p:Landroid/content/Context;

    .line 214
    .line 215
    new-instance v3, Lbbcx;

    .line 216
    .line 217
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lbbcw;

    .line 221
    .line 222
    sget-object v5, Lbhfv;->e:Lbbcz;

    .line 223
    .line 224
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Larpz;->p:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Larpy;

    .line 239
    .line 240
    sget-wide v2, Larpz;->j:J

    .line 241
    .line 242
    invoke-direct {v1, p0, v2, v3}, Larpy;-><init>(Larft;J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Larpy;->start()Landroid/os/CountDownTimer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, Larpz;->P:Landroid/os/CountDownTimer;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Larpz;

    .line 255
    .line 256
    iget-object v1, v0, Larpz;->t:Larnz;

    .line 257
    .line 258
    invoke-interface {v1, v5}, Larnz;->D(Z)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, Larpz;->S:Lbbgu;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Laroj;

    .line 267
    .line 268
    invoke-virtual {v0}, Laroj;->c()Larov;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v5}, Larov;->E(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Laroj;->c()Larov;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v0}, Laroj;->d()Lbazu;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Lbazu;->d()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-static {v7}, Lesb;->a(Lesa;)Lbpnf;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v6, Lanah;

    .line 292
    .line 293
    const/16 v10, 0xb

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-direct/range {v6 .. v11}, Lanah;-><init>(Larov;ILbpfw;I[B)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3, v3, v6, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Laroh;

    .line 307
    .line 308
    invoke-virtual {v0}, Laroh;->c()Larov;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v5}, Larov;->E(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Laroh;->c()Larov;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0}, Laroh;->d()Lbazu;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Lbazu;->d()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0, v2}, Larov;->F(II)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Larog;

    .line 334
    .line 335
    invoke-virtual {v0}, Larog;->c()Larov;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v5}, Larov;->E(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Larog;->c()Larov;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0}, Larog;->d()Lbazu;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Lbazu;->d()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v2, 0x2

    .line 355
    invoke-virtual {v1, v0, v2}, Larov;->F(II)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_9
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Larof;

    .line 362
    .line 363
    invoke-virtual {v0}, Larof;->c()Larov;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v5}, Larov;->E(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Larof;->c()Larov;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0}, Larof;->d()Lbazu;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Lbazu;->d()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/4 v2, 0x4

    .line 383
    invoke-virtual {v1, v0, v2}, Larov;->F(II)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_a
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Laroe;

    .line 391
    .line 392
    invoke-virtual {v1}, Laroe;->c()Larov;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2, v5}, Larov;->E(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Laroe;->d:Lbpdb;

    .line 400
    .line 401
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, L_3431;

    .line 406
    .line 407
    iget-object v1, v1, Laroe;->c:Lbpdb;

    .line 408
    .line 409
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lbazu;

    .line 414
    .line 415
    invoke-interface {v1}, Lbazu;->d()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    new-instance v5, Laroc;

    .line 420
    .line 421
    invoke-direct {v5, v0, v4}, Laroc;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x6

    .line 425
    invoke-virtual {v2, v1, v0, v5, v3}, L_3431;->a(IILahtp;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_b
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Laroa;

    .line 432
    .line 433
    invoke-virtual {v0}, Laroa;->e()Laqwa;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Laqwa;->o()V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lbqwj;->q:Lbqwj;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Laroa;->c:Lbgir;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v3, Labsg;

    .line 451
    .line 452
    invoke-direct {v3}, Labsg;-><init>()V

    .line 453
    .line 454
    .line 455
    iget v1, v1, Lbqwj;->V:I

    .line 456
    .line 457
    new-array v5, v5, [Lbpde;

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v6, Lbpde;

    .line 464
    .line 465
    const-string v7, "BACKUP_ENTRY_POINT_EXTRA"

    .line 466
    .line 467
    invoke-direct {v6, v7, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    aput-object v6, v5, v4

    .line 471
    .line 472
    invoke-static {v5}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v3, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    iput-object v2, v3, Labsg;->ah:Lbgir;

    .line 480
    .line 481
    iget-object v0, v0, Laroa;->a:Lbx;

    .line 482
    .line 483
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "MemoriesEnableBackupDialogFragment"

    .line 488
    .line 489
    invoke-virtual {v3, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p0, Larft;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Larln;

    .line 504
    .line 505
    iput-object v0, v1, Larln;->e:Ljava/lang/Class;

    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_d
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Larln;

    .line 511
    .line 512
    iget-object v1, v0, Larln;->g:Larip;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v4}, Larln;->g(Larip;Z)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_e
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Larln;

    .line 521
    .line 522
    invoke-virtual {v0}, Larln;->f()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_f
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Larln;

    .line 529
    .line 530
    invoke-virtual {v0}, Larln;->f()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_10
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;

    .line 537
    .line 538
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->l(Larlg;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_11
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Largl;

    .line 547
    .line 548
    invoke-virtual {v0}, Largl;->d()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_12
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_13
    iget-object v0, p0, Larft;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Larfu;

    .line 563
    .line 564
    invoke-virtual {v0}, Larfu;->f()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
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
