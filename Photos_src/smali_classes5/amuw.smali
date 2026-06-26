.class public final synthetic Lamuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamuw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamuw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamuw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x41d00000    # 26.0f

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x7

    .line 11
    const/high16 v7, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/high16 v8, 0x41800000    # 16.0f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x4

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lamuv;

    .line 25
    .line 26
    sget-object v3, Lamwb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lamuv;->a:Lamws;

    .line 32
    .line 33
    iget-object v4, v3, Lamws;->c:Lcqk;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lamuw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v6, Lamws;

    .line 41
    .line 42
    iget-object v7, v3, Lamws;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lamws;->d:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 47
    .line 48
    invoke-direct {v6, v7, v5, v4, v3}, Lamws;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lcqk;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6, v9, v2}, Lamuv;->a(Lamuv;Lamws;Lamwl;I)Lamuv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lamuv;

    .line 59
    .line 60
    iget-object v2, v0, Lamuw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v4, Lamwb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v10, v1, Lamuv;->b:Lamwl;

    .line 68
    .line 69
    move-object v11, v2

    .line 70
    check-cast v11, Lamwk;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0x1e

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v10 .. v15}, Lamwl;->a(Lamwl;Lamwk;Ljava/lang/String;ZLjava/util/List;I)Lamwl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v9, v2, v3}, Lamuv;->a(Lamuv;Lamws;Lamwl;I)Lamuv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lamwk;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lamuw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_2
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ldlt;

    .line 104
    .line 105
    iget-object v2, v0, Lamuw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lb;->am(Ljava/lang/String;Ldlt;)Lbpdv;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_3
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lcoc;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lcoc;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, Lamuw;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v2, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_4
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ldxm;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Ldxm;->h:Lerp;

    .line 145
    .line 146
    iget-object v3, v1, Ldxm;->c:Ldxn;

    .line 147
    .line 148
    iget-object v4, v3, Ldxn;->d:Ldxo;

    .line 149
    .line 150
    invoke-static {v2, v4, v10, v11}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Ldxm;->d:Lerp;

    .line 154
    .line 155
    iget-object v4, v0, Lamuw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ldxn;

    .line 158
    .line 159
    iget-object v4, v4, Ldxn;->e:Ldxp;

    .line 160
    .line 161
    const/high16 v5, 0x41d80000    # 27.0f

    .line 162
    .line 163
    invoke-static {v2, v4, v5, v12}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Ldxm;->f:Lerp;

    .line 167
    .line 168
    iget-object v2, v3, Ldxn;->e:Ldxp;

    .line 169
    .line 170
    invoke-static {v1, v2, v10, v11}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_5
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ldxm;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Ldxm;->h:Lerp;

    .line 184
    .line 185
    iget-object v3, v0, Lamuw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ldxn;

    .line 188
    .line 189
    iget-object v4, v3, Ldxn;->d:Ldxo;

    .line 190
    .line 191
    invoke-static {v2, v4, v8, v12}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Ldxm;->i:Lerp;

    .line 195
    .line 196
    iget-object v4, v1, Ldxm;->c:Ldxn;

    .line 197
    .line 198
    iget-object v5, v4, Ldxn;->g:Ldxo;

    .line 199
    .line 200
    invoke-static {v2, v5, v8, v12}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Ldxm;->d:Lerp;

    .line 204
    .line 205
    iget-object v3, v3, Ldxn;->e:Ldxp;

    .line 206
    .line 207
    const/high16 v5, 0x41f80000    # 31.0f

    .line 208
    .line 209
    invoke-static {v2, v3, v5, v12}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Ldxm;->f:Lerp;

    .line 213
    .line 214
    iget-object v2, v4, Ldxn;->e:Ldxp;

    .line 215
    .line 216
    invoke-static {v1, v2, v10, v11}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_6
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ldxm;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Ldxm;->i:Lerp;

    .line 230
    .line 231
    iget-object v3, v0, Lamuw;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Ldxn;

    .line 234
    .line 235
    iget-object v3, v3, Ldxn;->d:Ldxo;

    .line 236
    .line 237
    const/high16 v4, 0x42280000    # 42.0f

    .line 238
    .line 239
    invoke-static {v2, v3, v4, v12}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Ldxm;->f:Lerp;

    .line 243
    .line 244
    iget-object v1, v1, Ldxm;->c:Ldxn;

    .line 245
    .line 246
    iget-object v1, v1, Ldxn;->e:Ldxp;

    .line 247
    .line 248
    invoke-static {v2, v1, v10, v11}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_7
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Ldxm;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Ldxm;->i:Lerp;

    .line 262
    .line 263
    iget-object v3, v1, Ldxm;->c:Ldxn;

    .line 264
    .line 265
    iget-object v3, v3, Ldxn;->g:Ldxo;

    .line 266
    .line 267
    invoke-static {v2, v3, v10, v11}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Ldxm;->f:Lerp;

    .line 271
    .line 272
    iget-object v2, v0, Lamuw;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ldxn;

    .line 275
    .line 276
    iget-object v2, v2, Ldxn;->e:Ldxp;

    .line 277
    .line 278
    invoke-static {v1, v2, v7, v12}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_8
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Ldxm;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Ldxm;->h:Lerp;

    .line 292
    .line 293
    iget-object v3, v0, Lamuw;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Ldxn;

    .line 296
    .line 297
    iget-object v3, v3, Ldxn;->g:Ldxo;

    .line 298
    .line 299
    invoke-static {v2, v3, v4, v12}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Ldxm;->d:Lerp;

    .line 303
    .line 304
    iget-object v1, v1, Ldxm;->c:Ldxn;

    .line 305
    .line 306
    iget-object v1, v1, Ldxn;->b:Ldxp;

    .line 307
    .line 308
    invoke-static {v2, v1, v10, v11}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_9
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ldxm;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Ldxm;->h:Lerp;

    .line 322
    .line 323
    iget-object v3, v1, Ldxm;->c:Ldxn;

    .line 324
    .line 325
    iget-object v3, v3, Ldxn;->d:Ldxo;

    .line 326
    .line 327
    invoke-static {v2, v3, v10, v11}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v1, Ldxm;->d:Lerp;

    .line 331
    .line 332
    iget-object v2, v0, Lamuw;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ldxn;

    .line 335
    .line 336
    iget-object v2, v2, Ldxn;->b:Ldxp;

    .line 337
    .line 338
    const/high16 v3, 0x42240000    # 41.0f

    .line 339
    .line 340
    invoke-static {v1, v2, v3, v12}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_a
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Ldxq;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v4, Ldxn;

    .line 354
    .line 355
    const-string v7, "cluster0"

    .line 356
    .line 357
    invoke-direct {v4, v7}, Ldxn;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v14, Ldxn;

    .line 361
    .line 362
    const-string v7, "cluster1"

    .line 363
    .line 364
    invoke-direct {v14, v7}, Ldxn;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v15, Ldxn;

    .line 368
    .line 369
    const-string v7, "cluster2"

    .line 370
    .line 371
    invoke-direct {v15, v7}, Ldxn;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Ldxn;

    .line 375
    .line 376
    const-string v8, "cluster3"

    .line 377
    .line 378
    invoke-direct {v7, v8}, Ldxn;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v8, Ldxn;

    .line 382
    .line 383
    const-string v9, "cluster4"

    .line 384
    .line 385
    invoke-direct {v8, v9}, Ldxn;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v9, v0, Lamuw;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v9, Lbflx;

    .line 391
    .line 392
    iget v9, v9, Lbflx;->c:I

    .line 393
    .line 394
    const/16 v10, 0xc

    .line 395
    .line 396
    if-eq v9, v3, :cond_3

    .line 397
    .line 398
    const/16 v3, 0xd

    .line 399
    .line 400
    if-eq v9, v2, :cond_2

    .line 401
    .line 402
    if-eq v9, v5, :cond_1

    .line 403
    .line 404
    if-eq v9, v12, :cond_0

    .line 405
    .line 406
    new-instance v13, Lalxz;

    .line 407
    .line 408
    const/16 v17, 0x3

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move-object/from16 v16, v7

    .line 413
    .line 414
    invoke-direct/range {v13 .. v18}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, v16

    .line 418
    .line 419
    invoke-virtual {v1, v4, v13}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lamuw;

    .line 423
    .line 424
    const/16 v5, 0xa

    .line 425
    .line 426
    invoke-direct {v4, v15, v5}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v14, v4}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lamuw;

    .line 433
    .line 434
    const/16 v5, 0xb

    .line 435
    .line 436
    invoke-direct {v4, v14, v5}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v15, v4}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lamuw;

    .line 443
    .line 444
    invoke-direct {v4, v8, v10}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2, v4}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lamuw;

    .line 451
    .line 452
    invoke-direct {v4, v2, v3}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v8, v4}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_0
    move-object v2, v7

    .line 460
    new-instance v3, Lamuw;

    .line 461
    .line 462
    const/4 v5, 0x5

    .line 463
    invoke-direct {v3, v2, v5}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v4, v3}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lamuw;

    .line 470
    .line 471
    invoke-direct {v3, v4, v11}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v14, v3}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lamuw;

    .line 478
    .line 479
    invoke-direct {v3, v2, v6}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v15, v3}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Lamuw;

    .line 486
    .line 487
    const/16 v4, 0x8

    .line 488
    .line 489
    invoke-direct {v3, v15, v4}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2, v3}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    goto :goto_0

    .line 496
    :cond_1
    new-instance v2, Lamuw;

    .line 497
    .line 498
    const/16 v3, 0xf

    .line 499
    .line 500
    invoke-direct {v2, v15, v3}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4, v2}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Laaot;

    .line 507
    .line 508
    const/16 v3, 0x12

    .line 509
    .line 510
    invoke-direct {v2, v4, v15, v3}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v14, v2}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lamuw;

    .line 517
    .line 518
    invoke-direct {v2, v4, v12}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v15, v2}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_2
    new-instance v2, Lamuw;

    .line 526
    .line 527
    const/16 v5, 0xe

    .line 528
    .line 529
    invoke-direct {v2, v14, v5}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v4, v2}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lakkf;

    .line 536
    .line 537
    invoke-direct {v2, v3}, Lakkf;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v14, v2}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_3
    new-instance v2, Lakkf;

    .line 545
    .line 546
    invoke-direct {v2, v10}, Lakkf;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v4, v2}, Ldxq;->d(Ldxn;Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    :goto_0
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_b
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Ldxm;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Ldxm;->h:Lerp;

    .line 563
    .line 564
    iget-object v3, v1, Ldxm;->c:Ldxn;

    .line 565
    .line 566
    iget-object v3, v3, Ldxn;->d:Ldxo;

    .line 567
    .line 568
    invoke-static {v2, v3, v10, v11}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v1, Ldxm;->d:Lerp;

    .line 572
    .line 573
    iget-object v2, v0, Lamuw;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Ldxn;

    .line 576
    .line 577
    iget-object v2, v2, Ldxn;->b:Ldxp;

    .line 578
    .line 579
    const/high16 v3, 0x41a00000    # 20.0f

    .line 580
    .line 581
    invoke-static {v1, v2, v3, v12}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_c
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Ldxm;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v2, v1, Ldxm;->h:Lerp;

    .line 595
    .line 596
    iget-object v3, v0, Lamuw;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, Ldxn;

    .line 599
    .line 600
    iget-object v3, v3, Ldxn;->g:Ldxo;

    .line 601
    .line 602
    invoke-static {v2, v3, v8, v12}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v1, Ldxm;->d:Lerp;

    .line 606
    .line 607
    iget-object v1, v1, Ldxm;->c:Ldxn;

    .line 608
    .line 609
    iget-object v1, v1, Ldxn;->b:Ldxp;

    .line 610
    .line 611
    invoke-static {v2, v1, v10, v11}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_d
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Ldxm;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, Ldxm;->h:Lerp;

    .line 625
    .line 626
    iget-object v3, v0, Lamuw;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Ldxn;

    .line 629
    .line 630
    iget-object v4, v3, Ldxn;->g:Ldxo;

    .line 631
    .line 632
    invoke-static {v2, v4, v8, v12}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v1, Ldxm;->d:Lerp;

    .line 636
    .line 637
    iget-object v2, v3, Ldxn;->b:Ldxp;

    .line 638
    .line 639
    invoke-static {v1, v2, v10, v11}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_e
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Ldxm;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v2, v1, Ldxm;->h:Lerp;

    .line 653
    .line 654
    iget-object v3, v0, Lamuw;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Ldxn;

    .line 657
    .line 658
    iget-object v5, v3, Ldxn;->d:Ldxo;

    .line 659
    .line 660
    invoke-static {v2, v5, v7, v12}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Ldxm;->d:Lerp;

    .line 664
    .line 665
    iget-object v3, v3, Ldxn;->e:Ldxp;

    .line 666
    .line 667
    invoke-static {v2, v3, v4, v12}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, Ldxm;->f:Lerp;

    .line 671
    .line 672
    iget-object v1, v1, Ldxm;->c:Ldxn;

    .line 673
    .line 674
    iget-object v1, v1, Ldxn;->e:Ldxp;

    .line 675
    .line 676
    invoke-static {v2, v1, v10, v11}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 677
    .line 678
    .line 679
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_f
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Ldxm;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget-object v2, v1, Ldxm;->h:Lerp;

    .line 690
    .line 691
    iget-object v3, v0, Lamuw;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Ldxn;

    .line 694
    .line 695
    iget-object v3, v3, Ldxn;->d:Ldxo;

    .line 696
    .line 697
    invoke-static {v2, v3, v7, v12}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v1, Ldxm;->d:Lerp;

    .line 701
    .line 702
    iget-object v1, v1, Ldxm;->c:Ldxn;

    .line 703
    .line 704
    iget-object v1, v1, Ldxn;->b:Ldxp;

    .line 705
    .line 706
    invoke-static {v2, v1, v10, v11}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 707
    .line 708
    .line 709
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_10
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Integer;

    .line 715
    .line 716
    iget-object v2, v0, Lamuw;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lamve;

    .line 719
    .line 720
    invoke-virtual {v2}, Lamve;->a()Lamwb;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2, v1}, Lamwb;->m(Ljava/lang/Integer;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 728
    .line 729
    return-object v1

    .line 730
    :pswitch_11
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    iget-object v2, v0, Lamuw;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Lamve;

    .line 741
    .line 742
    invoke-virtual {v2}, Lamve;->a()Lamwb;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/4 v3, 0x0

    .line 747
    invoke-virtual {v2, v1, v3}, Lamwb;->p(IZ)V

    .line 748
    .line 749
    .line 750
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 751
    .line 752
    return-object v1

    .line 753
    :pswitch_12
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Lanfy;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Lamuw;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lesa;

    .line 763
    .line 764
    invoke-static {v2}, Lesb;->a(Lesa;)Lbpnf;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v3, Lamkm;

    .line 769
    .line 770
    invoke-direct {v3, v1, v9, v6}, Lamkm;-><init>(Lanfy;Lbpfw;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v2, v9, v9, v3, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 774
    .line 775
    .line 776
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_13
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lanbw;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v2, v0, Lamuw;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;

    .line 789
    .line 790
    invoke-virtual {v2}, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;->y()Lbazu;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-interface {v2}, Lbazu;->d()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    iput v2, v1, Lanbw;->b:I

    .line 799
    .line 800
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 801
    .line 802
    return-object v1

    .line 803
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
