.class public final Laniq;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvi;


# instance fields
.field public a:L_3436;

.field public b:Lj$/util/Optional;

.field public c:I

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Lyrq;

.field public h:I

.field public i:Laoxt;

.field private final j:Lbbou;

.field private k:L_3418;

.field private l:Laixq;

.field private m:Laoxx;

.field private final n:Laoxw;

.field private o:Lnnf;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laniq;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Laniq;->f:I

    .line 9
    .line 10
    new-instance v0, Lnmv;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laniq;->n:Laoxw;

    .line 18
    .line 19
    new-instance v0, Lamqb;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lamqb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laniq;->j:Lbbou;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15c5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 0

    .line 1
    invoke-static {p1}, Lantt;->D(Landroid/view/ViewGroup;)Lantt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lalrd;)V
    .locals 12

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lanip;

    .line 6
    .line 7
    sget-object v1, Langz;->b:Langz;

    .line 8
    .line 9
    iget-object v2, v0, Lanip;->a:Langz;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Langz;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Laniq;->b:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Laniq;->b:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lzgp;

    .line 34
    .line 35
    iget-object v3, v3, Lzgp;->d:Lbbos;

    .line 36
    .line 37
    iget-object v6, p0, Laniq;->j:Lbbou;

    .line 38
    .line 39
    invoke-interface {v3, v6, v5}, Lbbos;->a(Lbbou;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Laniq;->b:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lzgp;

    .line 49
    .line 50
    iget-object v6, v3, Lzgp;->e:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lbazu;

    .line 57
    .line 58
    invoke-interface {v6}, Lbazu;->d()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, -0x1

    .line 63
    if-ne v6, v7, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean v6, v3, Lzgp;->f:Z

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    iput-boolean v5, v3, Lzgp;->f:Z

    .line 71
    .line 72
    iget-object v6, v3, Lzgp;->e:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lbazu;

    .line 79
    .line 80
    invoke-interface {v6}, Lbazu;->d()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lzgp;->b()V

    .line 84
    .line 85
    .line 86
    new-instance v6, Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string v7, "com.google.android.gms.location.reporting.SETTINGS_CHANGED"

    .line 89
    .line 90
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v3, Lzgp;->b:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v3, v3, Lzgp;->c:Landroid/content/BroadcastReceiver;

    .line 96
    .line 97
    invoke-static {v7, v3, v6, v4}, Leco;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p1}, Loe;->b()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Laniq;->f:I

    .line 105
    .line 106
    iget-object v3, p0, Laniq;->o:Lnnf;

    .line 107
    .line 108
    iget-object v3, v3, Lnnf;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    move v3, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget v3, v3, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;->a:I

    .line 115
    .line 116
    :goto_1
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x5

    .line 118
    const/4 v8, 0x3

    .line 119
    if-ne v3, v8, :cond_3

    .line 120
    .line 121
    move v1, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget-object v3, Langz;->a:Langz;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Langz;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-object v3, p0, Laniq;->i:Laoxt;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget-object v9, v3, Laoxt;->d:Laoxk;

    .line 136
    .line 137
    sget-object v10, Laoxk;->e:Laoxk;

    .line 138
    .line 139
    if-ne v9, v10, :cond_4

    .line 140
    .line 141
    move v1, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v3}, Laoxt;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v3, p0, Laniq;->i:Laoxt;

    .line 150
    .line 151
    invoke-virtual {v3}, Laoxt;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v1, v2}, Langz;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-boolean v1, p0, Laniq;->d:Z

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :goto_2
    move v1, v8

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v1, v7

    .line 171
    :goto_3
    iput v1, p0, Laniq;->h:I

    .line 172
    .line 173
    iget-boolean v3, v0, Lanip;->b:Z

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Langz;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v10, 0x0

    .line 183
    if-eqz v9, :cond_11

    .line 184
    .line 185
    if-eq v9, v5, :cond_c

    .line 186
    .line 187
    if-eq v9, v4, :cond_8

    .line 188
    .line 189
    if-eq v9, v8, :cond_8

    .line 190
    .line 191
    if-eq v9, v7, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_4
    move-object v3, v10

    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_8
    add-int/lit8 v7, v1, -0x1

    .line 197
    .line 198
    if-eq v7, v5, :cond_a

    .line 199
    .line 200
    if-eq v7, v4, :cond_7

    .line 201
    .line 202
    if-eq v7, v8, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lanir;->a()Lbbxh;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {}, Larcg;->dc()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v7, v9}, Lbbxh;->j(I)V

    .line 213
    .line 214
    .line 215
    if-eq v5, v3, :cond_9

    .line 216
    .line 217
    const v3, 0x7f141ae3

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const v3, 0x7f141ae8

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {v7, v3}, Lbbxh;->h(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lbbxh;->g()Lanir;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_a
    invoke-static {}, Lanir;->a()Lbbxh;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {}, Larcg;->dc()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v7, v9}, Lbbxh;->j(I)V

    .line 242
    .line 243
    .line 244
    if-eq v5, v3, :cond_b

    .line 245
    .line 246
    const v3, 0x7f141ae2

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    const v3, 0x7f141ae7

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {v7, v3}, Lbbxh;->h(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lbbxh;->g()Lanir;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_c
    add-int/lit8 v7, v1, -0x1

    .line 263
    .line 264
    const v9, 0x7f141add

    .line 265
    .line 266
    .line 267
    if-eq v7, v5, :cond_f

    .line 268
    .line 269
    const v11, 0x7f141adb

    .line 270
    .line 271
    .line 272
    if-eq v7, v4, :cond_e

    .line 273
    .line 274
    if-eq v7, v8, :cond_7

    .line 275
    .line 276
    invoke-static {}, Lanir;->a()Lbbxh;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7, v9}, Lbbxh;->j(I)V

    .line 281
    .line 282
    .line 283
    if-eq v5, v3, :cond_d

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    const v11, 0x7f141adf

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-virtual {v7, v11}, Lbbxh;->h(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lbbxh;->g()Lanir;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_e
    invoke-static {}, Lanir;->a()Lbbxh;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v9}, Lbbxh;->j(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v11}, Lbbxh;->h(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lbbxh;->g()Lanir;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_f
    invoke-static {}, Lanir;->a()Lbbxh;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7, v9}, Lbbxh;->j(I)V

    .line 319
    .line 320
    .line 321
    if-eq v5, v3, :cond_10

    .line 322
    .line 323
    const v3, 0x7f141ada

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    const v3, 0x7f141ade

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-virtual {v7, v3}, Lbbxh;->h(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Lbbxh;->g()Lanir;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_11
    add-int/lit8 v7, v1, -0x1

    .line 340
    .line 341
    if-eq v7, v5, :cond_16

    .line 342
    .line 343
    if-eq v7, v4, :cond_14

    .line 344
    .line 345
    if-eq v7, v8, :cond_13

    .line 346
    .line 347
    invoke-static {}, Lanir;->a()Lbbxh;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {}, Larcg;->db()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v7, v9}, Lbbxh;->j(I)V

    .line 356
    .line 357
    .line 358
    if-eq v5, v3, :cond_12

    .line 359
    .line 360
    const v3, 0x7f141acf

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    const v3, 0x7f141ad7

    .line 365
    .line 366
    .line 367
    :goto_9
    invoke-virtual {v7, v3}, Lbbxh;->h(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Lbbxh;->g()Lanir;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_b

    .line 375
    :cond_13
    invoke-static {}, Lanir;->a()Lbbxh;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const v7, 0x7f141ad5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v7}, Lbbxh;->j(I)V

    .line 383
    .line 384
    .line 385
    const v7, 0x7f141ad4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v7}, Lbbxh;->h(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5}, Lbbxh;->i(Z)V

    .line 392
    .line 393
    .line 394
    sget-object v7, Lyaw;->n:Lyaw;

    .line 395
    .line 396
    iput-object v7, v3, Lbbxh;->d:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v3}, Lbbxh;->g()Lanir;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto :goto_b

    .line 403
    :cond_14
    if-eqz v3, :cond_15

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_15
    invoke-static {}, Lanir;->a()Lbbxh;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {}, Larcg;->db()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-virtual {v3, v7}, Lbbxh;->j(I)V

    .line 416
    .line 417
    .line 418
    const v7, 0x7f141ad3

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v7}, Lbbxh;->h(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lbbxh;->g()Lanir;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_b

    .line 429
    :cond_16
    invoke-static {}, Lanir;->a()Lbbxh;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {}, Larcg;->db()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-virtual {v7, v9}, Lbbxh;->j(I)V

    .line 438
    .line 439
    .line 440
    if-eq v5, v3, :cond_17

    .line 441
    .line 442
    const v3, 0x7f141ace

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_17
    const v3, 0x7f141ad6

    .line 447
    .line 448
    .line 449
    :goto_a
    invoke-virtual {v7, v3}, Lbbxh;->h(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lbbxh;->g()Lanir;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :goto_b
    if-nez v3, :cond_1b

    .line 457
    .line 458
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eq v1, v4, :cond_1a

    .line 465
    .line 466
    if-eq v1, v8, :cond_19

    .line 467
    .line 468
    if-eq v1, v6, :cond_18

    .line 469
    .line 470
    const-string v1, "OTHER"

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_18
    const-string v1, "SUSPENDED"

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_19
    const-string v1, "CATEGORY_SETTING_OFF"

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_1a
    const-string v1, "BACKUP_OFF"

    .line 480
    .line 481
    :goto_c
    const-string v2, " and empty state: "

    .line 482
    .line 483
    const-string v3, " is not supported"

    .line 484
    .line 485
    const-string v4, "Combination of exploreType: "

    .line 486
    .line 487
    invoke-static {v1, v0, v4, v2, v3}, Lb;->dC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :cond_1b
    iget-object v1, p1, Lantt;->v:Ljava/lang/Object;

    .line 496
    .line 497
    iget v2, v3, Lanir;->a:I

    .line 498
    .line 499
    check-cast v1, Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 502
    .line 503
    .line 504
    iget-boolean v1, v3, Lanir;->d:Z

    .line 505
    .line 506
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    iget-object v1, p1, Lantt;->x:Ljava/lang/Object;

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_1c
    iget-object v1, p1, Lantt;->t:Ljava/lang/Object;

    .line 512
    .line 513
    :goto_d
    check-cast v1, Landroid/widget/TextView;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v3, Lanir;->c:Lyaw;

    .line 520
    .line 521
    if-nez v6, :cond_1d

    .line 522
    .line 523
    iget v3, v3, Lanir;->b:I

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1d
    iget-object v7, p0, Laniq;->k:L_3418;

    .line 530
    .line 531
    iget-object v9, p0, Laniq;->e:Landroid/content/Context;

    .line 532
    .line 533
    iget v3, v3, Lanir;->b:I

    .line 534
    .line 535
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v9, Lyba;

    .line 540
    .line 541
    invoke-direct {v9}, Lyba;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-boolean v5, v9, Lyba;->b:Z

    .line 545
    .line 546
    invoke-virtual {v7, v1, v3, v6, v9}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 547
    .line 548
    .line 549
    :goto_e
    iget-object v1, p1, Lantt;->u:Ljava/lang/Object;

    .line 550
    .line 551
    iget v3, p0, Laniq;->h:I

    .line 552
    .line 553
    if-eq v3, v4, :cond_1f

    .line 554
    .line 555
    const/16 v5, 0x8

    .line 556
    .line 557
    if-ne v3, v8, :cond_1e

    .line 558
    .line 559
    iget-object v3, p0, Laniq;->i:Laoxt;

    .line 560
    .line 561
    iget-boolean v6, v3, Laoxt;->g:Z

    .line 562
    .line 563
    if-nez v6, :cond_1e

    .line 564
    .line 565
    iget-boolean v3, v3, Laoxt;->h:Z

    .line 566
    .line 567
    if-eqz v3, :cond_1f

    .line 568
    .line 569
    :cond_1e
    move v2, v5

    .line 570
    :cond_1f
    check-cast v1, Landroid/widget/Button;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget v2, p0, Laniq;->h:I

    .line 576
    .line 577
    if-ne v2, v4, :cond_20

    .line 578
    .line 579
    const v2, 0x7f141acb

    .line 580
    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_20
    const v2, 0x7f141acc

    .line 584
    .line 585
    .line 586
    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Lanih;

    .line 590
    .line 591
    invoke-direct {v2, p0, v0, v4, v10}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p1, Lantt;->w:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 600
    .line 601
    check-cast v1, Lanip;

    .line 602
    .line 603
    iget v1, v1, Lanip;->c:I

    .line 604
    .line 605
    check-cast v0, Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iget-object v3, p0, Laniq;->l:Laixq;

    .line 612
    .line 613
    invoke-virtual {v3}, Laixq;->b()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    div-int/2addr v2, v3

    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iget-object v4, p0, Laniq;->l:Laixq;

    .line 623
    .line 624
    invoke-virtual {v4}, Laixq;->d()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    add-int/2addr v2, v4

    .line 629
    mul-int/2addr v1, v2

    .line 630
    sub-int/2addr v3, v1

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    sub-int/2addr v3, v1

    .line 636
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    sub-int/2addr v3, v0

    .line 641
    iget-object v0, p0, Laniq;->e:Landroid/content/Context;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const v1, 0x7f070de5

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iget-object p1, p1, Lantt;->a:Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 665
    .line 666
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    .line 668
    .line 669
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laniq;->o:Lnnf;

    .line 2
    .line 3
    iget-object v0, v0, Lnnf;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laniq;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laniq;->b:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzgp;

    .line 23
    .line 24
    iget-object v0, v0, Lzgp;->d:Lbbos;

    .line 25
    .line 26
    iget-object v1, p0, Laniq;->j:Lbbou;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laniq;->m:Laoxx;

    .line 32
    .line 33
    iget-object v1, p0, Laniq;->n:Laoxw;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laoxx;->l(Laoxw;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laniq;->m:Laoxx;

    .line 2
    .line 3
    iget-object v0, p0, Laniq;->n:Laoxw;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laoxx;->f(Laoxw;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laniq;->m:Laoxx;

    .line 9
    .line 10
    iget v0, p0, Laniq;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laoxx;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object p1, p1, Lantt;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laniq;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lnng;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lnng;

    .line 11
    .line 12
    iget-object p3, p3, Lnng;->a:Lnnf;

    .line 13
    .line 14
    iput-object p3, p0, Laniq;->o:Lnnf;

    .line 15
    .line 16
    iget-object p3, p3, Lnnf;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class p3, L_3436;

    .line 22
    .line 23
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, L_3436;

    .line 28
    .line 29
    iput-object p3, p0, Laniq;->a:L_3436;

    .line 30
    .line 31
    const-class p3, Lbazu;

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lbazu;

    .line 38
    .line 39
    invoke-interface {p3}, Lbazu;->d()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p0, Laniq;->c:I

    .line 44
    .line 45
    const-class p3, L_3418;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, L_3418;

    .line 52
    .line 53
    iput-object p3, p0, Laniq;->k:L_3418;

    .line 54
    .line 55
    const-class p3, Laixq;

    .line 56
    .line 57
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Laixq;

    .line 62
    .line 63
    iput-object p3, p0, Laniq;->l:Laixq;

    .line 64
    .line 65
    const-class p3, Laoxx;

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Laoxx;

    .line 72
    .line 73
    iput-object p3, p0, Laniq;->m:Laoxx;

    .line 74
    .line 75
    const-class p3, Lzgp;

    .line 76
    .line 77
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lzgp;

    .line 82
    .line 83
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Laniq;->b:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class p2, L_3415;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Laniq;->g:Lyrq;

    .line 100
    .line 101
    return-void
.end method
