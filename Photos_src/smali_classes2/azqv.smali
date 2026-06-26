.class public final synthetic Lazqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazqv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lazqv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbbzp;

    .line 14
    .line 15
    invoke-interface {p1}, Lbbzp;->b()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lbbwy;

    .line 21
    .line 22
    iget-object v1, p1, Lbbwy;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Lbbyc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbbwy;->d()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lbbwy;->e()L_3329;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lbbwy;->b()Lbbyk;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lbbwy;->g()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p1, Lbbwy;->e:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget-object v6, p1, Lbbwy;->h:Lbbwx;

    .line 47
    .line 48
    invoke-virtual {v6}, Lbbwx;->d()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, p1, Lbbwy;->e:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    :cond_0
    iget-object v6, p1, Lbbwy;->e:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    iget-object v7, p1, Lbbwy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbbwy;->c()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {p1}, Lbbwy;->f()L_3364;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, p1, Lbbwy;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p1, Lbbwy;->c:Lbfes;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lbfmc;->b:Lbfes;

    .line 73
    .line 74
    :cond_1
    move-object v11, p1

    .line 75
    invoke-direct/range {v0 .. v11}, Lbbyc;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;L_3329;Lbbyk;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3364;Ljava/util/List;Lbfes;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast p1, Lbbzr;

    .line 80
    .line 81
    invoke-interface {p1}, Lbbzr;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Lbbih;

    .line 91
    .line 92
    sget p1, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;->a:I

    .line 93
    .line 94
    new-instance p1, Lbbdy;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Lbbdy;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 101
    .line 102
    sget p1, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;->a:I

    .line 103
    .line 104
    new-instance p1, Lbbdy;

    .line 105
    .line 106
    invoke-direct {p1, v3}, Lbbdy;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Lbbem;

    .line 111
    .line 112
    sget-object v0, Lbbek;->a:Lbevj;

    .line 113
    .line 114
    invoke-static {p1}, Lbaxl;->d(Lbjzz;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "fieldType"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lbbek;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, Lbben;

    .line 126
    .line 127
    sget-object v0, Lbbek;->a:Lbevj;

    .line 128
    .line 129
    invoke-static {p1}, Lbaxl;->d(Lbjzz;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "interactionType"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lbbek;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_6
    check-cast p1, Lsy;

    .line 141
    .line 142
    :try_start_0
    const-class v0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 143
    .line 144
    invoke-virtual {p1}, Lsy;->a()Lsp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v3, Lsm;->a:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lsy;->c()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lsl;->b()Lsl;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    invoke-virtual {v2}, Lsp;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v3, v5, v0}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    :goto_0
    move-object v0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {v2}, Lsp;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2}, Lsp;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {v2}, Lsp;->g()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_1
    if-eqz p1, :cond_6

    .line 209
    .line 210
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ge v1, v5, :cond_6

    .line 215
    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3, v5, v0}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    :goto_3
    invoke-virtual {v4, v0}, Lsl;->a(Ljava/lang/Class;)Lsk;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1, v2}, Lsk;->b(Lsp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;
    :try_end_0
    .catch Ltb; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    return-object p1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_8
    check-cast p1, Lbkeh;

    .line 258
    .line 259
    iget-object p1, p1, Lbkeh;->b:Ljava/lang/String;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_9
    check-cast p1, Lazyz;

    .line 263
    .line 264
    iget v0, p1, Lazyz;->a:I

    .line 265
    .line 266
    const/16 v1, 0x734a

    .line 267
    .line 268
    if-ne v0, v1, :cond_9

    .line 269
    .line 270
    sget-object p1, Lazzq;->a:Lazzq;

    .line 271
    .line 272
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v0, Lazzn;->b:Lazzn;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_7

    .line 293
    .line 294
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    check-cast v4, Lazzn;

    .line 300
    .line 301
    iget v5, v4, Lazzn;->c:I

    .line 302
    .line 303
    or-int/lit8 v5, v5, 0x8

    .line 304
    .line 305
    iput v5, v4, Lazzn;->c:I

    .line 306
    .line 307
    iput-wide v1, v4, Lazzn;->g:J

    .line 308
    .line 309
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    check-cast v1, Lazzq;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lazzn;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v0, v1, Lazzq;->c:Lazzn;

    .line 334
    .line 335
    iget v0, v1, Lazzq;->b:I

    .line 336
    .line 337
    or-int/2addr v0, v3

    .line 338
    iput v0, v1, Lazzq;->b:I

    .line 339
    .line 340
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lazzq;

    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_9
    throw p1

    .line 348
    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v0, "AccountRemovedRecv"

    .line 351
    .line 352
    const-string v1, "Failed to remove account snapshot: "

    .line 353
    .line 354
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p1}, Lbggo;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 371
    .line 372
    return-object v4

    .line 373
    :pswitch_d
    check-cast p1, Lazqi;

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_f
    check-cast p1, Ljava/lang/RuntimeException;

    .line 392
    .line 393
    sget-object v0, Lazmr;->a:Lbfop;

    .line 394
    .line 395
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lbfom;

    .line 400
    .line 401
    invoke-interface {v0, p1}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lbfom;

    .line 406
    .line 407
    const/16 v0, 0x270b

    .line 408
    .line 409
    invoke-interface {p1, v0}, Lbfom;->P(I)Lbfpe;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lbfom;

    .line 414
    .line 415
    const-string v0, "Metric extension provider failed."

    .line 416
    .line 417
    invoke-interface {p1, v0}, Lbfom;->p(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_11
    check-cast p1, Lbqfe;

    .line 429
    .line 430
    sget-object v0, Lbqgk;->a:Lbqgk;

    .line 431
    .line 432
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_a

    .line 443
    .line 444
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 445
    .line 446
    .line 447
    :cond_a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 448
    .line 449
    check-cast v1, Lbqgk;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object p1, v1, Lbqgk;->d:Ljava/lang/Object;

    .line 455
    .line 456
    iput v3, v1, Lbqgk;->c:I

    .line 457
    .line 458
    sget-object p1, Lbqgj;->a:Lbqgj;

    .line 459
    .line 460
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 465
    .line 466
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_b

    .line 471
    .line 472
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 473
    .line 474
    .line 475
    :cond_b
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 476
    .line 477
    check-cast v1, Lbqgj;

    .line 478
    .line 479
    invoke-static {v1}, Lbqgj;->c(Lbqgj;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lbqgj;

    .line 487
    .line 488
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 489
    .line 490
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_c

    .line 495
    .line 496
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 497
    .line 498
    .line 499
    :cond_c
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 500
    .line 501
    check-cast v1, Lbqgk;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object p1, v1, Lbqgk;->e:Lbqgj;

    .line 507
    .line 508
    iget p1, v1, Lbqgk;->b:I

    .line 509
    .line 510
    or-int/2addr p1, v3

    .line 511
    iput p1, v1, Lbqgk;->b:I

    .line 512
    .line 513
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lbqgk;

    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_12
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 521
    .line 522
    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 523
    .line 524
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_13
    check-cast p1, Lbqgn;

    .line 530
    .line 531
    sget-object v0, Lbqgk;->a:Lbqgk;

    .line 532
    .line 533
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 538
    .line 539
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_d

    .line 544
    .line 545
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 546
    .line 547
    .line 548
    :cond_d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 549
    .line 550
    check-cast v1, Lbqgk;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iput-object p1, v1, Lbqgk;->d:Ljava/lang/Object;

    .line 556
    .line 557
    const/4 p1, 0x3

    .line 558
    iput p1, v1, Lbqgk;->c:I

    .line 559
    .line 560
    sget-object p1, Lbqgj;->a:Lbqgj;

    .line 561
    .line 562
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 567
    .line 568
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_e

    .line 573
    .line 574
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 575
    .line 576
    .line 577
    :cond_e
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 578
    .line 579
    check-cast v1, Lbqgj;

    .line 580
    .line 581
    invoke-static {v1}, Lbqgj;->c(Lbqgj;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lbqgj;

    .line 589
    .line 590
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 591
    .line 592
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_f

    .line 597
    .line 598
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 599
    .line 600
    .line 601
    :cond_f
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 602
    .line 603
    check-cast v1, Lbqgk;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iput-object p1, v1, Lbqgk;->e:Lbqgj;

    .line 609
    .line 610
    iget p1, v1, Lbqgk;->b:I

    .line 611
    .line 612
    or-int/2addr p1, v3

    .line 613
    iput p1, v1, Lbqgk;->b:I

    .line 614
    .line 615
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lbqgk;

    .line 620
    .line 621
    return-object p1

    .line 622
    nop

    .line 623
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
