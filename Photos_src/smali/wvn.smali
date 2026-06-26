.class public final synthetic Lwvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhat;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwvn;->b:I

    iput-object p1, p0, Lwvn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwvn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwvn;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lylu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lylu;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhat;

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lhat;->o(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 36
    .line 37
    const-class v2, L_1809;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_1809;

    .line 44
    .line 45
    iget-object v2, v0, L_1809;->c:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v3, L_1809;->a:Lwbt;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_0
    invoke-static {}, L_3236;->a()L_3236;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, L_3236;->b()Lazvn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, L_1809;->e:Lazvn;

    .line 66
    .line 67
    iget-boolean v2, v0, L_1809;->d:Z

    .line 68
    .line 69
    if-eqz v2, :cond_16

    .line 70
    .line 71
    invoke-virtual {v0}, L_1809;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    new-instance v0, Ljpq;

    .line 76
    .line 77
    new-instance v2, Lafgg;

    .line 78
    .line 79
    iget-object v3, v1, Lwvn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v2, v3, v5}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2}, Ljpq;-><init>(Lbcvb;Lafgg;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lycl;

    .line 96
    .line 97
    iget-object v2, v2, Lycl;->a:Lycx;

    .line 98
    .line 99
    iget-object v3, v2, Lycx;->f:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, L_3369;

    .line 106
    .line 107
    invoke-interface {v3}, L_3369;->a()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v2, Lycx;->o:Lj$/time/Instant;

    .line 112
    .line 113
    const-wide/16 v5, 0x2d

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    iget-boolean v3, v2, Lycx;->p:Z

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    :cond_1
    iget-object v3, v2, Lycx;->e:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, L_2998;

    .line 136
    .line 137
    new-instance v4, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 138
    .line 139
    const-string v5, "7vjsmPWvC0e4SaBu66B0Yy3C6hTZ"

    .line 140
    .line 141
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lycu;

    .line 145
    .line 146
    invoke-direct {v5, v2}, Lycu;-><init>(Lycx;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, L_2998;->a(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    check-cast v0, Lbx;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lca;->finish()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lyaf;

    .line 165
    .line 166
    invoke-virtual {v0}, Lyaf;->a()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, v0, Lyaf;->d:Lyrq;

    .line 171
    .line 172
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Laevs;

    .line 177
    .line 178
    iget-object v3, v3, Laevs;->a:L_2052;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lyaf;->c(L_2052;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_3

    .line 185
    .line 186
    iget-object v4, v0, Lyaf;->g:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, L_504;

    .line 193
    .line 194
    sget-object v5, Lbrco;->bd:Lbrco;

    .line 195
    .line 196
    invoke-interface {v4, v2, v5}, L_504;->e(ILbrco;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Lyaf;->e:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, L_3236;

    .line 206
    .line 207
    sget-object v5, Lxzj;->a:Lazmj;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, L_3236;->f(Lazmj;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v4, v0, Lyaf;->f:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lxzk;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lyaf;->c(L_2052;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    xor-int/2addr v5, v7

    .line 225
    invoke-virtual {v4, v3, v5}, Lxzk;->b(L_2052;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lyaf;->c:Lbbdk;

    .line 229
    .line 230
    new-instance v4, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;

    .line 231
    .line 232
    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;-><init>(IL_2052;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lbbdk;->i(Lbbdi;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lxzh;

    .line 242
    .line 243
    iget-object v2, v0, Lxzh;->h:Lyrq;

    .line 244
    .line 245
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, L_1013;

    .line 250
    .line 251
    sget-object v3, Lsgx;->ac:Lsgx;

    .line 252
    .line 253
    iget-object v4, v0, Lxzh;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget v0, v0, Lxzh;->a:I

    .line 256
    .line 257
    invoke-virtual {v2, v0, v3, v4}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lxxm;

    .line 264
    .line 265
    invoke-virtual {v0}, Lxxm;->b()Lbohf;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lbohf;->d()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_7
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lxuq;

    .line 276
    .line 277
    iget-object v0, v0, Lxuq;->a:Lxur;

    .line 278
    .line 279
    invoke-virtual {v0}, Lxur;->e()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_8
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    check-cast v2, Lxrq;

    .line 287
    .line 288
    iget-object v2, v2, Lxrq;->b:Lxrr;

    .line 289
    .line 290
    iget-object v2, v2, Lxrr;->a:Landroid/content/Context;

    .line 291
    .line 292
    sget-object v4, Lakzo;->iS:Lakzo;

    .line 293
    .line 294
    invoke-static {v2, v4}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v4, Lwvn;

    .line 299
    .line 300
    invoke-direct {v4, v0, v3}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v4}, Lbgfr;->execute(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Lxrq;

    .line 311
    .line 312
    iget-object v2, v2, Lxrq;->b:Lxrr;

    .line 313
    .line 314
    iget-object v2, v2, Lxrr;->a:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v4, Lakzo;->iT:Lakzo;

    .line 317
    .line 318
    invoke-static {v2, v4}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v4, Lwvn;

    .line 323
    .line 324
    invoke-direct {v4, v0, v3}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v4}, Lbgfr;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_a
    iget-object v2, v1, Lwvn;->a:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v2

    .line 334
    :try_start_0
    move-object v0, v2

    .line 335
    check-cast v0, Lxrq;

    .line 336
    .line 337
    iput-boolean v6, v0, Lxrq;->i:Z

    .line 338
    .line 339
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 340
    move-object v0, v2

    .line 341
    check-cast v0, Lxrq;

    .line 342
    .line 343
    iget-object v3, v0, Lxrq;->b:Lxrr;

    .line 344
    .line 345
    iget v4, v0, Lxrq;->d:I

    .line 346
    .line 347
    iget-object v8, v3, Lxrr;->a:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v8, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v3, v3, Lxrr;->b:L_1425;

    .line 354
    .line 355
    const/16 v8, 0x100

    .line 356
    .line 357
    new-array v11, v8, [F

    .line 358
    .line 359
    new-array v12, v8, [F

    .line 360
    .line 361
    new-array v13, v8, [J

    .line 362
    .line 363
    new-array v10, v8, [J

    .line 364
    .line 365
    invoke-interface {v3}, L_1425;->a()Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    sget-object v3, Lsnl;->f:L_3365;

    .line 370
    .line 371
    invoke-virtual {v3}, L_3365;->ka()Lbfny;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_e

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    move-object v15, v14

    .line 386
    check-cast v15, Lsnl;

    .line 387
    .line 388
    new-instance v14, Lsja;

    .line 389
    .line 390
    invoke-direct {v14}, Lsja;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v5, "_id"

    .line 394
    .line 395
    const-string v8, "capture_timestamp"

    .line 396
    .line 397
    invoke-static {v15}, Lxrq;->f(Lsnl;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v15}, Lxrq;->g(Lsnl;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    filled-new-array {v5, v8, v6, v7}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v14, v5}, Lsja;->S([Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v5, Lbfmt;

    .line 413
    .line 414
    invoke-direct {v5, v15}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v5}, Lsja;->ah(Ljava/util/Set;)V

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    invoke-virtual {v14, v5}, Lsja;->v(Z)V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v14, v6}, Lsja;->w(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14}, Lsja;->U()V

    .line 429
    .line 430
    .line 431
    iput-boolean v5, v14, Lsja;->j:Z

    .line 432
    .line 433
    invoke-virtual {v14}, Lsja;->W()V

    .line 434
    .line 435
    .line 436
    const-string v5, "dedup_key"

    .line 437
    .line 438
    invoke-static {v5}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v14, Lsja;->b:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v5, v0, Lxrq;->e:Lj$/util/Optional;

    .line 445
    .line 446
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_4

    .line 451
    .line 452
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lsnk;

    .line 457
    .line 458
    invoke-virtual {v14, v5}, Lsja;->ag(Lsnk;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_4
    invoke-virtual {v14}, Lsja;->V()V

    .line 463
    .line 464
    .line 465
    :goto_1
    invoke-virtual {v14, v4}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :try_start_1
    const-string v6, "_id"

    .line 470
    .line 471
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-static {v15}, Lxrq;->f(Lsnl;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-static {v15}, Lxrq;->g(Lsnl;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    const-string v14, "capture_timestamp"

    .line 492
    .line 493
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    :goto_2
    const/16 v18, 0x0

    .line 498
    .line 499
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 500
    .line 501
    .line 502
    move-result v19

    .line 503
    if-eqz v19, :cond_a

    .line 504
    .line 505
    move-object/from16 v20, v3

    .line 506
    .line 507
    move-object/from16 v19, v4

    .line 508
    .line 509
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v21

    .line 517
    if-nez v21, :cond_9

    .line 518
    .line 519
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v21

    .line 523
    if-eqz v21, :cond_5

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 527
    .line 528
    .line 529
    move-result v21

    .line 530
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 531
    .line 532
    .line 533
    move-result v22

    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    cmpl-float v24, v21, v23

    .line 537
    .line 538
    if-nez v24, :cond_7

    .line 539
    .line 540
    cmpl-float v23, v22, v23

    .line 541
    .line 542
    if-eqz v23, :cond_6

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_6
    move-object/from16 v22, v0

    .line 546
    .line 547
    move/from16 v17, v14

    .line 548
    .line 549
    const/16 v21, 0x100

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_7
    :goto_4
    aput-wide v3, v10, v18

    .line 553
    .line 554
    aput v21, v11, v18

    .line 555
    .line 556
    aput v22, v12, v18

    .line 557
    .line 558
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    aput-wide v3, v13, v18

    .line 563
    .line 564
    add-int/lit8 v3, v18, 0x1

    .line 565
    .line 566
    const/16 v4, 0x100

    .line 567
    .line 568
    if-ne v3, v4, :cond_8

    .line 569
    .line 570
    move/from16 v17, v14

    .line 571
    .line 572
    const/16 v14, 0x100

    .line 573
    .line 574
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;->b([J[F[F[JI)V

    .line 575
    .line 576
    .line 577
    move/from16 v14, v17

    .line 578
    .line 579
    move-object/from16 v4, v19

    .line 580
    .line 581
    move-object/from16 v3, v20

    .line 582
    .line 583
    goto :goto_2

    .line 584
    :cond_8
    move/from16 v18, v3

    .line 585
    .line 586
    move-object/from16 v4, v19

    .line 587
    .line 588
    move-object/from16 v3, v20

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_9
    :goto_5
    move/from16 v17, v14

    .line 592
    .line 593
    const/16 v21, 0x100

    .line 594
    .line 595
    sget-object v14, Lxrq;->a:Lbfpx;

    .line 596
    .line 597
    invoke-virtual {v14}, Lbfof;->c()Lbfpe;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    check-cast v14, Lbfpt;

    .line 602
    .line 603
    move-object/from16 v22, v0

    .line 604
    .line 605
    const/16 v0, 0xacf

    .line 606
    .line 607
    invoke-interface {v14, v0}, Lbfpt;->P(I)Lbfpe;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lbfpt;

    .line 612
    .line 613
    const-string v14, "Unexpected null location column %s %d"

    .line 614
    .line 615
    invoke-interface {v0, v14, v15, v3, v4}, Lbfpt;->A(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    .line 617
    .line 618
    :goto_6
    move/from16 v14, v17

    .line 619
    .line 620
    move-object/from16 v4, v19

    .line 621
    .line 622
    move-object/from16 v3, v20

    .line 623
    .line 624
    move-object/from16 v0, v22

    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_a
    move-object/from16 v22, v0

    .line 628
    .line 629
    move-object/from16 v20, v3

    .line 630
    .line 631
    move-object/from16 v19, v4

    .line 632
    .line 633
    const/16 v21, 0x100

    .line 634
    .line 635
    if-eqz v5, :cond_b

    .line 636
    .line 637
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 638
    .line 639
    .line 640
    :cond_b
    if-lez v18, :cond_c

    .line 641
    .line 642
    move/from16 v14, v18

    .line 643
    .line 644
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;->b([J[F[F[JI)V

    .line 645
    .line 646
    .line 647
    :cond_c
    move-object/from16 v4, v19

    .line 648
    .line 649
    move-object/from16 v3, v20

    .line 650
    .line 651
    move/from16 v8, v21

    .line 652
    .line 653
    move-object/from16 v0, v22

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    const/4 v6, 0x0

    .line 657
    const/4 v7, 0x1

    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :catchall_0
    move-exception v0

    .line 661
    move-object v2, v0

    .line 662
    if-eqz v5, :cond_d

    .line 663
    .line 664
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :catchall_1
    move-exception v0

    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    :cond_d
    :goto_7
    throw v2

    .line 673
    :cond_e
    invoke-virtual {v9}, Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;->a()Lcom/google/android/apps/photos/geo/S2Index;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v3, Lwvh;

    .line 678
    .line 679
    const/4 v4, 0x6

    .line 680
    const/4 v5, 0x0

    .line 681
    invoke-direct {v3, v2, v0, v4, v5}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :catchall_2
    move-exception v0

    .line 689
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 690
    throw v0

    .line 691
    :pswitch_b
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lxpu;

    .line 694
    .line 695
    invoke-virtual {v0}, Lxpu;->f()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_c
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lxhn;

    .line 702
    .line 703
    invoke-virtual {v0}, Lxhn;->bh()Lxhy;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget v3, v3, Lxhy;->p:I

    .line 708
    .line 709
    add-int/lit8 v5, v3, -0x1

    .line 710
    .line 711
    if-eqz v3, :cond_13

    .line 712
    .line 713
    if-eqz v5, :cond_12

    .line 714
    .line 715
    const/4 v3, 0x1

    .line 716
    if-eq v5, v3, :cond_11

    .line 717
    .line 718
    const/4 v3, 0x2

    .line 719
    if-eq v5, v3, :cond_16

    .line 720
    .line 721
    if-eq v5, v4, :cond_10

    .line 722
    .line 723
    if-ne v5, v2, :cond_f

    .line 724
    .line 725
    invoke-virtual {v0}, Lxhn;->bh()Lxhy;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v3}, Lxhy;->f(I)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_f
    new-instance v0, Lbpdc;

    .line 734
    .line 735
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_10
    invoke-virtual {v0}, Lxhn;->bm()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_11
    invoke-virtual {v0}, Lxhn;->bl()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_12
    invoke-virtual {v0}, Lxhn;->bg()L_1411;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v0}, Lxhn;->bj()Lbazu;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-interface {v3}, Lbazu;->d()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-virtual {v2, v3}, L_1411;->b(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lxhn;->bl()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_13
    const/16 v16, 0x0

    .line 767
    .line 768
    throw v16

    .line 769
    :pswitch_d
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v2, v0

    .line 772
    check-cast v2, Lxea;

    .line 773
    .line 774
    iget-object v2, v2, Lxea;->a:Lbpdb;

    .line 775
    .line 776
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, L_3449;

    .line 781
    .line 782
    new-instance v3, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 783
    .line 784
    const-string v5, "xxTYrw6a80e4SaBu66B0XYkGQ7id"

    .line 785
    .line 786
    invoke-direct {v3, v5}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v5, Lnnu;

    .line 790
    .line 791
    invoke-direct {v5, v0, v4}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v2, v3, v5}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_e
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lxdx;

    .line 801
    .line 802
    iget-object v3, v0, Lxdx;->b:Lbpdb;

    .line 803
    .line 804
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Lxmz;

    .line 809
    .line 810
    iget-boolean v4, v3, Lxmz;->D:Z

    .line 811
    .line 812
    if-eqz v4, :cond_15

    .line 813
    .line 814
    iget-object v0, v3, Lxmz;->w:L_3393;

    .line 815
    .line 816
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/lang/Long;

    .line 821
    .line 822
    if-eqz v0, :cond_14

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 825
    .line 826
    .line 827
    move-result-wide v4

    .line 828
    const-wide/16 v6, -0x1

    .line 829
    .line 830
    cmp-long v0, v4, v6

    .line 831
    .line 832
    if-nez v0, :cond_14

    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    iput-boolean v6, v3, Lxmz;->D:Z

    .line 836
    .line 837
    return-void

    .line 838
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 839
    .line 840
    const-string v2, "Failed requirement."

    .line 841
    .line 842
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_15
    iget-object v4, v3, Lxmz;->w:L_3393;

    .line 847
    .line 848
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    if-eqz v4, :cond_18

    .line 853
    .line 854
    check-cast v4, Ljava/lang/Number;

    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    const-wide/16 v6, 0x0

    .line 861
    .line 862
    cmp-long v4, v4, v6

    .line 863
    .line 864
    if-gez v4, :cond_17

    .line 865
    .line 866
    iget-object v3, v0, Lxdx;->d:Lqz;

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    invoke-virtual {v3, v6}, Lqz;->h(Z)V

    .line 870
    .line 871
    .line 872
    iget-object v3, v0, Lxdx;->a:Lbx;

    .line 873
    .line 874
    invoke-virtual {v3}, Lbx;->J()Lca;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v4}, Lqn;->hq()Lrg;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Lrg;->e()V

    .line 883
    .line 884
    .line 885
    iget-object v0, v0, Lxdx;->c:Lbpdb;

    .line 886
    .line 887
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, L_1403;

    .line 892
    .line 893
    invoke-virtual {v0}, L_1403;->c()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_16

    .line 898
    .line 899
    new-instance v0, Lbbcx;

    .line 900
    .line 901
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 902
    .line 903
    .line 904
    new-instance v4, Lbbcw;

    .line 905
    .line 906
    sget-object v5, Lbhei;->g:Lbbcz;

    .line 907
    .line 908
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v4}, Lbbcx;->d(Lbbcw;)V

    .line 912
    .line 913
    .line 914
    new-instance v4, Lbbcw;

    .line 915
    .line 916
    sget-object v5, Lbhfw;->E:Lbbcz;

    .line 917
    .line 918
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v4}, Lbbcx;->d(Lbbcw;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Lbx;->J()Lca;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-static {v3, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 929
    .line 930
    .line 931
    :cond_16
    :goto_8
    return-void

    .line 932
    :cond_17
    invoke-static {v3}, Lxmz;->H(Lxmz;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    const-string v2, "Required value was null."

    .line 939
    .line 940
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :pswitch_f
    move-object/from16 v16, v5

    .line 945
    .line 946
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lxcu;

    .line 949
    .line 950
    iget-object v0, v0, Lxcu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 951
    .line 952
    if-nez v0, :cond_19

    .line 953
    .line 954
    const-string v0, "recyclerView"

    .line 955
    .line 956
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v5, v16

    .line 960
    .line 961
    goto :goto_9

    .line 962
    :cond_19
    move-object v5, v0

    .line 963
    :goto_9
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_10
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 968
    .line 969
    new-instance v2, Ljava/lang/RuntimeException;

    .line 970
    .line 971
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    throw v2

    .line 981
    :pswitch_11
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 982
    .line 983
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v4, "Expected "

    .line 992
    .line 993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v0, " to be done, but it was not!"

    .line 1000
    .line 1001
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v2

    .line 1012
    :pswitch_12
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Landroid/view/ViewGroup;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_13
    iget-object v0, v1, Lwvn;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, L_1383;

    .line 1023
    .line 1024
    iget-object v0, v0, L_1383;->a:Landroid/content/Context;

    .line 1025
    .line 1026
    sget v2, Lwvo;->a:I

    .line 1027
    .line 1028
    const-class v2, L_1381;

    .line 1029
    .line 1030
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, L_1381;

    .line 1035
    .line 1036
    invoke-interface {v0}, L_1381;->a()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    nop

    .line 1041
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
