.class public final Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutomaticallyAddPlaces"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.enrichment.edit.AutomaticallyAddPlacesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, L_987;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v1, v2, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v11, v2

    .line 15
    check-cast v11, L_987;

    .line 16
    .line 17
    const-class v2, L_2363;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v12, v2

    .line 24
    check-cast v12, L_2363;

    .line 25
    .line 26
    const-class v2, L_1037;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v13, v2

    .line 33
    check-cast v13, L_1037;

    .line 34
    .line 35
    const-class v2, L_3378;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v14, v2

    .line 42
    check-cast v14, L_3378;

    .line 43
    .line 44
    const-class v2, L_1632;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v15, v2

    .line 51
    check-cast v15, L_1632;

    .line 52
    .line 53
    const-class v2, L_1631;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_1631;

    .line 60
    .line 61
    iget v3, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->b:I

    .line 62
    .line 63
    iget-object v4, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->a:Lbfpx;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "Failed to automatically add places because collection has no remote media key, collectionMediaKey: %s"

    .line 79
    .line 80
    const/16 v5, 0x98

    .line 81
    .line 82
    invoke-static {v1, v3, v4, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbbdy;

    .line 86
    .line 87
    invoke-direct {v1, v2, v10, v10}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v5, v1

    .line 97
    move-object v6, v10

    .line 98
    :goto_0
    new-instance v1, Lkdh;

    .line 99
    .line 100
    sget v7, Lbfel;->d:I

    .line 101
    .line 102
    sget-object v7, Lbflx;->a:Lbfel;

    .line 103
    .line 104
    sget-object v8, Lbjjn;->a:Lbjjn;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    move-object/from16 v17, v12

    .line 111
    .line 112
    move-object/from16 v10, v16

    .line 113
    .line 114
    move v12, v2

    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    invoke-direct/range {v1 .. v9}, Lkdh;-><init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Lbjjn;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v14, v5, v1}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lkdh;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_12

    .line 132
    .line 133
    iget-object v5, v1, Lkdh;->a:Lbfel;

    .line 134
    .line 135
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget-object v6, v1, Lkdh;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v6, :cond_11

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v5, 0x1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    new-instance v1, Lbbdy;

    .line 150
    .line 151
    invoke-direct {v1, v5}, Lbbdy;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    move v7, v12

    .line 169
    move v9, v7

    .line 170
    :goto_1
    if-ge v7, v6, :cond_d

    .line 171
    .line 172
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    move/from16 v19, v5

    .line 177
    .line 178
    move-object/from16 v5, v18

    .line 179
    .line 180
    check-cast v5, Lblja;

    .line 181
    .line 182
    move/from16 v18, v6

    .line 183
    .line 184
    iget-object v6, v5, Lblja;->d:Lbliz;

    .line 185
    .line 186
    if-nez v6, :cond_2

    .line 187
    .line 188
    sget-object v6, Lbliz;->a:Lbliz;

    .line 189
    .line 190
    :cond_2
    move/from16 v20, v7

    .line 191
    .line 192
    iget-object v7, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->e:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v3, v15, v6, v4, v7}, Ljtb;->cg(IL_1632;Lbliz;Ljava/lang/String;Ljava/util/List;)Lbkxv;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v6, :cond_3

    .line 199
    .line 200
    sget-object v5, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->a:Lbfpx;

    .line 201
    .line 202
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "Couldn\'t find a reference item for a suggestion"

    .line 207
    .line 208
    const/16 v7, 0x96

    .line 209
    .line 210
    invoke-static {v5, v6, v7}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v21, v8

    .line 214
    .line 215
    move-object/from16 v22, v10

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_3
    sget-object v7, Lbkxw;->a:Lbkxw;

    .line 220
    .line 221
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object/from16 v21, v8

    .line 226
    .line 227
    iget-object v8, v5, Lblja;->c:Lbjjo;

    .line 228
    .line 229
    if-nez v8, :cond_4

    .line 230
    .line 231
    sget-object v8, Lbjjo;->a:Lbjjo;

    .line 232
    .line 233
    :cond_4
    move-object/from16 v22, v10

    .line 234
    .line 235
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_5

    .line 242
    .line 243
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    move-object/from16 v23, v10

    .line 249
    .line 250
    move-object/from16 v10, v23

    .line 251
    .line 252
    check-cast v10, Lbkxw;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v8, v10, Lbkxw;->d:Lbjjo;

    .line 258
    .line 259
    iget v8, v10, Lbkxw;->b:I

    .line 260
    .line 261
    or-int/lit8 v8, v8, 0x2

    .line 262
    .line 263
    iput v8, v10, Lbkxw;->b:I

    .line 264
    .line 265
    invoke-virtual/range {v23 .. v23}, Lbjzv;->ad()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_6

    .line 270
    .line 271
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 275
    .line 276
    check-cast v8, Lbkxw;

    .line 277
    .line 278
    iput-object v6, v8, Lbkxw;->c:Lbkxv;

    .line 279
    .line 280
    iget v6, v8, Lbkxw;->b:I

    .line 281
    .line 282
    or-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    iput v6, v8, Lbkxw;->b:I

    .line 285
    .line 286
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lbkxw;

    .line 291
    .line 292
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v5, v5, Lblja;->c:Lbjjo;

    .line 296
    .line 297
    if-nez v5, :cond_7

    .line 298
    .line 299
    sget-object v6, Lbjjo;->a:Lbjjo;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    move-object v6, v5

    .line 303
    :goto_2
    iget v6, v6, Lbjjo;->c:I

    .line 304
    .line 305
    invoke-static {v6}, Lbjjn;->b(I)Lbjjn;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-nez v8, :cond_8

    .line 310
    .line 311
    move-object/from16 v8, v21

    .line 312
    .line 313
    :cond_8
    sget-object v6, Lbjjn;->c:Lbjjn;

    .line 314
    .line 315
    if-ne v8, v6, :cond_9

    .line 316
    .line 317
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    if-nez v5, :cond_a

    .line 321
    .line 322
    sget-object v5, Lbjjo;->a:Lbjjo;

    .line 323
    .line 324
    :cond_a
    iget v5, v5, Lbjjo;->c:I

    .line 325
    .line 326
    invoke-static {v5}, Lbjjn;->b(I)Lbjjn;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v8, :cond_b

    .line 331
    .line 332
    move-object/from16 v8, v21

    .line 333
    .line 334
    :cond_b
    sget-object v5, Lbjjn;->d:Lbjjn;

    .line 335
    .line 336
    if-ne v8, v5, :cond_c

    .line 337
    .line 338
    add-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    :cond_c
    :goto_3
    add-int/lit8 v7, v20, 0x1

    .line 341
    .line 342
    move/from16 v6, v18

    .line 343
    .line 344
    move/from16 v5, v19

    .line 345
    .line 346
    move-object/from16 v8, v21

    .line 347
    .line 348
    move-object/from16 v10, v22

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_d
    move/from16 v19, v5

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_e

    .line 359
    .line 360
    new-instance v1, Lbbdy;

    .line 361
    .line 362
    move/from16 v2, v19

    .line 363
    .line 364
    invoke-direct {v1, v2}, Lbbdy;-><init>(Z)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_e
    new-instance v5, Lkdc;

    .line 369
    .line 370
    invoke-direct {v5, v2, v3, v4, v1}, Lkdc;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v14, v1, v5}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lkdc;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    sget-object v1, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->a:Lbfpx;

    .line 387
    .line 388
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lbfpt;

    .line 393
    .line 394
    const/16 v2, 0x95

    .line 395
    .line 396
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lbfpt;

    .line 401
    .line 402
    invoke-virtual {v5}, Lkdc;->g()Lbolz;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v2, v2, Lbolz;->s:Ljava/lang/String;

    .line 407
    .line 408
    const-string v3, "Failed to add suggested enrichments: %s"

    .line 409
    .line 410
    invoke-interface {v1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lbbdy;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    invoke-direct {v1, v12, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_f
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-boolean v4, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->d:Z

    .line 426
    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    iget-object v2, v5, Lkdc;->a:Lbigz;

    .line 430
    .line 431
    invoke-virtual {v13, v3, v1, v2}, L_1037;->w(ILcom/google/android/apps/photos/identifier/LocalId;Lbigz;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_10
    invoke-static {v2, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v4, v5, Lkdc;->a:Lbigz;

    .line 440
    .line 441
    invoke-virtual {v11, v2, v1, v4}, L_987;->d(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Lbigz;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v5, v17

    .line 445
    .line 446
    invoke-virtual {v5, v3, v1}, L_2363;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 447
    .line 448
    .line 449
    :goto_4
    new-instance v1, Lbbdy;

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-direct {v1, v2}, Lbbdy;-><init>(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "num_added_locations"

    .line 460
    .line 461
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, "num_added_maps"

    .line 469
    .line 470
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_11
    move-object v5, v10

    .line 475
    move v2, v12

    .line 476
    move-object/from16 v12, v17

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_12
    sget-object v2, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->a:Lbfpx;

    .line 482
    .line 483
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lbfpt;

    .line 488
    .line 489
    const/16 v3, 0x97

    .line 490
    .line 491
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lbfpt;

    .line 496
    .line 497
    invoke-virtual {v1}, Lkdh;->g()Lbolz;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v1, v1, Lbolz;->s:Ljava/lang/String;

    .line 502
    .line 503
    const-string v3, "Failed to get suggested enrichments: %s"

    .line 504
    .line 505
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lbbdy;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    invoke-direct {v1, v12, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v1
.end method
