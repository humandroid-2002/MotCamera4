.class final Loqa;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:L_715;

.field final synthetic f:Latas;

.field final synthetic g:Lakzo;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;L_715;Latas;Lakzo;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqa;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Loqa;->e:L_715;

    .line 4
    .line 5
    iput-object p3, p0, Loqa;->f:Latas;

    .line 6
    .line 7
    iput-object p4, p0, Loqa;->g:Lakzo;

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
    check-cast p1, Loqa;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loqa;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Loqa;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Loqa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v3, v0, Loqa;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, v0, Loqa;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lbprk;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v11, v3

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Loqa;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    iget-object v6, v0, Loqa;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v7, v0, Loqa;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lbprk;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v2

    .line 62
    move-object v2, v7

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Loqa;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lbprk;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Loqa;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lbprk;

    .line 79
    .line 80
    iget-object v9, v0, Loqa;->d:Ljava/util/List;

    .line 81
    .line 82
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-static {v9, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-static {v11}, Lbfse;->ao(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ge v11, v6, :cond_4

    .line 93
    .line 94
    move v11, v6

    .line 95
    :cond_4
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object v12, v11

    .line 113
    check-cast v12, L_2052;

    .line 114
    .line 115
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance v9, Lopx;

    .line 120
    .line 121
    invoke-direct {v9, v10, v7}, Lopx;-><init>(Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Loqa;->h:Ljava/lang/Object;

    .line 125
    .line 126
    iput v7, v0, Loqa;->c:I

    .line 127
    .line 128
    invoke-interface {v2, v9, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eq v9, v1, :cond_11

    .line 133
    .line 134
    :goto_2
    iget-object v9, v0, Loqa;->e:L_715;

    .line 135
    .line 136
    iget-object v10, v0, Loqa;->d:Ljava/util/List;

    .line 137
    .line 138
    sget-object v11, L_715;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 139
    .line 140
    iget-object v12, v9, L_715;->b:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v12, v10, v11}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v11, v0, Loqa;->f:Latas;

    .line 147
    .line 148
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-static {v10, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-static {v13}, Lbfse;->ao(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-ge v13, v6, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v6, v13

    .line 162
    :goto_3
    invoke-direct {v12, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_d

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object v13, v10

    .line 180
    check-cast v13, L_2052;

    .line 181
    .line 182
    invoke-virtual {v9, v13}, L_715;->b(L_2052;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_8

    .line 187
    .line 188
    :cond_7
    :goto_5
    move-object v4, v8

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_8
    const-class v14, L_150;

    .line 192
    .line 193
    invoke-interface {v13, v14}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, L_150;

    .line 198
    .line 199
    iget-object v14, v14, L_150;->a:Lj$/util/Optional;

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 209
    .line 210
    if-nez v14, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    const-class v15, L_235;

    .line 214
    .line 215
    invoke-interface {v13, v15}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, L_235;

    .line 220
    .line 221
    iget-object v15, v15, L_235;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_7

    .line 232
    .line 233
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    move-object/from16 v4, v16

    .line 238
    .line 239
    check-cast v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 240
    .line 241
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 251
    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    iget v3, v11, Latas;->a:I

    .line 255
    .line 256
    iget-object v5, v9, L_715;->c:Lbpdb;

    .line 257
    .line 258
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, L_1632;

    .line 263
    .line 264
    invoke-virtual {v5, v3, v4}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    new-instance v4, Lopf;

    .line 280
    .line 281
    invoke-interface {v13}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v4, v14, v3, v5, v8}, Lopf;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_b

    .line 298
    .line 299
    new-instance v3, Lopf;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v13}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v3, v14, v4, v5, v8}, Lopf;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;)V

    .line 314
    .line 315
    .line 316
    move-object v4, v3

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    const/4 v3, 0x3

    .line 319
    const/16 v4, 0xa

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    goto :goto_6

    .line 323
    :cond_c
    const/16 v4, 0xa

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_7
    invoke-interface {v12, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    const/16 v4, 0xa

    .line 331
    .line 332
    const/4 v5, 0x2

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_d
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 336
    .line 337
    .line 338
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_f

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lopf;

    .line 368
    .line 369
    if-nez v6, :cond_e

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v3, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_f
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v4, Lopx;

    .line 392
    .line 393
    invoke-direct {v4, v12, v7}, Lopx;-><init>(Ljava/util/Map;I)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v0, Loqa;->h:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v12, v0, Loqa;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v3, v0, Loqa;->b:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v5, 0x2

    .line 403
    iput v5, v0, Loqa;->c:I

    .line 404
    .line 405
    invoke-interface {v2, v4, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eq v4, v1, :cond_11

    .line 410
    .line 411
    move-object v6, v12

    .line 412
    :goto_9
    invoke-static {v6}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_10

    .line 421
    .line 422
    new-instance v7, Lopx;

    .line 423
    .line 424
    invoke-direct {v7, v6, v5}, Lopx;-><init>(Ljava/util/Map;I)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v0, Loqa;->h:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v3, v0, Loqa;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v4, v0, Loqa;->b:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v5, 0x3

    .line 434
    iput v5, v0, Loqa;->c:I

    .line 435
    .line 436
    invoke-interface {v2, v7, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eq v5, v1, :cond_11

    .line 441
    .line 442
    move-object v5, v2

    .line 443
    move-object v2, v4

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :goto_a
    iget-object v12, v0, Loqa;->e:L_715;

    .line 447
    .line 448
    iget-object v10, v0, Loqa;->f:Latas;

    .line 449
    .line 450
    iget-object v13, v0, Loqa;->g:Lakzo;

    .line 451
    .line 452
    new-instance v9, Lopy;

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    invoke-direct/range {v9 .. v15}, Lopy;-><init>(Latas;Ljava/util/List;L_715;Lakzo;Lbpfw;I)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lbprc;

    .line 460
    .line 461
    invoke-direct {v3, v9}, Lbprc;-><init>(Lbphs;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lbpro;->a(Lbprj;)Lbprj;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v4, Lany;

    .line 469
    .line 470
    const/16 v6, 0xa

    .line 471
    .line 472
    invoke-direct {v4, v2, v5, v6, v8}, Lany;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 473
    .line 474
    .line 475
    iput-object v8, v0, Loqa;->h:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v8, v0, Loqa;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v8, v0, Loqa;->b:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v2, 0x4

    .line 482
    iput v2, v0, Loqa;->c:I

    .line 483
    .line 484
    invoke-interface {v3, v4, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-ne v2, v1, :cond_10

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_10
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 492
    .line 493
    :cond_11
    :goto_c
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Loqa;

    .line 2
    .line 3
    iget-object v1, p0, Loqa;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Loqa;->e:L_715;

    .line 6
    .line 7
    iget-object v3, p0, Loqa;->f:Latas;

    .line 8
    .line 9
    iget-object v4, p0, Loqa;->g:Lakzo;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Loqa;-><init>(Ljava/util/List;L_715;Latas;Lakzo;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Loqa;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
