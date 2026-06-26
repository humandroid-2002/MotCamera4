.class public final synthetic Lsda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_984;

.field public final synthetic b:L_3365;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lscz;


# direct methods
.method public synthetic constructor <init>(L_984;L_3365;ILjava/util/List;Lscz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsda;->a:L_984;

    .line 5
    .line 6
    iput-object p2, p0, Lsda;->b:L_3365;

    .line 7
    .line 8
    iput p3, p0, Lsda;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsda;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lsda;->e:Lscz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lsda;->b:L_3365;

    .line 4
    .line 5
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    iget-object v3, v0, Lsda;->d:Ljava/util/List;

    .line 10
    .line 11
    iget v4, v0, Lsda;->c:I

    .line 12
    .line 13
    iget-object v5, v0, Lsda;->a:L_984;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_83

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lalbh;

    .line 26
    .line 27
    iget-object v7, v6, Lalbh;->a:Lbihq;

    .line 28
    .line 29
    iget-object v8, v5, L_984;->g:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, L_2366;

    .line 36
    .line 37
    iget-object v9, v9, L_2366;->f:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v10, "audience"

    .line 50
    .line 51
    const-string v11, "protobuf"

    .line 52
    .line 53
    const-string v12, "type"

    .line 54
    .line 55
    const-string v13, "total_items"

    .line 56
    .line 57
    const-string v14, "title_text"

    .line 58
    .line 59
    const-string v15, "last_activity_time_ms"

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    const-string v2, "end"

    .line 64
    .line 65
    move-object/from16 v17, v8

    .line 66
    .line 67
    const-string v8, "start"

    .line 68
    .line 69
    move/from16 v18, v9

    .line 70
    .line 71
    const-string v9, "is_hidden"

    .line 72
    .line 73
    const-string v0, "cover_item_media_key"

    .line 74
    .line 75
    move-object/from16 v19, v3

    .line 76
    .line 77
    const-string v3, "collection_album_id"

    .line 78
    .line 79
    const-string v1, "collections"

    .line 80
    .line 81
    move-object/from16 v20, v1

    .line 82
    .line 83
    const-string v1, "is_custom_ordered"

    .line 84
    .line 85
    move-object/from16 v21, v6

    .line 86
    .line 87
    const-string v6, "sort_order"

    .line 88
    .line 89
    move-object/from16 v22, v10

    .line 90
    .line 91
    const/16 v23, 0x2

    .line 92
    .line 93
    const-string v10, "collection_media_key"

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    move-object/from16 v25, v1

    .line 98
    .line 99
    const/16 v26, 0x1

    .line 100
    .line 101
    if-eqz v18, :cond_3b

    .line 102
    .line 103
    iget-object v1, v5, L_984;->h:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, L_2365;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, L_2365;->b()L_1043;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v27, v5

    .line 124
    .line 125
    iget-object v5, v7, Lbihq;->d:Lbirw;

    .line 126
    .line 127
    if-nez v5, :cond_0

    .line 128
    .line 129
    sget-object v5, Lbirw;->a:Lbirw;

    .line 130
    .line 131
    :cond_0
    iget-object v5, v5, Lbirw;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v4, v5}, L_1043;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v5, Landroid/content/ContentValues;

    .line 145
    .line 146
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v28, v1

    .line 157
    .line 158
    iget-object v1, v7, Lbihq;->d:Lbirw;

    .line 159
    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    sget-object v29, Lbirw;->a:Lbirw;

    .line 163
    .line 164
    move-object/from16 v31, v29

    .line 165
    .line 166
    move-object/from16 v29, v1

    .line 167
    .line 168
    move-object/from16 v1, v31

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object/from16 v29, v1

    .line 172
    .line 173
    :goto_1
    iget v1, v1, Lbirw;->b:I

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    if-nez v29, :cond_2

    .line 180
    .line 181
    sget-object v1, Lbirw;->a:Lbirw;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move-object/from16 v1, v29

    .line 185
    .line 186
    :goto_2
    iget-object v1, v1, Lbirw;->d:Lbirv;

    .line 187
    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    sget-object v1, Lbirv;->a:Lbirv;

    .line 191
    .line 192
    :cond_3
    iget-object v1, v1, Lbirv;->b:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/4 v1, 0x0

    .line 196
    :goto_3
    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v7, Lbihq;->e:Lbihb;

    .line 200
    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    sget-object v1, Lbihb;->a:Lbihb;

    .line 204
    .line 205
    :cond_5
    iget-object v1, v1, Lbihb;->m:Lbilp;

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    sget-object v1, Lbilp;->a:Lbilp;

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v3, v1, Lbilp;->b:I

    .line 215
    .line 216
    and-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    iget-object v1, v1, Lbilp;->c:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 v1, 0x0

    .line 224
    :goto_4
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    sget-object v0, Lbihb;->a:Lbihb;

    .line 232
    .line 233
    :cond_8
    iget-object v0, v0, Lbihb;->o:Lbihg;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    sget-object v0, Lbihg;->b:Lbihg;

    .line 238
    .line 239
    :cond_9
    new-instance v1, Lbkaf;

    .line 240
    .line 241
    iget-object v0, v0, Lbihg;->d:Lbkad;

    .line 242
    .line 243
    sget-object v3, Lbihg;->a:Lbkae;

    .line 244
    .line 245
    invoke-direct {v1, v0, v3}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move/from16 v3, v26

    .line 253
    .line 254
    if-ne v0, v3, :cond_a

    .line 255
    .line 256
    sget-object v0, Lbihf;->d:Lbihf;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    :goto_5
    move/from16 v0, v24

    .line 274
    .line 275
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    sget-object v0, Lbihb;->a:Lbihb;

    .line 287
    .line 288
    :cond_c
    iget-object v0, v0, Lbihb;->f:Lbihp;

    .line 289
    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    sget-object v0, Lbihp;->a:Lbihp;

    .line 293
    .line 294
    :cond_d
    iget v0, v0, Lbihp;->b:I

    .line 295
    .line 296
    const/16 v26, 0x1

    .line 297
    .line 298
    and-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    sget-object v0, Lbihb;->a:Lbihb;

    .line 307
    .line 308
    :cond_e
    iget-object v0, v0, Lbihb;->f:Lbihp;

    .line 309
    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    sget-object v0, Lbihp;->a:Lbihp;

    .line 313
    .line 314
    :cond_f
    iget-wide v0, v0, Lbihp;->c:J

    .line 315
    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_7

    .line 321
    :cond_10
    const/4 v0, 0x0

    .line 322
    :goto_7
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 326
    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    sget-object v1, Lbihb;->a:Lbihb;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_11
    move-object v1, v0

    .line 333
    :goto_8
    iget-object v1, v1, Lbihb;->f:Lbihp;

    .line 334
    .line 335
    if-nez v1, :cond_12

    .line 336
    .line 337
    sget-object v1, Lbihp;->a:Lbihp;

    .line 338
    .line 339
    :cond_12
    iget v1, v1, Lbihp;->b:I

    .line 340
    .line 341
    and-int/lit8 v1, v1, 0x4

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    sget-object v0, Lbihb;->a:Lbihb;

    .line 348
    .line 349
    :cond_13
    iget-object v0, v0, Lbihb;->f:Lbihp;

    .line 350
    .line 351
    if-nez v0, :cond_14

    .line 352
    .line 353
    sget-object v0, Lbihp;->a:Lbihp;

    .line 354
    .line 355
    :cond_14
    iget-wide v0, v0, Lbihp;->e:J

    .line 356
    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_9

    .line 362
    :cond_15
    const/4 v0, 0x0

    .line 363
    :goto_9
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 367
    .line 368
    if-nez v0, :cond_16

    .line 369
    .line 370
    sget-object v0, Lbihb;->a:Lbihb;

    .line 371
    .line 372
    :cond_16
    iget-object v0, v0, Lbihb;->f:Lbihp;

    .line 373
    .line 374
    if-nez v0, :cond_17

    .line 375
    .line 376
    sget-object v0, Lbihp;->a:Lbihp;

    .line 377
    .line 378
    :cond_17
    iget-wide v0, v0, Lbihp;->j:J

    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 388
    .line 389
    if-nez v0, :cond_18

    .line 390
    .line 391
    sget-object v0, Lbihb;->a:Lbihb;

    .line 392
    .line 393
    :cond_18
    iget-object v0, v0, Lbihb;->d:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 399
    .line 400
    if-nez v0, :cond_19

    .line 401
    .line 402
    sget-object v0, Lbihb;->a:Lbihb;

    .line 403
    .line 404
    :cond_19
    iget v0, v0, Lbihb;->e:I

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 414
    .line 415
    if-nez v0, :cond_1a

    .line 416
    .line 417
    sget-object v0, Lbihb;->a:Lbihb;

    .line 418
    .line 419
    :cond_1a
    iget-object v0, v0, Lbihb;->j:Lbkah;

    .line 420
    .line 421
    invoke-static {v0}, Lsdc;->a(Ljava/util/List;)Lsdc;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget v0, v0, Lsdc;->e:I

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Lbjxz;->L()[B

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 439
    .line 440
    .line 441
    iget v0, v7, Lbihq;->b:I

    .line 442
    .line 443
    and-int/lit16 v0, v0, 0x800

    .line 444
    .line 445
    if-eqz v0, :cond_1e

    .line 446
    .line 447
    iget-object v0, v7, Lbihq;->m:Lbiho;

    .line 448
    .line 449
    if-nez v0, :cond_1b

    .line 450
    .line 451
    sget-object v0, Lbiho;->a:Lbiho;

    .line 452
    .line 453
    :cond_1b
    iget v0, v0, Lbiho;->c:I

    .line 454
    .line 455
    invoke-static {v0}, Lbihn;->b(I)Lbihn;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-nez v0, :cond_1c

    .line 460
    .line 461
    sget-object v0, Lbihn;->a:Lbihn;

    .line 462
    .line 463
    :cond_1c
    invoke-static {v0}, Lthg;->b(Lbihn;)Lthg;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget v0, v0, Lthg;->d:I

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v7, Lbihq;->m:Lbiho;

    .line 477
    .line 478
    if-nez v0, :cond_1d

    .line 479
    .line 480
    sget-object v0, Lbiho;->a:Lbiho;

    .line 481
    .line 482
    :cond_1d
    iget-boolean v0, v0, Lbiho;->d:Z

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v1, v25

    .line 489
    .line 490
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_1e
    move-object/from16 v1, v25

    .line 495
    .line 496
    sget-object v0, Lthg;->a:Lthg;

    .line 497
    .line 498
    iget v0, v0, Lthg;->d:I

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    .line 513
    .line 514
    :goto_a
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 515
    .line 516
    if-nez v0, :cond_1f

    .line 517
    .line 518
    sget-object v0, Lbihb;->a:Lbihb;

    .line 519
    .line 520
    :cond_1f
    iget-object v0, v0, Lbihb;->k:Lbikv;

    .line 521
    .line 522
    if-nez v0, :cond_20

    .line 523
    .line 524
    sget-object v0, Lbikv;->a:Lbikv;

    .line 525
    .line 526
    :cond_20
    iget v0, v0, Lbikv;->b:I

    .line 527
    .line 528
    invoke-static {v0}, Lbiku;->b(I)Lbiku;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_21

    .line 533
    .line 534
    sget-object v0, Lbiku;->a:Lbiku;

    .line 535
    .line 536
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget v0, v0, Lbiku;->h:I

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v1, v22

    .line 546
    .line 547
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 551
    .line 552
    if-nez v0, :cond_22

    .line 553
    .line 554
    sget-object v0, Lbihb;->a:Lbihb;

    .line 555
    .line 556
    :cond_22
    iget-object v0, v0, Lbihb;->j:Lbkah;

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_27

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lbikt;

    .line 573
    .line 574
    iget v2, v1, Lbikt;->c:I

    .line 575
    .line 576
    invoke-static {v2}, Lavxa;->D(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_23

    .line 581
    .line 582
    const/16 v3, 0xd

    .line 583
    .line 584
    if-ne v2, v3, :cond_23

    .line 585
    .line 586
    iget-object v2, v1, Lbikt;->d:Lbikr;

    .line 587
    .line 588
    if-nez v2, :cond_24

    .line 589
    .line 590
    sget-object v2, Lbikr;->a:Lbikr;

    .line 591
    .line 592
    :cond_24
    iget v2, v2, Lbikr;->b:I

    .line 593
    .line 594
    const/16 v26, 0x1

    .line 595
    .line 596
    and-int/lit8 v2, v2, 0x1

    .line 597
    .line 598
    if-eqz v2, :cond_23

    .line 599
    .line 600
    invoke-virtual/range {v17 .. v17}, L_2365;->b()L_1043;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, v1, Lbikt;->d:Lbikr;

    .line 605
    .line 606
    if-nez v1, :cond_25

    .line 607
    .line 608
    sget-object v1, Lbikr;->a:Lbikr;

    .line 609
    .line 610
    :cond_25
    iget-object v1, v1, Lbikr;->c:Lbirw;

    .line 611
    .line 612
    if-nez v1, :cond_26

    .line 613
    .line 614
    sget-object v1, Lbirw;->a:Lbirw;

    .line 615
    .line 616
    :cond_26
    iget-object v1, v1, Lbirw;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v0, v4, v1}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_b

    .line 627
    :cond_27
    const/4 v0, 0x0

    .line 628
    :goto_b
    if-eqz v0, :cond_28

    .line 629
    .line 630
    const-string v1, "associated_envelope_media_key"

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_28
    invoke-static {v7}, Lsux;->bu(Lbihq;)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_29

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v1, "ahi_notifications_enabled"

    .line 654
    .line 655
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    :cond_29
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 659
    .line 660
    if-nez v0, :cond_2a

    .line 661
    .line 662
    sget-object v1, Lbihb;->a:Lbihb;

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_2a
    move-object v1, v0

    .line 666
    :goto_c
    iget-object v1, v1, Lbihb;->o:Lbihg;

    .line 667
    .line 668
    if-nez v1, :cond_2b

    .line 669
    .line 670
    sget-object v1, Lbihg;->b:Lbihg;

    .line 671
    .line 672
    :cond_2b
    iget v1, v1, Lbihg;->c:I

    .line 673
    .line 674
    const/16 v26, 0x1

    .line 675
    .line 676
    and-int/lit8 v1, v1, 0x1

    .line 677
    .line 678
    if-eqz v1, :cond_2f

    .line 679
    .line 680
    if-nez v0, :cond_2c

    .line 681
    .line 682
    sget-object v0, Lbihb;->a:Lbihb;

    .line 683
    .line 684
    :cond_2c
    iget-object v0, v0, Lbihb;->o:Lbihg;

    .line 685
    .line 686
    if-nez v0, :cond_2d

    .line 687
    .line 688
    sget-object v0, Lbihg;->b:Lbihg;

    .line 689
    .line 690
    :cond_2d
    iget v0, v0, Lbihg;->e:I

    .line 691
    .line 692
    invoke-static {v0}, Lb;->cq(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_2e

    .line 697
    .line 698
    const/4 v0, 0x1

    .line 699
    :cond_2e
    add-int/lit8 v0, v0, -0x1

    .line 700
    .line 701
    const-string v1, "display_mode"

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    .line 709
    .line 710
    :cond_2f
    move-object/from16 v0, v21

    .line 711
    .line 712
    iget-object v1, v0, Lalbh;->b:Lbihq;

    .line 713
    .line 714
    if-eqz v1, :cond_30

    .line 715
    .line 716
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    goto :goto_d

    .line 721
    :cond_30
    const/4 v1, 0x0

    .line 722
    :goto_d
    const-string v2, "pristine_protobuf"

    .line 723
    .line 724
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lalbh;->e:Ljava/lang/Integer;

    .line 728
    .line 729
    const-string v2, "stale_sync_version"

    .line 730
    .line 731
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 732
    .line 733
    .line 734
    iget-boolean v1, v0, Lalbh;->c:Z

    .line 735
    .line 736
    const-string v2, "is_dirty"

    .line 737
    .line 738
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 743
    .line 744
    .line 745
    iget-boolean v0, v0, Lalbh;->d:Z

    .line 746
    .line 747
    const-string v1, "is_soft_deleted"

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 757
    .line 758
    if-nez v0, :cond_31

    .line 759
    .line 760
    sget-object v0, Lbihb;->a:Lbihb;

    .line 761
    .line 762
    :cond_31
    iget-object v0, v0, Lbihb;->g:Lbkah;

    .line 763
    .line 764
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v1, Lakkf;

    .line 769
    .line 770
    move/from16 v2, v23

    .line 771
    .line 772
    invoke-direct {v1, v2}, Lakkf;-><init>(I)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lajzs;

    .line 776
    .line 777
    const/16 v3, 0xa

    .line 778
    .line 779
    invoke-direct {v2, v1, v3}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v1, "can_edit_days"

    .line 791
    .line 792
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 793
    .line 794
    .line 795
    iget v0, v7, Lbihq;->b:I

    .line 796
    .line 797
    const/high16 v1, 0x10000

    .line 798
    .line 799
    and-int/2addr v0, v1

    .line 800
    if-eqz v0, :cond_34

    .line 801
    .line 802
    iget-object v0, v7, Lbihq;->q:Lbjjb;

    .line 803
    .line 804
    if-nez v0, :cond_32

    .line 805
    .line 806
    sget-object v0, Lbjjb;->a:Lbjjb;

    .line 807
    .line 808
    :cond_32
    iget-object v0, v0, Lbjjb;->c:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-lez v0, :cond_34

    .line 818
    .line 819
    iget-object v0, v7, Lbihq;->q:Lbjjb;

    .line 820
    .line 821
    if-nez v0, :cond_33

    .line 822
    .line 823
    sget-object v0, Lbjjb;->a:Lbjjb;

    .line 824
    .line 825
    :cond_33
    iget-object v0, v0, Lbjjb;->c:Ljava/lang/String;

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_34
    const/4 v0, 0x0

    .line 829
    :goto_e
    const-string v1, "narrative"

    .line 830
    .line 831
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget v0, v7, Lbihq;->b:I

    .line 835
    .line 836
    const v1, 0x8000

    .line 837
    .line 838
    .line 839
    and-int/2addr v0, v1

    .line 840
    if-eqz v0, :cond_39

    .line 841
    .line 842
    iget-object v0, v7, Lbihq;->p:Lbjml;

    .line 843
    .line 844
    if-nez v0, :cond_35

    .line 845
    .line 846
    sget-object v0, Lbjml;->a:Lbjml;

    .line 847
    .line 848
    :cond_35
    iget-boolean v0, v0, Lbjml;->c:Z

    .line 849
    .line 850
    if-eqz v0, :cond_36

    .line 851
    .line 852
    sget-object v0, Lsfu;->d:Lsfu;

    .line 853
    .line 854
    iget v0, v0, Lsfu;->e:I

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_36
    sget-object v0, Lsfu;->c:Lsfu;

    .line 858
    .line 859
    iget v0, v0, Lsfu;->e:I

    .line 860
    .line 861
    :goto_f
    const-string v1, "ongoing_state"

    .line 862
    .line 863
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v7, Lbihq;->p:Lbjml;

    .line 871
    .line 872
    if-nez v0, :cond_37

    .line 873
    .line 874
    sget-object v0, Lbjml;->a:Lbjml;

    .line 875
    .line 876
    :cond_37
    iget v0, v0, Lbjml;->d:I

    .line 877
    .line 878
    invoke-static {v0}, Lb;->ch(I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_38

    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    goto :goto_10

    .line 886
    :cond_38
    move v1, v0

    .line 887
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 888
    .line 889
    const-string v0, "ongoing_collection_type"

    .line 890
    .line 891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 896
    .line 897
    .line 898
    :cond_39
    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v1, "SELECT EXISTS(SELECT 1 FROM collections WHERE (collection_media_key = ?))"

    .line 903
    .line 904
    move-object/from16 v2, p1

    .line 905
    .line 906
    invoke-virtual {v2, v1, v0}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    const-wide/16 v8, 0x1

    .line 911
    .line 912
    cmp-long v0, v0, v8

    .line 913
    .line 914
    if-nez v0, :cond_3a

    .line 915
    .line 916
    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string v1, "collection_media_key = ?"

    .line 921
    .line 922
    move-object/from16 v3, v20

    .line 923
    .line 924
    invoke-virtual {v2, v3, v5, v1, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_3a
    move-object/from16 v3, v20

    .line 929
    .line 930
    invoke-virtual {v2, v3, v5}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 931
    .line 932
    .line 933
    :goto_11
    move-object v3, v2

    .line 934
    goto/16 :goto_22

    .line 935
    .line 936
    :cond_3b
    move-object/from16 v27, v5

    .line 937
    .line 938
    move-object/from16 v30, v20

    .line 939
    .line 940
    move-object/from16 v1, v25

    .line 941
    .line 942
    new-instance v5, Landroid/content/ContentValues;

    .line 943
    .line 944
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 945
    .line 946
    .line 947
    move-object/from16 v20, v6

    .line 948
    .line 949
    move-object/from16 v1, v27

    .line 950
    .line 951
    iget-object v6, v1, L_984;->c:L_1043;

    .line 952
    .line 953
    iget-object v1, v7, Lbihq;->d:Lbirw;

    .line 954
    .line 955
    if-nez v1, :cond_3c

    .line 956
    .line 957
    sget-object v1, Lbirw;->a:Lbirw;

    .line 958
    .line 959
    :cond_3c
    iget-object v1, v1, Lbirw;->c:Ljava/lang/String;

    .line 960
    .line 961
    invoke-interface {v6, v4, v1}, L_1043;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v5, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v7, Lbihq;->d:Lbirw;

    .line 969
    .line 970
    if-nez v1, :cond_3d

    .line 971
    .line 972
    sget-object v28, Lbirw;->a:Lbirw;

    .line 973
    .line 974
    move-object/from16 v31, v28

    .line 975
    .line 976
    move-object/from16 v28, v1

    .line 977
    .line 978
    move-object/from16 v1, v31

    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_3d
    move-object/from16 v28, v1

    .line 982
    .line 983
    :goto_12
    iget v1, v1, Lbirw;->b:I

    .line 984
    .line 985
    const/16 v23, 0x2

    .line 986
    .line 987
    and-int/lit8 v1, v1, 0x2

    .line 988
    .line 989
    if-eqz v1, :cond_40

    .line 990
    .line 991
    if-nez v28, :cond_3e

    .line 992
    .line 993
    sget-object v1, Lbirw;->a:Lbirw;

    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_3e
    move-object/from16 v1, v28

    .line 997
    .line 998
    :goto_13
    iget-object v1, v1, Lbirw;->d:Lbirv;

    .line 999
    .line 1000
    if-nez v1, :cond_3f

    .line 1001
    .line 1002
    sget-object v1, Lbirv;->a:Lbirv;

    .line 1003
    .line 1004
    :cond_3f
    iget-object v1, v1, Lbirv;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    goto :goto_14

    .line 1007
    :cond_40
    const/4 v1, 0x0

    .line 1008
    :goto_14
    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v7}, L_984;->f(Lbihq;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 1019
    .line 1020
    if-nez v0, :cond_41

    .line 1021
    .line 1022
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1023
    .line 1024
    :cond_41
    iget-object v0, v0, Lbihb;->o:Lbihg;

    .line 1025
    .line 1026
    if-nez v0, :cond_42

    .line 1027
    .line 1028
    sget-object v0, Lbihg;->b:Lbihg;

    .line 1029
    .line 1030
    :cond_42
    new-instance v1, Lbkaf;

    .line 1031
    .line 1032
    iget-object v0, v0, Lbihg;->d:Lbkad;

    .line 1033
    .line 1034
    sget-object v3, Lbihg;->a:Lbkae;

    .line 1035
    .line 1036
    invoke-direct {v1, v0, v3}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    const/4 v3, 0x1

    .line 1044
    if-ne v0, v3, :cond_43

    .line 1045
    .line 1046
    sget-object v0, Lbihf;->d:Lbihf;

    .line 1047
    .line 1048
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_43

    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_44

    .line 1060
    .line 1061
    const/4 v0, 0x1

    .line 1062
    goto :goto_16

    .line 1063
    :cond_44
    :goto_15
    move/from16 v0, v24

    .line 1064
    .line 1065
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 1073
    .line 1074
    if-nez v0, :cond_45

    .line 1075
    .line 1076
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1077
    .line 1078
    :cond_45
    iget-object v0, v0, Lbihb;->f:Lbihp;

    .line 1079
    .line 1080
    if-nez v0, :cond_46

    .line 1081
    .line 1082
    sget-object v0, Lbihp;->a:Lbihp;

    .line 1083
    .line 1084
    :cond_46
    iget v0, v0, Lbihp;->b:I

    .line 1085
    .line 1086
    const/16 v26, 0x1

    .line 1087
    .line 1088
    and-int/lit8 v0, v0, 0x1

    .line 1089
    .line 1090
    if-eqz v0, :cond_49

    .line 1091
    .line 1092
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 1093
    .line 1094
    if-nez v0, :cond_47

    .line 1095
    .line 1096
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1097
    .line 1098
    :cond_47
    iget-object v0, v0, Lbihb;->f:Lbihp;

    .line 1099
    .line 1100
    if-nez v0, :cond_48

    .line 1101
    .line 1102
    sget-object v0, Lbihp;->a:Lbihp;

    .line 1103
    .line 1104
    :cond_48
    iget-wide v0, v0, Lbihp;->c:J

    .line 1105
    .line 1106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto :goto_17

    .line 1111
    :cond_49
    const/4 v0, 0x0

    .line 1112
    :goto_17
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 1116
    .line 1117
    if-nez v0, :cond_4a

    .line 1118
    .line 1119
    sget-object v1, Lbihb;->a:Lbihb;

    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_4a
    move-object v1, v0

    .line 1123
    :goto_18
    iget-object v1, v1, Lbihb;->f:Lbihp;

    .line 1124
    .line 1125
    if-nez v1, :cond_4b

    .line 1126
    .line 1127
    sget-object v1, Lbihp;->a:Lbihp;

    .line 1128
    .line 1129
    :cond_4b
    iget v1, v1, Lbihp;->b:I

    .line 1130
    .line 1131
    and-int/lit8 v1, v1, 0x4

    .line 1132
    .line 1133
    if-eqz v1, :cond_4e

    .line 1134
    .line 1135
    if-nez v0, :cond_4c

    .line 1136
    .line 1137
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1138
    .line 1139
    :cond_4c
    iget-object v0, v0, Lbihb;->f:Lbihp;

    .line 1140
    .line 1141
    if-nez v0, :cond_4d

    .line 1142
    .line 1143
    sget-object v0, Lbihp;->a:Lbihp;

    .line 1144
    .line 1145
    :cond_4d
    iget-wide v0, v0, Lbihp;->e:J

    .line 1146
    .line 1147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    goto :goto_19

    .line 1152
    :cond_4e
    const/4 v0, 0x0

    .line 1153
    :goto_19
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 1157
    .line 1158
    if-nez v0, :cond_4f

    .line 1159
    .line 1160
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1161
    .line 1162
    :cond_4f
    iget-object v0, v0, Lbihb;->f:Lbihp;

    .line 1163
    .line 1164
    if-nez v0, :cond_50

    .line 1165
    .line 1166
    sget-object v0, Lbihp;->a:Lbihp;

    .line 1167
    .line 1168
    :cond_50
    iget-wide v0, v0, Lbihp;->j:J

    .line 1169
    .line 1170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 1178
    .line 1179
    if-nez v0, :cond_51

    .line 1180
    .line 1181
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1182
    .line 1183
    :cond_51
    iget-object v0, v0, Lbihb;->d:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 1189
    .line 1190
    if-nez v0, :cond_52

    .line 1191
    .line 1192
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1193
    .line 1194
    :cond_52
    iget v0, v0, Lbihb;->e:I

    .line 1195
    .line 1196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 1204
    .line 1205
    if-nez v0, :cond_53

    .line 1206
    .line 1207
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1208
    .line 1209
    :cond_53
    iget-object v0, v0, Lbihb;->j:Lbkah;

    .line 1210
    .line 1211
    invoke-static {v0}, Lsdc;->a(Ljava/util/List;)Lsdc;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iget v0, v0, Lsdc;->e:I

    .line 1216
    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7}, Lbjxz;->L()[B

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1229
    .line 1230
    .line 1231
    iget v0, v7, Lbihq;->b:I

    .line 1232
    .line 1233
    and-int/lit16 v0, v0, 0x800

    .line 1234
    .line 1235
    if-eqz v0, :cond_57

    .line 1236
    .line 1237
    iget-object v0, v7, Lbihq;->m:Lbiho;

    .line 1238
    .line 1239
    if-nez v0, :cond_54

    .line 1240
    .line 1241
    sget-object v0, Lbiho;->a:Lbiho;

    .line 1242
    .line 1243
    :cond_54
    iget v0, v0, Lbiho;->c:I

    .line 1244
    .line 1245
    invoke-static {v0}, Lbihn;->b(I)Lbihn;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-nez v0, :cond_55

    .line 1250
    .line 1251
    sget-object v0, Lbihn;->a:Lbihn;

    .line 1252
    .line 1253
    :cond_55
    invoke-static {v0}, Lthg;->b(Lbihn;)Lthg;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget v0, v0, Lthg;->d:I

    .line 1258
    .line 1259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    move-object/from16 v1, v20

    .line 1264
    .line 1265
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v7, Lbihq;->m:Lbiho;

    .line 1269
    .line 1270
    if-nez v0, :cond_56

    .line 1271
    .line 1272
    sget-object v0, Lbiho;->a:Lbiho;

    .line 1273
    .line 1274
    :cond_56
    iget-boolean v0, v0, Lbiho;->d:Z

    .line 1275
    .line 1276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    move-object/from16 v2, v25

    .line 1281
    .line 1282
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1a

    .line 1286
    :cond_57
    move-object/from16 v1, v20

    .line 1287
    .line 1288
    move-object/from16 v2, v25

    .line 1289
    .line 1290
    sget-object v0, Lthg;->a:Lthg;

    .line 1291
    .line 1292
    iget v0, v0, Lthg;->d:I

    .line 1293
    .line 1294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_1a
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 1309
    .line 1310
    if-nez v0, :cond_58

    .line 1311
    .line 1312
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1313
    .line 1314
    :cond_58
    iget-object v0, v0, Lbihb;->k:Lbikv;

    .line 1315
    .line 1316
    if-nez v0, :cond_59

    .line 1317
    .line 1318
    sget-object v0, Lbikv;->a:Lbikv;

    .line 1319
    .line 1320
    :cond_59
    iget v0, v0, Lbikv;->b:I

    .line 1321
    .line 1322
    invoke-static {v0}, Lbiku;->b(I)Lbiku;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    if-nez v0, :cond_5a

    .line 1327
    .line 1328
    sget-object v0, Lbiku;->a:Lbiku;

    .line 1329
    .line 1330
    :cond_5a
    iget v0, v0, Lbiku;->h:I

    .line 1331
    .line 1332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    move-object/from16 v1, v22

    .line 1337
    .line 1338
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 1342
    .line 1343
    if-nez v0, :cond_5b

    .line 1344
    .line 1345
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1346
    .line 1347
    :cond_5b
    iget-object v0, v0, Lbihb;->j:Lbkah;

    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_60

    .line 1358
    .line 1359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, Lbikt;

    .line 1364
    .line 1365
    iget v2, v1, Lbikt;->c:I

    .line 1366
    .line 1367
    invoke-static {v2}, Lavxa;->D(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_5c

    .line 1372
    .line 1373
    const/16 v3, 0xd

    .line 1374
    .line 1375
    if-ne v2, v3, :cond_5c

    .line 1376
    .line 1377
    iget-object v2, v1, Lbikt;->d:Lbikr;

    .line 1378
    .line 1379
    if-nez v2, :cond_5d

    .line 1380
    .line 1381
    sget-object v2, Lbikr;->a:Lbikr;

    .line 1382
    .line 1383
    :cond_5d
    iget v2, v2, Lbikr;->b:I

    .line 1384
    .line 1385
    const/16 v26, 0x1

    .line 1386
    .line 1387
    and-int/lit8 v2, v2, 0x1

    .line 1388
    .line 1389
    if-eqz v2, :cond_5c

    .line 1390
    .line 1391
    iget-object v0, v1, Lbikt;->d:Lbikr;

    .line 1392
    .line 1393
    if-nez v0, :cond_5e

    .line 1394
    .line 1395
    sget-object v0, Lbikr;->a:Lbikr;

    .line 1396
    .line 1397
    :cond_5e
    iget-object v0, v0, Lbikr;->c:Lbirw;

    .line 1398
    .line 1399
    if-nez v0, :cond_5f

    .line 1400
    .line 1401
    sget-object v0, Lbirw;->a:Lbirw;

    .line 1402
    .line 1403
    :cond_5f
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-interface {v6, v4, v0}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    goto :goto_1b

    .line 1414
    :cond_60
    const/4 v0, 0x0

    .line 1415
    :goto_1b
    if-eqz v0, :cond_61

    .line 1416
    .line 1417
    const-string v1, "associated_envelope_media_key"

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_61
    invoke-static {v7}, Lsux;->bu(Lbihq;)Ljava/lang/Boolean;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v0, :cond_62

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    const-string v1, "ahi_notifications_enabled"

    .line 1441
    .line 1442
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_62
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 1446
    .line 1447
    if-nez v0, :cond_63

    .line 1448
    .line 1449
    sget-object v1, Lbihb;->a:Lbihb;

    .line 1450
    .line 1451
    goto :goto_1c

    .line 1452
    :cond_63
    move-object v1, v0

    .line 1453
    :goto_1c
    iget-object v1, v1, Lbihb;->o:Lbihg;

    .line 1454
    .line 1455
    if-nez v1, :cond_64

    .line 1456
    .line 1457
    sget-object v1, Lbihg;->b:Lbihg;

    .line 1458
    .line 1459
    :cond_64
    iget v1, v1, Lbihg;->c:I

    .line 1460
    .line 1461
    const/16 v26, 0x1

    .line 1462
    .line 1463
    and-int/lit8 v1, v1, 0x1

    .line 1464
    .line 1465
    if-eqz v1, :cond_68

    .line 1466
    .line 1467
    if-nez v0, :cond_65

    .line 1468
    .line 1469
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1470
    .line 1471
    :cond_65
    iget-object v0, v0, Lbihb;->o:Lbihg;

    .line 1472
    .line 1473
    if-nez v0, :cond_66

    .line 1474
    .line 1475
    sget-object v0, Lbihg;->b:Lbihg;

    .line 1476
    .line 1477
    :cond_66
    iget v0, v0, Lbihg;->e:I

    .line 1478
    .line 1479
    invoke-static {v0}, Lb;->cq(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    if-nez v3, :cond_67

    .line 1484
    .line 1485
    move/from16 v3, v26

    .line 1486
    .line 1487
    :cond_67
    add-int/lit8 v3, v3, -0x1

    .line 1488
    .line 1489
    const-string v0, "display_mode"

    .line 1490
    .line 1491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_68
    invoke-virtual/range {v17 .. v17}, Lyrq;->a()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, L_2366;

    .line 1503
    .line 1504
    invoke-virtual {v0}, L_2366;->a()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_6a

    .line 1509
    .line 1510
    move-object/from16 v0, v21

    .line 1511
    .line 1512
    iget-object v1, v0, Lalbh;->b:Lbihq;

    .line 1513
    .line 1514
    if-nez v1, :cond_69

    .line 1515
    .line 1516
    const/4 v1, 0x0

    .line 1517
    goto :goto_1d

    .line 1518
    :cond_69
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    :goto_1d
    const-string v2, "pristine_protobuf"

    .line 1523
    .line 1524
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, v0, Lalbh;->e:Ljava/lang/Integer;

    .line 1528
    .line 1529
    const-string v2, "stale_sync_version"

    .line 1530
    .line 1531
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1532
    .line 1533
    .line 1534
    iget-boolean v1, v0, Lalbh;->c:Z

    .line 1535
    .line 1536
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    const-string v2, "is_dirty"

    .line 1541
    .line 1542
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1543
    .line 1544
    .line 1545
    iget-boolean v0, v0, Lalbh;->d:Z

    .line 1546
    .line 1547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    const-string v1, "is_soft_deleted"

    .line 1552
    .line 1553
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_6a
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 1557
    .line 1558
    if-nez v0, :cond_6b

    .line 1559
    .line 1560
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1561
    .line 1562
    :cond_6b
    iget-object v0, v0, Lbihb;->g:Lbkah;

    .line 1563
    .line 1564
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    new-instance v1, Lrbj;

    .line 1569
    .line 1570
    const/16 v2, 0x11

    .line 1571
    .line 1572
    invoke-direct {v1, v2}, Lrbj;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    new-instance v1, Lrhd;

    .line 1580
    .line 1581
    const/4 v2, 0x7

    .line 1582
    invoke-direct {v1, v2}, Lrhd;-><init>(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    const-string v1, "can_edit_days"

    .line 1594
    .line 1595
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1596
    .line 1597
    .line 1598
    iget v0, v7, Lbihq;->b:I

    .line 1599
    .line 1600
    const/high16 v1, 0x10000

    .line 1601
    .line 1602
    and-int/2addr v0, v1

    .line 1603
    if-eqz v0, :cond_6f

    .line 1604
    .line 1605
    iget-object v0, v7, Lbihq;->q:Lbjjb;

    .line 1606
    .line 1607
    if-nez v0, :cond_6c

    .line 1608
    .line 1609
    sget-object v0, Lbjjb;->a:Lbjjb;

    .line 1610
    .line 1611
    :cond_6c
    iget-object v0, v0, Lbjjb;->c:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_6d

    .line 1618
    .line 1619
    goto :goto_1e

    .line 1620
    :cond_6d
    iget-object v0, v7, Lbihq;->q:Lbjjb;

    .line 1621
    .line 1622
    if-nez v0, :cond_6e

    .line 1623
    .line 1624
    sget-object v0, Lbjjb;->a:Lbjjb;

    .line 1625
    .line 1626
    :cond_6e
    iget-object v0, v0, Lbjjb;->c:Ljava/lang/String;

    .line 1627
    .line 1628
    goto :goto_1f

    .line 1629
    :cond_6f
    :goto_1e
    const/4 v0, 0x0

    .line 1630
    :goto_1f
    const-string v1, "narrative"

    .line 1631
    .line 1632
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    iget v0, v7, Lbihq;->b:I

    .line 1636
    .line 1637
    const v1, 0x8000

    .line 1638
    .line 1639
    .line 1640
    and-int/2addr v0, v1

    .line 1641
    if-eqz v0, :cond_74

    .line 1642
    .line 1643
    iget-object v0, v7, Lbihq;->p:Lbjml;

    .line 1644
    .line 1645
    if-nez v0, :cond_70

    .line 1646
    .line 1647
    sget-object v0, Lbjml;->a:Lbjml;

    .line 1648
    .line 1649
    :cond_70
    iget-boolean v0, v0, Lbjml;->c:Z

    .line 1650
    .line 1651
    if-eqz v0, :cond_71

    .line 1652
    .line 1653
    sget-object v0, Lsfu;->d:Lsfu;

    .line 1654
    .line 1655
    iget v0, v0, Lsfu;->e:I

    .line 1656
    .line 1657
    goto :goto_20

    .line 1658
    :cond_71
    sget-object v0, Lsfu;->c:Lsfu;

    .line 1659
    .line 1660
    iget v0, v0, Lsfu;->e:I

    .line 1661
    .line 1662
    :goto_20
    const-string v1, "ongoing_state"

    .line 1663
    .line 1664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v7, Lbihq;->p:Lbjml;

    .line 1672
    .line 1673
    if-nez v0, :cond_72

    .line 1674
    .line 1675
    sget-object v0, Lbjml;->a:Lbjml;

    .line 1676
    .line 1677
    :cond_72
    iget v0, v0, Lbjml;->d:I

    .line 1678
    .line 1679
    invoke-static {v0}, Lb;->ch(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-nez v0, :cond_73

    .line 1684
    .line 1685
    move/from16 v1, v26

    .line 1686
    .line 1687
    goto :goto_21

    .line 1688
    :cond_73
    move v1, v0

    .line 1689
    :goto_21
    add-int/lit8 v1, v1, -0x1

    .line 1690
    .line 1691
    const-string v0, "ongoing_collection_type"

    .line 1692
    .line 1693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_74
    invoke-virtual {v5, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    const-string v2, "SELECT EXISTS(SELECT 1 FROM collections WHERE (collection_media_key = ?))"

    .line 1709
    .line 1710
    move-object/from16 v3, p1

    .line 1711
    .line 1712
    invoke-virtual {v3, v2, v1}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v1

    .line 1716
    const-wide/16 v8, 0x1

    .line 1717
    .line 1718
    cmp-long v1, v1, v8

    .line 1719
    .line 1720
    if-nez v1, :cond_75

    .line 1721
    .line 1722
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    const-string v1, "collection_media_key = ?"

    .line 1727
    .line 1728
    move-object/from16 v2, v30

    .line 1729
    .line 1730
    invoke-virtual {v3, v2, v5, v1, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1731
    .line 1732
    .line 1733
    goto :goto_22

    .line 1734
    :cond_75
    move-object/from16 v2, v30

    .line 1735
    .line 1736
    invoke-virtual {v3, v2, v5}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1737
    .line 1738
    .line 1739
    :goto_22
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 1740
    .line 1741
    if-nez v0, :cond_76

    .line 1742
    .line 1743
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1744
    .line 1745
    :cond_76
    iget-object v0, v0, Lbihb;->q:Lbkah;

    .line 1746
    .line 1747
    invoke-interface {v0}, Lbkah;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_7f

    .line 1752
    .line 1753
    invoke-static {v7}, L_984;->f(Lbihq;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    move-object/from16 v1, v27

    .line 1758
    .line 1759
    if-eqz v0, :cond_7b

    .line 1760
    .line 1761
    iget-object v2, v1, L_984;->d:L_1044;

    .line 1762
    .line 1763
    invoke-interface {v2, v4, v0}, L_1044;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    if-eqz v0, :cond_77

    .line 1768
    .line 1769
    iget-object v0, v0, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1770
    .line 1771
    goto :goto_23

    .line 1772
    :cond_77
    const/4 v0, 0x0

    .line 1773
    :goto_23
    if-eqz v0, :cond_7b

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    iget-object v2, v7, Lbihq;->e:Lbihb;

    .line 1780
    .line 1781
    if-nez v2, :cond_78

    .line 1782
    .line 1783
    sget-object v2, Lbihb;->a:Lbihb;

    .line 1784
    .line 1785
    :cond_78
    iget-object v2, v2, Lbihb;->q:Lbkah;

    .line 1786
    .line 1787
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    if-eqz v5, :cond_7b

    .line 1796
    .line 1797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    check-cast v5, Lbigt;

    .line 1802
    .line 1803
    iget-object v6, v5, Lbigt;->b:Lbikq;

    .line 1804
    .line 1805
    if-nez v6, :cond_79

    .line 1806
    .line 1807
    sget-object v6, Lbikq;->a:Lbikq;

    .line 1808
    .line 1809
    :cond_79
    iget-object v6, v6, Lbikq;->b:Ljava/lang/String;

    .line 1810
    .line 1811
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    const-string v8, "assistant_media"

    .line 1816
    .line 1817
    const-string v9, "assistant_card_key = ?"

    .line 1818
    .line 1819
    invoke-virtual {v3, v8, v9, v6}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1820
    .line 1821
    .line 1822
    iget-object v5, v5, Lbigt;->b:Lbikq;

    .line 1823
    .line 1824
    if-nez v5, :cond_7a

    .line 1825
    .line 1826
    sget-object v5, Lbikq;->a:Lbikq;

    .line 1827
    .line 1828
    :cond_7a
    iget-object v5, v5, Lbikq;->b:Ljava/lang/String;

    .line 1829
    .line 1830
    const/4 v6, 0x0

    .line 1831
    invoke-static {v3, v0, v5, v6}, Lsux;->M(Lthq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_24

    .line 1835
    :cond_7b
    iget-object v0, v7, Lbihq;->d:Lbirw;

    .line 1836
    .line 1837
    if-nez v0, :cond_7c

    .line 1838
    .line 1839
    sget-object v0, Lbirw;->a:Lbirw;

    .line 1840
    .line 1841
    :cond_7c
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 1842
    .line 1843
    iget-object v2, v7, Lbihq;->e:Lbihb;

    .line 1844
    .line 1845
    if-nez v2, :cond_7d

    .line 1846
    .line 1847
    sget-object v2, Lbihb;->a:Lbihb;

    .line 1848
    .line 1849
    :cond_7d
    iget-object v2, v2, Lbihb;->q:Lbkah;

    .line 1850
    .line 1851
    new-instance v5, Landroid/content/ContentValues;

    .line 1852
    .line 1853
    const/4 v6, 0x2

    .line 1854
    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    if-eqz v2, :cond_80

    .line 1869
    .line 1870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, Lbigt;

    .line 1875
    .line 1876
    iget-object v2, v2, Lbigt;->b:Lbikq;

    .line 1877
    .line 1878
    if-nez v2, :cond_7e

    .line 1879
    .line 1880
    sget-object v2, Lbikq;->a:Lbikq;

    .line 1881
    .line 1882
    :cond_7e
    const-string v6, "assistant_card_key"

    .line 1883
    .line 1884
    iget-object v2, v2, Lbikq;->b:Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    const-string v2, "assistant_collections"

    .line 1890
    .line 1891
    invoke-virtual {v3, v2, v5}, Lbbfx;->W(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_25

    .line 1895
    :cond_7f
    move-object/from16 v1, v27

    .line 1896
    .line 1897
    :cond_80
    iget-object v0, v7, Lbihq;->d:Lbirw;

    .line 1898
    .line 1899
    if-nez v0, :cond_81

    .line 1900
    .line 1901
    sget-object v0, Lbirw;->a:Lbirw;

    .line 1902
    .line 1903
    :cond_81
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    if-eqz v2, :cond_82

    .line 1910
    .line 1911
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    goto :goto_26

    .line 1916
    :cond_82
    iget-object v2, v1, L_984;->c:L_1043;

    .line 1917
    .line 1918
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-interface {v2, v4, v0}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    :goto_26
    iget-object v1, v1, L_984;->e:L_979;

    .line 1927
    .line 1928
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-virtual {v1, v3, v2}, L_979;->h(Lthq;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v7}, L_979;->d(Lbihq;)Lbfel;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-static {v3, v2, v1}, L_979;->j(Lthq;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1940
    .line 1941
    .line 1942
    const-wide v4, 0x7fffffffffffffffL

    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    invoke-static {v3, v2, v4, v5}, L_979;->k(Lthq;Ljava/lang/String;J)I

    .line 1948
    .line 1949
    .line 1950
    move-object/from16 v2, v19

    .line 1951
    .line 1952
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-object/from16 v0, p0

    .line 1956
    .line 1957
    move-object/from16 v2, v16

    .line 1958
    .line 1959
    goto/16 :goto_0

    .line 1960
    .line 1961
    :cond_83
    move-object v2, v3

    .line 1962
    move-object v1, v5

    .line 1963
    move-object/from16 v3, p1

    .line 1964
    .line 1965
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-nez v0, :cond_84

    .line 1970
    .line 1971
    move-object/from16 v0, p0

    .line 1972
    .line 1973
    iget-object v5, v0, Lsda;->e:Lscz;

    .line 1974
    .line 1975
    iget-object v1, v1, L_984;->a:L_983;

    .line 1976
    .line 1977
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    invoke-virtual {v1, v3, v4, v2, v5}, L_983;->c(Lthq;IL_3365;Lscz;)V

    .line 1982
    .line 1983
    .line 1984
    return-void

    .line 1985
    :cond_84
    move-object/from16 v0, p0

    .line 1986
    .line 1987
    return-void
.end method
