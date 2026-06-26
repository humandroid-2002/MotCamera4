.class public final synthetic Laxkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxkk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxkk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laxkk;->b:I

    .line 2
    .line 3
    const-string v1, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 4
    .line 5
    const-string v2, "%s Failed to deserialize file key %s, remove and continue."

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "Failed to commit migration metadata to disk"

    .line 14
    .line 15
    const-string v6, "ProtoDataStoreSharedFilesMetadata"

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Laxhi;

    .line 23
    .line 24
    iget-object v0, p1, Laxhi;->f:Laxhk;

    .line 25
    .line 26
    if-nez v0, :cond_11

    .line 27
    .line 28
    sget-object v0, Laxhk;->a:Laxhk;

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    sget p1, Laxmk;->e:I

    .line 35
    .line 36
    iget-object p1, p0, Laxkk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbevn;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Laxhi;

    .line 48
    .line 49
    sget v0, Laxmk;->e:I

    .line 50
    .line 51
    iget-object v0, p1, Laxhi;->d:Lbkah;

    .line 52
    .line 53
    new-instance v1, Lqbr;

    .line 54
    .line 55
    iget-object v2, p0, Laxkk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lqbr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, L_3307;->bm(Ljava/util/Iterator;Lbevp;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, -0x1

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbjzp;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast p1, Laxhi;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Laxhi;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Laxhi;->d:Lbkah;

    .line 104
    .line 105
    invoke-interface {p1, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laxhi;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    iget-object v1, p1, Laxhi;->d:Lbkah;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Laxha;

    .line 122
    .line 123
    invoke-virtual {v1, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbjzp;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lbjzp;->E(Lbjzv;)V

    .line 130
    .line 131
    .line 132
    iget-wide v4, v1, Laxha;->g:J

    .line 133
    .line 134
    check-cast v2, Laxha;

    .line 135
    .line 136
    iget-wide v9, v2, Laxha;->g:J

    .line 137
    .line 138
    add-long/2addr v4, v9

    .line 139
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    move-object v9, v6

    .line 153
    check-cast v9, Laxha;

    .line 154
    .line 155
    iget v10, v9, Laxha;->b:I

    .line 156
    .line 157
    or-int/lit8 v10, v10, 0x10

    .line 158
    .line 159
    iput v10, v9, Laxha;->b:I

    .line 160
    .line 161
    iput-wide v4, v9, Laxha;->g:J

    .line 162
    .line 163
    iget-wide v4, v1, Laxha;->h:J

    .line 164
    .line 165
    iget-wide v1, v2, Laxha;->h:J

    .line 166
    .line 167
    add-long/2addr v4, v1

    .line 168
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    check-cast v1, Laxha;

    .line 180
    .line 181
    iget v2, v1, Laxha;->b:I

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x20

    .line 184
    .line 185
    iput v2, v1, Laxha;->b:I

    .line 186
    .line 187
    iput-wide v4, v1, Laxha;->h:J

    .line 188
    .line 189
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Laxha;

    .line 194
    .line 195
    invoke-virtual {p1, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbjzp;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    check-cast p1, Laxhi;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Laxhi;->b()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Laxhi;->d:Lbkah;

    .line 226
    .line 227
    invoke-interface {p1, v0, v1}, Lbkah;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Laxhi;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 238
    .line 239
    sget p1, Laxmk;->e:I

    .line 240
    .line 241
    iget-object p1, p0, Laxkk;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_3
    check-cast p1, Lbgaj;

    .line 253
    .line 254
    sget-object v0, Lbgah;->a:Lbgah;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v1, p0, Laxkk;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    check-cast v2, Lbgah;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object p1, v2, Lbgah;->w:Lbgaj;

    .line 281
    .line 282
    iget p1, v2, Lbgah;->d:I

    .line 283
    .line 284
    const v3, 0x8000

    .line 285
    .line 286
    .line 287
    or-int/2addr p1, v3

    .line 288
    iput p1, v2, Lbgah;->d:I

    .line 289
    .line 290
    check-cast v1, Laxmf;

    .line 291
    .line 292
    iget-object p1, v1, Laxmf;->a:Laxgn;

    .line 293
    .line 294
    invoke-interface {p1}, Laxgn;->j()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    int-to-long v2, p1

    .line 299
    const/16 p1, 0x460

    .line 300
    .line 301
    invoke-virtual {v1, p1, v0, v2, v3}, Laxmf;->s(ILbjzp;J)V

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :pswitch_4
    check-cast p1, Laxjt;

    .line 306
    .line 307
    iget-object v0, p0, Laxkk;->a:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v1, Laxjt;->b:Laxjt;

    .line 310
    .line 311
    if-eq p1, v1, :cond_8

    .line 312
    .line 313
    sget-object v1, Laxjt;->a:Laxjt;

    .line 314
    .line 315
    if-ne p1, v1, :cond_6

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_6
    move-object p1, v0

    .line 319
    check-cast p1, Lbjzp;

    .line 320
    .line 321
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_7

    .line 328
    .line 329
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 333
    .line 334
    check-cast p1, Lbgan;

    .line 335
    .line 336
    sget-object v1, Lbgan;->a:Lbgan;

    .line 337
    .line 338
    invoke-static {v7}, Lb;->cx(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput v1, p1, Lbgan;->c:I

    .line 343
    .line 344
    iget v1, p1, Lbgan;->b:I

    .line 345
    .line 346
    or-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    iput v1, p1, Lbgan;->b:I

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_8
    :goto_0
    move-object p1, v0

    .line 352
    check-cast p1, Lbjzp;

    .line 353
    .line 354
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 363
    .line 364
    .line 365
    :cond_9
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 366
    .line 367
    check-cast p1, Lbgan;

    .line 368
    .line 369
    sget-object v1, Lbgan;->a:Lbgan;

    .line 370
    .line 371
    invoke-static {v3}, Lb;->cx(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput v1, p1, Lbgan;->c:I

    .line 376
    .line 377
    iget v1, p1, Lbgan;->b:I

    .line 378
    .line 379
    or-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    iput v1, p1, Lbgan;->b:I

    .line 382
    .line 383
    :goto_1
    check-cast v0, Lbjzp;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lbgan;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_5
    check-cast p1, Lbgan;

    .line 393
    .line 394
    iget-object v0, p0, Laxkk;->a:Ljava/lang/Object;

    .line 395
    .line 396
    new-instance v1, Laxlv;

    .line 397
    .line 398
    check-cast v0, Lbgaf;

    .line 399
    .line 400
    invoke-direct {v1, p1, v0}, Laxlv;-><init>(Lbgan;Lbgaf;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_6
    check-cast p1, Lbfes;

    .line 405
    .line 406
    iget-object v0, p0, Laxkk;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Laxhl;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_7
    check-cast p1, Lbfes;

    .line 416
    .line 417
    iget-object v0, p0, Laxkk;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroid/net/Uri;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_8
    check-cast p1, Laxhn;

    .line 427
    .line 428
    sget v0, Laxlz;->a:I

    .line 429
    .line 430
    invoke-virtual {p1, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lbjzp;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, p1, Laxhn;->b:Lbkax;

    .line 440
    .line 441
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v4, p0, Laxkk;->a:Ljava/lang/Object;

    .line 454
    .line 455
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_c

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/String;

    .line 466
    .line 467
    :try_start_0
    move-object v7, v4

    .line 468
    check-cast v7, Laxkn;

    .line 469
    .line 470
    iget-object v7, v7, Laxkn;->a:Landroid/content/Context;

    .line 471
    .line 472
    move-object v9, v4

    .line 473
    check-cast v9, Laxkn;

    .line 474
    .line 475
    iget-object v9, v9, Laxkn;->b:Laxih;

    .line 476
    .line 477
    invoke-static {v5, v7, v9}, Lazss;->dd(Ljava/lang/String;Landroid/content/Context;Laxih;)Laxhj;

    .line 478
    .line 479
    .line 480
    move-result-object v7
    :try_end_0
    .catch Laxmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v9, p1, Laxhn;->b:Lbkax;

    .line 485
    .line 486
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-eqz v10, :cond_a

    .line 491
    .line 492
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Laxhl;

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_a
    move-object v9, v8

    .line 500
    :goto_3
    invoke-virtual {v0, v5}, Lbjzp;->ae(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    if-nez v9, :cond_b

    .line 504
    .line 505
    invoke-static {v1, v6}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_b
    invoke-static {v7}, Lazss;->dh(Laxhj;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v0, v5, v9}, Lbjzp;->ad(Ljava/lang/String;Laxhl;)V

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :catch_0
    invoke-static {v2, v6, v5}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object v7, v4

    .line 521
    check-cast v7, Laxkn;

    .line 522
    .line 523
    iget-object v7, v7, Laxkn;->b:Laxih;

    .line 524
    .line 525
    invoke-interface {v7}, Laxih;->a()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v5}, Lbjzp;->ae(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_c
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Laxhn;

    .line 537
    .line 538
    return-object p1

    .line 539
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 540
    .line 541
    iget-object p1, p0, Laxkk;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/util/List;

    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    .line 553
    .line 554
    invoke-static {v5}, Laxlz;->b(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Ljava/lang/Exception;

    .line 558
    .line 559
    const-string v1, "Migration to ChecksumOnly failed."

    .line 560
    .line 561
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Laxkk;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Laxkn;

    .line 567
    .line 568
    iget-object p1, p1, Laxkn;->b:Laxih;

    .line 569
    .line 570
    invoke-interface {p1}, Laxih;->a()V

    .line 571
    .line 572
    .line 573
    return-object v4

    .line 574
    :pswitch_b
    check-cast p1, Laxhn;

    .line 575
    .line 576
    sget v0, Laxlz;->a:I

    .line 577
    .line 578
    invoke-virtual {p1, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lbjzp;

    .line 583
    .line 584
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, p1, Laxhn;->b:Lbkax;

    .line 588
    .line 589
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget-object v4, p0, Laxkk;->a:Ljava/lang/Object;

    .line 602
    .line 603
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_f

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/lang/String;

    .line 614
    .line 615
    :try_start_1
    move-object v7, v4

    .line 616
    check-cast v7, Laxkn;

    .line 617
    .line 618
    iget-object v7, v7, Laxkn;->a:Landroid/content/Context;

    .line 619
    .line 620
    move-object v9, v4

    .line 621
    check-cast v9, Laxkn;

    .line 622
    .line 623
    iget-object v9, v9, Laxkn;->b:Laxih;

    .line 624
    .line 625
    invoke-static {v5, v7, v9}, Lazss;->dd(Ljava/lang/String;Landroid/content/Context;Laxih;)Laxhj;

    .line 626
    .line 627
    .line 628
    move-result-object v7
    :try_end_1
    .catch Laxmy; {:try_start_1 .. :try_end_1} :catch_1

    .line 629
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v9, p1, Laxhn;->b:Lbkax;

    .line 633
    .line 634
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_d

    .line 639
    .line 640
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Laxhl;

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_d
    move-object v9, v8

    .line 648
    :goto_5
    invoke-virtual {v0, v5}, Lbjzp;->ae(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    if-nez v9, :cond_e

    .line 652
    .line 653
    invoke-static {v1, v6}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_e
    invoke-static {v7}, Lazss;->dg(Laxhj;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v0, v5, v9}, Lbjzp;->ad(Ljava/lang/String;Laxhl;)V

    .line 662
    .line 663
    .line 664
    goto :goto_4

    .line 665
    :catch_1
    invoke-static {v2, v6, v5}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    move-object v7, v4

    .line 669
    check-cast v7, Laxkn;

    .line 670
    .line 671
    iget-object v7, v7, Laxkn;->b:Laxih;

    .line 672
    .line 673
    invoke-interface {v7}, Laxih;->a()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v5}, Lbjzp;->ae(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_f
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Laxhn;

    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_c
    check-cast p1, Laxhn;

    .line 688
    .line 689
    invoke-virtual {p1, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lbjzp;

    .line 694
    .line 695
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Laxkk;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0, p1}, Lbjzp;->ae(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Laxhn;

    .line 710
    .line 711
    return-object p1

    .line 712
    :pswitch_d
    check-cast p1, Lbfes;

    .line 713
    .line 714
    iget-object v0, p0, Laxkk;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Laxhl;

    .line 721
    .line 722
    return-object p1

    .line 723
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 724
    .line 725
    invoke-static {v5}, Laxlz;->b(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Ljava/lang/Exception;

    .line 729
    .line 730
    const-string v1, "Migration to DownloadTransform failed."

    .line 731
    .line 732
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, Laxkk;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Laxkn;

    .line 738
    .line 739
    iget-object p1, p1, Laxkn;->b:Laxih;

    .line 740
    .line 741
    invoke-interface {p1}, Laxih;->a()V

    .line 742
    .line 743
    .line 744
    return-object v4

    .line 745
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 746
    .line 747
    iget-object p1, p0, Laxkk;->a:Ljava/lang/Object;

    .line 748
    .line 749
    return-object p1

    .line 750
    :pswitch_10
    check-cast p1, Laxhd;

    .line 751
    .line 752
    invoke-virtual {p1, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lbjzp;

    .line 757
    .line 758
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 759
    .line 760
    .line 761
    iget-object p1, p1, Laxhd;->b:Lbkax;

    .line 762
    .line 763
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    iget-object v1, p0, Laxkk;->a:Ljava/lang/Object;

    .line 776
    .line 777
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_10

    .line 782
    .line 783
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Ljava/util/Map$Entry;

    .line 788
    .line 789
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Ljava/lang/String;

    .line 794
    .line 795
    :try_start_2
    invoke-static {v3}, Lazss;->do(Ljava/lang/String;)Laxhf;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Laxgw;

    .line 804
    .line 805
    new-instance v5, Laxla;

    .line 806
    .line 807
    invoke-direct {v5, v4, v2}, Laxla;-><init>(Laxhf;Laxgw;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Laxmv; {:try_start_2 .. :try_end_2} :catch_2

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :catch_2
    move-exception v2

    .line 815
    invoke-virtual {v0, v3}, Lbjzp;->ac(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-string v4, "Failed to deserialized file group key: "

    .line 823
    .line 824
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v2, v3}, Laxlz;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_10
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, Laxhd;

    .line 837
    .line 838
    return-object p1

    .line 839
    :pswitch_11
    check-cast p1, Laxhd;

    .line 840
    .line 841
    invoke-virtual {p1, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lbjzp;

    .line 846
    .line 847
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 848
    .line 849
    .line 850
    iget-object p1, p0, Laxkk;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p1, Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v0, p1}, Lbjzp;->ac(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    check-cast p1, Laxhd;

    .line 862
    .line 863
    return-object p1

    .line 864
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 865
    .line 866
    iget-object p1, p0, Laxkk;->a:Ljava/lang/Object;

    .line 867
    .line 868
    return-object p1

    .line 869
    :pswitch_13
    check-cast p1, Laxhd;

    .line 870
    .line 871
    iget-object p1, p1, Laxhd;->b:Lbkax;

    .line 872
    .line 873
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    iget-object v0, p0, Laxkk;->a:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    check-cast p1, Laxgw;

    .line 884
    .line 885
    return-object p1

    .line 886
    :cond_11
    :goto_7
    iget v0, v0, Laxhk;->b:I

    .line 887
    .line 888
    and-int/lit8 v0, v0, 0x1

    .line 889
    .line 890
    if-eqz v0, :cond_12

    .line 891
    .line 892
    return-object p1

    .line 893
    :cond_12
    iget-object v0, p0, Laxkk;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Laxmk;

    .line 896
    .line 897
    iget-object v1, v0, Laxmk;->b:Ljava/util/Random;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 900
    .line 901
    .line 902
    move-result-wide v1

    .line 903
    invoke-virtual {p1, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Lbjzp;

    .line 908
    .line 909
    invoke-virtual {v4, p1}, Lbjzp;->E(Lbjzv;)V

    .line 910
    .line 911
    .line 912
    iget-object p1, p1, Laxhi;->f:Laxhk;

    .line 913
    .line 914
    if-nez p1, :cond_13

    .line 915
    .line 916
    sget-object p1, Laxhk;->a:Laxhk;

    .line 917
    .line 918
    :cond_13
    invoke-virtual {p1, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Lbjzp;

    .line 923
    .line 924
    invoke-virtual {v5, p1}, Lbjzp;->E(Lbjzv;)V

    .line 925
    .line 926
    .line 927
    iget-object p1, v5, Lbjzp;->b:Lbjzv;

    .line 928
    .line 929
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    if-nez p1, :cond_14

    .line 934
    .line 935
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 936
    .line 937
    .line 938
    :cond_14
    iget-object p1, v5, Lbjzp;->b:Lbjzv;

    .line 939
    .line 940
    check-cast p1, Laxhk;

    .line 941
    .line 942
    iget v6, p1, Laxhk;->b:I

    .line 943
    .line 944
    or-int/lit8 v6, v6, 0x1

    .line 945
    .line 946
    iput v6, p1, Laxhk;->b:I

    .line 947
    .line 948
    iput-wide v1, p1, Laxhk;->c:J

    .line 949
    .line 950
    iget-object p1, v0, Laxmk;->d:Laxlc;

    .line 951
    .line 952
    invoke-virtual {p1}, Laxlc;->b()J

    .line 953
    .line 954
    .line 955
    move-result-wide v0

    .line 956
    invoke-static {v0, v1}, Lbkcv;->d(J)Lbkca;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 961
    .line 962
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_15

    .line 967
    .line 968
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 969
    .line 970
    .line 971
    :cond_15
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 972
    .line 973
    check-cast v0, Laxhk;

    .line 974
    .line 975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iput-object p1, v0, Laxhk;->d:Lbkca;

    .line 979
    .line 980
    iget p1, v0, Laxhk;->b:I

    .line 981
    .line 982
    or-int/lit8 p1, p1, 0x2

    .line 983
    .line 984
    iput p1, v0, Laxhk;->b:I

    .line 985
    .line 986
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 987
    .line 988
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 989
    .line 990
    .line 991
    move-result p1

    .line 992
    if-nez p1, :cond_16

    .line 993
    .line 994
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 995
    .line 996
    .line 997
    :cond_16
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 998
    .line 999
    check-cast p1, Laxhi;

    .line 1000
    .line 1001
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Laxhk;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iput-object v0, p1, Laxhi;->f:Laxhk;

    .line 1011
    .line 1012
    iget v0, p1, Laxhi;->b:I

    .line 1013
    .line 1014
    or-int/2addr v0, v3

    .line 1015
    iput v0, p1, Laxhi;->b:I

    .line 1016
    .line 1017
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    check-cast p1, Laxhi;

    .line 1022
    .line 1023
    return-object p1

    .line 1024
    nop

    .line 1025
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
