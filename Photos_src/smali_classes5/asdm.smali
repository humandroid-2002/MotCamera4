.class public final synthetic Lasdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_2993;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Laseu;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_2993;Ljava/util/List;Laseu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasdm;->a:L_2993;

    .line 5
    .line 6
    iput-object p2, p0, Lasdm;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lasdm;->c:Laseu;

    .line 9
    .line 10
    iput p4, p0, Lasdm;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "item_media_key"

    .line 4
    .line 5
    const-string v8, "item_dedup_key"

    .line 6
    .line 7
    iget-object v9, v1, Lasdm;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :goto_0
    iget-object v11, v1, Lasdm;->a:L_2993;

    .line 14
    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4d

    .line 20
    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v12, v2

    .line 26
    check-cast v12, Lbjcj;

    .line 27
    .line 28
    iget-object v13, v11, L_2993;->h:Lyrq;

    .line 29
    .line 30
    new-instance v5, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, Lbjxz;->L()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "protobuf"

    .line 40
    .line 41
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v12, Lbjcj;->b:Lbisj;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lbisj;->a:Lbisj;

    .line 49
    .line 50
    :cond_0
    iget-object v2, v2, Lbisj;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v14, "suggestion_id"

    .line 53
    .line 54
    invoke-virtual {v5, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v12, Lbjcj;->d:Lbjcm;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lbjcm;->a:Lbjcm;

    .line 62
    .line 63
    :cond_1
    iget v2, v2, Lbjcm;->c:I

    .line 64
    .line 65
    invoke-static {v2}, Lb;->cm(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v15, 0x1

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move v2, v15

    .line 73
    :cond_2
    const/4 v3, -0x1

    .line 74
    add-int/2addr v2, v3

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x3

    .line 78
    if-eq v2, v15, :cond_5

    .line 79
    .line 80
    if-eq v2, v4, :cond_4

    .line 81
    .line 82
    if-eq v2, v7, :cond_4

    .line 83
    .line 84
    if-eq v2, v6, :cond_3

    .line 85
    .line 86
    sget-object v2, Laseq;->a:Laseq;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v2, Laseq;->d:Laseq;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v2, Laseq;->c:Laseq;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v2, Laseq;->b:Laseq;

    .line 96
    .line 97
    :goto_1
    iget v2, v2, Laseq;->e:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    const-string v3, "algorithm_type"

    .line 106
    .line 107
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v12, Lbjcj;->d:Lbjcm;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    sget-object v2, Lbjcm;->a:Lbjcm;

    .line 115
    .line 116
    :cond_6
    iget-wide v2, v2, Lbjcm;->h:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "creation_time_ms"

    .line 123
    .line 124
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v12, Lbjcj;->d:Lbjcm;

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    sget-object v3, Lbjcm;->a:Lbjcm;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v3, v2

    .line 135
    :goto_2
    iget v3, v3, Lbjcm;->b:I

    .line 136
    .line 137
    and-int/lit8 v3, v3, 0x40

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    sget-object v2, Lbjcm;->a:Lbjcm;

    .line 144
    .line 145
    :cond_8
    iget-object v2, v2, Lbjcm;->i:Lbila;

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    sget-object v2, Lbila;->a:Lbila;

    .line 150
    .line 151
    :cond_9
    const-string v3, "existing_collection_id"

    .line 152
    .line 153
    move/from16 v17, v4

    .line 154
    .line 155
    iget-object v4, v2, Lbila;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v3, v2, Lbila;->d:F

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "existing_collection_position"

    .line 167
    .line 168
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "existing_collection_sort_key"

    .line 172
    .line 173
    iget-object v2, v2, Lbila;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    move/from16 v17, v4

    .line 180
    .line 181
    :goto_3
    iget-object v2, v1, Lasdm;->c:Laseu;

    .line 182
    .line 183
    iget v3, v2, Laseu;->d:I

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "source"

    .line 190
    .line 191
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v12, Lbjcj;->d:Lbjcm;

    .line 195
    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    sget-object v3, Lbjcm;->a:Lbjcm;

    .line 199
    .line 200
    :cond_b
    iget v3, v3, Lbjcm;->j:I

    .line 201
    .line 202
    invoke-static {v3}, Lbjcl;->b(I)Lbjcl;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    sget-object v3, Lbjcl;->a:Lbjcl;

    .line 209
    .line 210
    :cond_c
    sget-object v4, Lasev;->h:Lbfes;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lasev;

    .line 217
    .line 218
    if-nez v3, :cond_d

    .line 219
    .line 220
    sget-object v3, Lasev;->a:Lasev;

    .line 221
    .line 222
    :cond_d
    iget v3, v3, Lasev;->i:I

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "state"

    .line 229
    .line 230
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v12, Lbjcj;->d:Lbjcm;

    .line 234
    .line 235
    if-nez v3, :cond_e

    .line 236
    .line 237
    sget-object v3, Lbjcm;->a:Lbjcm;

    .line 238
    .line 239
    :cond_e
    iget v3, v3, Lbjcm;->k:I

    .line 240
    .line 241
    invoke-static {v3}, Lbdek;->ah(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_f

    .line 246
    .line 247
    move v3, v15

    .line 248
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 249
    .line 250
    const-string v4, "alert_level"

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v12, Lbjcj;->d:Lbjcm;

    .line 260
    .line 261
    if-nez v3, :cond_10

    .line 262
    .line 263
    sget-object v4, Lbjcm;->a:Lbjcm;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_10
    move-object v4, v3

    .line 267
    :goto_4
    iget v4, v4, Lbjcm;->b:I

    .line 268
    .line 269
    and-int/2addr v4, v6

    .line 270
    if-eqz v4, :cond_12

    .line 271
    .line 272
    if-nez v3, :cond_11

    .line 273
    .line 274
    sget-object v3, Lbjcm;->a:Lbjcm;

    .line 275
    .line 276
    :cond_11
    iget-wide v3, v3, Lbjcm;->e:J

    .line 277
    .line 278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "most_recent_item_timestamp_ms"

    .line 283
    .line 284
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    iget-object v3, v12, Lbjcj;->d:Lbjcm;

    .line 288
    .line 289
    if-nez v3, :cond_13

    .line 290
    .line 291
    sget-object v4, Lbjcm;->a:Lbjcm;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_13
    move-object v4, v3

    .line 295
    :goto_5
    iget v4, v4, Lbjcm;->b:I

    .line 296
    .line 297
    and-int/lit8 v4, v4, 0x2

    .line 298
    .line 299
    if-eqz v4, :cond_15

    .line 300
    .line 301
    if-nez v3, :cond_14

    .line 302
    .line 303
    sget-object v3, Lbjcm;->a:Lbjcm;

    .line 304
    .line 305
    :cond_14
    iget-wide v3, v3, Lbjcm;->d:J

    .line 306
    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v4, "least_recent_item_timestamp_ms"

    .line 312
    .line 313
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    :cond_15
    iget-object v3, v12, Lbjcj;->d:Lbjcm;

    .line 317
    .line 318
    if-nez v3, :cond_16

    .line 319
    .line 320
    sget-object v4, Lbjcm;->a:Lbjcm;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_16
    move-object v4, v3

    .line 324
    :goto_6
    iget v4, v4, Lbjcm;->b:I

    .line 325
    .line 326
    const/16 v15, 0x8

    .line 327
    .line 328
    and-int/2addr v4, v15

    .line 329
    if-eqz v4, :cond_18

    .line 330
    .line 331
    if-nez v3, :cond_17

    .line 332
    .line 333
    sget-object v3, Lbjcm;->a:Lbjcm;

    .line 334
    .line 335
    :cond_17
    iget-wide v3, v3, Lbjcm;->f:J

    .line 336
    .line 337
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v4, "start_time_ms"

    .line 342
    .line 343
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    :cond_18
    iget-object v3, v12, Lbjcj;->d:Lbjcm;

    .line 347
    .line 348
    if-nez v3, :cond_19

    .line 349
    .line 350
    sget-object v4, Lbjcm;->a:Lbjcm;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_19
    move-object v4, v3

    .line 354
    :goto_7
    iget v4, v4, Lbjcm;->b:I

    .line 355
    .line 356
    and-int/lit8 v4, v4, 0x10

    .line 357
    .line 358
    if-eqz v4, :cond_1b

    .line 359
    .line 360
    if-nez v3, :cond_1a

    .line 361
    .line 362
    sget-object v3, Lbjcm;->a:Lbjcm;

    .line 363
    .line 364
    :cond_1a
    iget-wide v3, v3, Lbjcm;->g:J

    .line 365
    .line 366
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v4, "end_time_ms"

    .line 371
    .line 372
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    :cond_1b
    iget-object v3, v12, Lbjcj;->d:Lbjcm;

    .line 376
    .line 377
    if-nez v3, :cond_1c

    .line 378
    .line 379
    sget-object v4, Lbjcm;->a:Lbjcm;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_1c
    move-object v4, v3

    .line 383
    :goto_8
    iget v4, v4, Lbjcm;->b:I

    .line 384
    .line 385
    and-int/lit16 v4, v4, 0x800

    .line 386
    .line 387
    if-eqz v4, :cond_1f

    .line 388
    .line 389
    if-nez v3, :cond_1d

    .line 390
    .line 391
    sget-object v3, Lbjcm;->a:Lbjcm;

    .line 392
    .line 393
    :cond_1d
    iget v3, v3, Lbjcm;->l:I

    .line 394
    .line 395
    invoke-static {v3}, Lb;->ch(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_1e

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    :cond_1e
    add-int/lit8 v3, v3, -0x1

    .line 403
    .line 404
    const-string v4, "confidence"

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    :cond_1f
    iget-object v3, v12, Lbjcj;->b:Lbisj;

    .line 414
    .line 415
    if-nez v3, :cond_20

    .line 416
    .line 417
    sget-object v3, Lbisj;->a:Lbisj;

    .line 418
    .line 419
    :cond_20
    iget-object v3, v3, Lbisj;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, L_2980;

    .line 426
    .line 427
    move-object/from16 v18, v2

    .line 428
    .line 429
    move-object v2, v4

    .line 430
    sget-object v4, Lasdt;->b:Larzk;

    .line 431
    .line 432
    move/from16 v19, v7

    .line 433
    .line 434
    filled-new-array {v3}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    move/from16 v20, v6

    .line 439
    .line 440
    const-string v6, "suggestion_id = ?"

    .line 441
    .line 442
    move-object/from16 v16, v10

    .line 443
    .line 444
    move-object/from16 v15, v18

    .line 445
    .line 446
    move-object v10, v3

    .line 447
    move-object/from16 v18, v13

    .line 448
    .line 449
    move/from16 v13, v19

    .line 450
    .line 451
    move-object/from16 v3, p1

    .line 452
    .line 453
    invoke-interface/range {v2 .. v7}, L_2980;->b(Lthq;Larzk;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const-string v4, "suggestion_id = ?"

    .line 458
    .line 459
    const-string v6, "suggestions"

    .line 460
    .line 461
    if-nez v2, :cond_22

    .line 462
    .line 463
    const-string v2, "notification_key"

    .line 464
    .line 465
    invoke-virtual {v5, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v18 .. v18}, Lyrq;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, L_2980;

    .line 473
    .line 474
    invoke-interface {v2, v3, v6, v5, v13}, L_2980;->c(Lthq;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    long-to-int v2, v5

    .line 479
    if-lez v2, :cond_21

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    goto :goto_9

    .line 483
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v3, "Unexpected stable id: "

    .line 486
    .line 487
    invoke-static {v2, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_22
    const/4 v5, 0x1

    .line 496
    if-ne v2, v5, :cond_4c

    .line 497
    .line 498
    new-instance v2, Lbbfi;

    .line 499
    .line 500
    invoke-direct {v2, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 501
    .line 502
    .line 503
    const-string v7, "_id"

    .line 504
    .line 505
    filled-new-array {v7}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iput-object v7, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 510
    .line 511
    iput-object v6, v2, Lbbfi;->a:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v4, v2, Lbbfi;->d:Ljava/lang/String;

    .line 514
    .line 515
    filled-new-array {v10}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iput-object v6, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v2}, Lbbfi;->a()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    :goto_9
    sget-object v6, Laseu;->a:Laseu;

    .line 526
    .line 527
    const-string v7, "suggestion_items"

    .line 528
    .line 529
    const-string v10, "suggestion_media_key = ?"

    .line 530
    .line 531
    if-ne v15, v6, :cond_24

    .line 532
    .line 533
    iget-object v6, v11, L_2993;->d:Lyrq;

    .line 534
    .line 535
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, L_2992;

    .line 540
    .line 541
    iget-object v6, v6, L_2992;->d:Lyrq;

    .line 542
    .line 543
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, L_2980;

    .line 548
    .line 549
    const-string v5, "item_media_key IS NOT NULL"

    .line 550
    .line 551
    invoke-static {v10, v5}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    iget-object v10, v12, Lbjcj;->b:Lbisj;

    .line 556
    .line 557
    if-nez v10, :cond_23

    .line 558
    .line 559
    sget-object v10, Lbisj;->a:Lbisj;

    .line 560
    .line 561
    :cond_23
    iget-object v10, v10, Lbisj;->c:Ljava/lang/String;

    .line 562
    .line 563
    filled-new-array {v10}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-interface {v6, v3, v7, v5, v10}, L_2980;->a(Lthq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_24
    iget-object v5, v11, L_2993;->d:Lyrq;

    .line 572
    .line 573
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, L_2992;

    .line 578
    .line 579
    iget-object v5, v5, L_2992;->d:Lyrq;

    .line 580
    .line 581
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, L_2980;

    .line 586
    .line 587
    iget-object v6, v12, Lbjcj;->b:Lbisj;

    .line 588
    .line 589
    if-nez v6, :cond_25

    .line 590
    .line 591
    sget-object v6, Lbisj;->a:Lbisj;

    .line 592
    .line 593
    :cond_25
    iget-object v6, v6, Lbisj;->c:Ljava/lang/String;

    .line 594
    .line 595
    filled-new-array {v6}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-interface {v5, v3, v7, v10, v6}, L_2980;->a(Lthq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    :goto_a
    iget-object v5, v12, Lbjcj;->d:Lbjcm;

    .line 603
    .line 604
    if-nez v5, :cond_26

    .line 605
    .line 606
    sget-object v5, Lbjcm;->a:Lbjcm;

    .line 607
    .line 608
    :cond_26
    iget v5, v5, Lbjcm;->j:I

    .line 609
    .line 610
    invoke-static {v5}, Lbjcl;->b(I)Lbjcl;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-nez v5, :cond_27

    .line 615
    .line 616
    sget-object v5, Lbjcl;->a:Lbjcl;

    .line 617
    .line 618
    :cond_27
    sget-object v6, Lasev;->c:Lasev;

    .line 619
    .line 620
    iget-object v6, v6, Lasev;->j:Lbjcl;

    .line 621
    .line 622
    const-string v7, "suggestion_recipients"

    .line 623
    .line 624
    if-ne v5, v6, :cond_29

    .line 625
    .line 626
    iget-object v5, v12, Lbjcj;->c:Lbjck;

    .line 627
    .line 628
    if-nez v5, :cond_28

    .line 629
    .line 630
    sget-object v5, Lbjck;->a:Lbjck;

    .line 631
    .line 632
    :cond_28
    iget-object v5, v5, Lbjck;->b:Lbkah;

    .line 633
    .line 634
    invoke-interface {v5}, Lbkah;->size()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_2a

    .line 639
    .line 640
    :cond_29
    sget v5, L_2994;->a:I

    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    filled-new-array {v5}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v3, v7, v4, v5}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    :cond_2a
    iget-object v4, v11, L_2993;->d:Lyrq;

    .line 654
    .line 655
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, L_2992;

    .line 660
    .line 661
    iget-object v5, v12, Lbjcj;->c:Lbjck;

    .line 662
    .line 663
    if-nez v5, :cond_2b

    .line 664
    .line 665
    sget-object v5, Lbjck;->a:Lbjck;

    .line 666
    .line 667
    :cond_2b
    iget-object v5, v5, Lbjck;->b:Lbkah;

    .line 668
    .line 669
    invoke-interface {v5}, Lbkah;->size()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    const/4 v6, 0x0

    .line 674
    if-nez v5, :cond_2c

    .line 675
    .line 676
    move/from16 v19, v2

    .line 677
    .line 678
    move-object/from16 v21, v9

    .line 679
    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :cond_2c
    iget-object v5, v12, Lbjcj;->c:Lbjck;

    .line 683
    .line 684
    if-nez v5, :cond_2d

    .line 685
    .line 686
    sget-object v5, Lbjck;->a:Lbjck;

    .line 687
    .line 688
    :cond_2d
    iget-object v5, v5, Lbjck;->c:Lbkah;

    .line 689
    .line 690
    invoke-interface {v5}, Lbkah;->size()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-nez v5, :cond_2f

    .line 695
    .line 696
    iget-object v5, v12, Lbjcj;->b:Lbisj;

    .line 697
    .line 698
    if-nez v5, :cond_2e

    .line 699
    .line 700
    sget-object v5, Lbisj;->a:Lbisj;

    .line 701
    .line 702
    :cond_2e
    iget-object v5, v5, Lbisj;->c:Ljava/lang/String;

    .line 703
    .line 704
    :cond_2f
    iget-object v5, v12, Lbjcj;->c:Lbjck;

    .line 705
    .line 706
    if-nez v5, :cond_30

    .line 707
    .line 708
    sget-object v5, Lbjck;->a:Lbjck;

    .line 709
    .line 710
    :cond_30
    iget-object v10, v5, Lbjck;->c:Lbkah;

    .line 711
    .line 712
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v18

    .line 716
    if-eqz v18, :cond_31

    .line 717
    .line 718
    iget-object v10, v5, Lbjck;->b:Lbkah;

    .line 719
    .line 720
    invoke-interface {v10}, Lbkah;->size()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    iget-object v5, v5, Lbjck;->b:Lbkah;

    .line 729
    .line 730
    invoke-interface {v5, v6, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    :cond_31
    new-instance v5, Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    invoke-direct {v5, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 741
    .line 742
    .line 743
    move v13, v6

    .line 744
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-ge v13, v6, :cond_32

    .line 749
    .line 750
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Lbilp;

    .line 755
    .line 756
    iget-object v6, v6, Lbilp;->c:Ljava/lang/String;

    .line 757
    .line 758
    move/from16 v19, v2

    .line 759
    .line 760
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    add-int/lit8 v13, v13, 0x1

    .line 768
    .line 769
    move/from16 v2, v19

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_32
    move/from16 v19, v2

    .line 773
    .line 774
    iget-object v2, v12, Lbjcj;->b:Lbisj;

    .line 775
    .line 776
    if-nez v2, :cond_33

    .line 777
    .line 778
    sget-object v2, Lbisj;->a:Lbisj;

    .line 779
    .line 780
    :cond_33
    iget-object v2, v2, Lbisj;->c:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v6, v12, Lbjcj;->c:Lbjck;

    .line 783
    .line 784
    if-nez v6, :cond_34

    .line 785
    .line 786
    sget-object v6, Lbjck;->a:Lbjck;

    .line 787
    .line 788
    :cond_34
    iget-object v6, v6, Lbjck;->b:Lbkah;

    .line 789
    .line 790
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 791
    .line 792
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    if-eqz v13, :cond_35

    .line 804
    .line 805
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    check-cast v13, Lbilp;

    .line 810
    .line 811
    move-object/from16 v22, v6

    .line 812
    .line 813
    iget-object v6, v13, Lbilp;->c:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v10, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-object/from16 v6, v22

    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_35
    const/4 v6, -0x1

    .line 822
    invoke-static {v3, v2, v6}, L_2992;->c(Lbbfx;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    :try_start_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    move-object/from16 v21, v9

    .line 835
    .line 836
    new-instance v9, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 842
    .line 843
    .line 844
    move-result v22

    .line 845
    if-eqz v22, :cond_37

    .line 846
    .line 847
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v22

    .line 855
    if-eqz v22, :cond_36

    .line 856
    .line 857
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_36
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :goto_e
    move-object/from16 v1, p0

    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_37
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_38

    .line 876
    .line 877
    iget-object v1, v4, L_2992;->c:L_1001;

    .line 878
    .line 879
    invoke-static {v9}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v1, v3, v6}, L_1001;->r(Lbbfx;L_3365;)Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-interface {v6, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    .line 893
    .line 894
    :cond_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    new-instance v2, Landroid/content/ContentValues;

    .line 902
    .line 903
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 904
    .line 905
    .line 906
    iget-object v6, v12, Lbjcj;->b:Lbisj;

    .line 907
    .line 908
    if-nez v6, :cond_39

    .line 909
    .line 910
    sget-object v6, Lbisj;->a:Lbisj;

    .line 911
    .line 912
    :cond_39
    const-string v9, "suggestion_media_key"

    .line 913
    .line 914
    iget-object v6, v6, Lbisj;->c:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v2, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_3c

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Lbilp;

    .line 934
    .line 935
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-virtual {v2, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 940
    .line 941
    .line 942
    sget-object v9, Laseu;->b:Laseu;

    .line 943
    .line 944
    if-ne v15, v9, :cond_3a

    .line 945
    .line 946
    iget-object v9, v6, Lbilp;->c:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_3a
    iget-object v9, v6, Lbilp;->c:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v4, v3, v9}, L_2992;->a(Lthq;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-virtual {v2, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :goto_10
    iget-object v9, v6, Lbilp;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-eqz v9, :cond_3b

    .line 968
    .line 969
    iget-object v6, v6, Lbilp;->c:Ljava/lang/String;

    .line 970
    .line 971
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    goto :goto_11

    .line 982
    :cond_3b
    const v6, 0x7fffffff

    .line 983
    .line 984
    .line 985
    :goto_11
    const-string v9, "is_featured"

    .line 986
    .line 987
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v2, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 992
    .line 993
    .line 994
    iget-object v6, v4, L_2992;->d:Lyrq;

    .line 995
    .line 996
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, L_2980;

    .line 1001
    .line 1002
    invoke-interface {v6, v3, v2}, L_2980;->e(Lthq;Landroid/content/ContentValues;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_3c
    :goto_12
    iget-object v1, v11, L_2993;->e:Lyrq;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, L_2994;

    .line 1013
    .line 1014
    iget-object v1, v12, Lbjcj;->e:Lbjcn;

    .line 1015
    .line 1016
    if-nez v1, :cond_3d

    .line 1017
    .line 1018
    sget-object v1, Lbjcn;->a:Lbjcn;

    .line 1019
    .line 1020
    :cond_3d
    iget-object v1, v1, Lbjcn;->b:Lbkah;

    .line 1021
    .line 1022
    invoke-interface {v1}, Lbkah;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-nez v1, :cond_40

    .line 1027
    .line 1028
    iget-object v1, v12, Lbjcj;->b:Lbisj;

    .line 1029
    .line 1030
    if-nez v1, :cond_3e

    .line 1031
    .line 1032
    sget-object v1, Lbisj;->a:Lbisj;

    .line 1033
    .line 1034
    :cond_3e
    iget-object v1, v1, Lbisj;->c:Ljava/lang/String;

    .line 1035
    .line 1036
    :cond_3f
    move-object/from16 v1, p0

    .line 1037
    .line 1038
    move-object/from16 v10, v16

    .line 1039
    .line 1040
    move-object/from16 v9, v21

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :cond_40
    iget-object v1, v12, Lbjcj;->e:Lbjcn;

    .line 1045
    .line 1046
    if-nez v1, :cond_41

    .line 1047
    .line 1048
    sget-object v1, Lbjcn;->a:Lbjcn;

    .line 1049
    .line 1050
    :cond_41
    iget-object v1, v1, Lbjcn;->b:Lbkah;

    .line 1051
    .line 1052
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_3f

    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lbjcq;

    .line 1067
    .line 1068
    iget v4, v2, Lbjcq;->b:I

    .line 1069
    .line 1070
    and-int/lit8 v4, v4, 0x4

    .line 1071
    .line 1072
    const/4 v5, 0x0

    .line 1073
    if-eqz v4, :cond_43

    .line 1074
    .line 1075
    iget-object v4, v2, Lbjcq;->e:Lbikn;

    .line 1076
    .line 1077
    if-nez v4, :cond_42

    .line 1078
    .line 1079
    sget-object v4, Lbikn;->a:Lbikn;

    .line 1080
    .line 1081
    :cond_42
    iget-object v4, v4, Lbikn;->c:Ljava/lang/String;

    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :cond_43
    move-object v4, v5

    .line 1085
    :goto_14
    iget v6, v2, Lbjcq;->b:I

    .line 1086
    .line 1087
    and-int/lit8 v6, v6, 0x20

    .line 1088
    .line 1089
    if-eqz v6, :cond_45

    .line 1090
    .line 1091
    iget-object v6, v2, Lbjcq;->h:Lbiky;

    .line 1092
    .line 1093
    if-nez v6, :cond_44

    .line 1094
    .line 1095
    sget-object v6, Lbiky;->a:Lbiky;

    .line 1096
    .line 1097
    :cond_44
    iget-object v6, v6, Lbiky;->d:Ljava/lang/String;

    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_45
    move-object v6, v5

    .line 1101
    :goto_15
    iget v9, v2, Lbjcq;->b:I

    .line 1102
    .line 1103
    and-int/lit8 v10, v9, 0x1

    .line 1104
    .line 1105
    if-eqz v10, :cond_46

    .line 1106
    .line 1107
    iget v10, v2, Lbjcq;->c:I

    .line 1108
    .line 1109
    invoke-static {v10}, Lbjcp;->b(I)Lbjcp;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    if-nez v10, :cond_47

    .line 1114
    .line 1115
    sget-object v10, Lbjcp;->a:Lbjcp;

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_46
    move-object v10, v5

    .line 1119
    :cond_47
    :goto_16
    iget v11, v2, Lbjcq;->d:I

    .line 1120
    .line 1121
    invoke-static {v11}, Lbjco;->b(I)Lbjco;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    if-nez v11, :cond_48

    .line 1126
    .line 1127
    sget-object v11, Lbjco;->a:Lbjco;

    .line 1128
    .line 1129
    :cond_48
    and-int/lit8 v12, v9, 0x10

    .line 1130
    .line 1131
    if-eqz v12, :cond_49

    .line 1132
    .line 1133
    iget-object v12, v2, Lbjcq;->g:Ljava/lang/String;

    .line 1134
    .line 1135
    goto :goto_17

    .line 1136
    :cond_49
    move-object v12, v5

    .line 1137
    :goto_17
    and-int/lit8 v9, v9, 0x8

    .line 1138
    .line 1139
    if-eqz v9, :cond_4a

    .line 1140
    .line 1141
    iget-object v2, v2, Lbjcq;->f:Ljava/lang/String;

    .line 1142
    .line 1143
    goto :goto_18

    .line 1144
    :cond_4a
    move-object v2, v5

    .line 1145
    :goto_18
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    if-eqz v10, :cond_4b

    .line 1150
    .line 1151
    const/4 v13, 0x1

    .line 1152
    goto :goto_19

    .line 1153
    :cond_4b
    const/4 v13, 0x0

    .line 1154
    :goto_19
    invoke-static {v13}, L_3289;->R(Z)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v13, Landroid/content/ContentValues;

    .line 1158
    .line 1159
    const/16 v15, 0x8

    .line 1160
    .line 1161
    invoke-direct {v13, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1165
    .line 1166
    .line 1167
    iget v9, v10, Lbjcp;->f:I

    .line 1168
    .line 1169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    const-string v10, "recipient_type"

    .line 1174
    .line 1175
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1176
    .line 1177
    .line 1178
    iget v9, v11, Lbjco;->g:I

    .line 1179
    .line 1180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    const-string v10, "recipient_source"

    .line 1185
    .line 1186
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v9, "actor_id"

    .line 1190
    .line 1191
    invoke-virtual {v13, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    const-string v4, "email"

    .line 1195
    .line 1196
    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    const-string v2, "phone_number"

    .line 1200
    .line 1201
    invoke-virtual {v13, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v2, "cluster_id"

    .line 1205
    .line 1206
    invoke-virtual {v13, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v2, "inference_media_key"

    .line 1210
    .line 1211
    invoke-virtual {v13, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v2, 0x5

    .line 1215
    invoke-virtual {v3, v7, v5, v13, v2}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_13

    .line 1219
    .line 1220
    :catchall_0
    move-exception v0

    .line 1221
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1226
    .line 1227
    const-string v1, "Unexpected value for rows updated: "

    .line 1228
    .line 1229
    invoke-static {v2, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :cond_4d
    move-object/from16 v3, p1

    .line 1238
    .line 1239
    move-object/from16 v21, v9

    .line 1240
    .line 1241
    iget v0, v1, Lasdm;->d:I

    .line 1242
    .line 1243
    new-instance v2, Lajzf;

    .line 1244
    .line 1245
    const/16 v4, 0x14

    .line 1246
    .line 1247
    move-object/from16 v5, v21

    .line 1248
    .line 1249
    invoke-direct {v2, v11, v0, v5, v4}, Lajzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 1253
    .line 1254
    .line 1255
    return-void
.end method
