.class public final synthetic Lbcez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcex;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcez;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbcef;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lbcez;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    if-eq v3, v8, :cond_7

    .line 17
    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    if-eq v3, v6, :cond_4

    .line 21
    .line 22
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    new-instance v3, Layxc;

    .line 25
    .line 26
    invoke-direct {v3, v2, v6, v4}, Layxc;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbcew;

    .line 48
    .line 49
    iget-object v4, v2, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbcew;->g(Ljava/util/Set;)Lbfel;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v7

    .line 62
    :goto_0
    if-ge v6, v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lbhtv;

    .line 69
    .line 70
    iget-object v11, v10, Lbhtv;->f:Lbkah;

    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lbhvm;

    .line 87
    .line 88
    iget v13, v12, Lbhvm;->b:I

    .line 89
    .line 90
    if-ne v13, v8, :cond_2

    .line 91
    .line 92
    iget-object v12, v12, Lbhvm;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v11, Lbcdc;

    .line 104
    .line 105
    invoke-direct {v11, v9}, Lbcdc;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v10, v11}, Lbcew;->j(Ljava/lang/Object;Lbevb;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v3, v2, Lbcef;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbfel;

    .line 117
    .line 118
    invoke-static {v3}, Lbaii;->l(Ljava/util/List;)Lbfkj;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lbcew;

    .line 137
    .line 138
    iget-object v5, v2, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lbcew;->g(Ljava/util/Set;)Lbfel;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move v8, v7

    .line 151
    :goto_2
    if-ge v8, v6, :cond_5

    .line 152
    .line 153
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lbhtv;

    .line 158
    .line 159
    invoke-static {v10, v3}, Lbaii;->m(Lbhtv;Lbfkj;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    new-instance v11, Lbcdc;

    .line 166
    .line 167
    invoke-direct {v11, v9}, Lbcdc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v10, v11}, Lbcew;->j(Ljava/lang/Object;Lbevb;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    return-void

    .line 177
    :cond_8
    iget-object v3, v2, Lbcef;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 178
    .line 179
    iget-object v9, v3, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbfel;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbfel;

    .line 182
    .line 183
    invoke-static {v3}, Lbaii;->l(Ljava/util/List;)Lbfkj;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v9}, Lbaii;->l(Ljava/util/List;)Lbfkj;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    new-instance v12, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    move v14, v7

    .line 201
    :goto_3
    if-ge v14, v13, :cond_a

    .line 202
    .line 203
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Lbbzg;

    .line 208
    .line 209
    instance-of v4, v15, Lcom/google/android/libraries/social/populous/Group;

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    check-cast v15, Lcom/google/android/libraries/social/populous/Group;

    .line 214
    .line 215
    invoke-virtual {v15}, Lcom/google/android/libraries/social/populous/Group;->f()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    move v13, v7

    .line 236
    :goto_4
    if-ge v13, v4, :cond_c

    .line 237
    .line 238
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    check-cast v14, Lbbzg;

    .line 243
    .line 244
    instance-of v15, v14, Lcom/google/android/libraries/social/populous/Group;

    .line 245
    .line 246
    if-eqz v15, :cond_b

    .line 247
    .line 248
    check-cast v14, Lcom/google/android/libraries/social/populous/Group;

    .line 249
    .line 250
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/Group;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_19

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lbcew;

    .line 275
    .line 276
    iget-object v13, v2, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 277
    .line 278
    iget-object v13, v13, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 279
    .line 280
    invoke-virtual {v9, v13}, Lbcew;->g(Ljava/util/Set;)Lbfel;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    move v15, v7

    .line 289
    :goto_6
    if-ge v15, v14, :cond_11

    .line 290
    .line 291
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    move-object/from16 v5, v16

    .line 296
    .line 297
    check-cast v5, Lbhtv;

    .line 298
    .line 299
    invoke-static {}, Lbnxg;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_d

    .line 304
    .line 305
    invoke-static {v5, v10}, Lbaii;->m(Lbhtv;Lbfkj;)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    if-eqz v16, :cond_d

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_d
    move v8, v7

    .line 313
    :goto_7
    invoke-static {}, Lbnxg;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    if-eqz v17, :cond_e

    .line 318
    .line 319
    invoke-static {v5, v11}, Lbaii;->m(Lbhtv;Lbfkj;)Z

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    if-eqz v17, :cond_e

    .line 324
    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_e
    move/from16 v17, v7

    .line 329
    .line 330
    :goto_8
    if-nez v8, :cond_f

    .line 331
    .line 332
    if-eqz v17, :cond_10

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_f
    move/from16 v6, v17

    .line 337
    .line 338
    :goto_9
    new-instance v1, Lbcey;

    .line 339
    .line 340
    invoke-direct {v1, v8, v6, v7}, Lbcey;-><init>(ZZI)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v5, v1}, Lbcew;->j(Ljava/lang/Object;Lbevb;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 347
    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    const/4 v5, 0x3

    .line 351
    const/4 v6, 0x2

    .line 352
    const/4 v8, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_11
    invoke-virtual {v9}, Lbcew;->m()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_18

    .line 359
    .line 360
    iget-object v1, v9, Lbcew;->a:Lbevn;

    .line 361
    .line 362
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lbhto;

    .line 367
    .line 368
    iget v6, v5, Lbhto;->b:I

    .line 369
    .line 370
    const/4 v8, 0x2

    .line 371
    if-ne v6, v8, :cond_12

    .line 372
    .line 373
    iget-object v5, v5, Lbhto;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Lbhug;

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_12
    sget-object v5, Lbhug;->a:Lbhug;

    .line 379
    .line 380
    :goto_a
    iget v5, v5, Lbhug;->b:I

    .line 381
    .line 382
    and-int/lit8 v5, v5, 0x4

    .line 383
    .line 384
    if-eqz v5, :cond_18

    .line 385
    .line 386
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lbhto;

    .line 391
    .line 392
    iget v5, v1, Lbhto;->b:I

    .line 393
    .line 394
    const/4 v8, 0x2

    .line 395
    if-ne v5, v8, :cond_13

    .line 396
    .line 397
    iget-object v1, v1, Lbhto;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lbhug;

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_13
    sget-object v1, Lbhug;->a:Lbhug;

    .line 403
    .line 404
    :goto_b
    iget-object v5, v1, Lbhug;->g:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {}, Lbnxg;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_14

    .line 411
    .line 412
    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_14

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    goto :goto_c

    .line 420
    :cond_14
    move v6, v7

    .line 421
    :goto_c
    invoke-static {}, Lbnxg;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_15

    .line 426
    .line 427
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    goto :goto_d

    .line 435
    :cond_15
    move v5, v7

    .line 436
    :goto_d
    if-nez v6, :cond_17

    .line 437
    .line 438
    if-eqz v5, :cond_16

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    goto :goto_e

    .line 442
    :cond_16
    move-object/from16 v1, p0

    .line 443
    .line 444
    move v6, v8

    .line 445
    const/4 v5, 0x3

    .line 446
    goto :goto_f

    .line 447
    :cond_17
    :goto_e
    new-instance v13, Lbcey;

    .line 448
    .line 449
    const/4 v14, 0x1

    .line 450
    invoke-direct {v13, v6, v5, v14}, Lbcey;-><init>(ZZI)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v1, v13}, Lbcew;->j(Ljava/lang/Object;Lbevb;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move v6, v8

    .line 459
    move v8, v14

    .line 460
    const/4 v5, 0x3

    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_18
    move-object/from16 v1, p0

    .line 464
    .line 465
    const/4 v5, 0x3

    .line 466
    const/4 v6, 0x2

    .line 467
    :goto_f
    const/4 v8, 0x1

    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_19
    new-instance v1, Layxc;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v4, 0x3

    .line 474
    invoke-direct {v1, v2, v4, v3}, Layxc;-><init>(Ljava/lang/Object;I[B)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method
