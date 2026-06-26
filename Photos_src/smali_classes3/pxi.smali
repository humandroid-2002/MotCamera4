.class public final synthetic Lpxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpxi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpxi;->a:I

    iput-object p2, p0, Lpxi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lpxi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxi;->b:Ljava/lang/Object;

    iput p2, p0, Lpxi;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v0, v1, Lpxi;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, v1, Lpxi;->a:I

    .line 17
    .line 18
    iget-object v2, v1, Lpxi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Latrw;

    .line 21
    .line 22
    invoke-static {v3, v2, v0}, Latxx;->C(Landroid/content/Context;Latrw;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lpxi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laopv;

    .line 29
    .line 30
    iget-object v0, v0, Laopv;->ai:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1529;

    .line 37
    .line 38
    iget v3, v1, Lpxi;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v2}, L_1529;->a(III)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    sget-object v0, Laahq;->a:Lbfpx;

    .line 45
    .line 46
    iget-object v0, v1, Lpxi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbfes;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v1, Lpxi;->a:I

    .line 59
    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_12

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, L_2052;

    .line 77
    .line 78
    const-class v6, L_355;

    .line 79
    .line 80
    invoke-static {v3, v6, v5}, L_986;->H(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    sget-object v0, Laahq;->a:Lbfpx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbfpt;

    .line 97
    .line 98
    const/16 v5, 0xdce

    .line 99
    .line 100
    invoke-interface {v0, v5}, Lbfpt;->P(I)Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbfpt;

    .line 105
    .line 106
    const-string v5, "Update caption action not defined for media type."

    .line 107
    .line 108
    invoke-interface {v0, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, L_355;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    const-string v7, ""

    .line 125
    .line 126
    invoke-interface {v6, v4, v5, v0, v7}, L_355;->a(IL_2052;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v5, Laahq;->a:Lbfpx;

    .line 132
    .line 133
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "Error updating caption for media"

    .line 138
    .line 139
    const/16 v7, 0xdcd

    .line 140
    .line 141
    invoke-static {v5, v6, v7, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v2, L_2798;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v1, Lpxi;->b:Ljava/lang/Object;

    .line 156
    .line 157
    move v5, v4

    .line 158
    iget v4, v1, Lpxi;->a:I

    .line 159
    .line 160
    check-cast v0, L_2798;

    .line 161
    .line 162
    move v8, v5

    .line 163
    move-object v5, v2

    .line 164
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 165
    .line 166
    invoke-interface {v0, v4, v5}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v9, Lbacb;

    .line 177
    .line 178
    invoke-direct {v9, v7}, Lbacb;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    const-class v10, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Lbacb;->g(Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-class v10, L_2794;

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Lbacb;->k(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v3, v0, v9}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v9, Lbpde;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-class v10, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 205
    .line 206
    invoke-interface {v0, v10}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 211
    .line 212
    iget-wide v12, v10, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;->a:J

    .line 213
    .line 214
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v0}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v9, v10, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v9, Lbpde;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    iget-object v0, v9, Lbpde;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v9, Ladxo;->a:Ladxo;

    .line 238
    .line 239
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v10, Ladzv;->a:Ladzv;

    .line 247
    .line 248
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v14, Ladzu;->a:Ladzu;

    .line 256
    .line 257
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v15, Lyki;->a:Lbeuw;

    .line 265
    .line 266
    invoke-virtual {v15, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    check-cast v2, Lyko;

    .line 273
    .line 274
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 275
    .line 276
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-nez v15, :cond_1

    .line 281
    .line 282
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 283
    .line 284
    .line 285
    :cond_1
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    move/from16 v16, v8

    .line 288
    .line 289
    move-object v8, v15

    .line 290
    check-cast v8, Ladzu;

    .line 291
    .line 292
    iput-object v2, v8, Ladzu;->c:Lyko;

    .line 293
    .line 294
    iget v2, v8, Ladzu;->b:I

    .line 295
    .line 296
    or-int/2addr v2, v7

    .line 297
    iput v2, v8, Ladzu;->b:I

    .line 298
    .line 299
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_2

    .line 304
    .line 305
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 306
    .line 307
    .line 308
    :cond_2
    iget-object v2, v14, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    move-object v8, v2

    .line 311
    check-cast v8, Ladzu;

    .line 312
    .line 313
    iget v15, v8, Ladzu;->b:I

    .line 314
    .line 315
    or-int/2addr v6, v15

    .line 316
    iput v6, v8, Ladzu;->b:I

    .line 317
    .line 318
    iput-wide v12, v8, Ladzu;->d:J

    .line 319
    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_3

    .line 327
    .line 328
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 329
    .line 330
    .line 331
    :cond_3
    iget-object v2, v14, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    check-cast v2, Ladzu;

    .line 334
    .line 335
    iget v6, v2, Ladzu;->b:I

    .line 336
    .line 337
    or-int/lit8 v6, v6, 0x4

    .line 338
    .line 339
    iput v6, v2, Ladzu;->b:I

    .line 340
    .line 341
    iput-object v0, v2, Ladzu;->e:Ljava/lang/String;

    .line 342
    .line 343
    :cond_4
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v0, Ladzu;

    .line 351
    .line 352
    iget-object v2, v10, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_5

    .line 359
    .line 360
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-object v2, v10, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    check-cast v2, Ladzv;

    .line 366
    .line 367
    iput-object v0, v2, Ladzv;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iput v7, v2, Ladzv;->b:I

    .line 370
    .line 371
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast v0, Ladzv;

    .line 379
    .line 380
    iget-object v2, v9, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_6

    .line 387
    .line 388
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_6
    iget-object v2, v9, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    check-cast v2, Ladxo;

    .line 394
    .line 395
    iput-object v0, v2, Ladxo;->c:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v0, 0x6

    .line 398
    iput v0, v2, Ladxo;->b:I

    .line 399
    .line 400
    invoke-static {v9}, Laert;->X(Lbjzp;)Ladxo;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-class v2, L_1938;

    .line 413
    .line 414
    invoke-virtual {v0, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v8, v0

    .line 419
    check-cast v8, L_1938;

    .line 420
    .line 421
    invoke-static {v3, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, Lvgz;

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    move-wide v6, v12

    .line 429
    invoke-direct/range {v2 .. v10}, Lvgz;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;JL_1938;Ljava/util/List;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v11, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v2, "Required value was null."

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_8
    new-instance v0, Lapfo;

    .line 445
    .line 446
    invoke-direct {v0, v5}, Lapfo;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :pswitch_3
    const-class v0, L_1096;

    .line 451
    .line 452
    invoke-static {v3, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, L_1096;

    .line 457
    .line 458
    iget-object v2, v1, Lpxi;->b:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Ltrs;

    .line 465
    .line 466
    invoke-direct {v3, v5}, Ltrs;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 474
    .line 475
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/util/List;

    .line 480
    .line 481
    iget v3, v1, Lpxi;->a:I

    .line 482
    .line 483
    invoke-interface {v0, v3, v2}, L_1096;->e(ILjava/util/List;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_4
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-class v2, L_880;

    .line 492
    .line 493
    invoke-virtual {v0, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v2, v1, Lpxi;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, L_880;

    .line 500
    .line 501
    invoke-static {}, Lbcxg;->b()V

    .line 502
    .line 503
    .line 504
    sget-object v3, L_880;->a:L_3365;

    .line 505
    .line 506
    invoke-virtual {v3, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_9

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_9
    check-cast v2, Lqgc;

    .line 515
    .line 516
    invoke-static {v2}, Lqfs;->a(Lqgc;)Lqfs;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v4, Lqfs;->a:Lqfs;

    .line 521
    .line 522
    if-eq v3, v4, :cond_12

    .line 523
    .line 524
    iget v4, v1, Lpxi;->a:I

    .line 525
    .line 526
    invoke-virtual {v0, v4}, L_880;->c(I)Lj$/time/Instant;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iget-object v3, v3, Lqfs;->d:Lj$/time/Duration;

    .line 531
    .line 532
    invoke-virtual {v5, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v5, v0, L_880;->d:Lyrq;

    .line 537
    .line 538
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, L_3369;

    .line 543
    .line 544
    invoke-interface {v5}, L_3369;->a()Lj$/time/Instant;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v5, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_12

    .line 553
    .line 554
    invoke-virtual {v0, v4, v2}, L_880;->d(ILqgc;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lnod;

    .line 558
    .line 559
    const/16 v3, 0xc

    .line 560
    .line 561
    invoke-direct {v2, v5, v3}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4, v2}, L_880;->e(ILjava/util/function/UnaryOperator;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_5
    const-class v0, L_880;

    .line 569
    .line 570
    invoke-static {v3, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, L_880;

    .line 575
    .line 576
    invoke-static {}, Lbcxg;->b()V

    .line 577
    .line 578
    .line 579
    sget-object v2, L_880;->a:L_3365;

    .line 580
    .line 581
    iget-object v3, v1, Lpxi;->b:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v2, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_a

    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_a
    iget v4, v1, Lpxi;->a:I

    .line 592
    .line 593
    iget-object v6, v0, L_880;->b:Lyrq;

    .line 594
    .line 595
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Lbcam;

    .line 600
    .line 601
    invoke-virtual {v7, v4}, Lbcam;->a(I)Lbkbc;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Lqfv;

    .line 606
    .line 607
    move-object v8, v3

    .line 608
    check-cast v8, Lqgc;

    .line 609
    .line 610
    iget v9, v8, Lqgc;->g:I

    .line 611
    .line 612
    sget-object v10, Lqft;->a:Lqft;

    .line 613
    .line 614
    iget-object v7, v7, Lqfv;->c:Lbkax;

    .line 615
    .line 616
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_b

    .line 625
    .line 626
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Lqft;

    .line 631
    .line 632
    goto :goto_1

    .line 633
    :cond_b
    move-object v7, v10

    .line 634
    :goto_1
    iget-object v11, v0, L_880;->d:Lyrq;

    .line 635
    .line 636
    iget-wide v12, v7, Lqft;->c:J

    .line 637
    .line 638
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, L_3369;

    .line 643
    .line 644
    invoke-interface {v7}, L_3369;->a()Lj$/time/Instant;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    iget-object v11, v0, L_880;->c:Lyrq;

    .line 649
    .line 650
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    check-cast v11, L_1244;

    .line 655
    .line 656
    sget-object v11, Lbnhc;->a:Lbnhc;

    .line 657
    .line 658
    invoke-virtual {v11}, Lbnhc;->f()Lbnhg;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-interface {v11}, Lbnhg;->l()J

    .line 663
    .line 664
    .line 665
    move-result-wide v14

    .line 666
    long-to-int v11, v14

    .line 667
    const-wide/16 v14, 0x0

    .line 668
    .line 669
    cmp-long v14, v12, v14

    .line 670
    .line 671
    if-eqz v14, :cond_c

    .line 672
    .line 673
    int-to-long v14, v11

    .line 674
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    invoke-static {v14, v15}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-virtual {v11, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-virtual {v7, v11}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_12

    .line 691
    .line 692
    :cond_c
    invoke-virtual {v2, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_d

    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_d
    invoke-static {}, Lbcxg;->b()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v4, v8}, L_880;->b(ILqgc;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lbcam;

    .line 711
    .line 712
    invoke-virtual {v3, v4}, Lbcam;->a(I)Lbkbc;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lqfv;

    .line 717
    .line 718
    iget-object v3, v3, Lqfv;->c:Lbkax;

    .line 719
    .line 720
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_e

    .line 725
    .line 726
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lqft;

    .line 731
    .line 732
    goto :goto_2

    .line 733
    :cond_e
    move-object v3, v10

    .line 734
    :goto_2
    new-instance v7, Lqfx;

    .line 735
    .line 736
    invoke-direct {v7, v8, v3, v2}, Lqfx;-><init>(Lqgc;Lqft;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v4, v7}, L_880;->e(ILjava/util/function/UnaryOperator;)V

    .line 740
    .line 741
    .line 742
    :goto_3
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lbcam;

    .line 747
    .line 748
    invoke-virtual {v2, v4}, Lbcam;->a(I)Lbkbc;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lqfv;

    .line 753
    .line 754
    iget-object v2, v2, Lqfv;->c:Lbkax;

    .line 755
    .line 756
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_f

    .line 761
    .line 762
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object v10, v2

    .line 767
    check-cast v10, Lqft;

    .line 768
    .line 769
    :cond_f
    new-instance v2, Lqfw;

    .line 770
    .line 771
    invoke-direct {v2, v0, v8, v10, v5}, Lqfw;-><init>(L_880;Lqgc;Lqft;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v4, v2}, L_880;->e(ILjava/util/function/UnaryOperator;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_6
    const-class v0, L_880;

    .line 779
    .line 780
    invoke-static {v3, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, L_880;

    .line 785
    .line 786
    invoke-static {}, Lbcxg;->b()V

    .line 787
    .line 788
    .line 789
    sget-object v2, L_880;->a:L_3365;

    .line 790
    .line 791
    iget-object v3, v1, Lpxi;->b:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v2, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_10

    .line 798
    .line 799
    goto :goto_4

    .line 800
    :cond_10
    iget v2, v1, Lpxi;->a:I

    .line 801
    .line 802
    iget-object v4, v0, L_880;->b:Lyrq;

    .line 803
    .line 804
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lbcam;

    .line 809
    .line 810
    invoke-virtual {v4, v2}, Lbcam;->a(I)Lbkbc;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Lqfv;

    .line 815
    .line 816
    move-object v5, v3

    .line 817
    check-cast v5, Lqgc;

    .line 818
    .line 819
    iget v5, v5, Lqgc;->g:I

    .line 820
    .line 821
    sget-object v6, Lqft;->a:Lqft;

    .line 822
    .line 823
    iget-object v4, v4, Lqfv;->c:Lbkax;

    .line 824
    .line 825
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-eqz v8, :cond_11

    .line 834
    .line 835
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    move-object v6, v4

    .line 840
    check-cast v6, Lqft;

    .line 841
    .line 842
    :cond_11
    new-instance v4, Lqtm;

    .line 843
    .line 844
    invoke-direct {v4, v3, v6, v7, v11}, Lqtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v2, v4}, L_880;->e(ILjava/util/function/UnaryOperator;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_7
    sget-object v0, Lplo;->a:Lplo;

    .line 852
    .line 853
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-class v3, L_780;

    .line 858
    .line 859
    invoke-virtual {v0, v3, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget v3, v1, Lpxi;->a:I

    .line 864
    .line 865
    iget-object v4, v1, Lpxi;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, L_780;

    .line 868
    .line 869
    invoke-virtual {v0}, L_780;->a()Lbcam;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v5, Lnod;

    .line 874
    .line 875
    invoke-direct {v5, v4, v2}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v3, v5}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_8
    sget-object v0, Lpxj;->a:Lbfpx;

    .line 883
    .line 884
    const-class v0, L_856;

    .line 885
    .line 886
    invoke-static {v3, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, L_856;

    .line 891
    .line 892
    iget-object v2, v1, Lpxi;->b:Ljava/lang/Object;

    .line 893
    .line 894
    iget v4, v1, Lpxi;->a:I

    .line 895
    .line 896
    check-cast v2, Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v0, v4, v2}, L_856;->a(ILjava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    add-int/lit8 v0, v0, -0x1

    .line 903
    .line 904
    if-eqz v0, :cond_14

    .line 905
    .line 906
    if-eq v0, v6, :cond_13

    .line 907
    .line 908
    :cond_12
    :goto_4
    return-void

    .line 909
    :cond_13
    const-class v0, L_854;

    .line 910
    .line 911
    invoke-static {v3, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, L_854;

    .line 916
    .line 917
    invoke-interface {v0, v4, v2}, L_854;->d(ILjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_14
    sget-object v0, Lpxj;->a:Lbfpx;

    .line 922
    .line 923
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const-string v2, "Eligibility result is in an illegal state and should be valid at this point"

    .line 928
    .line 929
    const/16 v3, 0x54f

    .line 930
    .line 931
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
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
