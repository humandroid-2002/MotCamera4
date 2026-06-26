.class final Larjo;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:Larjp;

.field final synthetic g:Laris;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larjp;Laris;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larjo;->f:Larjp;

    .line 2
    .line 3
    iput-object p2, p0, Larjo;->g:Laris;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

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
    check-cast p1, Larjo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Larjo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v0, v6, Larjo;->e:I

    .line 6
    .line 7
    const-string v8, "SkottieRenderConfigsGraph.downloadTemplate"

    .line 8
    .line 9
    const-string v9, "SkottieRenderConfigsGraph.execute"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v11, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eq v0, v11, :cond_0

    .line 18
    .line 19
    iget v0, v6, Larjo;->c:I

    .line 20
    .line 21
    iget-object v1, v6, Larjo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    iget-object v2, v6, Larjo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Larld;

    .line 28
    .line 29
    iget-object v3, v6, Larjo;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v2

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    iget v0, v6, Larjo;->c:I

    .line 42
    .line 43
    iget-object v1, v6, Larjo;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Larld;

    .line 46
    .line 47
    iget-object v2, v6, Larjo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbpnm;

    .line 50
    .line 51
    iget-object v3, v6, Larjo;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v12, v1

    .line 59
    move v1, v0

    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    iget v0, v6, Larjo;->d:I

    .line 65
    .line 66
    iget v1, v6, Larjo;->c:I

    .line 67
    .line 68
    iget-object v2, v6, Larjo;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lbpnm;

    .line 71
    .line 72
    iget-object v3, v6, Larjo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 75
    .line 76
    iget-object v4, v6, Larjo;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lbpnf;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v12, v0

    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, Larjo;->h:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Lbpnf;

    .line 97
    .line 98
    iget-object v15, v6, Larjo;->f:Larjp;

    .line 99
    .line 100
    invoke-virtual {v15}, Larjp;->b()L_1772;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, L_1772;->C()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget v0, Larnw;->a:I

    .line 111
    .line 112
    invoke-virtual {v15}, Larjp;->b()L_1772;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-wide/16 v2, 0x1

    .line 117
    .line 118
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Larnw;->a(L_1772;Lj$/time/Duration;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v6, Larjo;->g:Laris;

    .line 129
    .line 130
    iget-object v2, v15, Larjp;->f:Lbpdb;

    .line 131
    .line 132
    sget-object v3, Lariq;->h:Larin;

    .line 133
    .line 134
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, L_1434;

    .line 139
    .line 140
    invoke-virtual {v2}, L_1434;->c()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v4, v0, Laris;->b:I

    .line 145
    .line 146
    iget v5, v0, Laris;->c:I

    .line 147
    .line 148
    invoke-virtual {v3, v2, v4, v5}, Larin;->b(III)Larix;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v0, Laris;->j:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 153
    .line 154
    const/16 v4, 0xff

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v3, v5, v5, v2, v4}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b(Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;ZZLarix;I)Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    iget-object v2, v15, Larjp;->g:Ljava/util/Random;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v9, v3}, Lasje;->i(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object v4, v2

    .line 174
    iget-object v2, v0, Laris;->f:Larmp;

    .line 175
    .line 176
    instance-of v5, v2, Larmn;

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    iget-object v5, v0, Laris;->e:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    sget-object v1, Larit;->a:Lbfpx;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbfpt;

    .line 196
    .line 197
    iget-object v0, v0, Laris;->f:Larmp;

    .line 198
    .line 199
    check-cast v0, Larmn;

    .line 200
    .line 201
    iget-object v0, v0, Larmn;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "Mask is not being provided for a PopOut template: %s"

    .line 204
    .line 205
    invoke-interface {v1, v2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "Args is invalid"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    :goto_0
    iget-object v5, v15, Larjp;->j:Larka;

    .line 217
    .line 218
    invoke-static {}, Lbbny;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    invoke-static {}, Lbbny;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v19

    .line 226
    sub-long v19, v19, v16

    .line 227
    .line 228
    move-object/from16 p1, v2

    .line 229
    .line 230
    invoke-static/range {v19 .. v20}, Lbbny;->b(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    long-to-double v1, v1

    .line 235
    sget-object v19, Larie;->f:Larie;

    .line 236
    .line 237
    const/16 v21, 0x1

    .line 238
    .line 239
    move-object/from16 v16, v5

    .line 240
    .line 241
    move-object/from16 v20, v18

    .line 242
    .line 243
    move-wide/from16 v17, v1

    .line 244
    .line 245
    invoke-static/range {v16 .. v21}, Larka;->q(Larka;DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, v16

    .line 249
    .line 250
    move-object/from16 v1, v20

    .line 251
    .line 252
    invoke-virtual {v15}, Larjp;->g()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Laris;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 256
    .line 257
    iget-object v14, v0, Laris;->e:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v5, v14}, L_2918;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v14, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v11, 0xa

    .line 266
    .line 267
    invoke-static {v5, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_6

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    check-cast v16, Larmj;

    .line 289
    .line 290
    invoke-interface/range {v16 .. v16}, Larmj;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    invoke-virtual {v2, v5, v1}, Larka;->k(Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_7

    .line 315
    .line 316
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Ljava/lang/String;

    .line 321
    .line 322
    sget-object v12, Larjc;->d:Larjc;

    .line 323
    .line 324
    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    invoke-virtual {v15}, Larjp;->d()L_3239;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, L_3239;->d()Lazvn;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    iget v11, v15, Larjp;->h:I

    .line 337
    .line 338
    const-string v12, "SkottieRenderConfigsGraph.loadBitmaps"

    .line 339
    .line 340
    invoke-static {v12, v11}, Lasje;->i(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    new-instance v14, Lamtt;

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x2

    .line 348
    .line 349
    move-object/from16 v20, v0

    .line 350
    .line 351
    move-object/from16 v18, v1

    .line 352
    .line 353
    move-object/from16 v16, v5

    .line 354
    .line 355
    move-object/from16 v17, v10

    .line 356
    .line 357
    invoke-direct/range {v14 .. v22}, Lamtt;-><init>(Larjp;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lazvn;Laris;Lbpfw;I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v10, v18

    .line 361
    .line 362
    const/4 v1, 0x3

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-static {v13, v5, v5, v14, v1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget-object v1, v15, Larjp;->d:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v0, v0, Laris;->a:Lind;

    .line 371
    .line 372
    iget v5, v10, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 373
    .line 374
    move-object/from16 v17, v0

    .line 375
    .line 376
    sget-object v0, Larjy;->a:Larjy;

    .line 377
    .line 378
    if-nez v5, :cond_8

    .line 379
    .line 380
    move-object v5, v0

    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    invoke-static {}, Lbbny;->a()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    const/16 v12, 0x190

    .line 388
    .line 389
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    new-instance v12, Larjt;

    .line 394
    .line 395
    invoke-direct {v12, v2, v0, v1, v10}, Larjt;-><init>(Larka;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 396
    .line 397
    .line 398
    const-string v18, "Google Sans"

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move-object/from16 v21, v12

    .line 403
    .line 404
    invoke-static/range {v16 .. v21}, Larjy;->c(Landroid/content/Context;Lind;Ljava/lang/String;Ljava/lang/Integer;ZLjau;)Lbgfn;

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_8
    move-object v5, v0

    .line 409
    move-object/from16 v16, v1

    .line 410
    .line 411
    :goto_3
    invoke-interface/range {p1 .. p1}, Larmp;->b()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v0, v10}, Larka;->o(Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15}, Larjp;->d()L_3239;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-static {v8, v12}, Lasje;->i(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15}, Larjp;->g()V

    .line 434
    .line 435
    .line 436
    invoke-interface/range {p1 .. p1}, Larmp;->b()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v4, Larjm;

    .line 444
    .line 445
    invoke-direct {v4, v15, v1, v10, v0}, Larjm;-><init>(Larjp;Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lazvn;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15}, Larjp;->b()L_1772;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v13, v6, Larjo;->h:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v10, v6, Larjo;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v11, v6, Larjo;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iput v3, v6, Larjo;->c:I

    .line 459
    .line 460
    iput v12, v6, Larjo;->d:I

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    iput v1, v6, Larjo;->e:I

    .line 464
    .line 465
    move-object v1, v5

    .line 466
    move-object v5, v0

    .line 467
    move-object v0, v1

    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move v14, v3

    .line 471
    move-object/from16 v1, v16

    .line 472
    .line 473
    move-object/from16 v3, v17

    .line 474
    .line 475
    invoke-virtual/range {v0 .. v6}, Larjy;->d(Landroid/content/Context;Larmp;Lind;Ljau;L_1772;Lbpfw;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eq v0, v7, :cond_e

    .line 480
    .line 481
    move-object/from16 v16, v10

    .line 482
    .line 483
    move-object v2, v11

    .line 484
    move-object v4, v13

    .line 485
    move v1, v14

    .line 486
    :goto_4
    move-object v13, v0

    .line 487
    check-cast v13, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v8, v12}, Lasje;->j(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v6, Larjo;->f:Larjp;

    .line 493
    .line 494
    iget-object v3, v0, Larjp;->g:Ljava/util/Random;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    const-string v5, "SkottieRenderConfigsGraph.adaptTemplate"

    .line 501
    .line 502
    invoke-static {v5, v3}, Lasje;->i(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    sget-object v8, Larjy;->a:Larjy;

    .line 506
    .line 507
    iget-object v8, v6, Larjo;->g:Laris;

    .line 508
    .line 509
    iget-object v10, v8, Laris;->f:Larmp;

    .line 510
    .line 511
    iget-object v14, v8, Laris;->g:Lbhzr;

    .line 512
    .line 513
    iget-object v10, v0, Larjp;->j:Larka;

    .line 514
    .line 515
    iget-object v15, v0, Larjp;->d:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v0}, Larjp;->d()L_3239;

    .line 518
    .line 519
    .line 520
    move-result-object v18

    .line 521
    invoke-virtual {v0}, Larjp;->b()L_1772;

    .line 522
    .line 523
    .line 524
    move-result-object v19

    .line 525
    move-object/from16 v17, v10

    .line 526
    .line 527
    invoke-static/range {v13 .. v19}, Larjy;->e(Ljava/lang/String;Lbhzr;Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Larka;L_3239;L_1772;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    move-object/from16 v12, v16

    .line 532
    .line 533
    move-object/from16 v11, v17

    .line 534
    .line 535
    invoke-static {v5, v3}, Lasje;->j(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    sget v3, Larmt;->a:I

    .line 539
    .line 540
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v15}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v5, Larlm;

    .line 548
    .line 549
    const/4 v13, 0x5

    .line 550
    invoke-direct {v5, v3, v13}, Larlm;-><init>(L_1498;I)V

    .line 551
    .line 552
    .line 553
    new-instance v3, Lbpdi;

    .line 554
    .line 555
    invoke-direct {v3, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v10, v12, v3}, Larmt;->a(Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lbpdb;)Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_a

    .line 567
    .line 568
    invoke-virtual {v0}, Larjp;->d()L_3239;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, L_3239;->d()Lazvn;

    .line 573
    .line 574
    .line 575
    move-result-object v19

    .line 576
    iget v3, v0, Larjp;->i:I

    .line 577
    .line 578
    const-string v5, "SkottieRenderConfigsGraph.loadFonts"

    .line 579
    .line 580
    invoke-static {v5, v3}, Lasje;->i(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v5, Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-eqz v14, :cond_9

    .line 605
    .line 606
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    check-cast v14, Larmy;

    .line 611
    .line 612
    move-object/from16 v16, v0

    .line 613
    .line 614
    sget-object v0, Larjc;->d:Larjc;

    .line 615
    .line 616
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, v16

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_9
    move-object/from16 v16, v0

    .line 623
    .line 624
    invoke-virtual {v11, v3, v12}, Larka;->m(Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 625
    .line 626
    .line 627
    new-instance v13, Larjn;

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    move-object/from16 v17, v3

    .line 634
    .line 635
    move-object/from16 v20, v8

    .line 636
    .line 637
    move-object/from16 v18, v12

    .line 638
    .line 639
    move-object/from16 v14, v16

    .line 640
    .line 641
    move-object/from16 v16, v5

    .line 642
    .line 643
    invoke-direct/range {v13 .. v22}, Larjn;-><init>(Larjp;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lazvn;Laris;Lbpfw;I)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x3

    .line 647
    const/4 v5, 0x0

    .line 648
    invoke-static {v4, v5, v5, v13, v0}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    goto :goto_6

    .line 653
    :cond_a
    move-object v14, v0

    .line 654
    const/4 v3, 0x0

    .line 655
    :goto_6
    iget-boolean v0, v12, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 656
    .line 657
    if-eqz v0, :cond_b

    .line 658
    .line 659
    invoke-virtual {v14}, Larjp;->b()L_1772;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, L_1772;->k()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_b

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    goto :goto_7

    .line 671
    :cond_b
    invoke-static {}, Lbbny;->a()J

    .line 672
    .line 673
    .line 674
    move-result-wide v4

    .line 675
    invoke-virtual {v14}, Larjp;->d()L_3239;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v8, "SkottieRenderConfigsGraph.createSkAnimation"

    .line 684
    .line 685
    invoke-static {v8}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    :try_start_0
    iget-object v13, v14, Larjp;->e:Lbpdb;

    .line 690
    .line 691
    invoke-interface {v13}, Lbpdb;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    check-cast v13, L_2913;

    .line 696
    .line 697
    invoke-interface {v13, v12}, L_2913;->a(Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Larld;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object v15, Larlc;->a:Lazmj;

    .line 705
    .line 706
    move-object/from16 p1, v13

    .line 707
    .line 708
    const/4 v13, 0x2

    .line 709
    invoke-virtual {v14, v0, v15, v13}, Larjp;->f(Lazvn;Lazmj;I)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Larig;->a:Larig;

    .line 713
    .line 714
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 715
    .line 716
    .line 717
    invoke-static {v11, v0, v4, v5, v12}, Larka;->t(Larka;Larig;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-static {v8, v5}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v12, p1

    .line 725
    .line 726
    :goto_7
    iput-object v10, v6, Larjo;->h:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v3, v6, Larjo;->a:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v12, v6, Larjo;->b:Ljava/lang/Object;

    .line 731
    .line 732
    iput v1, v6, Larjo;->c:I

    .line 733
    .line 734
    const/4 v13, 0x2

    .line 735
    iput v13, v6, Larjo;->e:I

    .line 736
    .line 737
    invoke-interface {v2, v6}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eq v0, v7, :cond_e

    .line 742
    .line 743
    move-object v2, v3

    .line 744
    move-object v3, v10

    .line 745
    :goto_8
    check-cast v0, Ljava/util/Map;

    .line 746
    .line 747
    if-eqz v2, :cond_d

    .line 748
    .line 749
    iput-object v3, v6, Larjo;->h:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v12, v6, Larjo;->a:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v0, v6, Larjo;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iput v1, v6, Larjo;->c:I

    .line 756
    .line 757
    const/4 v4, 0x3

    .line 758
    iput v4, v6, Larjo;->e:I

    .line 759
    .line 760
    invoke-interface {v2, v6}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-eq v2, v7, :cond_e

    .line 765
    .line 766
    move/from16 v23, v1

    .line 767
    .line 768
    move-object v1, v0

    .line 769
    move/from16 v0, v23

    .line 770
    .line 771
    :goto_9
    check-cast v2, Ljava/util/Map;

    .line 772
    .line 773
    if-eqz v2, :cond_c

    .line 774
    .line 775
    move-object v11, v1

    .line 776
    :goto_a
    move-object v13, v2

    .line 777
    move-object v14, v12

    .line 778
    move-object v12, v3

    .line 779
    goto :goto_b

    .line 780
    :cond_c
    move-object/from16 v23, v1

    .line 781
    .line 782
    move v1, v0

    .line 783
    move-object/from16 v0, v23

    .line 784
    .line 785
    :cond_d
    sget-object v2, Lbpep;->a:Lbpep;

    .line 786
    .line 787
    move-object v11, v0

    .line 788
    move v0, v1

    .line 789
    goto :goto_a

    .line 790
    :goto_b
    invoke-static {v9, v0}, Lasje;->j(Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v6, Larjo;->g:Laris;

    .line 794
    .line 795
    new-instance v10, Larip;

    .line 796
    .line 797
    iget-object v1, v0, Laris;->f:Larmp;

    .line 798
    .line 799
    invoke-interface {v1}, Larmp;->b()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v17

    .line 803
    iget-wide v0, v0, Laris;->i:D

    .line 804
    .line 805
    move-wide v15, v0

    .line 806
    invoke-direct/range {v10 .. v17}, Larip;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Larld;DLjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-object v10

    .line 810
    :catchall_0
    move-exception v0

    .line 811
    move-object v1, v0

    .line 812
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 813
    :catchall_1
    move-exception v0

    .line 814
    invoke-static {v8, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_e
    return-object v7
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance v0, Larjo;

    .line 2
    .line 3
    iget-object v1, p0, Larjo;->f:Larjp;

    .line 4
    .line 5
    iget-object v2, p0, Larjo;->g:Laris;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Larjo;-><init>(Larjp;Laris;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Larjo;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
