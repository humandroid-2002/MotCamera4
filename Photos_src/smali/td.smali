.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ltd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltd;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lawlb;

    .line 16
    .line 17
    iget-object v2, v0, Ltd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Lzgh;

    .line 20
    .line 21
    iget-object v5, v0, Ltd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v4, v5, v2, v6}, Lzgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lawlb;->a(Lawkw;)Lawlb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lzew;

    .line 32
    .line 33
    invoke-direct {v2, v5, v3}, Lzew;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lawlb;->v(Lawkv;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ltqf;

    .line 43
    .line 44
    iget-object v1, v0, Ltd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, L_1498;

    .line 47
    .line 48
    const-class v2, Ltqg;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ltqg;

    .line 59
    .line 60
    iget-object v1, v1, Ltqg;->a:Lbbos;

    .line 61
    .line 62
    iget-object v2, v0, Ltd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v3, Lydy;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v3, v2, v4}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v1, v0, Ltd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    check-cast v2, Landroid/widget/ImageView;

    .line 79
    .line 80
    check-cast v1, Lxja;

    .line 81
    .line 82
    invoke-virtual {v1}, Lxja;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lxem;

    .line 93
    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    invoke-direct {v3, v2, v4}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v4, 0x7f0709bc

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v4, L_3408;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, v0, Ltd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, L_3408;

    .line 123
    .line 124
    check-cast v4, Lcom/google/android/apps/photos/actor/Actor;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v2, v2}, L_3408;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lnun;

    .line 133
    .line 134
    new-instance v6, Lxlj;

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    invoke-direct {v6, v3, v7}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v2, v6}, Lnun;-><init>(ILjava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4, v5}, L_3408;->d(Ljava/lang/String;Ljbj;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lthr;

    .line 150
    .line 151
    iget-wide v2, v1, Lthr;->c:J

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v0, Ltd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    const-wide v6, 0x7fffffffffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v6, v3

    .line 169
    check-cast v6, Lthv;

    .line 170
    .line 171
    iget-object v6, v6, Lthv;->e:L_1060;

    .line 172
    .line 173
    iget-object v7, v6, L_1060;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-static {v7, v2, v4}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v7, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    iget-object v2, v6, L_1060;->a:L_3224;

    .line 192
    .line 193
    invoke-interface {v2}, L_3224;->d()Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    sub-long/2addr v9, v7

    .line 202
    const-wide/16 v6, 0x32

    .line 203
    .line 204
    cmp-long v2, v9, v6

    .line 205
    .line 206
    if-lez v2, :cond_0

    .line 207
    .line 208
    iget-object v2, v0, Ltd;->b:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v4, Ltd;

    .line 211
    .line 212
    const/16 v6, 0x10

    .line 213
    .line 214
    invoke-direct {v4, v3, v1, v6, v5}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    check-cast v2, Lj$/util/Optional;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 220
    .line 221
    .line 222
    :cond_0
    return-void

    .line 223
    :pswitch_3
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lbgad;

    .line 226
    .line 227
    sget-object v2, Lthv;->a:Lazmj;

    .line 228
    .line 229
    sget-object v5, Lbqei;->a:Lbqei;

    .line 230
    .line 231
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_1

    .line 242
    .line 243
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_1
    iget-object v6, v0, Ltd;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    move-object v8, v7

    .line 251
    check-cast v8, Lbqei;

    .line 252
    .line 253
    iget v9, v8, Lbqei;->b:I

    .line 254
    .line 255
    or-int/2addr v4, v9

    .line 256
    iput v4, v8, Lbqei;->b:I

    .line 257
    .line 258
    check-cast v6, Lthr;

    .line 259
    .line 260
    iget v4, v6, Lthr;->a:I

    .line 261
    .line 262
    iput v4, v8, Lbqei;->c:I

    .line 263
    .line 264
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_2

    .line 269
    .line 270
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 271
    .line 272
    .line 273
    :cond_2
    iget-object v4, v0, Ltd;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-wide v6, v6, Lthr;->b:J

    .line 276
    .line 277
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    check-cast v8, Lbqei;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v1, v8, Lbqei;->d:Lbgad;

    .line 285
    .line 286
    iget v1, v8, Lbqei;->b:I

    .line 287
    .line 288
    or-int/2addr v1, v3

    .line 289
    iput v1, v8, Lbqei;->b:I

    .line 290
    .line 291
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lbqei;

    .line 296
    .line 297
    check-cast v4, Lthv;

    .line 298
    .line 299
    iget-object v3, v4, Lthv;->d:Lthq;

    .line 300
    .line 301
    invoke-virtual {v3, v2, v6, v7, v1}, Lthq;->z(Lazmj;JLbqei;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_4
    move-object/from16 v10, p1

    .line 306
    .line 307
    check-cast v10, Lsql;

    .line 308
    .line 309
    invoke-interface {v10}, Lsql;->b()L_3365;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v11, v0, Ltd;->a:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v8, Lkjs;

    .line 320
    .line 321
    iget-object v9, v0, Ltd;->b:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v12, 0xc

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-direct/range {v8 .. v13}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v8}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lszk;

    .line 336
    .line 337
    sget-object v2, Lshi;->a:Lbfpx;

    .line 338
    .line 339
    invoke-virtual {v1}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lbfes;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lsfr;

    .line 352
    .line 353
    iput-object v1, v2, Lsfr;->a:Lszk;

    .line 354
    .line 355
    invoke-virtual {v1}, Lszk;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v3, v0, Ltd;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v3, v1, v5}, Lscr;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Loup;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v2, Lsfr;->b:Loup;

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_6
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 371
    .line 372
    sget-object v2, L_1001;->a:Lbfpx;

    .line 373
    .line 374
    iget-object v2, v0, Ltd;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_7
    move-object/from16 v7, p1

    .line 383
    .line 384
    check-cast v7, Lqtc;

    .line 385
    .line 386
    iget-object v1, v0, Ltd;->a:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v3, v1

    .line 389
    check-cast v3, Lesa;

    .line 390
    .line 391
    invoke-static {v3}, Lesb;->a(Lesa;)Lbpnf;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v9, v0, Ltd;->b:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v6, Lqth;

    .line 398
    .line 399
    move-object v8, v1

    .line 400
    check-cast v8, Lqti;

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-direct/range {v6 .. v11}, Lqth;-><init>(Lqtc;Lqti;Lbazw;Lbpfw;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v5, v5, v6, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_8
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/util/Map$Entry;

    .line 414
    .line 415
    sget-object v2, Lqqg;->a:Lbfpx;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lqqf;

    .line 428
    .line 429
    iget-object v1, v1, Lqqf;->a:Landroid/graphics/Bitmap;

    .line 430
    .line 431
    iget-object v3, v0, Ltd;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lbfes;

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/String;

    .line 440
    .line 441
    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v4, Licc;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-direct {v4, v6, v7, v2, v5}, Licc;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iput-object v1, v4, Licc;->e:Landroid/graphics/Bitmap;

    .line 462
    .line 463
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_9
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget-object v2, v0, Ltd;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lpcc;

    .line 478
    .line 479
    iget-object v2, v2, Lpcc;->a:Lpcb;

    .line 480
    .line 481
    iput v1, v2, Lpcb;->a:I

    .line 482
    .line 483
    sget v1, Lasbi;->u:I

    .line 484
    .line 485
    iget-object v1, v0, Ltd;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lasbi;

    .line 488
    .line 489
    iget-object v1, v1, Lasbi;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_a
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Loin;

    .line 500
    .line 501
    invoke-virtual {v1}, Loin;->b()Llsy;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v2, v2, Llsy;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v3, v1, Loin;->d:Loip;

    .line 508
    .line 509
    invoke-virtual {v3}, Loip;->a()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v5, v0, Ltd;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Loij;

    .line 516
    .line 517
    invoke-virtual {v5, v6, v6, v1}, Loij;->c(ZZLoin;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v5, v4, v6, v6, v1}, Loij;->e(ZZZLoin;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v5, "SELECT "

    .line 528
    .line 529
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v4, "UPDATE "

    .line 548
    .line 549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    check-cast v2, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v2, " SET is_backup_processed = 1 WHERE dedup_key IN ("

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v1, ")"

    .line 566
    .line 567
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v2, v0, Ltd;->b:Ljava/lang/Object;

    .line 575
    .line 576
    new-array v3, v6, [Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lbbfx;

    .line 579
    .line 580
    invoke-virtual {v2, v1, v3}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_b
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Loin;

    .line 587
    .line 588
    iget-object v2, v0, Ltd;->b:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v3, v0, Ltd;->a:Ljava/lang/Object;

    .line 591
    .line 592
    new-instance v4, Loii;

    .line 593
    .line 594
    check-cast v3, Loij;

    .line 595
    .line 596
    check-cast v2, Lbbfx;

    .line 597
    .line 598
    invoke-direct {v4, v3, v2, v1}, Loii;-><init>(Loij;Lbbfx;Loin;)V

    .line 599
    .line 600
    .line 601
    const/16 v1, 0xc8

    .line 602
    .line 603
    invoke-static {v1, v4}, Ltjn;->a(ILtjt;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_c
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lyrq;

    .line 610
    .line 611
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, L_488;

    .line 616
    .line 617
    iget-object v2, v0, Ltd;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lmde;

    .line 620
    .line 621
    iget-object v2, v2, Lmde;->r:Ltmz;

    .line 622
    .line 623
    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 626
    .line 627
    invoke-virtual {v1, v3, v2}, L_488;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ltmz;)Lmcr;

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_d
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 634
    .line 635
    sget v2, Llaq;->a:I

    .line 636
    .line 637
    iget-object v2, v0, Ltd;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lj$/time/LocalDate;

    .line 640
    .line 641
    invoke-static {v2}, Ltmv;->a(Lj$/time/LocalDate;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    iget-object v4, v0, Ltd;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Laqoh;

    .line 648
    .line 649
    invoke-virtual {v4, v2, v3, v1}, Laqoh;->m(JLjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_e
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 656
    .line 657
    sget v1, Lkzt;->b:I

    .line 658
    .line 659
    iget-object v1, v0, Ltd;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, L_150;

    .line 662
    .line 663
    invoke-virtual {v1}, L_150;->a()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Ltd;->b:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_f
    move-object/from16 v9, p1

    .line 677
    .line 678
    check-cast v9, Lcom/google/android/apps/photos/actor/Actor;

    .line 679
    .line 680
    iget-object v1, v0, Ltd;->a:Ljava/lang/Object;

    .line 681
    .line 682
    move-object v3, v1

    .line 683
    check-cast v3, Lesa;

    .line 684
    .line 685
    invoke-static {v3}, Lesb;->a(Lesa;)Lbpnf;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget-object v8, v0, Ltd;->b:Ljava/lang/Object;

    .line 690
    .line 691
    new-instance v6, Lkti;

    .line 692
    .line 693
    move-object v7, v1

    .line 694
    check-cast v7, Lktr;

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    const/4 v11, 0x0

    .line 698
    invoke-direct/range {v6 .. v11}, Lkti;-><init>(Lktr;Lbpnm;Lcom/google/android/apps/photos/actor/Actor;Lbpfw;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v5, v5, v6, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_10
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 710
    .line 711
    iget-object v5, v0, Ltd;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, Lksg;

    .line 714
    .line 715
    invoke-virtual {v5}, Lksg;->b()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v5}, Lksg;->b()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    const v8, 0x7f08077b

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    aput-object v1, v3, v6

    .line 741
    .line 742
    aput-object v5, v3, v4

    .line 743
    .line 744
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Ltd;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_11
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Lmuf;

    .line 758
    .line 759
    sget-object v2, Lkjt;->a:Lbfel;

    .line 760
    .line 761
    iget-object v2, v0, Ltd;->b:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v3, v0, Ltd;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lbggn;

    .line 766
    .line 767
    check-cast v2, Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v1, v3, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Lmue;->a()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_12
    invoke-static/range {p1 .. p1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget v2, Ltc;->a:I

    .line 782
    .line 783
    invoke-static {v1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    .line 788
    .line 789
    if-eqz v2, :cond_3

    .line 790
    .line 791
    iget-object v2, v0, Ltd;->a:Ljava/lang/Object;

    .line 792
    .line 793
    new-instance v5, Laupu;

    .line 794
    .line 795
    invoke-static {v1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v2, Lbem;

    .line 804
    .line 805
    iget-object v6, v2, Lbem;->b:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v2, v2, Lbem;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v6, Landroid/content/Context;

    .line 810
    .line 811
    invoke-direct {v5, v1, v2, v6, v4}, Laupu;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V

    .line 812
    .line 813
    .line 814
    check-cast v3, Ldxd;

    .line 815
    .line 816
    invoke-virtual {v3, v5}, Ldxd;->f(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_3
    new-instance v2, Ltb;

    .line 821
    .line 822
    invoke-static {v1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 823
    .line 824
    .line 825
    invoke-static {v1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-direct {v2, v1, v5}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    check-cast v3, Ldxd;

    .line 833
    .line 834
    invoke-virtual {v3, v2}, Ldxd;->g(Ljava/lang/Throwable;)Z

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_13
    invoke-static/range {p1 .. p1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    iget-object v3, v0, Ltd;->b:Ljava/lang/Object;

    .line 847
    .line 848
    if-eqz v2, :cond_16

    .line 849
    .line 850
    iget-object v2, v0, Ltd;->a:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/util/List;

    .line 857
    .line 858
    new-instance v7, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    .line 866
    .line 867
    check-cast v2, Lte;

    .line 868
    .line 869
    iget-object v8, v2, Lte;->a:Lta;

    .line 870
    .line 871
    invoke-virtual {v8}, Lta;->c()Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 876
    .line 877
    iget-object v11, v2, Lte;->b:Landroid/content/Context;

    .line 878
    .line 879
    invoke-static {v11}, Ltn;->a(Landroid/content/Context;)J

    .line 880
    .line 881
    .line 882
    move-result-wide v11

    .line 883
    const/16 v13, 0x22

    .line 884
    .line 885
    if-ge v10, v13, :cond_4

    .line 886
    .line 887
    const-wide/32 v13, 0x14503200

    .line 888
    .line 889
    .line 890
    cmp-long v10, v11, v13

    .line 891
    .line 892
    if-gez v10, :cond_4

    .line 893
    .line 894
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-nez v10, :cond_4

    .line 899
    .line 900
    move v10, v4

    .line 901
    goto :goto_0

    .line 902
    :cond_4
    move v10, v6

    .line 903
    :goto_0
    move v11, v6

    .line 904
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    if-ge v11, v12, :cond_15

    .line 909
    .line 910
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 911
    .line 912
    const/16 v13, 0x1f

    .line 913
    .line 914
    if-eq v12, v13, :cond_5

    .line 915
    .line 916
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 917
    .line 918
    const/16 v13, 0x20

    .line 919
    .line 920
    if-ne v12, v13, :cond_8

    .line 921
    .line 922
    :cond_5
    if-nez v11, :cond_8

    .line 923
    .line 924
    invoke-virtual {v8}, Lta;->a()Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    if-nez v11, :cond_7

    .line 933
    .line 934
    invoke-virtual {v8}, Lta;->a()Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    invoke-static {v12}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    invoke-static {v12}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    invoke-static {v12}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    if-eqz v11, :cond_6

    .line 959
    .line 960
    goto :goto_2

    .line 961
    :cond_6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 962
    .line 963
    check-cast v3, Ldxd;

    .line 964
    .line 965
    invoke-virtual {v3, v1}, Ldxd;->f(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_7
    :goto_2
    move v11, v6

    .line 970
    :cond_8
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    invoke-static {v12}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    invoke-static {v12}, Lth;->c(Landroid/app/appsearch/SearchResult;)Lsy;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    if-eqz v10, :cond_14

    .line 983
    .line 984
    invoke-virtual {v12}, Lsy;->a()Lsp;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    new-instance v14, Lso;

    .line 989
    .line 990
    invoke-direct {v14, v13}, Lso;-><init>(Lsp;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v13}, Lsp;->f()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v15

    .line 997
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    check-cast v15, Ljava/util/List;

    .line 1002
    .line 1003
    const-string v6, "*"

    .line 1004
    .line 1005
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    check-cast v6, Ljava/util/List;

    .line 1010
    .line 1011
    if-eqz v15, :cond_9

    .line 1012
    .line 1013
    new-instance v4, Lvk;

    .line 1014
    .line 1015
    invoke-direct {v4, v15}, Lvk;-><init>(Ljava/util/Collection;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_3

    .line 1019
    :cond_9
    if-eqz v6, :cond_a

    .line 1020
    .line 1021
    new-instance v4, Lvk;

    .line 1022
    .line 1023
    invoke-direct {v4, v6}, Lvk;-><init>(Ljava/util/Collection;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_3

    .line 1027
    :cond_a
    move-object v4, v5

    .line 1028
    :goto_3
    if-eqz v4, :cond_d

    .line 1029
    .line 1030
    invoke-virtual {v13}, Lsp;->h()Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v16

    .line 1034
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v16

    .line 1038
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v17

    .line 1042
    if-eqz v17, :cond_d

    .line 1043
    .line 1044
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v17

    .line 1048
    move-object/from16 v5, v17

    .line 1049
    .line 1050
    check-cast v5, Ljava/lang/String;

    .line 1051
    .line 1052
    move-object/from16 p1, v1

    .line 1053
    .line 1054
    invoke-virtual {v13, v5}, Lsp;->b(Ljava/lang/String;)Lsp;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    if-eqz v1, :cond_b

    .line 1059
    .line 1060
    invoke-virtual {v2, v14, v1, v5, v4}, Lte;->b(Lso;Lsp;Ljava/lang/String;Ljava/util/Set;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_5

    .line 1064
    :cond_b
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_c

    .line 1069
    .line 1070
    invoke-virtual {v14, v5}, Lso;->b(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_c
    :goto_5
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    goto :goto_4

    .line 1077
    :cond_d
    move-object/from16 p1, v1

    .line 1078
    .line 1079
    new-instance v1, Lst;

    .line 1080
    .line 1081
    invoke-direct {v1, v12}, Lst;-><init>(Lsy;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v14}, Lso;->a()Lsp;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v1, v4}, Lst;->e(Lsp;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v12}, Lsy;->b()Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-nez v5, :cond_e

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lst;->b()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v5, v1, Lst;->a:Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1107
    .line 1108
    .line 1109
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_13

    .line 1118
    .line 1119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, Lsv;

    .line 1124
    .line 1125
    iget-object v12, v5, Lsv;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    if-eqz v15, :cond_10

    .line 1128
    .line 1129
    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    if-eqz v13, :cond_10

    .line 1134
    .line 1135
    const/4 v13, 0x1

    .line 1136
    goto :goto_7

    .line 1137
    :cond_10
    const/4 v13, 0x0

    .line 1138
    :goto_7
    if-eqz v6, :cond_11

    .line 1139
    .line 1140
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v12

    .line 1144
    if-eqz v12, :cond_11

    .line 1145
    .line 1146
    const/4 v12, 0x1

    .line 1147
    goto :goto_8

    .line 1148
    :cond_11
    const/4 v12, 0x0

    .line 1149
    :goto_8
    if-nez v13, :cond_12

    .line 1150
    .line 1151
    if-eqz v12, :cond_f

    .line 1152
    .line 1153
    :cond_12
    new-instance v12, Lsu;

    .line 1154
    .line 1155
    invoke-direct {v12, v5}, Lsu;-><init>(Lsv;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v12}, Lsu;->a()Lsv;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-virtual {v1, v5}, Lst;->d(Lsv;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_6

    .line 1166
    :cond_13
    invoke-virtual {v1}, Lst;->a()Lsy;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_9

    .line 1174
    :cond_14
    move-object/from16 p1, v1

    .line 1175
    .line 1176
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 1180
    .line 1181
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    const/4 v4, 0x1

    .line 1184
    const/4 v5, 0x0

    .line 1185
    const/4 v6, 0x0

    .line 1186
    goto/16 :goto_1

    .line 1187
    .line 1188
    :cond_15
    check-cast v3, Ldxd;

    .line 1189
    .line 1190
    invoke-virtual {v3, v7}, Ldxd;->f(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_16
    new-instance v2, Ltb;

    .line 1195
    .line 1196
    invoke-static {v1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const/4 v4, 0x0

    .line 1204
    invoke-direct {v2, v1, v4}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    check-cast v3, Ldxd;

    .line 1208
    .line 1209
    invoke-virtual {v3, v2}, Ldxd;->g(Ljava/lang/Throwable;)Z

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ltd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
