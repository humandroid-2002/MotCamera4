.class public final synthetic Laxkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Laxki;


# direct methods
.method public synthetic constructor <init>(Laxki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkf;->a:Laxki;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Laxlz;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Laxkf;->a:Laxki;

    .line 11
    .line 12
    invoke-virtual {v1}, Laxki;->e()Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Laxke;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v3, v1, v4}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v2, v3, v5}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Laxki;->k:Laxgn;

    .line 32
    .line 33
    invoke-interface {v2}, Laxgn;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x6

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Laxki;->d:Laxju;

    .line 41
    .line 42
    new-instance v6, Laxjo;

    .line 43
    .line 44
    invoke-direct {v6, v3, v5}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Laxju;->m(Lbgdq;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v2}, Laxgn;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v6, 0x13

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v1, Laxki;->d:Laxju;

    .line 63
    .line 64
    iget-object v7, v3, Laxju;->d:Laxjv;

    .line 65
    .line 66
    invoke-interface {v7}, Laxjv;->d()Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lawwl;

    .line 71
    .line 72
    invoke-direct {v8, v3, v6}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7, v8}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v2}, Laxgn;->I()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v1, Laxki;->d:Laxju;

    .line 90
    .line 91
    iget-object v7, v2, Laxju;->f:Lbevn;

    .line 92
    .line 93
    invoke-virtual {v7}, Lbevn;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    sget-object v2, Lbgfj;->a:Lbgfn;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :try_start_0
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Laxld;

    .line 107
    .line 108
    iget-object v8, v7, Laxld;->b:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v9, "com.google"

    .line 111
    .line 112
    iget-object v7, v7, Laxld;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Landroid/accounts/AccountManager;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v9, v8}, Landroid/accounts/AccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Lbffr;

    .line 127
    .line 128
    invoke-direct {v8}, Lbffr;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object v9, v7

    .line 132
    check-cast v9, Lbflx;

    .line 133
    .line 134
    iget v9, v9, Lbflx;->c:I

    .line 135
    .line 136
    move v10, v3

    .line 137
    :goto_0
    if-ge v10, v9, :cond_4

    .line 138
    .line 139
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Landroid/accounts/Account;

    .line 144
    .line 145
    iget-object v12, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v12, :cond_3

    .line 148
    .line 149
    iget-object v12, v11, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    iget-object v12, v11, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v12, ":"

    .line 166
    .line 167
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v8, v11}, Lbffr;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {v8}, Lbffr;->g()L_3365;

    .line 184
    .line 185
    .line 186
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    iget-object v8, v2, Laxju;->d:Laxjv;

    .line 188
    .line 189
    invoke-interface {v8}, Laxjv;->d()Lbgfn;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v9, Laxjf;

    .line 194
    .line 195
    invoke-direct {v9, v2, v7, v3}, Laxjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8, v9}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception v2

    .line 204
    invoke-static {v2}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v2, v1, Laxki;->k:Laxgn;

    .line 212
    .line 213
    invoke-interface {v2}, Laxgn;->A()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    iget-object v7, v1, Laxki;->d:Laxju;

    .line 220
    .line 221
    new-instance v8, Laxjo;

    .line 222
    .line 223
    invoke-direct {v8, v7, v4}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Laxju;->m(Lbgdq;)Lbgfn;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-interface {v2}, Laxgn;->L()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    iget-object v7, v1, Laxki;->o:Laxlg;

    .line 240
    .line 241
    iget-object v8, v7, Laxlg;->i:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v8}, Laxjv;->e()Lbgfn;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    new-instance v9, Lawwl;

    .line 248
    .line 249
    const/16 v10, 0xa

    .line 250
    .line 251
    invoke-direct {v9, v7, v10}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v10, v7, Laxlg;->h:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v8, v9, v10}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v9, Lawwl;

    .line 261
    .line 262
    const/16 v11, 0x8

    .line 263
    .line 264
    invoke-direct {v9, v7, v11}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v9, v10}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v7, v1, Laxki;->c:Laxlw;

    .line 275
    .line 276
    const/16 v8, 0x41d

    .line 277
    .line 278
    invoke-interface {v7, v8}, Laxlw;->l(I)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object v7, v1, Laxki;->p:Layye;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    new-instance v9, Ljwh;

    .line 288
    .line 289
    const/4 v10, 0x5

    .line 290
    invoke-direct {v9, v7, v8, v10}, Ljwh;-><init>(Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v7, Layye;->d:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v7, v9}, Laxlw;->a(Lbgdp;)Lbgfn;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v7, v1, Laxki;->n:Layzq;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    new-instance v8, Ljwh;

    .line 309
    .line 310
    invoke-direct {v8, v7, p1, v5}, Ljwh;-><init>(Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v7, Layzq;->c:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {p1, v8}, Laxlw;->d(Lbgdp;)Lbgfn;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object p1, v1, Laxki;->q:Laula;

    .line 323
    .line 324
    iget-object v5, p1, Laula;->c:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v5}, Laxgn;->H()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_8

    .line 331
    .line 332
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_8
    iget-object v5, p1, Laula;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p1, p1, Laula;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v5}, Laxma;->a()Lbgfn;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v7, Laxmd;

    .line 344
    .line 345
    invoke-direct {v7, v5, v4}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v7}, Laxlw;->c(Lbgdp;)Lbgfn;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object p1, v1, Laxki;->j:Lbevn;

    .line 356
    .line 357
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    iget-object p1, v1, Laxki;->d:Laxju;

    .line 364
    .line 365
    iget-object v5, p1, Laxju;->d:Laxjv;

    .line 366
    .line 367
    invoke-interface {v5}, Laxjv;->d()Lbgfn;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-instance v7, Laxjo;

    .line 372
    .line 373
    const/4 v8, 0x3

    .line 374
    invoke-direct {v7, p1, v8}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v5, v7}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_9
    iget-object p1, v1, Laxki;->b:Landroid/content/Context;

    .line 385
    .line 386
    iget-object v5, v1, Laxki;->h:Lbevn;

    .line 387
    .line 388
    const-string v7, "gms_icing_mdd_manager_metadata"

    .line 389
    .line 390
    invoke-static {p1, v7, v5}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string v5, "gms_icing_mdd_manager_ph_config_version"

    .line 399
    .line 400
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v5, "gms_icing_mdd_manager_ph_config_version_timestamp"

    .line 405
    .line 406
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 411
    .line 412
    .line 413
    invoke-interface {v2}, Laxgn;->u()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_a

    .line 418
    .line 419
    iget-object p1, v1, Laxki;->e:Laxjv;

    .line 420
    .line 421
    invoke-interface {p1}, Laxjv;->c()Lbgfn;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v5, Laxfx;

    .line 430
    .line 431
    invoke-direct {v5, v6}, Laxfx;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v1, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v5, Laxjo;

    .line 441
    .line 442
    const/16 v7, 0x11

    .line 443
    .line 444
    invoke-direct {v5, v1, v7}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v5, v6}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {p1}, Laxjv;->e()Lbgfn;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance v5, Laxhv;

    .line 460
    .line 461
    invoke-direct {v5, v1, v7}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v5, v6}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance v5, Laxjd;

    .line 469
    .line 470
    invoke-direct {v5, v4}, Laxjd;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v5, v6}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const/4 v4, 0x2

    .line 478
    new-array v4, v4, [Lbgfn;

    .line 479
    .line 480
    aput-object v2, v4, v3

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    aput-object p1, v4, v2

    .line 484
    .line 485
    new-instance p1, Lavoc;

    .line 486
    .line 487
    invoke-static {v4}, L_3307;->I([Lbgfn;)Lbgey;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {p1, v2}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Ludp;

    .line 495
    .line 496
    const/16 v3, 0xc

    .line 497
    .line 498
    invoke-direct {v2, v3}, Ludp;-><init>(I)V

    .line 499
    .line 500
    .line 501
    sget-object v3, Lbgee;->a:Lbgee;

    .line 502
    .line 503
    invoke-virtual {p1, v2, v3}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_a
    invoke-static {v0}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v0, Ludp;

    .line 515
    .line 516
    const/16 v2, 0xb

    .line 517
    .line 518
    invoke-direct {v0, v2}, Ludp;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 522
    .line 523
    invoke-virtual {p1, v0, v1}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1
.end method
