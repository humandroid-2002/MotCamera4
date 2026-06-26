.class final Laprq;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Laprx;

.field final synthetic f:L_2755;

.field final synthetic g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic h:Ljava/util/concurrent/Executor;

.field final synthetic i:I

.field final synthetic j:Landroid/net/Uri;

.field final synthetic k:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

.field private synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laprx;L_2755;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/concurrent/Executor;ILandroid/net/Uri;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laprq;->e:Laprx;

    .line 2
    .line 3
    iput-object p2, p0, Laprq;->f:L_2755;

    .line 4
    .line 5
    iput-object p3, p0, Laprq;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object p4, p0, Laprq;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput p5, p0, Laprq;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Laprq;->j:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p7, p0, Laprq;->k:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lbpgp;-><init>(ILbpfw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpqw;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Laprq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laprq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Laprq;->d:I

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v10, :cond_2

    .line 16
    .line 17
    if-eq v2, v8, :cond_1

    .line 18
    .line 19
    if-eq v2, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_21

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Laprq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, v0, Laprq;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lbpqw;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Laprq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v0, Laprq;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lbpqw;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v2

    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    iget v2, v0, Laprq;->c:I

    .line 58
    .line 59
    iget-object v12, v0, Laprq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v13, v0, Laprq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Ljava/util/List;

    .line 64
    .line 65
    iget-object v14, v0, Laprq;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Lbpqw;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v22, v12

    .line 73
    .line 74
    move-object v6, v13

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Laprq;->l:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v14, v2

    .line 83
    check-cast v14, Lbpqw;

    .line 84
    .line 85
    iget-object v2, v0, Laprq;->e:Laprx;

    .line 86
    .line 87
    instance-of v12, v2, Lapru;

    .line 88
    .line 89
    if-nez v12, :cond_6

    .line 90
    .line 91
    instance-of v12, v2, Laprt;

    .line 92
    .line 93
    if-nez v12, :cond_6

    .line 94
    .line 95
    instance-of v12, v2, Laprv;

    .line 96
    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    instance-of v1, v2, Laprw;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {v14, v2}, L_2755;->c(Lbpqz;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "Unknown state: "

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    :goto_0
    iget-object v12, v0, Laprq;->f:L_2755;

    .line 130
    .line 131
    iget-object v13, v0, Laprq;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 132
    .line 133
    invoke-static {v13}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    new-instance v7, Lbacb;

    .line 138
    .line 139
    invoke-direct {v7, v10}, Lbacb;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    const-class v3, L_235;

    .line 143
    .line 144
    invoke-virtual {v7, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v7, v12, L_2755;->d:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v7, v15, v3}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v15, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_8

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v11, v6

    .line 185
    check-cast v11, L_2052;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-class v8, L_235;

    .line 191
    .line 192
    invoke-interface {v11, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, L_235;

    .line 197
    .line 198
    invoke-virtual {v8}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ne v8, v10, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_2
    const/4 v6, 0x3

    .line 218
    const/4 v8, 0x2

    .line 219
    goto :goto_1

    .line 220
    :cond_8
    new-instance v3, Lbpde;

    .line 221
    .line 222
    invoke-direct {v3, v7, v15}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v3, Lbpde;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v3, v3, Lbpde;->b:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of v2, v2, Laprv;

    .line 230
    .line 231
    check-cast v6, Ljava/util/List;

    .line 232
    .line 233
    check-cast v3, Ljava/util/List;

    .line 234
    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    move v2, v10

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move v2, v9

    .line 246
    :goto_3
    if-eqz v2, :cond_a

    .line 247
    .line 248
    new-instance v7, Laprt;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-direct {v7, v9, v8, v4, v5}, Laprt;-><init>(IIJ)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14, v7}, L_2755;->c(Lbpqz;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v7, v12, L_2755;->h:Lbpdb;

    .line 261
    .line 262
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, L_2744;

    .line 267
    .line 268
    invoke-virtual {v7}, L_2744;->q()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    iget-object v7, v12, L_2755;->e:Lbpdb;

    .line 275
    .line 276
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, L_2909;

    .line 281
    .line 282
    iget-object v8, v0, Laprq;->h:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    iget v11, v0, Laprq;->i:I

    .line 285
    .line 286
    new-instance v12, Lariu;

    .line 287
    .line 288
    invoke-direct {v12, v11, v13}, Lariu;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 289
    .line 290
    .line 291
    iput-object v14, v0, Laprq;->l:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v0, Laprq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v3, v0, Laprq;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput v2, v0, Laprq;->c:I

    .line 298
    .line 299
    iput v10, v0, Laprq;->d:I

    .line 300
    .line 301
    invoke-interface {v7, v8, v12, v0}, L_2909;->c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eq v7, v1, :cond_47

    .line 306
    .line 307
    :cond_b
    move-object/from16 v22, v3

    .line 308
    .line 309
    :goto_4
    iget-object v3, v0, Laprq;->f:L_2755;

    .line 310
    .line 311
    iget v7, v0, Laprq;->i:I

    .line 312
    .line 313
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static/range {v22 .. v22}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v11, Lapqk;

    .line 321
    .line 322
    const/4 v12, 0x2

    .line 323
    invoke-direct {v11, v12}, Lapqk;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v12, Lamql;

    .line 327
    .line 328
    const/16 v13, 0x12

    .line 329
    .line 330
    invoke-direct {v12, v11, v13}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v8}, Lj$/util/stream/Stream;->count()J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    cmp-long v8, v11, v4

    .line 342
    .line 343
    iget-object v11, v3, L_2755;->j:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v12, v3, L_2755;->k:Laxld;

    .line 346
    .line 347
    if-lez v8, :cond_c

    .line 348
    .line 349
    new-instance v20, Laprc;

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    move/from16 v23, v7

    .line 354
    .line 355
    move-object/from16 v24, v11

    .line 356
    .line 357
    move-object/from16 v21, v12

    .line 358
    .line 359
    invoke-direct/range {v20 .. v25}, Laprc;-><init>(Laxld;Ljava/util/List;ILjava/lang/String;Lbpfw;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v7, v20

    .line 363
    .line 364
    new-instance v8, Lbprc;

    .line 365
    .line 366
    invoke-direct {v8, v7}, Lbprc;-><init>(Lbphs;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v7, v21

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    move/from16 v23, v7

    .line 373
    .line 374
    move-object/from16 v24, v11

    .line 375
    .line 376
    move-object/from16 v21, v12

    .line 377
    .line 378
    new-instance v20, Lapre;

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    invoke-direct/range {v20 .. v25}, Lapre;-><init>(Laxld;Ljava/util/List;ILjava/lang/String;Lbpfw;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v8, v20

    .line 386
    .line 387
    move-object/from16 v7, v21

    .line 388
    .line 389
    new-instance v11, Lbprg;

    .line 390
    .line 391
    invoke-direct {v11, v8}, Lbprg;-><init>(Lbphs;)V

    .line 392
    .line 393
    .line 394
    move-object v8, v11

    .line 395
    :goto_5
    if-eq v10, v2, :cond_d

    .line 396
    .line 397
    move/from16 v21, v9

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    move/from16 v21, v10

    .line 401
    .line 402
    :goto_6
    new-instance v2, Lapra;

    .line 403
    .line 404
    sget-object v11, Lbpep;->a:Lbpep;

    .line 405
    .line 406
    invoke-direct {v2, v9, v4, v5, v11}, Lapra;-><init>(IJLjava/util/Map;)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Laipa;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v12, 0x2

    .line 413
    invoke-direct {v4, v7, v5, v12}, Laipa;-><init>(Laxld;Lbpfw;I)V

    .line 414
    .line 415
    .line 416
    new-instance v5, Lbpsv;

    .line 417
    .line 418
    invoke-direct {v5, v2, v8, v4, v9}, Lbpsv;-><init>(Ljava/lang/Object;Lbprj;Lbpht;I)V

    .line 419
    .line 420
    .line 421
    new-instance v20, Laprp;

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    move-object/from16 v23, v14

    .line 426
    .line 427
    move-object/from16 v24, v22

    .line 428
    .line 429
    move-object/from16 v22, v3

    .line 430
    .line 431
    invoke-direct/range {v20 .. v25}, Laprp;-><init>(ZL_2755;Lbpqw;Ljava/util/List;Lbpfw;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, v20

    .line 435
    .line 436
    move-object/from16 v3, v24

    .line 437
    .line 438
    new-instance v4, Lalfy;

    .line 439
    .line 440
    const/16 v7, 0xc

    .line 441
    .line 442
    invoke-direct {v4, v5, v2, v7}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lalfy;

    .line 446
    .line 447
    const/4 v5, 0x3

    .line 448
    invoke-direct {v2, v4, v3, v5}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iput-object v14, v0, Laprq;->l:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v6, v0, Laprq;->a:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    iput-object v5, v0, Laprq;->b:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v12, 0x2

    .line 459
    iput v12, v0, Laprq;->d:I

    .line 460
    .line 461
    invoke-static {v2, v0}, Lbqqz;->k(Lbprj;Lbpfw;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eq v2, v1, :cond_47

    .line 466
    .line 467
    move-object v4, v14

    .line 468
    :goto_7
    check-cast v2, Lapra;

    .line 469
    .line 470
    iget-object v2, v2, Lapra;->c:Ljava/util/Map;

    .line 471
    .line 472
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    const/16 v5, 0xa

    .line 475
    .line 476
    invoke-static {v6, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-static {v7}, Lbfse;->ao(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    const/16 v7, 0x10

    .line 485
    .line 486
    if-ge v5, v7, :cond_e

    .line 487
    .line 488
    const/16 v5, 0x10

    .line 489
    .line 490
    :cond_e
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_f

    .line 502
    .line 503
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    move-object v7, v6

    .line 508
    check-cast v7, L_2052;

    .line 509
    .line 510
    const-class v8, L_235;

    .line 511
    .line 512
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, L_235;

    .line 517
    .line 518
    invoke-virtual {v7}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_f
    invoke-static {v2, v3}, Lbfse;->av(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v3, Laprs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 540
    .line 541
    iget-object v3, v0, Laprq;->f:L_2755;

    .line 542
    .line 543
    iget-object v5, v0, Laprq;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 544
    .line 545
    iget-object v6, v3, L_2755;->d:Landroid/content/Context;

    .line 546
    .line 547
    invoke-static {v5}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    sget-object v7, Laprs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 552
    .line 553
    invoke-static {v6, v5, v7}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const-class v6, L_846;

    .line 561
    .line 562
    invoke-interface {v5, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, L_846;

    .line 567
    .line 568
    if-eqz v5, :cond_10

    .line 569
    .line 570
    invoke-virtual {v5}, L_846;->b()Lj$/util/Optional;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/lang/Long;

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_10
    const/4 v5, 0x0

    .line 582
    :goto_9
    if-eqz v5, :cond_11

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    iput-object v4, v0, Laprq;->l:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v2, v0, Laprq;->a:Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v7, 0x3

    .line 593
    iput v7, v0, Laprq;->d:I

    .line 594
    .line 595
    iget-object v3, v3, L_2755;->k:Laxld;

    .line 596
    .line 597
    sget-object v7, Lakzo;->sF:Lakzo;

    .line 598
    .line 599
    invoke-virtual {v3, v7, v5, v6, v0}, Laxld;->ac(Lakzo;JLbpfw;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eq v3, v1, :cond_47

    .line 604
    .line 605
    :goto_a
    check-cast v3, Landroid/net/Uri;

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_11
    const/4 v3, 0x0

    .line 609
    :goto_b
    new-instance v5, Laprk;

    .line 610
    .line 611
    invoke-direct {v5, v2, v3}, Laprk;-><init>(Ljava/util/Map;Landroid/net/Uri;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v5, Laprk;->a:Ljava/util/Map;

    .line 615
    .line 616
    iget-object v3, v5, Laprk;->b:Landroid/net/Uri;

    .line 617
    .line 618
    iget-object v5, v0, Laprq;->f:L_2755;

    .line 619
    .line 620
    new-instance v6, Laprv;

    .line 621
    .line 622
    const-wide/16 v7, 0x0

    .line 623
    .line 624
    invoke-direct {v6, v7, v8}, Laprv;-><init>(D)V

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v6}, L_2755;->c(Lbpqz;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v6, v0, Laprq;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 631
    .line 632
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    new-instance v8, Lbacb;

    .line 637
    .line 638
    invoke-direct {v8, v9}, Lbacb;-><init>(Z)V

    .line 639
    .line 640
    .line 641
    const-class v11, L_120;

    .line 642
    .line 643
    invoke-virtual {v8, v11}, Lbacb;->g(Ljava/lang/Class;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    iget-object v11, v5, L_2755;->d:Landroid/content/Context;

    .line 651
    .line 652
    invoke-static {v11, v7, v8}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    const-class v8, L_120;

    .line 660
    .line 661
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, L_120;

    .line 666
    .line 667
    iget-object v7, v7, L_120;->a:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v8, v0, Laprq;->j:Landroid/net/Uri;

    .line 670
    .line 671
    if-eqz v8, :cond_12

    .line 672
    .line 673
    iget-object v7, v5, L_2755;->i:Lbpdb;

    .line 674
    .line 675
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, L_934;

    .line 680
    .line 681
    invoke-virtual {v7, v8}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    new-instance v12, Ljava/io/File;

    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_c
    move-object/from16 v24, v12

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_12
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    if-nez v12, :cond_13

    .line 701
    .line 702
    const-string v7, "Google Photos Memory"

    .line 703
    .line 704
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    const-string v12, "/"

    .line 708
    .line 709
    const-string v13, "_"

    .line 710
    .line 711
    invoke-static {v7, v12, v13}, Lbplo;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    new-instance v12, Ljava/io/File;

    .line 716
    .line 717
    new-instance v13, Ljava/io/File;

    .line 718
    .line 719
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    const-string v15, "memory_videos"

    .line 724
    .line 725
    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    if-nez v14, :cond_14

    .line 733
    .line 734
    invoke-virtual {v13}, Ljava/io/File;->mkdir()Z

    .line 735
    .line 736
    .line 737
    :cond_14
    const-string v14, ".mp4"

    .line 738
    .line 739
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-direct {v12, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :goto_d
    sget-object v7, Lapsd;->a:Lapde;

    .line 748
    .line 749
    new-instance v7, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 750
    .line 751
    const-string v12, "video/hevc"

    .line 752
    .line 753
    invoke-static {v12}, Leha;->K(Ljava/lang/String;)Lbfel;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    if-eqz v14, :cond_15

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_15
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v14

    .line 775
    if-eqz v14, :cond_17

    .line 776
    .line 777
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    check-cast v14, Landroid/media/MediaCodecInfo;

    .line 782
    .line 783
    const/16 v15, 0x2d0

    .line 784
    .line 785
    const/16 v9, 0x500

    .line 786
    .line 787
    invoke-static {v14, v12, v15, v9}, Lgsz;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_16

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_16
    const/4 v9, 0x0

    .line 795
    goto :goto_e

    .line 796
    :cond_17
    :goto_f
    const-string v12, "video/avc"

    .line 797
    .line 798
    :goto_10
    const-string v9, "audio/mp4a-latm"

    .line 799
    .line 800
    invoke-direct {v7, v9, v12}, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget v9, v0, Laprq;->i:I

    .line 804
    .line 805
    new-instance v20, Lapro;

    .line 806
    .line 807
    move-object/from16 v25, v4

    .line 808
    .line 809
    move-object/from16 v22, v5

    .line 810
    .line 811
    move-object/from16 v26, v7

    .line 812
    .line 813
    move-object/from16 v21, v8

    .line 814
    .line 815
    move/from16 v23, v9

    .line 816
    .line 817
    invoke-direct/range {v20 .. v26}, Lapro;-><init>(Landroid/net/Uri;L_2755;ILjava/io/File;Lbpqw;Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v8, v20

    .line 821
    .line 822
    move-object/from16 v4, v22

    .line 823
    .line 824
    move/from16 v7, v23

    .line 825
    .line 826
    move-object/from16 v12, v24

    .line 827
    .line 828
    move-object/from16 v5, v25

    .line 829
    .line 830
    sget-object v9, Laprs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 831
    .line 832
    iget-object v9, v0, Laprq;->k:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 833
    .line 834
    invoke-static {v11}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    const-class v14, L_2744;

    .line 839
    .line 840
    const/4 v15, 0x0

    .line 841
    invoke-virtual {v13, v14, v15}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    check-cast v13, L_2744;

    .line 846
    .line 847
    new-instance v14, Lbacb;

    .line 848
    .line 849
    invoke-direct {v14, v10}, Lbacb;-><init>(Z)V

    .line 850
    .line 851
    .line 852
    sget-object v15, Laprs;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 853
    .line 854
    invoke-virtual {v14, v15}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v13}, L_2744;->t()Z

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    if-nez v15, :cond_18

    .line 862
    .line 863
    invoke-virtual {v13}, L_2744;->s()Z

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    if-eqz v13, :cond_19

    .line 868
    .line 869
    :cond_18
    sget-object v13, Lapsb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 870
    .line 871
    sget-object v13, Lapsb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 872
    .line 873
    invoke-virtual {v14, v13}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 874
    .line 875
    .line 876
    :cond_19
    invoke-virtual {v14}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 881
    .line 882
    .line 883
    move-result-object v14

    .line 884
    invoke-static {v11, v14, v13}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    if-nez v14, :cond_46

    .line 896
    .line 897
    invoke-static {v11, v7, v13}, Laprs;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/Map;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    invoke-static {v14}, Lbpem;->cj(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    const/16 v15, 0xa

    .line 910
    .line 911
    invoke-static {v14, v15}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 912
    .line 913
    .line 914
    move-result v15

    .line 915
    invoke-static {v15}, Lbfse;->ao(I)I

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    const/16 v10, 0x10

    .line 920
    .line 921
    if-ge v15, v10, :cond_1a

    .line 922
    .line 923
    move v15, v10

    .line 924
    :cond_1a
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 925
    .line 926
    invoke-direct {v10, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v15

    .line 937
    move-object/from16 v16, v2

    .line 938
    .line 939
    if-eqz v15, :cond_3a

    .line 940
    .line 941
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v15

    .line 945
    check-cast v15, Lbper;

    .line 946
    .line 947
    iget v2, v15, Lbper;->a:I

    .line 948
    .line 949
    iget-object v15, v15, Lbper;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v15, Ljava/util/Map$Entry;

    .line 952
    .line 953
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v20

    .line 957
    move-object/from16 v27, v3

    .line 958
    .line 959
    move-object/from16 v3, v20

    .line 960
    .line 961
    check-cast v3, Ljava/lang/String;

    .line 962
    .line 963
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    check-cast v15, L_2052;

    .line 968
    .line 969
    move-object/from16 v28, v6

    .line 970
    .line 971
    new-instance v6, Ladjp;

    .line 972
    .line 973
    move-object/from16 v29, v12

    .line 974
    .line 975
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    move-object/from16 v30, v13

    .line 980
    .line 981
    invoke-static {v11}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    move-object/from16 v31, v14

    .line 986
    .line 987
    const-class v14, L_2744;

    .line 988
    .line 989
    move-object/from16 v33, v1

    .line 990
    .line 991
    const/4 v1, 0x0

    .line 992
    invoke-virtual {v13, v14, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    check-cast v13, L_2744;

    .line 997
    .line 998
    invoke-virtual {v13}, L_2744;->q()Z

    .line 999
    .line 1000
    .line 1001
    move-result v13

    .line 1002
    if-eqz v13, :cond_1c

    .line 1003
    .line 1004
    invoke-static {v11}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    const-class v14, L_1772;

    .line 1009
    .line 1010
    invoke-virtual {v13, v14, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    check-cast v13, L_1772;

    .line 1015
    .line 1016
    const-class v1, L_1729;

    .line 1017
    .line 1018
    invoke-interface {v15, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, L_1729;

    .line 1023
    .line 1024
    invoke-static {v13, v1}, Larnx;->c(L_1772;L_1729;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_1b

    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_1b
    invoke-static {v11, v15, v2, v12}, Laprs;->d(Landroid/content/Context;L_2052;II)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_1d

    .line 1036
    .line 1037
    invoke-static {v11, v15, v2, v12}, Laprs;->c(Landroid/content/Context;L_2052;II)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_1c

    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :cond_1c
    const-class v1, L_129;

    .line 1045
    .line 1046
    invoke-interface {v15, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, L_129;

    .line 1051
    .line 1052
    if-eqz v1, :cond_1e

    .line 1053
    .line 1054
    invoke-interface {v1}, L_129;->hB()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    if-eqz v12, :cond_1e

    .line 1059
    .line 1060
    sget-object v12, Laprs;->f:Ljava/util/List;

    .line 1061
    .line 1062
    invoke-interface {v1}, L_129;->a()Lskl;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_1d

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_1d
    :goto_12
    const/4 v1, 0x0

    .line 1074
    goto :goto_14

    .line 1075
    :cond_1e
    :goto_13
    const/4 v1, 0x1

    .line 1076
    :goto_14
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    invoke-static {v11}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v13

    .line 1084
    const-class v14, L_2744;

    .line 1085
    .line 1086
    const/4 v0, 0x0

    .line 1087
    invoke-virtual {v13, v14, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    check-cast v13, L_2744;

    .line 1092
    .line 1093
    invoke-virtual {v13}, L_2744;->q()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_27

    .line 1098
    .line 1099
    invoke-static {v11, v15, v2, v12}, Laprs;->d(Landroid/content/Context;L_2052;II)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_1f

    .line 1104
    .line 1105
    invoke-static {v15}, Lapsb;->b(L_2052;)L_1729;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    goto :goto_16

    .line 1110
    :cond_1f
    invoke-static {v11, v15, v2, v12}, Laprs;->c(Landroid/content/Context;L_2052;II)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_21

    .line 1115
    .line 1116
    invoke-static/range {v28 .. v28}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    sget-object v12, Laprs;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1121
    .line 1122
    invoke-static {v11, v0, v12}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    const-class v12, L_120;

    .line 1130
    .line 1131
    invoke-interface {v0, v12}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, L_120;

    .line 1136
    .line 1137
    iget-boolean v12, v0, L_120;->c:Z

    .line 1138
    .line 1139
    if-eqz v12, :cond_20

    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    goto :goto_15

    .line 1143
    :cond_20
    iget-object v0, v0, L_120;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    :goto_15
    invoke-static {v15, v2, v0}, Lapsb;->a(L_2052;ILjava/lang/String;)L_1729;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    goto :goto_16

    .line 1150
    :cond_21
    const-class v0, L_1729;

    .line 1151
    .line 1152
    invoke-interface {v15, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, L_1729;

    .line 1157
    .line 1158
    if-nez v0, :cond_22

    .line 1159
    .line 1160
    goto/16 :goto_17

    .line 1161
    .line 1162
    :cond_22
    :goto_16
    invoke-virtual {v0}, L_1729;->d()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    if-eqz v12, :cond_23

    .line 1167
    .line 1168
    sget-object v12, Lbioe;->a:Lbioe;

    .line 1169
    .line 1170
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, L_1729;->a()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v0, v0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->b:Lbixp;

    .line 1182
    .line 1183
    invoke-static {v0, v12}, Lbdek;->I(Lbixp;Lbjzp;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v12}, Lbdek;->H(Lbjzp;)Lbioe;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    move/from16 v20, v2

    .line 1191
    .line 1192
    goto/16 :goto_18

    .line 1193
    .line 1194
    :cond_23
    invoke-static {v11}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v12

    .line 1198
    const-class v13, L_1772;

    .line 1199
    .line 1200
    const/4 v14, 0x0

    .line 1201
    invoke-virtual {v12, v13, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    check-cast v12, L_1772;

    .line 1206
    .line 1207
    invoke-virtual {v12}, L_1772;->o()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    if-eqz v12, :cond_27

    .line 1212
    .line 1213
    invoke-virtual {v0}, L_1729;->e()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v12

    .line 1217
    if-eqz v12, :cond_27

    .line 1218
    .line 1219
    sget-object v12, Lbioe;->a:Lbioe;

    .line 1220
    .line 1221
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, L_1729;->b()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget-object v0, v0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;->b:Lbibs;

    .line 1233
    .line 1234
    sget-object v13, Lbixp;->a:Lbixp;

    .line 1235
    .line 1236
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    iget-object v14, v0, Lbibs;->b:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v14, v13}, Lbdyo;->az(Ljava/lang/String;Lbjzp;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v13}, Lbdyo;->aC(Lbjzp;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v14, v0, Lbibs;->c:Lbkah;

    .line 1255
    .line 1256
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    move/from16 v20, v2

    .line 1260
    .line 1261
    iget-object v2, v13, Lbjzp;->b:Lbjzv;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-nez v2, :cond_24

    .line 1268
    .line 1269
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 1270
    .line 1271
    .line 1272
    :cond_24
    iget-object v2, v13, Lbjzp;->b:Lbjzv;

    .line 1273
    .line 1274
    check-cast v2, Lbixp;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Lbixp;->c()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v2, Lbixp;->d:Lbkah;

    .line 1280
    .line 1281
    invoke-static {v14, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v13}, Lbdyo;->aE(Lbjzp;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v0, Lbibs;->d:Lbkah;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v13, v2}, Lbjzp;->aX(Ljava/lang/Iterable;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v13}, Lbdyo;->aB(Lbjzp;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v2, v0, Lbibs;->e:Lbkah;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 1304
    .line 1305
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v14

    .line 1309
    if-nez v14, :cond_25

    .line 1310
    .line 1311
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 1312
    .line 1313
    .line 1314
    :cond_25
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 1315
    .line 1316
    check-cast v14, Lbixp;

    .line 1317
    .line 1318
    invoke-virtual {v14}, Lbixp;->b()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v14, v14, Lbixp;->f:Lbkah;

    .line 1322
    .line 1323
    invoke-static {v2, v14}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v13}, Lbdyo;->aD(Lbjzp;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v2, v0, Lbibs;->f:Lbkah;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v2, v13}, Lbdyo;->aA(Ljava/lang/Iterable;Lbjzp;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v0, Lbibs;->g:Lbixq;

    .line 1338
    .line 1339
    if-nez v0, :cond_26

    .line 1340
    .line 1341
    sget-object v0, Lbixq;->a:Lbixq;

    .line 1342
    .line 1343
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0, v13}, Lbdyo;->ay(Lbixq;Lbjzp;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v13}, Lbdyo;->ax(Lbjzp;)Lbixp;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0, v12}, Lbdek;->I(Lbixp;Lbjzp;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v12}, Lbdek;->H(Lbjzp;)Lbioe;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    goto :goto_18

    .line 1361
    :cond_27
    :goto_17
    move/from16 v20, v2

    .line 1362
    .line 1363
    const/4 v0, 0x0

    .line 1364
    :goto_18
    if-nez v0, :cond_32

    .line 1365
    .line 1366
    if-nez v20, :cond_31

    .line 1367
    .line 1368
    new-instance v0, Lbacb;

    .line 1369
    .line 1370
    const/4 v2, 0x1

    .line 1371
    invoke-direct {v0, v2}, Lbacb;-><init>(Z)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v2, Laprs;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1375
    .line 1376
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v11}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    const-class v12, L_2744;

    .line 1384
    .line 1385
    const/4 v14, 0x0

    .line 1386
    invoke-virtual {v2, v12, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, L_2744;

    .line 1391
    .line 1392
    invoke-virtual {v2}, L_2744;->O()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_28

    .line 1397
    .line 1398
    sget-object v12, Larhf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1399
    .line 1400
    invoke-virtual {v0, v12}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_28
    invoke-static/range {v28 .. v28}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v11, v12, v0}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    const-class v12, L_120;

    .line 1419
    .line 1420
    invoke-interface {v0, v12}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    check-cast v12, L_120;

    .line 1425
    .line 1426
    iget-boolean v13, v12, L_120;->c:Z

    .line 1427
    .line 1428
    if-nez v13, :cond_30

    .line 1429
    .line 1430
    if-eqz v2, :cond_29

    .line 1431
    .line 1432
    invoke-static {v0}, Larhf;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_29

    .line 1437
    .line 1438
    goto/16 :goto_19

    .line 1439
    .line 1440
    :cond_29
    sget-object v0, Lbioe;->a:Lbioe;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    sget-object v2, Lbjmv;->a:Lbjmv;

    .line 1450
    .line 1451
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    sget-object v13, Lbjmu;->b:Lbjmu;

    .line 1459
    .line 1460
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    iget-object v14, v2, Lbjzp;->b:Lbjzv;

    .line 1464
    .line 1465
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v14

    .line 1469
    if-nez v14, :cond_2a

    .line 1470
    .line 1471
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1472
    .line 1473
    .line 1474
    :cond_2a
    iget-object v14, v2, Lbjzp;->b:Lbjzv;

    .line 1475
    .line 1476
    check-cast v14, Lbjmv;

    .line 1477
    .line 1478
    iget v13, v13, Lbjmu;->c:I

    .line 1479
    .line 1480
    iput v13, v14, Lbjmv;->c:I

    .line 1481
    .line 1482
    iget v13, v14, Lbjmv;->b:I

    .line 1483
    .line 1484
    const/16 v17, 0x1

    .line 1485
    .line 1486
    or-int/lit8 v13, v13, 0x1

    .line 1487
    .line 1488
    iput v13, v14, Lbjmv;->b:I

    .line 1489
    .line 1490
    sget-object v13, Lbjmx;->a:Lbjmx;

    .line 1491
    .line 1492
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v13

    .line 1496
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    sget-object v14, Lbjmw;->a:Lbjmw;

    .line 1500
    .line 1501
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v14

    .line 1505
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v21, v11

    .line 1509
    .line 1510
    iget-object v11, v14, Lbjzp;->b:Lbjzv;

    .line 1511
    .line 1512
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v11

    .line 1516
    if-nez v11, :cond_2b

    .line 1517
    .line 1518
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 1519
    .line 1520
    .line 1521
    :cond_2b
    iget-object v11, v14, Lbjzp;->b:Lbjzv;

    .line 1522
    .line 1523
    move-object/from16 v22, v11

    .line 1524
    .line 1525
    move-object/from16 v11, v22

    .line 1526
    .line 1527
    check-cast v11, Lbjmw;

    .line 1528
    .line 1529
    move-object/from16 v23, v15

    .line 1530
    .line 1531
    iget v15, v11, Lbjmw;->b:I

    .line 1532
    .line 1533
    or-int/lit8 v15, v15, 0x8

    .line 1534
    .line 1535
    iput v15, v11, Lbjmw;->b:I

    .line 1536
    .line 1537
    const-string v15, "_text"

    .line 1538
    .line 1539
    iput-object v15, v11, Lbjmw;->f:Ljava/lang/String;

    .line 1540
    .line 1541
    iget-object v11, v12, L_120;->a:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual/range {v22 .. v22}, Lbjzv;->ad()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v12

    .line 1550
    if-nez v12, :cond_2c

    .line 1551
    .line 1552
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 1553
    .line 1554
    .line 1555
    :cond_2c
    iget-object v12, v14, Lbjzp;->b:Lbjzv;

    .line 1556
    .line 1557
    check-cast v12, Lbjmw;

    .line 1558
    .line 1559
    iget v15, v12, Lbjmw;->b:I

    .line 1560
    .line 1561
    const/16 v17, 0x1

    .line 1562
    .line 1563
    or-int/lit8 v15, v15, 0x1

    .line 1564
    .line 1565
    iput v15, v12, Lbjmw;->b:I

    .line 1566
    .line 1567
    iput-object v11, v12, Lbjmw;->c:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    check-cast v11, Lbjmw;

    .line 1577
    .line 1578
    iget-object v12, v13, Lbjzp;->b:Lbjzv;

    .line 1579
    .line 1580
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v12

    .line 1584
    if-nez v12, :cond_2d

    .line 1585
    .line 1586
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 1587
    .line 1588
    .line 1589
    :cond_2d
    iget-object v12, v13, Lbjzp;->b:Lbjzv;

    .line 1590
    .line 1591
    check-cast v12, Lbjmx;

    .line 1592
    .line 1593
    iput-object v11, v12, Lbjmx;->c:Lbjmw;

    .line 1594
    .line 1595
    iget v11, v12, Lbjmx;->b:I

    .line 1596
    .line 1597
    const/16 v17, 0x1

    .line 1598
    .line 1599
    or-int/lit8 v11, v11, 0x1

    .line 1600
    .line 1601
    iput v11, v12, Lbjmx;->b:I

    .line 1602
    .line 1603
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v11

    .line 1607
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    check-cast v11, Lbjmx;

    .line 1611
    .line 1612
    iget-object v12, v2, Lbjzp;->b:Lbjzv;

    .line 1613
    .line 1614
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v12

    .line 1618
    if-nez v12, :cond_2e

    .line 1619
    .line 1620
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1621
    .line 1622
    .line 1623
    :cond_2e
    iget-object v12, v2, Lbjzp;->b:Lbjzv;

    .line 1624
    .line 1625
    check-cast v12, Lbjmv;

    .line 1626
    .line 1627
    iput-object v11, v12, Lbjmv;->d:Lbjmx;

    .line 1628
    .line 1629
    iget v11, v12, Lbjmv;->b:I

    .line 1630
    .line 1631
    const/16 v19, 0x2

    .line 1632
    .line 1633
    or-int/lit8 v11, v11, 0x2

    .line 1634
    .line 1635
    iput v11, v12, Lbjmv;->b:I

    .line 1636
    .line 1637
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    check-cast v2, Lbjmv;

    .line 1645
    .line 1646
    iget-object v11, v0, Lbjzp;->b:Lbjzv;

    .line 1647
    .line 1648
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v11

    .line 1652
    if-nez v11, :cond_2f

    .line 1653
    .line 1654
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1655
    .line 1656
    .line 1657
    :cond_2f
    iget-object v11, v0, Lbjzp;->b:Lbjzv;

    .line 1658
    .line 1659
    check-cast v11, Lbioe;

    .line 1660
    .line 1661
    iput-object v2, v11, Lbioe;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    const/4 v2, 0x4

    .line 1664
    iput v2, v11, Lbioe;->b:I

    .line 1665
    .line 1666
    invoke-static {v0}, Lbdek;->H(Lbjzp;)Lbioe;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    goto :goto_1a

    .line 1671
    :cond_30
    :goto_19
    move-object/from16 v21, v11

    .line 1672
    .line 1673
    move-object/from16 v23, v15

    .line 1674
    .line 1675
    const/4 v0, 0x0

    .line 1676
    :goto_1a
    const/4 v2, 0x0

    .line 1677
    goto :goto_1b

    .line 1678
    :cond_31
    const/4 v0, 0x0

    .line 1679
    :cond_32
    move-object/from16 v21, v11

    .line 1680
    .line 1681
    move-object/from16 v23, v15

    .line 1682
    .line 1683
    move/from16 v2, v20

    .line 1684
    .line 1685
    :goto_1b
    sget-object v11, Lapsa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1686
    .line 1687
    if-eqz v9, :cond_33

    .line 1688
    .line 1689
    iget-object v11, v9, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->d:Lbiql;

    .line 1690
    .line 1691
    if-nez v11, :cond_34

    .line 1692
    .line 1693
    :cond_33
    sget-object v11, Lbiql;->a:Lbiql;

    .line 1694
    .line 1695
    :cond_34
    move-object/from16 v22, v11

    .line 1696
    .line 1697
    if-eqz v9, :cond_35

    .line 1698
    .line 1699
    iget-object v11, v9, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->e:Labjh;

    .line 1700
    .line 1701
    if-nez v11, :cond_36

    .line 1702
    .line 1703
    :cond_35
    sget-object v11, Labjh;->g:Labjh;

    .line 1704
    .line 1705
    :cond_36
    if-nez v20, :cond_37

    .line 1706
    .line 1707
    const/16 v24, 0x1

    .line 1708
    .line 1709
    goto :goto_1c

    .line 1710
    :cond_37
    const/16 v24, 0x0

    .line 1711
    .line 1712
    :goto_1c
    invoke-static/range {v30 .. v30}, Lbpem;->aF(Ljava/util/List;)I

    .line 1713
    .line 1714
    .line 1715
    move-result v12

    .line 1716
    if-ne v2, v12, :cond_38

    .line 1717
    .line 1718
    const/16 v25, 0x1

    .line 1719
    .line 1720
    goto :goto_1d

    .line 1721
    :cond_38
    const/16 v25, 0x0

    .line 1722
    .line 1723
    :goto_1d
    move-object/from16 v20, v21

    .line 1724
    .line 1725
    move-object/from16 v21, v23

    .line 1726
    .line 1727
    move-object/from16 v23, v11

    .line 1728
    .line 1729
    invoke-static/range {v20 .. v25}, Lapsa;->b(Landroid/content/Context;L_2052;Lbiql;Labjh;ZZ)Lbplq;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    move-object/from16 v11, v20

    .line 1734
    .line 1735
    move-object/from16 v15, v21

    .line 1736
    .line 1737
    if-eqz v2, :cond_39

    .line 1738
    .line 1739
    iget-wide v12, v2, Lbplq;->c:J

    .line 1740
    .line 1741
    sget-object v2, Lbpls;->b:Lbpls;

    .line 1742
    .line 1743
    invoke-static {v12, v13, v2}, Lbplq;->h(JLbpls;)J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v12

    .line 1747
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    goto :goto_1e

    .line 1752
    :cond_39
    const/4 v2, 0x0

    .line 1753
    :goto_1e
    invoke-direct {v6, v15, v1, v0, v2}, Ladjp;-><init>(L_2052;ZLbioe;Ljava/lang/Long;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v0, Lbpde;

    .line 1757
    .line 1758
    invoke-direct {v0, v3, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v1, v0, Lbpde;->a:Ljava/lang/Object;

    .line 1762
    .line 1763
    iget-object v0, v0, Lbpde;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v0, p0

    .line 1769
    .line 1770
    move-object/from16 v2, v16

    .line 1771
    .line 1772
    move-object/from16 v3, v27

    .line 1773
    .line 1774
    move-object/from16 v6, v28

    .line 1775
    .line 1776
    move-object/from16 v12, v29

    .line 1777
    .line 1778
    move-object/from16 v13, v30

    .line 1779
    .line 1780
    move-object/from16 v14, v31

    .line 1781
    .line 1782
    move-object/from16 v1, v33

    .line 1783
    .line 1784
    goto/16 :goto_11

    .line 1785
    .line 1786
    :cond_3a
    move-object/from16 v33, v1

    .line 1787
    .line 1788
    move-object/from16 v27, v3

    .line 1789
    .line 1790
    move-object/from16 v28, v6

    .line 1791
    .line 1792
    move-object/from16 v29, v12

    .line 1793
    .line 1794
    invoke-static {v11}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    const-class v1, L_1869;

    .line 1799
    .line 1800
    const/4 v14, 0x0

    .line 1801
    invoke-virtual {v0, v1, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, L_1869;

    .line 1806
    .line 1807
    invoke-interface {v0}, L_1869;->a()I

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    sget-object v1, Ladjm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1812
    .line 1813
    new-instance v1, Ljava/util/HashMap;

    .line 1814
    .line 1815
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v11, v10, v1, v0}, Ladjm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;I)Lbizd;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    const/4 v1, 0x5

    .line 1823
    invoke-virtual {v0, v1, v14}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    check-cast v1, Lbjzp;

    .line 1828
    .line 1829
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1830
    .line 1831
    .line 1832
    sget-object v0, Laprs;->c:Lbiyy;

    .line 1833
    .line 1834
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1835
    .line 1836
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-nez v2, :cond_3b

    .line 1841
    .line 1842
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1843
    .line 1844
    .line 1845
    :cond_3b
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1846
    .line 1847
    check-cast v2, Lbizd;

    .line 1848
    .line 1849
    sget-object v3, Lbizd;->a:Lbizd;

    .line 1850
    .line 1851
    iget v0, v0, Lbiyy;->k:I

    .line 1852
    .line 1853
    iput v0, v2, Lbizd;->g:I

    .line 1854
    .line 1855
    iget v0, v2, Lbizd;->b:I

    .line 1856
    .line 1857
    const/4 v3, 0x4

    .line 1858
    or-int/2addr v0, v3

    .line 1859
    iput v0, v2, Lbizd;->b:I

    .line 1860
    .line 1861
    if-eqz v27, :cond_42

    .line 1862
    .line 1863
    sget-object v0, Lbiyz;->a:Lbiyz;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    sget-object v2, Lbidx;->a:Lbidx;

    .line 1873
    .line 1874
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    sget-object v3, Lbidw;->a:Lbidw;

    .line 1882
    .line 1883
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual/range {v27 .. v27}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    if-eqz v6, :cond_41

    .line 1895
    .line 1896
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 1897
    .line 1898
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v9

    .line 1902
    if-nez v9, :cond_3c

    .line 1903
    .line 1904
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1905
    .line 1906
    .line 1907
    :cond_3c
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 1908
    .line 1909
    check-cast v9, Lbidw;

    .line 1910
    .line 1911
    iget v10, v9, Lbidw;->b:I

    .line 1912
    .line 1913
    const/16 v17, 0x1

    .line 1914
    .line 1915
    or-int/lit8 v10, v10, 0x1

    .line 1916
    .line 1917
    iput v10, v9, Lbidw;->b:I

    .line 1918
    .line 1919
    iput-object v6, v9, Lbidw;->c:Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    check-cast v3, Lbidw;

    .line 1929
    .line 1930
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 1931
    .line 1932
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v6

    .line 1936
    if-nez v6, :cond_3d

    .line 1937
    .line 1938
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1939
    .line 1940
    .line 1941
    :cond_3d
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 1942
    .line 1943
    check-cast v6, Lbidx;

    .line 1944
    .line 1945
    iput-object v3, v6, Lbidx;->d:Ljava/lang/Object;

    .line 1946
    .line 1947
    const/4 v3, 0x1

    .line 1948
    iput v3, v6, Lbidx;->c:I

    .line 1949
    .line 1950
    sget-object v3, Lbhxn;->a:Lbhxn;

    .line 1951
    .line 1952
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1960
    .line 1961
    invoke-static {v6, v3}, Lbhuz;->t(FLbjzp;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v3}, Lbhuz;->s(Lbjzp;)Lbhxn;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 1969
    .line 1970
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v6

    .line 1974
    if-nez v6, :cond_3e

    .line 1975
    .line 1976
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1977
    .line 1978
    .line 1979
    :cond_3e
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 1980
    .line 1981
    check-cast v6, Lbidx;

    .line 1982
    .line 1983
    iput-object v3, v6, Lbidx;->e:Lbhxn;

    .line 1984
    .line 1985
    iget v3, v6, Lbidx;->b:I

    .line 1986
    .line 1987
    const/16 v17, 0x1

    .line 1988
    .line 1989
    or-int/lit8 v3, v3, 0x1

    .line 1990
    .line 1991
    iput v3, v6, Lbidx;->b:I

    .line 1992
    .line 1993
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    .line 1999
    .line 2000
    check-cast v2, Lbidx;

    .line 2001
    .line 2002
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 2003
    .line 2004
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    if-nez v3, :cond_3f

    .line 2009
    .line 2010
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 2011
    .line 2012
    .line 2013
    :cond_3f
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 2014
    .line 2015
    check-cast v3, Lbiyz;

    .line 2016
    .line 2017
    iput-object v2, v3, Lbiyz;->e:Lbidx;

    .line 2018
    .line 2019
    iget v2, v3, Lbiyz;->b:I

    .line 2020
    .line 2021
    const/4 v6, 0x4

    .line 2022
    or-int/2addr v2, v6

    .line 2023
    iput v2, v3, Lbiyz;->b:I

    .line 2024
    .line 2025
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    check-cast v0, Lbiyz;

    .line 2033
    .line 2034
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 2035
    .line 2036
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    if-nez v2, :cond_40

    .line 2041
    .line 2042
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 2043
    .line 2044
    .line 2045
    :cond_40
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 2046
    .line 2047
    check-cast v2, Lbizd;

    .line 2048
    .line 2049
    invoke-virtual {v2}, Lbizd;->b()V

    .line 2050
    .line 2051
    .line 2052
    iget-object v2, v2, Lbizd;->e:Lbkah;

    .line 2053
    .line 2054
    invoke-interface {v2, v0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    goto :goto_1f

    .line 2058
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2059
    .line 2060
    const-string v1, "Required value was null."

    .line 2061
    .line 2062
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    throw v0

    .line 2066
    :cond_42
    :goto_1f
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    move-object/from16 v22, v0

    .line 2074
    .line 2075
    check-cast v22, Lbizd;

    .line 2076
    .line 2077
    invoke-static/range {v28 .. v28}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    sget-object v1, Laprs;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2082
    .line 2083
    invoke-static {v11, v0, v1}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v11, v7, v0}, Laprs;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/Map;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v23

    .line 2094
    invoke-static {v11}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    const-class v1, L_2178;

    .line 2099
    .line 2100
    const/4 v14, 0x0

    .line 2101
    invoke-virtual {v0, v1, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    move-object/from16 v24, v0

    .line 2106
    .line 2107
    check-cast v24, L_2178;

    .line 2108
    .line 2109
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v25

    .line 2113
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    invoke-static/range {v16 .. v16}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v27

    .line 2120
    sget-object v28, Lauqn;->a:Lauqn;

    .line 2121
    .line 2122
    if-eqz v28, :cond_45

    .line 2123
    .line 2124
    const-wide/16 v0, 0x1f4

    .line 2125
    .line 2126
    invoke-static {v0, v1}, Lbggw;->n(J)Lj$/time/Duration;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v29

    .line 2130
    invoke-static {v11}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    const-class v1, L_2744;

    .line 2135
    .line 2136
    invoke-virtual {v0, v1, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, L_2744;

    .line 2141
    .line 2142
    iget-object v0, v0, L_2744;->aM:Lyrq;

    .line 2143
    .line 2144
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, L_1244;

    .line 2149
    .line 2150
    sget-object v0, Lbnrn;->a:Lbnrn;

    .line 2151
    .line 2152
    invoke-virtual {v0}, Lbnrn;->d()Lbnrr;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-interface {v0}, Lbnrr;->c()J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v30

    .line 2160
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2161
    .line 2162
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    if-eqz v2, :cond_43

    .line 2186
    .line 2187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    check-cast v2, Ljava/util/Map$Entry;

    .line 2192
    .line 2193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    check-cast v2, Landroid/net/Uri;

    .line 2202
    .line 2203
    const/4 v12, 0x2

    .line 2204
    new-array v6, v12, [Lbpde;

    .line 2205
    .line 2206
    new-instance v7, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 2207
    .line 2208
    new-instance v9, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 2209
    .line 2210
    const/4 v10, 0x0

    .line 2211
    const/4 v14, 0x0

    .line 2212
    invoke-direct {v9, v2, v14, v10}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 2213
    .line 2214
    .line 2215
    invoke-direct {v7, v9, v10, v14}, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Z[B)V

    .line 2216
    .line 2217
    .line 2218
    new-instance v2, Lbpde;

    .line 2219
    .line 2220
    const-string v9, "renderer_input_data"

    .line 2221
    .line 2222
    invoke-direct {v2, v9, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    aput-object v2, v6, v10

    .line 2226
    .line 2227
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    new-instance v7, Lbpde;

    .line 2232
    .line 2233
    const-string v9, "should_fallback_to_edit_feature_editlist"

    .line 2234
    .line 2235
    invoke-direct {v7, v9, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    const/16 v17, 0x1

    .line 2239
    .line 2240
    aput-object v7, v6, v17

    .line 2241
    .line 2242
    invoke-static {v6}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    goto :goto_20

    .line 2250
    :cond_43
    invoke-static {v0}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v32

    .line 2254
    new-instance v20, Lautd;

    .line 2255
    .line 2256
    move-object/from16 v21, v11

    .line 2257
    .line 2258
    invoke-direct/range {v20 .. v32}, Lautd;-><init>(Landroid/content/Context;Lbizd;Ljava/util/Map;L_2178;Ljava/lang/String;Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;Lbfes;Lauqo;Lj$/time/Duration;JLbfes;)V

    .line 2259
    .line 2260
    .line 2261
    move-object/from16 v0, v20

    .line 2262
    .line 2263
    invoke-static {v11}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    const-class v2, L_3187;

    .line 2268
    .line 2269
    const/4 v14, 0x0

    .line 2270
    invoke-virtual {v1, v2, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    check-cast v1, L_3187;

    .line 2275
    .line 2276
    invoke-interface {v1, v11, v0, v8}, L_3187;->a(Landroid/content/Context;Lautd;Lapro;)Lautk;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    iget-object v1, v4, L_2755;->g:Lbpdb;

    .line 2281
    .line 2282
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    check-cast v1, L_2357;

    .line 2287
    .line 2288
    sget-object v2, Lakzo;->sG:Lakzo;

    .line 2289
    .line 2290
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    new-instance v2, Laprm;

    .line 2295
    .line 2296
    const/4 v10, 0x0

    .line 2297
    invoke-direct {v2, v0, v14, v10}, Laprm;-><init>(Lautk;Lbpfw;I)V

    .line 2298
    .line 2299
    .line 2300
    const/4 v12, 0x2

    .line 2301
    invoke-static {v5, v1, v14, v2, v12}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 2302
    .line 2303
    .line 2304
    new-instance v1, Laprl;

    .line 2305
    .line 2306
    invoke-direct {v1, v0, v10}, Laprl;-><init>(Lautk;I)V

    .line 2307
    .line 2308
    .line 2309
    move-object/from16 v0, p0

    .line 2310
    .line 2311
    iput-object v14, v0, Laprq;->l:Ljava/lang/Object;

    .line 2312
    .line 2313
    iput-object v14, v0, Laprq;->a:Ljava/lang/Object;

    .line 2314
    .line 2315
    const/4 v2, 0x4

    .line 2316
    iput v2, v0, Laprq;->d:I

    .line 2317
    .line 2318
    invoke-static {v5, v1, v0}, Lbpiz;->A(Lbpqw;Lbphe;Lbpfw;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    move-object/from16 v2, v33

    .line 2323
    .line 2324
    if-ne v1, v2, :cond_44

    .line 2325
    .line 2326
    goto :goto_22

    .line 2327
    :cond_44
    :goto_21
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2328
    .line 2329
    return-object v1

    .line 2330
    :cond_45
    move-object/from16 v0, p0

    .line 2331
    .line 2332
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2333
    .line 2334
    const-string v2, "Null outputSizeProvider"

    .line 2335
    .line 2336
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    throw v1

    .line 2340
    :cond_46
    sget-object v1, Laprr;->a:Laprr;

    .line 2341
    .line 2342
    throw v1

    .line 2343
    :cond_47
    move-object v2, v1

    .line 2344
    :goto_22
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    new-instance v0, Laprq;

    .line 2
    .line 3
    iget-object v1, p0, Laprq;->e:Laprx;

    .line 4
    .line 5
    iget-object v2, p0, Laprq;->f:L_2755;

    .line 6
    .line 7
    iget-object v3, p0, Laprq;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object v4, p0, Laprq;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget v5, p0, Laprq;->i:I

    .line 12
    .line 13
    iget-object v6, p0, Laprq;->j:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, Laprq;->k:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Laprq;-><init>(Laprx;L_2755;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/concurrent/Executor;ILandroid/net/Uri;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Lbpfw;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Laprq;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method
