.class public final synthetic Lbcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Lbcfq;

.field public final synthetic b:Lbgfn;

.field public final synthetic c:Lbgfn;

.field public final synthetic d:Lbgfn;

.field public final synthetic e:Lbcef;


# direct methods
.method public synthetic constructor <init>(Lbcfq;Lbgfn;Lbgfn;Lbgfn;Lbcef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcfp;->a:Lbcfq;

    .line 5
    .line 6
    iput-object p2, p0, Lbcfp;->b:Lbgfn;

    .line 7
    .line 8
    iput-object p3, p0, Lbcfp;->c:Lbgfn;

    .line 9
    .line 10
    iput-object p4, p0, Lbcfp;->d:Lbgfn;

    .line 11
    .line 12
    iput-object p5, p0, Lbcfp;->e:Lbcef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcfp;->b:Lbgfn;

    .line 4
    .line 5
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbfel;

    .line 10
    .line 11
    iget-object v2, v0, Lbcfp;->c:Lbgfn;

    .line 12
    .line 13
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbevn;

    .line 18
    .line 19
    iget-object v3, v0, Lbcfp;->d:Lbgfn;

    .line 20
    .line 21
    invoke-static {v3}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbbed;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    iget-object v7, v0, Lbcfp;->e:Lbcef;

    .line 33
    .line 34
    iput-boolean v6, v7, Lbcef;->s:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v8, v0, Lbcfp;->a:Lbcfq;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    sget-object v2, Lbeua;->a:Lbeua;

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbcct;

    .line 53
    .line 54
    iget-object v2, v2, Lbcct;->d:Lbmbz;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lbeua;->a:Lbeua;

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    sget v6, Lbfel;->d:I

    .line 63
    .line 64
    new-instance v6, Lbfeg;

    .line 65
    .line 66
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lbmbz;->d:Lbkah;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lbmby;

    .line 86
    .line 87
    :try_start_0
    new-instance v10, Lbcfd;

    .line 88
    .line 89
    invoke-direct {v10}, Lbcfd;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v11, v9, Lbmby;->b:I

    .line 93
    .line 94
    invoke-static {v11}, Lavxa;->E(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 102
    .line 103
    packed-switch v11, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_0
    sget-object v11, Lbcfc;->u:Lbcfc;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    sget-object v11, Lbcfc;->t:Lbcfc;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    sget-object v11, Lbcfc;->s:Lbcfc;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    sget-object v11, Lbcfc;->r:Lbcfc;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    sget-object v11, Lbcfc;->q:Lbcfc;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_5
    sget-object v11, Lbcfc;->p:Lbcfc;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    sget-object v11, Lbcfc;->o:Lbcfc;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_7
    sget-object v11, Lbcfc;->n:Lbcfc;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_8
    sget-object v11, Lbcfc;->m:Lbcfc;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_9
    sget-object v11, Lbcfc;->l:Lbcfc;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_a
    sget-object v11, Lbcfc;->k:Lbcfc;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_b
    sget-object v11, Lbcfc;->j:Lbcfc;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_c
    sget-object v11, Lbcfc;->i:Lbcfc;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_d
    sget-object v11, Lbcfc;->h:Lbcfc;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_e
    sget-object v11, Lbcfc;->g:Lbcfc;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_f
    sget-object v11, Lbcfc;->f:Lbcfc;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_10
    sget-object v11, Lbcfc;->e:Lbcfc;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_11
    sget-object v11, Lbcfc;->d:Lbcfc;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_12
    sget-object v11, Lbcfc;->c:Lbcfc;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_13
    sget-object v11, Lbcfc;->b:Lbcfc;

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v10, v11}, Lbcfd;->c(Lbcfc;)V

    .line 169
    .line 170
    .line 171
    iget-wide v11, v9, Lbmby;->c:D

    .line 172
    .line 173
    invoke-virtual {v10, v11, v12}, Lbcfd;->d(D)V

    .line 174
    .line 175
    .line 176
    iget-wide v11, v9, Lbmby;->d:D

    .line 177
    .line 178
    invoke-virtual {v10, v11, v12}, Lbcfd;->b(D)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lbcfd;->a()Lbcfe;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v6, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const-string v11, "No mapping for "

    .line 194
    .line 195
    const-string v12, "."

    .line 196
    .line 197
    invoke-static {v10, v11, v12}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    iget-object v9, v8, Lbcfq;->i:Lbgki;

    .line 206
    .line 207
    const/16 v10, 0x84

    .line 208
    .line 209
    iget-object v11, v7, Lbcef;->h:Lbcbl;

    .line 210
    .line 211
    invoke-virtual {v9, v10, v11}, Lbgki;->i(ILbcbl;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_4
    iget-object v2, v8, Lbcfq;->d:Lbbyk;

    .line 217
    .line 218
    new-instance v9, Lbcfh;

    .line 219
    .line 220
    iget-object v2, v2, Lbbyk;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    invoke-direct {v9, v10, v11, v2, v6}, Lbcfh;-><init>(JLjava/lang/String;Lbfel;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_4
    sget v6, Lbfel;->d:I

    .line 238
    .line 239
    new-instance v6, Lbfeg;

    .line 240
    .line 241
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const/4 v10, 0x0

    .line 249
    :goto_5
    if-ge v10, v9, :cond_12

    .line 250
    .line 251
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lbcfn;

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    iget-object v12, v11, Lbcfn;->f:Lbcfb;

    .line 260
    .line 261
    new-instance v13, Lbcfa;

    .line 262
    .line 263
    invoke-direct {v13, v12}, Lbcfa;-><init>(Lbcfb;)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v11, Lbcfn;->e:Lbfel;

    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    const/4 v15, 0x0

    .line 273
    :goto_6
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    if-ge v15, v14, :cond_c

    .line 276
    .line 277
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    move-object/from16 v4, v18

    .line 282
    .line 283
    check-cast v4, Lbces;

    .line 284
    .line 285
    invoke-static {}, Lbben;->values()[Lbben;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    invoke-static/range {v18 .. v18}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget v0, v4, Lbces;->e:I

    .line 294
    .line 295
    sget-object v18, Lbbem;->a:Lbbem;

    .line 296
    .line 297
    move-object/from16 v19, v1

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    if-ne v0, v1, :cond_6

    .line 301
    .line 302
    sget-object v18, Lbbem;->b:Lbbem;

    .line 303
    .line 304
    :cond_5
    :goto_7
    move-object/from16 v0, v18

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_6
    const/4 v1, 0x2

    .line 308
    if-ne v0, v1, :cond_5

    .line 309
    .line 310
    sget-object v18, Lbbem;->c:Lbbem;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_8
    iget-object v1, v3, Lbbed;->a:Ljava/util/Map;

    .line 314
    .line 315
    move/from16 v18, v9

    .line 316
    .line 317
    move/from16 v20, v10

    .line 318
    .line 319
    iget-wide v9, v11, Lbcfn;->a:J

    .line 320
    .line 321
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-eqz v10, :cond_a

    .line 330
    .line 331
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Laxld;

    .line 336
    .line 337
    move-object/from16 v21, v12

    .line 338
    .line 339
    iget-object v12, v4, Lbces;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v10, v0, v12}, Laxld;->E(Lbbem;Ljava/lang/String;)Lasav;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-nez v10, :cond_7

    .line 346
    .line 347
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Laxld;

    .line 352
    .line 353
    iget-object v4, v4, Lbces;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v0, v4}, Laxld;->E(Lbbem;Ljava/lang/String;)Lasav;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    :cond_7
    if-eqz v10, :cond_b

    .line 360
    .line 361
    new-instance v0, Lbbee;

    .line 362
    .line 363
    invoke-direct {v0}, Lbbee;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lbbee;->b()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lbbee;->c()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lbbee;->a()Lbbef;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v1, v5

    .line 377
    check-cast v1, Lbflx;

    .line 378
    .line 379
    iget v1, v1, Lbflx;->c:I

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_9
    if-ge v4, v1, :cond_b

    .line 383
    .line 384
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Lbben;

    .line 389
    .line 390
    sget-object v12, Lbben;->a:Lbben;

    .line 391
    .line 392
    if-ne v9, v12, :cond_8

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_8
    iget-object v12, v10, Lasav;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v12, Lbfes;

    .line 398
    .line 399
    invoke-virtual {v12, v9}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Laula;

    .line 404
    .line 405
    if-eqz v9, :cond_9

    .line 406
    .line 407
    invoke-virtual {v9, v0}, Laula;->Q(Lbbef;)D

    .line 408
    .line 409
    .line 410
    move-result-wide v22

    .line 411
    add-double v16, v16, v22

    .line 412
    .line 413
    :cond_9
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_a
    move-object/from16 v21, v12

    .line 417
    .line 418
    :cond_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v13, Lbcfa;->q:Ljava/lang/Double;

    .line 423
    .line 424
    add-int/lit8 v15, v15, 0x1

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move/from16 v9, v18

    .line 429
    .line 430
    move-object/from16 v1, v19

    .line 431
    .line 432
    move/from16 v10, v20

    .line 433
    .line 434
    move-object/from16 v12, v21

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_c
    move-object/from16 v19, v1

    .line 439
    .line 440
    move/from16 v18, v9

    .line 441
    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    invoke-static {}, Lbben;->values()[Lbben;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v1, v3, Lbbed;->a:Ljava/util/Map;

    .line 453
    .line 454
    iget-wide v4, v11, Lbcfn;->a:J

    .line 455
    .line 456
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Laxld;

    .line 465
    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    new-instance v4, Lbbee;

    .line 469
    .line 470
    invoke-direct {v4}, Lbbee;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lbbee;->b()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lbbee;->c()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lbbee;->a()Lbbef;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object v5, v0

    .line 484
    check-cast v5, Lbflx;

    .line 485
    .line 486
    iget v5, v5, Lbflx;->c:I

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    :goto_b
    if-ge v9, v5, :cond_f

    .line 490
    .line 491
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Lbben;

    .line 496
    .line 497
    sget-object v12, Lbben;->a:Lbben;

    .line 498
    .line 499
    if-ne v10, v12, :cond_d

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_d
    iget-object v12, v1, Laxld;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v12, Lbfes;

    .line 505
    .line 506
    invoke-virtual {v12, v10}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Laula;

    .line 511
    .line 512
    if-eqz v10, :cond_e

    .line 513
    .line 514
    invoke-virtual {v10, v4}, Laula;->Q(Lbbef;)D

    .line 515
    .line 516
    .line 517
    move-result-wide v14

    .line 518
    add-double v16, v16, v14

    .line 519
    .line 520
    :cond_e
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_f
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v13, Lbcfa;->p:Ljava/lang/Double;

    .line 528
    .line 529
    new-instance v0, Lbcfm;

    .line 530
    .line 531
    invoke-direct {v0, v11}, Lbcfm;-><init>(Lbcfn;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13}, Lbcfa;->a()Lbcfb;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v0, Lbcfm;->f:Lbcfb;

    .line 539
    .line 540
    invoke-virtual {v0}, Lbcfm;->a()Lbcfn;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    goto :goto_d

    .line 545
    :cond_10
    move-object/from16 v19, v1

    .line 546
    .line 547
    move/from16 v18, v9

    .line 548
    .line 549
    move/from16 v20, v10

    .line 550
    .line 551
    :goto_d
    iget-object v0, v8, Lbcfq;->d:Lbbyk;

    .line 552
    .line 553
    iget-object v1, v8, Lbcfq;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 554
    .line 555
    iget-boolean v1, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 556
    .line 557
    iget-object v0, v0, Lbbyk;->a:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v11, v0, v2, v1}, Lbcfn;->a(Ljava/lang/String;Lbevn;Z)Lbcew;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {}, Lbnxd;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_11

    .line 568
    .line 569
    iget-object v1, v8, Lbcfq;->f:Lbevn;

    .line 570
    .line 571
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_11

    .line 576
    .line 577
    invoke-virtual {v0}, Lbcew;->p()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_11

    .line 582
    .line 583
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lbbye;

    .line 588
    .line 589
    iget-object v4, v7, Lbcef;->h:Lbcbl;

    .line 590
    .line 591
    invoke-virtual {v1, v0, v4}, Lbbye;->c(Lbcew;Lbcbl;)Lbgfn;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v6, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_11
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v6, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :goto_e
    add-int/lit8 v10, v20, 0x1

    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    move/from16 v9, v18

    .line 611
    .line 612
    move-object/from16 v1, v19

    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_12
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, Lbcdc;

    .line 625
    .line 626
    const/16 v2, 0xb

    .line 627
    .line 628
    invoke-direct {v1, v2}, Lbcdc;-><init>(I)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v8, Lbcfq;->e:Lbgfq;

    .line 632
    .line 633
    invoke-static {v0, v1, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
