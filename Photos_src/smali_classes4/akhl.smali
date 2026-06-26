.class public final synthetic Lakhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhv;


# instance fields
.field public final synthetic a:Lakhq;


# direct methods
.method public synthetic constructor <init>(Lakhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakhl;->a:Lakhq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakgm;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lakgm;->v:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lakhq;->b(Lakgm;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v4, v2, Lakhl;->a:Lakhq;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-ne v1, v9, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lakgm;->D:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lakgm;->t:Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 33
    .line 34
    iget-object v5, v4, Lakhq;->i:Lakfg;

    .line 35
    .line 36
    invoke-interface {v5}, Lakfg;->b()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3, v5}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->c(F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lalrd;->T:Lalrb;

    .line 44
    .line 45
    check-cast v3, Lakgl;

    .line 46
    .line 47
    iget-object v3, v3, Lakgl;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v4, Lakhq;->g:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbbgv;

    .line 66
    .line 67
    new-instance v5, Lajke;

    .line 68
    .line 69
    const/16 v6, 0xc

    .line 70
    .line 71
    invoke-direct {v5, v0, v6}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, v0, Lakgm;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v5, Lbbcw;

    .line 80
    .line 81
    sget-object v6, Lbheq;->ar:Lbbcz;

    .line 82
    .line 83
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lbbcj;

    .line 90
    .line 91
    new-instance v6, Lakci;

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    invoke-direct {v6, v4, v7}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v3, v0, Lalrd;->T:Lalrb;

    .line 104
    .line 105
    check-cast v3, Lakgl;

    .line 106
    .line 107
    iget-object v10, v3, Lakgl;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 108
    .line 109
    iget-object v11, v10, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 110
    .line 111
    new-instance v3, Ljava/util/HashSet;

    .line 112
    .line 113
    iget-object v12, v0, Lakgm;->v:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v13, 0x0

    .line 127
    move v6, v13

    .line 128
    :goto_0
    if-ge v6, v5, :cond_3

    .line 129
    .line 130
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 137
    .line 138
    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v0, v3}, Lakhq;->b(Lakgm;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v15, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v5, v13

    .line 162
    :goto_1
    if-ge v5, v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 169
    .line 170
    move v8, v5

    .line 171
    iget-object v5, v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 172
    .line 173
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-nez v17, :cond_4

    .line 182
    .line 183
    iget-object v9, v0, Lakgm;->w:Ljava/util/Queue;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 190
    .line 191
    invoke-interface {v12, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 199
    .line 200
    new-instance v6, Lbcol;

    .line 201
    .line 202
    sget-object v2, Lbheq;->bA:Lbbcz;

    .line 203
    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    new-array v3, v13, [Lbcok;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-direct {v6, v2, v13, v3}, Lbcol;-><init>(Lbbcz;Ljava/lang/Integer;[Lbcok;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v13, 0x1

    .line 220
    if-le v2, v13, :cond_5

    .line 221
    .line 222
    iget-object v2, v4, Lakhq;->j:Lyrq;

    .line 223
    .line 224
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lakhu;

    .line 229
    .line 230
    iget-object v2, v2, Lakhu;->b:Lakht;

    .line 231
    .line 232
    sget-object v3, Lakht;->c:Lakht;

    .line 233
    .line 234
    if-eq v2, v3, :cond_5

    .line 235
    .line 236
    new-instance v2, Lbbck;

    .line 237
    .line 238
    new-instance v3, Laktb;

    .line 239
    .line 240
    move-object v6, v7

    .line 241
    const/4 v7, 0x1

    .line 242
    move/from16 v17, v8

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    move-object/from16 v19, v9

    .line 246
    .line 247
    move-object v9, v6

    .line 248
    move-object/from16 v6, v19

    .line 249
    .line 250
    invoke-direct/range {v3 .. v8}, Laktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v3}, Lbbck;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lakhm;

    .line 260
    .line 261
    invoke-direct {v2, v4, v6, v0, v5}, Lakhm;-><init>(Lakhq;Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;Lakgm;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    move/from16 v17, v8

    .line 269
    .line 270
    move-object v6, v9

    .line 271
    move-object v9, v7

    .line 272
    new-instance v2, Lbbck;

    .line 273
    .line 274
    new-instance v3, Lakhn;

    .line 275
    .line 276
    invoke-direct {v3}, Lakhn;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3}, Lbbck;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    if-nez v16, :cond_6

    .line 286
    .line 287
    iget-object v2, v4, Lakhq;->e:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v3, v4, Lakhq;->h:Lyrq;

    .line 290
    .line 291
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, L_1432;

    .line 296
    .line 297
    iget-object v5, v9, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 298
    .line 299
    const-class v7, L_198;

    .line 300
    .line 301
    invoke-interface {v5, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, L_198;

    .line 306
    .line 307
    invoke-interface {v5}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v9}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-static {v2, v3, v5, v7, v8}, Lalbz;->M(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Linm;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v3, v4, Lakhq;->a:Ljau;

    .line 321
    .line 322
    check-cast v2, Lxsf;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lxsf;->aN(Ljau;)Lxsf;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v9}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v10}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v4, v5, v9}, Lakhq;->a(Lakcz;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v7, v4, Lakhq;->k:Laiph;

    .line 345
    .line 346
    invoke-virtual {v10}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v7, v9, v8}, Laiph;->n(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Landroid/graphics/RectF;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v8, v4, Lakhq;->k:Laiph;

    .line 355
    .line 356
    invoke-virtual {v10}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v8, v9, v13}, Laiph;->q(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v6, v3, v5, v7, v8}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljbh;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Linm;->x(Ljbj;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :goto_3
    add-int/lit8 v5, v17, 0x1

    .line 383
    .line 384
    move-object/from16 v2, p0

    .line 385
    .line 386
    move/from16 v3, v18

    .line 387
    .line 388
    const/4 v9, 0x1

    .line 389
    const/4 v13, 0x0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_7
    move/from16 v16, v9

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v2, 0x2

    .line 396
    if-ne v1, v2, :cond_c

    .line 397
    .line 398
    iget-object v1, v0, Lakgm;->t:Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 399
    .line 400
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_8

    .line 405
    .line 406
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_8
    new-instance v2, Lakfo;

    .line 414
    .line 415
    invoke-direct {v2}, Lakfo;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lepv;

    .line 419
    .line 420
    invoke-direct {v3}, Lepv;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v3, v2, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 424
    .line 425
    const-wide/16 v5, 0xe1

    .line 426
    .line 427
    iput-wide v5, v2, Lhky;->c:J

    .line 428
    .line 429
    new-instance v3, Lhjo;

    .line 430
    .line 431
    invoke-direct {v3}, Lhjo;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_9

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 449
    .line 450
    invoke-virtual {v2, v6}, Lhky;->V(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_a

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 469
    .line 470
    invoke-virtual {v3, v6}, Lhky;->V(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_a
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_b

    .line 479
    .line 480
    invoke-static {v1, v3}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_b
    new-instance v5, Lhli;

    .line 485
    .line 486
    invoke-direct {v5}, Lhli;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v2}, Lhli;->h(Lhky;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v3}, Lhli;->h(Lhky;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v5}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 496
    .line 497
    .line 498
    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v2, 0x0

    .line 503
    :goto_7
    if-ge v2, v1, :cond_f

    .line 504
    .line 505
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 510
    .line 511
    iget-object v5, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 512
    .line 513
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 518
    .line 519
    new-instance v6, Lakho;

    .line 520
    .line 521
    invoke-direct {v6, v4, v3, v10, v5}, Lakho;-><init>(Lakhq;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V

    .line 522
    .line 523
    .line 524
    iput-object v6, v5, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Lakfm;

    .line 525
    .line 526
    iget-object v6, v4, Lakhq;->i:Lakfg;

    .line 527
    .line 528
    invoke-virtual {v10}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-interface {v6, v7, v3}, Lakfg;->d(Lakcz;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v5, v6}, Lalbz;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d(Landroid/graphics/RectF;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v4, v6, v3}, Lakhq;->a(Lakcz;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->f(Landroid/graphics/RectF;)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v4, Lakhq;->k:Laiph;

    .line 562
    .line 563
    invoke-virtual {v10}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v6, v3, v7}, Laiph;->n(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Landroid/graphics/RectF;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->g(Landroid/graphics/RectF;)V

    .line 572
    .line 573
    .line 574
    iget-object v6, v4, Lakhq;->k:Laiph;

    .line 575
    .line 576
    invoke-virtual {v10}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v6, v3, v7}, Laiph;->q(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e(Landroid/graphics/RectF;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->g()L_3365;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    sget-object v7, Lbjpa;->b:Lbjpa;

    .line 596
    .line 597
    invoke-virtual {v6, v7}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j(Z)V

    .line 602
    .line 603
    .line 604
    iget-object v6, v4, Lakhq;->j:Lyrq;

    .line 605
    .line 606
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lakhu;

    .line 611
    .line 612
    iget-object v6, v6, Lakhu;->b:Lakht;

    .line 613
    .line 614
    sget-object v7, Lakht;->c:Lakht;

    .line 615
    .line 616
    if-ne v6, v7, :cond_d

    .line 617
    .line 618
    move/from16 v6, v16

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_d
    const/4 v6, 0x0

    .line 622
    :goto_8
    if-eqz v6, :cond_e

    .line 623
    .line 624
    new-instance v7, Lbbcj;

    .line 625
    .line 626
    new-instance v8, Lajob;

    .line 627
    .line 628
    const/4 v9, 0x7

    .line 629
    invoke-direct {v8, v4, v3, v9}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_e
    move-object v7, v13

    .line 637
    :goto_9
    invoke-virtual {v5, v7}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    xor-int/lit8 v3, v6, 0x1

    .line 641
    .line 642
    iput-boolean v3, v5, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->i:Z

    .line 643
    .line 644
    add-int/lit8 v2, v2, 0x1

    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_f
    iget-object v1, v0, Lakgm;->u:Landroid/widget/TextView;

    .line 649
    .line 650
    sget-object v2, Lakfp;->a:Landroid/graphics/RectF;

    .line 651
    .line 652
    invoke-static {v1, v2}, Lalbz;->J(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 656
    .line 657
    check-cast v0, Lakgl;

    .line 658
    .line 659
    iget-object v0, v0, Lakgl;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 660
    .line 661
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method
