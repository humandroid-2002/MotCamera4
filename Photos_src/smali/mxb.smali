.class public final synthetic Lmxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmxb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lmxb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, L_623;

    .line 13
    .line 14
    iget-object v0, v0, L_623;->e:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_589;

    .line 21
    .line 22
    const-string v1, "permissionRequestDelay"

    .line 23
    .line 24
    invoke-interface {v0, v1}, L_589;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget v2, Lcom/google/android/apps/photos/backup/core/BackupControllerImpl$ScheduleTask;->a:I

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v3, L_632;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L_632;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/apps/photos/backup/core/BackupControllerImpl$ScheduleTask;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v5, v3, L_632;->d:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, L_625;

    .line 57
    .line 58
    iget-object v6, v5, L_625;->g:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, L_704;

    .line 65
    .line 66
    sget-object v7, Lakzo;->eI:Lakzo;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, L_704;->m(Lakzo;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lnzj;

    .line 73
    .line 74
    invoke-direct {v7, v5}, Lnzj;-><init>(L_625;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lnyq;

    .line 82
    .line 83
    invoke-direct {v6, v3, v1}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v0}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    const-class v0, L_658;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_658;

    .line 96
    .line 97
    invoke-interface {v0}, L_658;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-class v0, L_639;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, L_639;

    .line 110
    .line 111
    sget-object v1, Lakzo;->eH:Lakzo;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, L_639;->b:Lbpdb;

    .line 117
    .line 118
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, L_2358;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Loar;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v4}, Loar;-><init>(L_639;Lakzo;Lbpfw;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbcep;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbcep;->q()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, L_620;

    .line 148
    .line 149
    invoke-virtual {v0}, L_620;->c()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, L_620;

    .line 156
    .line 157
    invoke-virtual {v0}, L_620;->c()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lnyo;

    .line 164
    .line 165
    iget-object v1, v0, Lnyo;->g:Lnyj;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v0, v0, Lnyo;->j:Lafgg;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lafgg;->H(Lnyj;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->a:Lyrq;

    .line 180
    .line 181
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, L_589;

    .line 186
    .line 187
    const-string v1, "PhotosSdkBackupApiService"

    .line 188
    .line 189
    invoke-interface {v0, v1}, L_589;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lnwz;

    .line 196
    .line 197
    iget-object v1, v0, Lnwz;->j:Lyrq;

    .line 198
    .line 199
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, L_661;

    .line 204
    .line 205
    invoke-interface {v1}, L_661;->p()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    iget-object v1, v0, Lnwz;->e:Lnzh;

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {v1}, Lnzh;->b()V

    .line 216
    .line 217
    .line 218
    iput-object v4, v0, Lnwz;->e:Lnzh;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, L_584;

    .line 224
    .line 225
    invoke-virtual {v0}, L_584;->b()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    check-cast v3, L_3407;

    .line 233
    .line 234
    iget-object v5, v3, L_3407;->j:Lokh;

    .line 235
    .line 236
    invoke-virtual {v3}, L_3407;->c()L_704;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v5}, L_704;->q(L_706;)V

    .line 241
    .line 242
    .line 243
    check-cast v0, Lesa;

    .line 244
    .line 245
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v5, Lhbg;

    .line 250
    .line 251
    invoke-direct {v5, v3, v4, v2}, Lhbg;-><init>(L_3407;Lbpfw;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v4, v4, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lnqm;

    .line 261
    .line 262
    iget-object v1, v0, Lnqm;->i:Lyrq;

    .line 263
    .line 264
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, L_3420;

    .line 269
    .line 270
    iget-object v0, v0, Lnqm;->j:Lyrq;

    .line 271
    .line 272
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ltqg;

    .line 277
    .line 278
    invoke-virtual {v0}, Ltqg;->c()Ltqf;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lyaw;->a(Ltqf;)Lyaw;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v0}, L_3420;->a(Lyaw;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_a
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lnnf;

    .line 293
    .line 294
    invoke-virtual {v0}, Lnnf;->f()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_b
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lnmo;

    .line 301
    .line 302
    iget-object v1, v0, Lnmo;->a:Landroid/app/Activity;

    .line 303
    .line 304
    const v2, 0x7f0b00bd

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/widget/ImageView;

    .line 312
    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    iget-object v2, v0, Lnmo;->c:Lnna;

    .line 316
    .line 317
    invoke-interface {v2}, Lnna;->d()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_4

    .line 322
    .line 323
    iget-object v2, v0, Lnmo;->b:Landroid/content/Context;

    .line 324
    .line 325
    iget-object v0, v0, Lnmo;->c:Lnna;

    .line 326
    .line 327
    invoke-interface {v0}, Lnna;->d()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    const v0, 0x7f080827

    .line 335
    .line 336
    .line 337
    const v3, 0x7f0401b5

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v0, v3}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_c
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lnjj;

    .line 351
    .line 352
    iget-object v0, v0, Lnjj;->aj:Lbbdk;

    .line 353
    .line 354
    sget-object v1, Lakzo;->fZ:Lakzo;

    .line 355
    .line 356
    new-instance v2, Lubh;

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    invoke-direct {v2, v4}, Lubh;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const-string v4, "show_utilities_movies_badging_task"

    .line 363
    .line 364
    invoke-static {v4, v1, v2}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lnkh;->b()Lnkf;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Lnjd;

    .line 373
    .line 374
    invoke-direct {v2, v3}, Lnjd;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lnkf;->c(Lnkk;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_d
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lnjj;

    .line 391
    .line 392
    iget v1, v0, Lnjj;->ay:I

    .line 393
    .line 394
    add-int/lit8 v5, v1, -0x1

    .line 395
    .line 396
    if-eqz v1, :cond_2

    .line 397
    .line 398
    if-eq v5, v2, :cond_1

    .line 399
    .line 400
    const/4 v2, 0x4

    .line 401
    if-ne v5, v2, :cond_0

    .line 402
    .line 403
    iget-object v0, v0, Lnjj;->d:Lyrq;

    .line 404
    .line 405
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Latku;

    .line 410
    .line 411
    invoke-virtual {v0}, Latku;->b()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_0
    invoke-static {v1}, Lsux;->ai(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    const-string v2, "unsupported creation type "

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_1
    iget-object v0, v0, Lnjj;->d:Lyrq;

    .line 432
    .line 433
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Latku;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Latku;->c(Z)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_2
    throw v4

    .line 444
    :pswitch_e
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lnjj;

    .line 447
    .line 448
    iget-object v1, v0, Lnjj;->aj:Lbbdk;

    .line 449
    .line 450
    new-instance v2, Lcom/google/android/apps/photos/assistant/remote/RefetchAssistantCardsWithWrongLocaleTask;

    .line 451
    .line 452
    iget-object v0, v0, Lnjj;->ai:Lbazu;

    .line 453
    .line 454
    invoke-interface {v0}, Lbazu;->d()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/assistant/remote/RefetchAssistantCardsWithWrongLocaleTask;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lbbdk;->o(Lbbdi;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_f
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lnjj;

    .line 468
    .line 469
    iget-object v0, v0, Lnjj;->bc:Lbcse;

    .line 470
    .line 471
    const-class v1, L_3466;

    .line 472
    .line 473
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, L_3466;

    .line 478
    .line 479
    invoke-virtual {v0}, L_3466;->b()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_10
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lnes;

    .line 486
    .line 487
    iget-object v1, v0, Lnes;->b:Lbazu;

    .line 488
    .line 489
    invoke-interface {v1}, Lbazu;->g()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_4

    .line 494
    .line 495
    iget-object v1, v0, Lnes;->c:Lbbdk;

    .line 496
    .line 497
    const-string v2, "com.google.android.apps.photos.assistant.remote.AssistantImportTask"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_3

    .line 504
    .line 505
    goto :goto_0

    .line 506
    :cond_3
    iget-object v1, v0, Lnes;->b:Lbazu;

    .line 507
    .line 508
    invoke-interface {v1}, Lbazu;->d()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iget-object v2, v0, Lnes;->d:L_545;

    .line 513
    .line 514
    invoke-interface {v2, v1}, L_545;->e(I)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_4

    .line 519
    .line 520
    iget-object v2, v0, Lnes;->d:L_545;

    .line 521
    .line 522
    invoke-interface {v2}, L_545;->a()Lnfb;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v3, v0, Lnes;->c:Lbbdk;

    .line 527
    .line 528
    new-instance v4, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;

    .line 529
    .line 530
    iget-object v0, v0, Lnes;->d:L_545;

    .line 531
    .line 532
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;-><init>(ILnfb;L_545;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, Lbbdk;->i(Lbbdi;)V

    .line 536
    .line 537
    .line 538
    :cond_4
    :goto_0
    return-void

    .line 539
    :pswitch_11
    sget v0, Lmgz;->a:I

    .line 540
    .line 541
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lmzf;

    .line 544
    .line 545
    iget-object v0, v0, Lmzf;->b:Landroid/app/Activity;

    .line 546
    .line 547
    invoke-static {v0}, Lmgz;->a(Landroid/app/Activity;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_12
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lmxa;

    .line 554
    .line 555
    iget-object v0, v0, Lmxa;->a:Lmxf;

    .line 556
    .line 557
    iget-object v1, v0, Lmxf;->a:Lmwz;

    .line 558
    .line 559
    iget v2, v1, Lmwz;->a:I

    .line 560
    .line 561
    iget v1, v1, Lmwz;->b:I

    .line 562
    .line 563
    invoke-virtual {v0, v2, v1}, Lmxf;->f(II)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_13
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lmxc;

    .line 570
    .line 571
    iget-object v0, v0, Lmxc;->a:Lmxf;

    .line 572
    .line 573
    iget-object v1, v0, Lmxf;->a:Lmwz;

    .line 574
    .line 575
    iget v2, v1, Lmwz;->a:I

    .line 576
    .line 577
    iget v1, v1, Lmwz;->b:I

    .line 578
    .line 579
    invoke-virtual {v0, v2, v1}, Lmxf;->f(II)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
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
