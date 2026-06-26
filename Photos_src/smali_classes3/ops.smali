.class final Lops;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field i:I

.field final synthetic j:L_714;

.field final synthetic k:Latas;

.field final synthetic l:Ljava/util/List;

.field final synthetic m:I

.field private synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_714;Latas;Ljava/util/List;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lops;->j:L_714;

    .line 2
    .line 3
    iput-object p2, p0, Lops;->k:Latas;

    .line 4
    .line 5
    iput-object p3, p0, Lops;->l:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lops;->m:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbprk;

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
    check-cast p1, Lops;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lops;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v0, v5, Lops;->i:I

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v10, :cond_1

    .line 12
    .line 13
    if-eq v0, v9, :cond_0

    .line 14
    .line 15
    iget v0, v5, Lops;->f:I

    .line 16
    .line 17
    iget-object v1, v5, Lops;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v5, Lops;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v5, Lops;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v5, Lops;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lbprk;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move v6, v0

    .line 31
    move-object v11, v1

    .line 32
    move-object v12, v2

    .line 33
    move-object v13, v3

    .line 34
    move-object v14, v4

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget v0, v5, Lops;->g:I

    .line 38
    .line 39
    iget v1, v5, Lops;->f:I

    .line 40
    .line 41
    iget-object v2, v5, Lops;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, v5, Lops;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v5, Lops;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v5, Lops;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v11, v5, Lops;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v12, v5, Lops;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Lbprk;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v13, v11

    .line 59
    move-object v14, v12

    .line 60
    move-object v11, v4

    .line 61
    move-object v12, v6

    .line 62
    move v6, v1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    iget v0, v5, Lops;->h:I

    .line 66
    .line 67
    iget v1, v5, Lops;->g:I

    .line 68
    .line 69
    iget v2, v5, Lops;->f:I

    .line 70
    .line 71
    iget-object v3, v5, Lops;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v5, Lops;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, v5, Lops;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v11, v5, Lops;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v12, v5, Lops;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Lbprk;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v8, v1

    .line 87
    move v15, v2

    .line 88
    move-object v13, v11

    .line 89
    move-object v14, v12

    .line 90
    move-object v11, v4

    .line 91
    move-object v12, v6

    .line 92
    move v4, v0

    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, Lops;->n:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Lbprk;

    .line 104
    .line 105
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, Lops;->j:L_714;

    .line 111
    .line 112
    sget-object v1, L_714;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    iget-object v1, v0, L_714;->c:Lbpdb;

    .line 115
    .line 116
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, L_3314;

    .line 121
    .line 122
    iget-object v2, v5, Lops;->k:Latas;

    .line 123
    .line 124
    new-instance v6, Lbbmp;

    .line 125
    .line 126
    iget-object v0, v0, L_714;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Lbbmp;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget v11, v2, Latas;->a:I

    .line 132
    .line 133
    invoke-virtual {v6, v11}, Lbbmp;->a(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Latas;->g:Latat;

    .line 137
    .line 138
    iput-object v2, v6, Lbbmp;->f:Lbbnf;

    .line 139
    .line 140
    new-instance v2, Lbbmm;

    .line 141
    .line 142
    invoke-direct {v2, v10}, Lbbmm;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Lbbmp;->b(Lbbmn;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v6}, L_3314;->a(Lbbmp;)Lasav;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v5, Lops;->l:Ljava/util/List;

    .line 153
    .line 154
    sget-object v6, L_714;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 155
    .line 156
    invoke-static {v0, v1, v6}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v11, v1

    .line 165
    move-object v12, v2

    .line 166
    move-object v13, v3

    .line 167
    move-object v14, v4

    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    add-int/lit8 v15, v6, 0x1

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, L_2052;

    .line 183
    .line 184
    iget-object v0, v5, Lops;->j:L_714;

    .line 185
    .line 186
    sget-object v1, L_714;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 187
    .line 188
    iget-object v1, v0, L_714;->e:Lbpdb;

    .line 189
    .line 190
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, L_1211;

    .line 195
    .line 196
    iget-object v2, v5, Lops;->k:Latas;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, L_714;->b:Landroid/content/Context;

    .line 202
    .line 203
    iget v8, v2, Latas;->a:I

    .line 204
    .line 205
    invoke-virtual {v1, v4, v8, v3}, L_1211;->c(Landroid/content/Context;IL_2052;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    iget-object v1, v5, Lops;->l:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-int/2addr v1, v6

    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v14, v5, Lops;->n:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v13, v5, Lops;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v12, v5, Lops;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v11, v5, Lops;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v3, v5, Lops;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput v15, v5, Lops;->f:I

    .line 229
    .line 230
    iput v6, v5, Lops;->g:I

    .line 231
    .line 232
    add-int/lit8 v4, v1, -0x1

    .line 233
    .line 234
    iput v4, v5, Lops;->h:I

    .line 235
    .line 236
    iput v10, v5, Lops;->i:I

    .line 237
    .line 238
    move-object v1, v2

    .line 239
    move-object v2, v12

    .line 240
    check-cast v2, Lasav;

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v5}, L_714;->a(Latas;Lasav;L_2052;ILbpfw;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eq v0, v7, :cond_5

    .line 247
    .line 248
    move v8, v6

    .line 249
    :goto_1
    check-cast v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v14, v5, Lops;->n:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v13, v5, Lops;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v5, Lops;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v11, v5, Lops;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v5, Lops;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v0, v5, Lops;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iput v15, v5, Lops;->f:I

    .line 270
    .line 271
    iput v8, v5, Lops;->g:I

    .line 272
    .line 273
    iput v9, v5, Lops;->i:I

    .line 274
    .line 275
    sget-object v1, L_714;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 276
    .line 277
    move v1, v4

    .line 278
    move-object v4, v0

    .line 279
    iget-object v0, v5, Lops;->j:L_714;

    .line 280
    .line 281
    move v2, v1

    .line 282
    iget-object v1, v5, Lops;->k:Latas;

    .line 283
    .line 284
    move v5, v2

    .line 285
    move-object v2, v12

    .line 286
    check-cast v2, Lasav;

    .line 287
    .line 288
    move-object/from16 v6, p0

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v6}, L_714;->b(Latas;Lasav;L_2052;Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;ILbpfw;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v5, v6

    .line 295
    if-eq v0, v7, :cond_5

    .line 296
    .line 297
    move-object v2, v4

    .line 298
    move v0, v8

    .line 299
    move v6, v15

    .line 300
    :goto_2
    new-instance v1, Lopf;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-class v4, L_150;

    .line 306
    .line 307
    invoke-interface {v3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, L_150;

    .line 312
    .line 313
    iget-object v4, v4, L_150;->a:Lj$/util/Optional;

    .line 314
    .line 315
    new-instance v8, Lopr;

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-direct {v8, v15}, Lopr;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 329
    .line 330
    sget-object v8, L_714;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 331
    .line 332
    check-cast v2, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 333
    .line 334
    iget-object v8, v2, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v8, :cond_3

    .line 337
    .line 338
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    move/from16 v16, v0

    .line 343
    .line 344
    move v9, v10

    .line 345
    goto :goto_3

    .line 346
    :cond_3
    const-class v8, L_235;

    .line 347
    .line 348
    invoke-interface {v3, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, L_235;

    .line 353
    .line 354
    invoke-virtual {v8}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-eqz v8, :cond_4

    .line 359
    .line 360
    iget-object v9, v5, Lops;->k:Latas;

    .line 361
    .line 362
    iget-object v15, v5, Lops;->j:L_714;

    .line 363
    .line 364
    iget-object v15, v15, L_714;->d:Lbpdb;

    .line 365
    .line 366
    invoke-interface {v15}, Lbpdb;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    check-cast v15, L_1632;

    .line 371
    .line 372
    new-instance v10, Lkcc;

    .line 373
    .line 374
    move/from16 v16, v0

    .line 375
    .line 376
    const/16 v0, 0x14

    .line 377
    .line 378
    invoke-direct {v10, v0}, Lkcc;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v8, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 382
    .line 383
    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 388
    .line 389
    iget v8, v9, Latas;->a:I

    .line 390
    .line 391
    invoke-virtual {v15, v8, v0}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v8, Lopr;

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    invoke-direct {v8, v9}, Lopr;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-object v8, v0

    .line 409
    check-cast v8, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 410
    .line 411
    :goto_3
    invoke-interface {v3}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v2, v2, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbiwg;

    .line 416
    .line 417
    invoke-direct {v1, v4, v8, v0, v2}, Lopf;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget v0, v5, Lops;->m:I

    .line 424
    .line 425
    add-int/lit8 v1, v16, 0x1

    .line 426
    .line 427
    iget-object v2, v5, Lops;->l:Ljava/util/List;

    .line 428
    .line 429
    new-instance v3, Lopp;

    .line 430
    .line 431
    new-instance v4, Loph;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    sub-int/2addr v2, v1

    .line 438
    invoke-direct {v4, v0, v1, v2}, Loph;-><init>(III)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v3, v4, v13}, Lopp;-><init>(Loph;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    iput-object v14, v5, Lops;->n:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v13, v5, Lops;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v12, v5, Lops;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v11, v5, Lops;->c:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    iput-object v0, v5, Lops;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v0, v5, Lops;->e:Ljava/lang/Object;

    .line 456
    .line 457
    iput v6, v5, Lops;->f:I

    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    iput v0, v5, Lops;->i:I

    .line 461
    .line 462
    invoke-interface {v14, v3, v5}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eq v0, v7, :cond_5

    .line 467
    .line 468
    move v10, v9

    .line 469
    const/4 v9, 0x2

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string v1, "No existing media key for item"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_5
    return-object v7

    .line 481
    :cond_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 482
    .line 483
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lops;

    .line 2
    .line 3
    iget-object v1, p0, Lops;->j:L_714;

    .line 4
    .line 5
    iget-object v2, p0, Lops;->k:Latas;

    .line 6
    .line 7
    iget-object v3, p0, Lops;->l:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lops;->m:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lops;-><init>(L_714;Latas;Ljava/util/List;ILbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lops;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
