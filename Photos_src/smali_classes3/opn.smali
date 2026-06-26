.class public final Lopn;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Latas;

.field final synthetic f:L_713;

.field final synthetic g:Lakzo;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latas;L_713;Lakzo;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopn;->e:Latas;

    .line 2
    .line 3
    iput-object p2, p0, Lopn;->f:L_713;

    .line 4
    .line 5
    iput-object p3, p0, Lopn;->g:Lakzo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lopn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lopn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Lopn;->d:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, "mediaToBackedUpMedia"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    iget v2, v0, Lopn;->c:I

    .line 27
    .line 28
    iget-object v3, v0, Lopn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v0, Lopn;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lbprk;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    iget v2, v0, Lopn;->c:I

    .line 40
    .line 41
    iget-object v4, v0, Lopn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v8, v0, Lopn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v9, v0, Lopn;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lbprk;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v15, v4

    .line 53
    :goto_0
    move/from16 v16, v2

    .line 54
    .line 55
    move-object v4, v9

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    iget v2, v0, Lopn;->c:I

    .line 59
    .line 60
    iget-object v8, v0, Lopn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v0, Lopn;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lbprk;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lopn;->h:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Lbprk;

    .line 77
    .line 78
    sget-object v2, L_713;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v13, v0, Lopn;->e:Latas;

    .line 85
    .line 86
    new-instance v8, Lbpix;

    .line 87
    .line 88
    invoke-direct {v8}, Lbpix;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v10, v0, Lopn;->f:L_713;

    .line 92
    .line 93
    iget-object v10, v10, L_713;->d:Lbpdb;

    .line 94
    .line 95
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v12, v10

    .line 100
    check-cast v12, L_715;

    .line 101
    .line 102
    iget-object v11, v13, Latas;->b:Lbfel;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v14, v0, Lopn;->g:Lakzo;

    .line 108
    .line 109
    new-instance v10, Loqa;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-direct/range {v10 .. v15}, Loqa;-><init>(Ljava/util/List;L_715;Latas;Lakzo;Lbpfw;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lbprc;

    .line 116
    .line 117
    invoke-direct {v11, v10}, Lbprc;-><init>(Lbphs;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lbpro;->a(Lbprj;)Lbprj;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v11, Lpin;

    .line 125
    .line 126
    invoke-direct {v11, v8, v9, v2, v6}, Lpin;-><init>(Lbpix;Lbprk;II)V

    .line 127
    .line 128
    .line 129
    iput-object v9, v0, Lopn;->h:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, v0, Lopn;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v0, Lopn;->c:I

    .line 134
    .line 135
    iput v6, v0, Lopn;->d:I

    .line 136
    .line 137
    invoke-interface {v10, v11, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eq v10, v1, :cond_e

    .line 142
    .line 143
    :goto_1
    move-object v10, v8

    .line 144
    check-cast v10, Lbpix;

    .line 145
    .line 146
    iget-object v11, v10, Lbpix;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v11, :cond_4

    .line 149
    .line 150
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v11, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    check-cast v11, Ljava/util/Map;

    .line 156
    .line 157
    :goto_2
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_6

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lopf;

    .line 187
    .line 188
    if-nez v14, :cond_5

    .line 189
    .line 190
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v12, v14, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    iget-object v3, v10, Lbpix;->a:Ljava/lang/Object;

    .line 217
    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v7

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_7
    check-cast v3, Ljava/util/Map;

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_8
    new-instance v10, Loph;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-direct {v10, v2, v12, v13}, Loph;-><init>(III)V

    .line 238
    .line 239
    .line 240
    iput-object v9, v0, Lopn;->h:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, v0, Lopn;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v11, v0, Lopn;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput v2, v0, Lopn;->c:I

    .line 247
    .line 248
    iput v4, v0, Lopn;->d:I

    .line 249
    .line 250
    invoke-interface {v9, v10, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eq v4, v1, :cond_e

    .line 255
    .line 256
    move-object v15, v11

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :goto_4
    iget-object v2, v0, Lopn;->f:L_713;

    .line 260
    .line 261
    iget-object v2, v2, L_713;->e:Lbpdb;

    .line 262
    .line 263
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v13, v2

    .line 268
    check-cast v13, L_714;

    .line 269
    .line 270
    iget-object v14, v0, Lopn;->e:Latas;

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v12, Lops;

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    invoke-direct/range {v12 .. v17}, Lops;-><init>(L_714;Latas;Ljava/util/List;ILbpfw;)V

    .line 280
    .line 281
    .line 282
    move/from16 v2, v16

    .line 283
    .line 284
    new-instance v9, Lbprc;

    .line 285
    .line 286
    invoke-direct {v9, v12}, Lbprc;-><init>(Lbphs;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, Lbqqz;->r(Lbprj;)Lbprj;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v8, Lbpix;

    .line 294
    .line 295
    iget-object v8, v8, Lbpix;->a:Ljava/lang/Object;

    .line 296
    .line 297
    if-nez v8, :cond_9

    .line 298
    .line 299
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v8, v7

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    check-cast v8, Ljava/util/Map;

    .line 305
    .line 306
    :goto_5
    invoke-static {v8}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v8, Lbpix;

    .line 311
    .line 312
    invoke-direct {v8}, Lbpix;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v5, v8, Lbpix;->a:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v5, Lqdn;

    .line 318
    .line 319
    invoke-direct {v5, v8, v4, v6}, Lqdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v0, Lopn;->h:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v8, v0, Lopn;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v0, Lopn;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iput v2, v0, Lopn;->c:I

    .line 329
    .line 330
    iput v3, v0, Lopn;->d:I

    .line 331
    .line 332
    invoke-interface {v9, v5, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eq v3, v1, :cond_e

    .line 337
    .line 338
    move-object v3, v8

    .line 339
    :goto_6
    check-cast v3, Lbpix;

    .line 340
    .line 341
    iget-object v3, v3, Lbpix;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Ljava/util/Map;

    .line 344
    .line 345
    invoke-static {v3}, Lbfse;->ay(Ljava/util/Map;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v9, v4

    .line 350
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v5, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_b

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lopf;

    .line 377
    .line 378
    iget-object v6, v6, Lopf;->b:Lbiwg;

    .line 379
    .line 380
    if-eqz v6, :cond_a

    .line 381
    .line 382
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_b
    iget-object v4, v0, Lopn;->f:L_713;

    .line 387
    .line 388
    iget-object v6, v0, Lopn;->e:Latas;

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_c

    .line 395
    .line 396
    iget v6, v6, Latas;->a:I

    .line 397
    .line 398
    iget-object v8, v4, L_713;->c:Landroid/content/Context;

    .line 399
    .line 400
    iget-object v4, v4, L_713;->f:Lbpdb;

    .line 401
    .line 402
    invoke-static {v8, v6}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, L_1009;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v6, v5, v8}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    new-instance v4, Lopi;

    .line 419
    .line 420
    invoke-direct {v4, v2, v3}, Lopi;-><init>(ILjava/util/Map;)V

    .line 421
    .line 422
    .line 423
    iput-object v7, v0, Lopn;->h:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v7, v0, Lopn;->a:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v2, 0x4

    .line 428
    iput v2, v0, Lopn;->d:I

    .line 429
    .line 430
    invoke-interface {v9, v4, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-ne v2, v1, :cond_d

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_d
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 438
    .line 439
    :cond_e
    :goto_a
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    new-instance v0, Lopn;

    .line 2
    .line 3
    iget-object v1, p0, Lopn;->e:Latas;

    .line 4
    .line 5
    iget-object v2, p0, Lopn;->f:L_713;

    .line 6
    .line 7
    iget-object v3, p0, Lopn;->g:Lakzo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lopn;-><init>(Latas;L_713;Lakzo;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lopn;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
