.class public final Lqcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lqcn;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic c:Lcdz;

.field final synthetic d:Lcdz;

.field final synthetic e:Lcdz;

.field final synthetic f:Lcdz;


# direct methods
.method public constructor <init>(Lqcn;Landroidx/compose/ui/platform/ComposeView;Lcdz;Lcdz;Lcdz;Lcdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcm;->a:Lqcn;

    .line 2
    .line 3
    iput-object p2, p0, Lqcm;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iput-object p3, p0, Lqcm;->c:Lcdz;

    .line 6
    .line 7
    iput-object p4, p0, Lqcm;->d:Lcdz;

    .line 8
    .line 9
    iput-object p5, p0, Lqcm;->e:Lcdz;

    .line 10
    .line 11
    iput-object p6, p0, Lqcm;->f:Lcdz;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcas;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Lqcm;->a:Lqcn;

    .line 33
    .line 34
    iget-object v3, v2, Lqcn;->d:Lqdv;

    .line 35
    .line 36
    const-string v4, "swipeViewModel"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v5

    .line 45
    :cond_2
    iget-object v6, v0, Lqcm;->c:Lcdz;

    .line 46
    .line 47
    invoke-interface {v6}, Lcdz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lqds;

    .line 52
    .line 53
    iget-object v7, v0, Lqcm;->d:Lcdz;

    .line 54
    .line 55
    invoke-interface {v7}, Lcdz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lqib;

    .line 60
    .line 61
    const v8, 0x4c5de2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lcas;->N(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v10, v9, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v10, Lqcj;

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    invoke-direct {v10, v2, v9, v5}, Lqcj;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v10, Lbphe;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcas;->C()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Lcas;->N(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v11, v9, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v11, Lqcj;

    .line 113
    .line 114
    const/4 v9, 0x5

    .line 115
    invoke-direct {v11, v2, v9, v5}, Lqcj;-><init>(Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v11, Lbphe;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcas;->C()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lcas;->N(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-nez v9, :cond_7

    .line 138
    .line 139
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v12, v9, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v12, Lqcj;

    .line 144
    .line 145
    const/4 v9, 0x6

    .line 146
    invoke-direct {v12, v2, v9, v5}, Lqcj;-><init>(Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v12, Lbphe;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcas;->C()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8}, Lcas;->N(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-nez v9, :cond_9

    .line 169
    .line 170
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v13, v9, :cond_a

    .line 173
    .line 174
    :cond_9
    new-instance v13, Lqcj;

    .line 175
    .line 176
    const/4 v9, 0x7

    .line 177
    invoke-direct {v13, v2, v9, v5}, Lqcj;-><init>(Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    check-cast v13, Lbphe;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcas;->C()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Lcas;->N(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-nez v9, :cond_b

    .line 200
    .line 201
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v14, v9, :cond_c

    .line 204
    .line 205
    :cond_b
    new-instance v14, Lqcj;

    .line 206
    .line 207
    const/16 v9, 0x8

    .line 208
    .line 209
    invoke-direct {v14, v2, v9, v5}, Lqcj;-><init>(Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v14}, Lcas;->S(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    check-cast v14, Lbphe;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcas;->C()V

    .line 218
    .line 219
    .line 220
    iget-object v9, v2, Lqcn;->c:Laufy;

    .line 221
    .line 222
    if-nez v9, :cond_d

    .line 223
    .line 224
    const-string v9, "videoPlayer"

    .line 225
    .line 226
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v9, v5

    .line 230
    :cond_d
    iget-object v15, v0, Lqcm;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 231
    .line 232
    invoke-virtual {v15}, Landroidx/compose/ui/platform/ComposeView;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v2}, Lqcn;->e()Lbazu;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-interface/range {v16 .. v16}, Lbazu;->d()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v15, v5}, Latyr;->a(Landroid/content/Context;I)Latyq;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v15, v2, Lqcn;->a:Lbpdb;

    .line 249
    .line 250
    invoke-interface {v15}, Lbpdb;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 255
    .line 256
    invoke-virtual {v5, v15}, Latyq;->q(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Latyq;->a()Latyr;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v15, v0, Lqcm;->e:Lcdz;

    .line 264
    .line 265
    invoke-interface {v15}, Lcdz;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Latuo;

    .line 270
    .line 271
    iget-object v8, v2, Lqcn;->b:Latuk;

    .line 272
    .line 273
    if-nez v8, :cond_e

    .line 274
    .line 275
    const-string v8, "videoControllerMixin"

    .line 276
    .line 277
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    :cond_e
    move-object/from16 v16, v4

    .line 282
    .line 283
    const v4, 0x4c5de2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lcas;->N(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    move/from16 v17, v4

    .line 294
    .line 295
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v17, :cond_10

    .line 300
    .line 301
    move-object/from16 v17, v5

    .line 302
    .line 303
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-ne v4, v5, :cond_f

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_f
    move-object/from16 v18, v6

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_10
    move-object/from16 v17, v5

    .line 312
    .line 313
    :goto_1
    new-instance v4, Loil;

    .line 314
    .line 315
    const/16 v5, 0xe

    .line 316
    .line 317
    move-object/from16 v18, v6

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-direct {v4, v8, v5, v6}, Loil;-><init>(Ljava/lang/Object;I[[[C)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    check-cast v4, Lbpkh;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcas;->C()V

    .line 329
    .line 330
    .line 331
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    iget-object v6, v2, Lqcn;->d:Lqdv;

    .line 334
    .line 335
    if-nez v6, :cond_11

    .line 336
    .line 337
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    :cond_11
    iget-object v5, v6, Lqdv;->d:Ljava/util/List;

    .line 342
    .line 343
    if-nez v5, :cond_12

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    goto :goto_3

    .line 347
    :cond_12
    const/4 v5, 0x0

    .line 348
    :goto_3
    iget-object v6, v0, Lqcm;->f:Lcdz;

    .line 349
    .line 350
    invoke-static {v6}, Lb;->bl(Lcdz;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    const v8, 0x4c5de2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v8}, Lcas;->N(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-nez v8, :cond_14

    .line 369
    .line 370
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 371
    .line 372
    if-ne v0, v8, :cond_13

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_13
    move-object/from16 p2, v4

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    goto :goto_5

    .line 379
    :cond_14
    :goto_4
    new-instance v0, Lqcj;

    .line 380
    .line 381
    const/16 v8, 0x9

    .line 382
    .line 383
    move-object/from16 p2, v4

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-direct {v0, v2, v8, v4}, Lqcj;-><init>(Ljava/lang/Object;I[B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_5
    check-cast v0, Lbphe;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcas;->C()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Lqcn;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 398
    .line 399
    if-nez v2, :cond_15

    .line 400
    .line 401
    const-string v2, "swipeScreenConfig"

    .line 402
    .line 403
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v16, v4

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_15
    move-object/from16 v16, v2

    .line 410
    .line 411
    :goto_6
    iget-object v2, v3, Lqdv;->c:Lbjmt;

    .line 412
    .line 413
    move-object v4, v10

    .line 414
    move-object/from16 v10, v17

    .line 415
    .line 416
    move-object/from16 v17, v1

    .line 417
    .line 418
    move-object v1, v2

    .line 419
    move-object/from16 v2, v18

    .line 420
    .line 421
    const/16 v18, 0x40

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    move-object v3, v7

    .line 426
    move-object v7, v13

    .line 427
    move-object v8, v14

    .line 428
    move v13, v5

    .line 429
    move v14, v6

    .line 430
    move-object v5, v11

    .line 431
    move-object v6, v12

    .line 432
    move-object v11, v15

    .line 433
    move-object/from16 v12, p2

    .line 434
    .line 435
    move-object v15, v0

    .line 436
    invoke-static/range {v1 .. v19}, Lozk;->ar(Lbjmt;Lqds;Lqib;Lbphe;Lbphe;Lbphe;Lbphe;Lbphe;Laufy;Latyr;Latuo;Lkotlin/jvm/functions/Function1;ZZLbphe;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lcas;II)V

    .line 437
    .line 438
    .line 439
    :goto_7
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 440
    .line 441
    return-object v0
.end method
