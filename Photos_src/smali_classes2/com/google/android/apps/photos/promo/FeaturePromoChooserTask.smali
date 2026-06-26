.class public final Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lalex;

.field private final c:Ljava/util/List;

.field private final d:L_2052;

.field private final e:Z

.field private final f:L_2373;


# direct methods
.method public constructor <init>(ILalex;Ljava/util/List;L_2052;ZL_2373;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.promo.FeaturePromoChooserTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->b:Lalex;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->d:L_2052;

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->e:Z

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->f:L_2373;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->fj:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lbbdy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->d:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "media"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-class v2, L_3239;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_3239;

    .line 12
    .line 13
    invoke-virtual {v2}, L_3239;->d()Lazvn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Ladof;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-boolean v4, v1, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->e:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :cond_0
    const-class v4, L_2932;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, L_2932;

    .line 36
    .line 37
    iget-object v7, v1, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->b:Lalex;

    .line 38
    .line 39
    iget-object v8, v1, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->c:Ljava/util/List;

    .line 40
    .line 41
    iget v9, v1, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->a:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-class v11, L_990;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-virtual {v10, v11, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, L_990;

    .line 58
    .line 59
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-class v13, L_2488;

    .line 64
    .line 65
    invoke-virtual {v11, v13, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, L_2488;

    .line 70
    .line 71
    new-instance v13, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v14, 0xa

    .line 74
    .line 75
    invoke-static {v8, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-eqz v16, :cond_1

    .line 91
    .line 92
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    move-object/from16 v6, v16

    .line 97
    .line 98
    check-cast v6, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v13}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-class v15, L_3054;

    .line 115
    .line 116
    invoke-virtual {v13, v15, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, L_3054;

    .line 121
    .line 122
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const-class v14, L_3059;

    .line 127
    .line 128
    invoke-virtual {v15, v14, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, L_3059;

    .line 133
    .line 134
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const-class v0, L_802;

    .line 139
    .line 140
    invoke-virtual {v15, v0, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, L_802;

    .line 145
    .line 146
    iget-object v0, v0, L_802;->e:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v15, "promo_id"

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v14}, L_3059;->a()Lbjtw;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v13, v9, v0}, L_3054;->b(ILbjtw;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v11, L_2488;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0, v9}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v11, v7, Lalex;->k:I

    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v13, Lalev;->c:Lalev;

    .line 185
    .line 186
    iget v14, v13, Lalev;->e:I

    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    filled-new-array {v11, v14}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string v14, "\n      SELECT DISTINCT\n        promo.promo_id,\n        promo_type,\n        priority,\n        category,\n        is_recurring,\n        nudge_id\n      FROM promo INNER JOIN server_promo\n      ON promo.promo_id =\n        server_promo.promo_id\n      WHERE promo.surface = ? AND\n        promo.promo_data_source = ?\n      "

    .line 197
    .line 198
    invoke-virtual {v0, v14, v11}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const-string v12, "promo_type"

    .line 212
    .line 213
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    move/from16 v17, v5

    .line 218
    .line 219
    const-string v5, "priority"

    .line 220
    .line 221
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move-object/from16 v18, v2

    .line 226
    .line 227
    const-string v2, "category"

    .line 228
    .line 229
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move-object/from16 v19, v3

    .line 234
    .line 235
    const-string v3, "is_recurring"

    .line 236
    .line 237
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    const-string v4, "nudge_id"

    .line 244
    .line 245
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    if-eqz v21, :cond_3

    .line 254
    .line 255
    new-instance v1, Lales;

    .line 256
    .line 257
    invoke-direct {v1}, Lales;-><init>()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v21, v15

    .line 261
    .line 262
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v1, v15}, Lales;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-static {v15}, Lalet;->a(I)Lalet;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v1, v15}, Lales;->f(Lalet;)V

    .line 278
    .line 279
    .line 280
    sget-object v15, Laleu;->a:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-static {v15}, Lalza;->ad(I)Laleu;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v1, v15}, Lales;->d(Laleu;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    iput v15, v1, Lales;->f:I

    .line 298
    .line 299
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    iput v15, v1, Lales;->e:I

    .line 304
    .line 305
    iput-object v13, v1, Lales;->h:Lalev;

    .line 306
    .line 307
    iput-object v7, v1, Lales;->i:Lalex;

    .line 308
    .line 309
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-lez v15, :cond_2

    .line 314
    .line 315
    invoke-virtual {v1}, Lales;->c()V

    .line 316
    .line 317
    .line 318
    :cond_2
    invoke-virtual {v1}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v15, v21

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_3
    move-object/from16 v21, v15

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {v11, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Ljava/util/ArrayList;

    .line 337
    .line 338
    const/16 v2, 0xa

    .line 339
    .line 340
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_4

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 362
    .line 363
    iget-object v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_4
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v0}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_3

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object v1, v0

    .line 379
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    invoke-static {v11, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_5
    move-object/from16 v18, v2

    .line 386
    .line 387
    move-object/from16 v19, v3

    .line 388
    .line 389
    move-object/from16 v20, v4

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    move-object/from16 v21, v15

    .line 394
    .line 395
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v10, L_990;->c:Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v1, v9}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Lbbfi;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "promo"

    .line 412
    .line 413
    iput-object v1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 414
    .line 415
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    move-object/from16 v3, v21

    .line 426
    .line 427
    invoke-static {v3, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v4, L_990;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v2, Lbbfi;->d:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2, v6}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :try_start_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_6

    .line 455
    .line 456
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 465
    .line 466
    .line 467
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_9

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v4, v3

    .line 487
    check-cast v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 488
    .line 489
    if-eqz v17, :cond_8

    .line 490
    .line 491
    iget-object v4, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    .line 492
    .line 493
    sget-object v5, Lalet;->d:Lalet;

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Lalet;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_7

    .line 500
    .line 501
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_b

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    move-object v4, v3

    .line 525
    check-cast v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 526
    .line 527
    iget-object v4, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_a

    .line 534
    .line 535
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_c

    .line 544
    .line 545
    move-object/from16 v3, p0

    .line 546
    .line 547
    iget-object v0, v3, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->b:Lalex;

    .line 548
    .line 549
    invoke-virtual {v0}, Lalex;->name()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "ALL_FILTERED_FROM_TASK"

    .line 554
    .line 555
    move-object/from16 v4, v20

    .line 556
    .line 557
    invoke-virtual {v4, v0, v1}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lbbdy;

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->g(Lbbdy;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v4, "no_promos_due_to_all_filtered"

    .line 574
    .line 575
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v4, "available_feature_promos"

    .line 588
    .line 589
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :cond_c
    move-object/from16 v3, p0

    .line 598
    .line 599
    iget-object v0, v3, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->f:L_2373;

    .line 600
    .line 601
    iget v1, v3, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->a:I

    .line 602
    .line 603
    iget-object v4, v3, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->b:Lalex;

    .line 604
    .line 605
    iget-object v5, v3, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->d:L_2052;

    .line 606
    .line 607
    invoke-interface {v0, v1, v4, v2, v5}, L_2373;->a(ILalex;Ljava/util/List;L_2052;)Lbgfn;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v1, Laldf;

    .line 616
    .line 617
    move-object/from16 v2, v18

    .line 618
    .line 619
    move-object/from16 v4, v19

    .line 620
    .line 621
    invoke-direct {v1, v3, v2, v4}, Laldf;-><init>(Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;L_3239;Lazvn;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p0 .. p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :catchall_2
    move-exception v0

    .line 634
    move-object/from16 v3, p0

    .line 635
    .line 636
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 637
    .line 638
    .line 639
    throw v0
.end method
