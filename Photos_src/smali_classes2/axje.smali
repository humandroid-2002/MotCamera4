.class public final synthetic Laxje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxje;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxje;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxje;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laxje;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxje;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxje;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 12

    .line 1
    iget v0, p0, Laxje;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laxje;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laxje;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "FrameworkChannel#getTransportChannel"

    .line 15
    .line 16
    invoke-static {v2}, L_3289;->an(Ljava/lang/String;)Lbeqt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :pswitch_0
    iget-object v1, p0, Laxje;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lbdaf;

    .line 26
    .line 27
    iget-object v2, v0, Lbdaf;->b:Lbgfn;

    .line 28
    .line 29
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v3, Lbcyv;

    .line 36
    .line 37
    invoke-direct {v3, v4, v4}, Lbcyv;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbdaf;->d:L_3355;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/io/Closeable;

    .line 47
    .line 48
    new-instance v3, Lbcyf;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lbcyf;-><init>(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Laxje;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    move-object v0, v1

    .line 56
    check-cast v0, Lbdaf;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbdaf;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbgfj;->a:Lbgfn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v1, v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-static {v0}, Lbdaf;->d(Ljava/io/IOException;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v2, v1

    .line 80
    check-cast v2, Lbdaf;

    .line 81
    .line 82
    iget-object v2, v2, Lbdaf;->f:Lbczj;

    .line 83
    .line 84
    check-cast v4, L_2540;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v2}, L_2540;->b(Ljava/io/IOException;Lbczj;)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {v3}, Lbcyf;->a()Ljava/io/Closeable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v1, Lbdaf;

    .line 95
    .line 96
    iget-object v1, v1, Lbdaf;->c:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lbdaf;->b(Lbgfn;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-virtual {v3}, Lbcyf;->close()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lbcyf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw v1

    .line 115
    :pswitch_1
    iget-object v1, p0, Laxje;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, Lbczt;

    .line 119
    .line 120
    iget-object v2, v0, Lbczt;->b:Lbgfn;

    .line 121
    .line 122
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/net/Uri;

    .line 127
    .line 128
    new-instance v3, Lbcyv;

    .line 129
    .line 130
    invoke-direct {v3, v4, v4}, Lbcyv;-><init>(ZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lbczt;->d:L_3355;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/io/Closeable;

    .line 140
    .line 141
    new-instance v3, Lbcyf;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Lbcyf;-><init>(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Laxje;->b:Ljava/lang/Object;

    .line 147
    .line 148
    :try_start_3
    move-object v0, v1

    .line 149
    check-cast v0, Lbczt;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lbczt;->e(Landroid/net/Uri;)Lbkbc;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lbgfj;->a:Lbgfn;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object v1, v0

    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_4
    invoke-static {v0}, Lbczt;->g(Ljava/io/IOException;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_1
    check-cast v1, Lbczt;

    .line 173
    .line 174
    iget-object v1, v1, Lbczt;->e:Lbczj;

    .line 175
    .line 176
    check-cast v4, L_2540;

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, L_2540;->b(Ljava/io/IOException;Lbczj;)Lbgfn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-virtual {v3}, Lbcyf;->a()Ljava/io/Closeable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lbczt;->b(Lbgfn;Ljava/io/Closeable;)Lbgfn;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    invoke-virtual {v3}, Lbcyf;->close()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Lbcyf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    throw v1

    .line 203
    :pswitch_2
    iget-object v0, p0, Laxje;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lbjzp;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbhtm;

    .line 212
    .line 213
    new-instance v1, Lbggd;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lbggd;-><init>([B)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Laxje;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lbcfx;

    .line 221
    .line 222
    iget-object v3, v2, Lbcfx;->c:Lbbyk;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lbggd;->h(Lbbyk;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lbcfx;->g:Lbccr;

    .line 228
    .line 229
    iput-object v3, v1, Lbggd;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v3, v2, Lbcfx;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 232
    .line 233
    iput-object v3, v1, Lbggd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v3, v2, Lbcfx;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lbggd;->i(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lbggd;->g()Lbcaz;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, v2, Lbcfx;->b:L_3330;

    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, L_3330;->a(Lbhtm;Lbcaz;)Lbgfn;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_3
    iget-object v0, p0, Laxje;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, Laxje;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lbbwx;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lbbwx;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_4
    iget-object v0, p0, Laxje;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lazwb;

    .line 268
    .line 269
    iget-object v1, v0, Lazwb;->f:Lbmwf;

    .line 270
    .line 271
    invoke-interface {v1}, Lbmwf;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lazvx;

    .line 276
    .line 277
    invoke-virtual {v1}, Lazvx;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_2

    .line 282
    .line 283
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_2
    iget-object v1, v0, Lazwb;->e:Lbmwf;

    .line 287
    .line 288
    invoke-interface {v1}, Lbmwf;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lazvv;

    .line 293
    .line 294
    iget-object v1, v0, Lazwb;->g:Lazwo;

    .line 295
    .line 296
    invoke-virtual {v1}, Lazwo;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_3
    iget-object v5, p0, Laxje;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v1}, Lazwo;->a()V

    .line 308
    .line 309
    .line 310
    sget v1, Lazwc;->a:I

    .line 311
    .line 312
    invoke-static {}, Lbcxg;->b()V

    .line 313
    .line 314
    .line 315
    move-object v1, v5

    .line 316
    check-cast v1, Lazvz;

    .line 317
    .line 318
    invoke-virtual {v1}, Lazvz;->a()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_4

    .line 323
    .line 324
    :goto_6
    move-object v1, v2

    .line 325
    goto :goto_7

    .line 326
    :cond_4
    new-instance v6, Latyd;

    .line 327
    .line 328
    const/16 v7, 0xe

    .line 329
    .line 330
    invoke-direct {v6, v7}, Latyd;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v1, Lazvz;->d:Ljava/util/List;

    .line 334
    .line 335
    monitor-enter v7

    .line 336
    :try_start_6
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 337
    .line 338
    .line 339
    check-cast v5, Lazvz;

    .line 340
    .line 341
    iget-object v5, v5, Lazvz;->b:Lazvt;

    .line 342
    .line 343
    invoke-virtual {v5, v7}, Lazvt;->b(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 347
    iget-object v5, v1, Lazvz;->c:Ljava/util/Map;

    .line 348
    .line 349
    new-instance v7, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v1, Lazvz;->b:Lazvt;

    .line 362
    .line 363
    invoke-virtual {v1, v7}, Lazvt;->b(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lazvu;

    .line 367
    .line 368
    invoke-direct {v5, v1}, Lazvu;-><init>(Lazvt;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v6, v5, Lazvu;->a:Lazvt;

    .line 377
    .line 378
    const-wide/16 v7, 0x0

    .line 379
    .line 380
    invoke-virtual {v5, v6, v7, v8, v1}, Lazvu;->a(Lazvt;JLjava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ne v5, v3, :cond_5

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_5
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_7
    if-eqz v1, :cond_c

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_6

    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_6
    sget-object v5, Lbqez;->a:Lbqez;

    .line 405
    .line 406
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 419
    .line 420
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_7

    .line 425
    .line 426
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 427
    .line 428
    .line 429
    :cond_7
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 430
    .line 431
    check-cast v8, Lbqez;

    .line 432
    .line 433
    iget v9, v8, Lbqez;->b:I

    .line 434
    .line 435
    or-int/2addr v3, v9

    .line 436
    iput v3, v8, Lbqez;->b:I

    .line 437
    .line 438
    iput-wide v6, v8, Lbqez;->c:J

    .line 439
    .line 440
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 441
    .line 442
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_8

    .line 447
    .line 448
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 449
    .line 450
    .line 451
    :cond_8
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 452
    .line 453
    check-cast v3, Lbqez;

    .line 454
    .line 455
    invoke-virtual {v3}, Lbqez;->c()V

    .line 456
    .line 457
    .line 458
    iget-object v3, v3, Lbqez;->e:Lbkah;

    .line 459
    .line 460
    invoke-static {v1, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lbqez;

    .line 468
    .line 469
    iget-object v3, v1, Lbqez;->e:Lbkah;

    .line 470
    .line 471
    invoke-interface {v3}, Lbkah;->size()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-lez v3, :cond_9

    .line 476
    .line 477
    iget-object v2, v1, Lbqez;->e:Lbkah;

    .line 478
    .line 479
    invoke-interface {v2, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lbqfa;

    .line 484
    .line 485
    iget-object v2, v2, Lbqfa;->c:Ljava/lang/String;

    .line 486
    .line 487
    :cond_9
    iget-object v0, v0, Lazwb;->c:Lazqr;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Lazqr;->a(Ljava/lang/String;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    const-wide/16 v4, -0x1

    .line 494
    .line 495
    cmp-long v4, v2, v4

    .line 496
    .line 497
    if-nez v4, :cond_a

    .line 498
    .line 499
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_a
    sget-object v4, Lbqgg;->a:Lbqgg;

    .line 503
    .line 504
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 509
    .line 510
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_b

    .line 515
    .line 516
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 517
    .line 518
    .line 519
    :cond_b
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 520
    .line 521
    check-cast v5, Lbqgg;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v1, v5, Lbqgg;->m:Lbqez;

    .line 527
    .line 528
    iget v6, v5, Lbqgg;->b:I

    .line 529
    .line 530
    or-int/lit16 v6, v6, 0x800

    .line 531
    .line 532
    iput v6, v5, Lbqgg;->b:I

    .line 533
    .line 534
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lbqgg;

    .line 539
    .line 540
    iget-wide v5, v1, Lbqez;->c:J

    .line 541
    .line 542
    invoke-static {}, Lazqo;->a()Lazqn;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1, v4}, Lazqn;->f(Lbqgg;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v1, Lazqn;->e:Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v1}, Lazqn;->a()Lazqo;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Lazqr;->b(Lazqo;)Lbgfn;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :cond_c
    :goto_8
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 565
    .line 566
    return-object v0

    .line 567
    :catchall_4
    move-exception v0

    .line 568
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 569
    throw v0

    .line 570
    :pswitch_5
    iget-object v0, p0, Laxje;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lazul;

    .line 573
    .line 574
    iget-object v1, v0, Lazul;->d:Lbmwf;

    .line 575
    .line 576
    invoke-interface {v1}, Lbmwf;->b()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lazuh;

    .line 581
    .line 582
    iget-object v2, p0, Laxje;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lazuh;->c(Ljava/lang/Iterable;)Lbqgg;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Lazul;->b(Lbqgg;)Lbgfn;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_6
    iget-object v2, p0, Laxje;->a:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v0, p0, Laxje;->b:Ljava/lang/Object;

    .line 596
    .line 597
    :try_start_8
    move-object v5, v0

    .line 598
    check-cast v5, Layye;

    .line 599
    .line 600
    iget-object v5, v5, Layye;->d:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    check-cast v0, Layye;

    .line 606
    .line 607
    iget-object v0, v0, Layye;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    move-object v6, v2

    .line 614
    check-cast v6, Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v0, v6, v5}, Laxmt;->b(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 617
    .line 618
    .line 619
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 620
    .line 621
    return-object v0

    .line 622
    :catch_2
    move-exception v0

    .line 623
    new-array v1, v1, [Ljava/lang/Object;

    .line 624
    .line 625
    const-string v5, "DownloadFutureMap"

    .line 626
    .line 627
    aput-object v5, v1, v4

    .line 628
    .line 629
    aput-object v2, v1, v3

    .line 630
    .line 631
    const-string v2, "%s: Failed to remove download future (%s) from map"

    .line 632
    .line 633
    invoke-static {v0, v2, v1}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    :goto_9
    iget-object v1, p0, Laxje;->b:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-ge v4, v2, :cond_e

    .line 653
    .line 654
    iget-object v2, p0, Laxje;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Laxhf;

    .line 661
    .line 662
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Ljava/util/concurrent/Future;

    .line 667
    .line 668
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Laxgw;

    .line 673
    .line 674
    if-eqz v2, :cond_d

    .line 675
    .line 676
    new-instance v3, Laxla;

    .line 677
    .line 678
    invoke-direct {v3, v1, v2}, Laxla;-><init>(Laxhf;Laxgw;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_e
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_8
    iget-object v0, p0, Laxje;->b:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Laxgw;

    .line 699
    .line 700
    iget-object v1, p0, Laxje;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Laxgw;

    .line 707
    .line 708
    new-instance v2, Laxlb;

    .line 709
    .line 710
    invoke-direct {v2, v0, v1}, Laxlb;-><init>(Laxgw;Laxgw;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_9
    iget-object v0, p0, Laxje;->b:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v8, v0

    .line 721
    check-cast v8, Laxgm;

    .line 722
    .line 723
    iget-object v9, v8, Laxgm;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v9}, Laxit;->b(Ljava/lang/String;)Laxit;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    sget-object v4, Laxhf;->a:Laxhf;

    .line 730
    .line 731
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 736
    .line 737
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_f

    .line 742
    .line 743
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 744
    .line 745
    .line 746
    :cond_f
    iget-object v11, p0, Laxje;->a:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 749
    .line 750
    check-cast v5, Laxhf;

    .line 751
    .line 752
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget v7, v5, Laxhf;->b:I

    .line 756
    .line 757
    or-int/2addr v3, v7

    .line 758
    iput v3, v5, Laxhf;->b:I

    .line 759
    .line 760
    iput-object v9, v5, Laxhf;->c:Ljava/lang/String;

    .line 761
    .line 762
    move-object v5, v11

    .line 763
    check-cast v5, Laxid;

    .line 764
    .line 765
    iget-object v3, v5, Laxid;->a:Landroid/content/Context;

    .line 766
    .line 767
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 772
    .line 773
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-nez v7, :cond_10

    .line 778
    .line 779
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 780
    .line 781
    .line 782
    :cond_10
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 783
    .line 784
    check-cast v7, Laxhf;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget v10, v7, Laxhf;->b:I

    .line 790
    .line 791
    or-int/2addr v1, v10

    .line 792
    iput v1, v7, Laxhf;->b:I

    .line 793
    .line 794
    iput-object v3, v7, Laxhf;->d:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object v7, v1

    .line 801
    check-cast v7, Laxhf;

    .line 802
    .line 803
    iget-object v1, v5, Laxid;->n:Lavoc;

    .line 804
    .line 805
    new-instance v4, Lajsh;

    .line 806
    .line 807
    const/4 v10, 0x4

    .line 808
    invoke-direct/range {v4 .. v10}, Lajsh;-><init>(Laxid;Laxit;Laxhf;Laxgm;Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v5, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 812
    .line 813
    invoke-virtual {v1, v4, v3}, Lavoc;->n(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    new-instance v4, Laggz;

    .line 818
    .line 819
    const/16 v5, 0x10

    .line 820
    .line 821
    invoke-direct {v4, v11, v0, v5, v2}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v4, v3}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_a
    iget-object v0, p0, Laxje;->b:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v5, p0, Laxje;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v5, Laxju;

    .line 834
    .line 835
    check-cast v0, Laxhf;

    .line 836
    .line 837
    invoke-virtual {v5, v0, v4}, Laxju;->g(Laxhf;Z)Lbgfn;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v5, v0, v3}, Laxju;->g(Laxhf;Z)Lbgfn;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-array v7, v1, [Lbgfn;

    .line 846
    .line 847
    aput-object v6, v7, v4

    .line 848
    .line 849
    aput-object v0, v7, v3

    .line 850
    .line 851
    invoke-static {v7}, Lazss;->cT([Lbgfn;)Lavoc;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    new-instance v4, Laxje;

    .line 856
    .line 857
    invoke-direct {v4, v6, v0, v1, v2}, Laxje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v5, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 861
    .line 862
    invoke-virtual {v3, v4, v0}, Lavoc;->l(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :goto_a
    :try_start_9
    check-cast v1, Lbgol;

    .line 868
    .line 869
    invoke-interface {v0, v1}, L_3372;->a(Lbgol;)Lbohd;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 874
    .line 875
    .line 876
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 877
    invoke-virtual {v2}, Lbeqt;->close()V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :catchall_5
    move-exception v0

    .line 882
    move-object v1, v0

    .line 883
    :try_start_a
    invoke-virtual {v2}, Lbeqt;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 884
    .line 885
    .line 886
    goto :goto_b

    .line 887
    :catchall_6
    move-exception v0

    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    :goto_b
    throw v1

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
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
