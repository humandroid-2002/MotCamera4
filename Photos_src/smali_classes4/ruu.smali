.class public final Lruu;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lruw;


# direct methods
.method public constructor <init>(Lruw;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lruu;->b:Lruw;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

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
    check-cast p1, Lruu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lruu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Lruu;->a:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v2, v0, Lruu;->b:Lruw;

    .line 14
    .line 15
    iget-object v3, v2, Lruw;->g:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_952;

    .line 22
    .line 23
    sget-object v4, Lbgee;->a:Lbgee;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Lruw;->p:Lbjbd;

    .line 29
    .line 30
    sget-object v6, Lbibb;->a:Lbibb;

    .line 31
    .line 32
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v5, Lbjbd;->d:Lbjbg;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lbjbg;->a:Lbjbg;

    .line 44
    .line 45
    :cond_1
    iget-object v5, v5, Lbjbg;->c:Lbkah;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x13

    .line 56
    .line 57
    const/16 v9, 0x10

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v7, :cond_26

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lbjbc;

    .line 67
    .line 68
    iget v11, v7, Lbjbc;->b:I

    .line 69
    .line 70
    const/4 v13, 0x3

    .line 71
    const/4 v14, 0x4

    .line 72
    const/4 v15, 0x2

    .line 73
    packed-switch v11, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :pswitch_0
    const/4 v8, 0x0

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const/16 v8, 0x14

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const/16 v8, 0x9

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const/16 v8, 0x17

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const/16 v8, 0x16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    const/16 v8, 0x15

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    const/16 v8, 0x12

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    const/16 v8, 0x11

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    move v8, v9

    .line 100
    goto :goto_1

    .line 101
    :pswitch_9
    const/16 v8, 0xf

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_a
    const/16 v8, 0xe

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_b
    const/16 v8, 0xd

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_c
    const/16 v8, 0xc

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_d
    const/16 v8, 0xb

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_e
    const/16 v8, 0xa

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_f
    const/16 v8, 0x8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_10
    const/4 v8, 0x7

    .line 123
    goto :goto_1

    .line 124
    :pswitch_11
    const/4 v8, 0x6

    .line 125
    goto :goto_1

    .line 126
    :pswitch_12
    const/4 v8, 0x5

    .line 127
    goto :goto_1

    .line 128
    :pswitch_13
    move v8, v14

    .line 129
    goto :goto_1

    .line 130
    :pswitch_14
    move v8, v13

    .line 131
    goto :goto_1

    .line 132
    :pswitch_15
    move v8, v15

    .line 133
    goto :goto_1

    .line 134
    :pswitch_16
    move v8, v10

    .line 135
    goto :goto_1

    .line 136
    :pswitch_17
    const/16 v8, 0x18

    .line 137
    .line 138
    :goto_1
    :pswitch_18
    if-eqz v8, :cond_25

    .line 139
    .line 140
    add-int/lit8 v8, v8, -0x1

    .line 141
    .line 142
    if-eqz v8, :cond_1f

    .line 143
    .line 144
    if-eq v8, v10, :cond_1a

    .line 145
    .line 146
    if-eq v8, v15, :cond_15

    .line 147
    .line 148
    if-eq v8, v13, :cond_2

    .line 149
    .line 150
    sget-object v8, Lruw;->b:Lbfpx;

    .line 151
    .line 152
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lbfpt;

    .line 157
    .line 158
    const-string v9, "Ignored predicate: %s"

    .line 159
    .line 160
    invoke-interface {v8, v9, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 p1, 0x8

    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_2
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    check-cast v8, Lbibb;

    .line 170
    .line 171
    iget-object v8, v8, Lbibb;->g:Lbkah;

    .line 172
    .line 173
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v8, Lbiax;->a:Lbiax;

    .line 181
    .line 182
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v9, v7, Lbjbc;->b:I

    .line 190
    .line 191
    if-ne v9, v14, :cond_3

    .line 192
    .line 193
    iget-object v9, v7, Lbjbc;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Lbjam;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    sget-object v9, Lbjam;->a:Lbjam;

    .line 199
    .line 200
    :goto_2
    iget v9, v9, Lbjam;->b:I

    .line 201
    .line 202
    if-ne v9, v10, :cond_7

    .line 203
    .line 204
    iget v9, v7, Lbjbc;->b:I

    .line 205
    .line 206
    if-ne v9, v14, :cond_4

    .line 207
    .line 208
    iget-object v9, v7, Lbjbc;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lbjam;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    sget-object v9, Lbjam;->a:Lbjam;

    .line 214
    .line 215
    :goto_3
    iget v11, v9, Lbjam;->b:I

    .line 216
    .line 217
    if-ne v11, v10, :cond_5

    .line 218
    .line 219
    iget-object v9, v9, Lbjam;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Lbilf;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    sget-object v9, Lbilf;->a:Lbilf;

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_6

    .line 236
    .line 237
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    check-cast v11, Lbiax;

    .line 243
    .line 244
    iput-object v9, v11, Lbiax;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput v13, v11, Lbiax;->b:I

    .line 247
    .line 248
    :cond_7
    iget v9, v7, Lbjbc;->b:I

    .line 249
    .line 250
    if-ne v9, v14, :cond_8

    .line 251
    .line 252
    iget-object v9, v7, Lbjbc;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v9, Lbjam;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    sget-object v9, Lbjam;->a:Lbjam;

    .line 258
    .line 259
    :goto_5
    iget v9, v9, Lbjam;->b:I

    .line 260
    .line 261
    if-ne v9, v15, :cond_12

    .line 262
    .line 263
    sget-object v9, Lbiay;->a:Lbiay;

    .line 264
    .line 265
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v11, v7, Lbjbc;->b:I

    .line 273
    .line 274
    if-ne v11, v14, :cond_9

    .line 275
    .line 276
    iget-object v11, v7, Lbjbc;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v11, Lbjam;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    sget-object v11, Lbjam;->a:Lbjam;

    .line 282
    .line 283
    :goto_6
    iget v13, v11, Lbjam;->b:I

    .line 284
    .line 285
    if-ne v13, v15, :cond_a

    .line 286
    .line 287
    iget-object v11, v11, Lbjam;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, Lbjan;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    sget-object v11, Lbjan;->a:Lbjan;

    .line 293
    .line 294
    :goto_7
    iget-object v11, v11, Lbjan;->c:Lbilf;

    .line 295
    .line 296
    if-nez v11, :cond_b

    .line 297
    .line 298
    sget-object v11, Lbilf;->a:Lbilf;

    .line 299
    .line 300
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-nez v13, :cond_c

    .line 310
    .line 311
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 315
    .line 316
    const/16 p1, 0x8

    .line 317
    .line 318
    move-object v12, v13

    .line 319
    check-cast v12, Lbiay;

    .line 320
    .line 321
    iput-object v11, v12, Lbiay;->c:Lbilf;

    .line 322
    .line 323
    iget v11, v12, Lbiay;->b:I

    .line 324
    .line 325
    or-int/2addr v10, v11

    .line 326
    iput v10, v12, Lbiay;->b:I

    .line 327
    .line 328
    iget v10, v7, Lbjbc;->b:I

    .line 329
    .line 330
    if-ne v10, v14, :cond_d

    .line 331
    .line 332
    iget-object v7, v7, Lbjbc;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Lbjam;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    sget-object v7, Lbjam;->a:Lbjam;

    .line 338
    .line 339
    :goto_8
    iget v10, v7, Lbjam;->b:I

    .line 340
    .line 341
    if-ne v10, v15, :cond_e

    .line 342
    .line 343
    iget-object v7, v7, Lbjam;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Lbjan;

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    sget-object v7, Lbjan;->a:Lbjan;

    .line 349
    .line 350
    :goto_9
    iget-object v7, v7, Lbjan;->d:Lbilf;

    .line 351
    .line 352
    if-nez v7, :cond_f

    .line 353
    .line 354
    sget-object v7, Lbilf;->a:Lbilf;

    .line 355
    .line 356
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_10

    .line 364
    .line 365
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 366
    .line 367
    .line 368
    :cond_10
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 369
    .line 370
    check-cast v10, Lbiay;

    .line 371
    .line 372
    iput-object v7, v10, Lbiay;->d:Lbilf;

    .line 373
    .line 374
    iget v7, v10, Lbiay;->b:I

    .line 375
    .line 376
    or-int/2addr v7, v15

    .line 377
    iput v7, v10, Lbiay;->b:I

    .line 378
    .line 379
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    check-cast v7, Lbiay;

    .line 387
    .line 388
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 389
    .line 390
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_11

    .line 395
    .line 396
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 397
    .line 398
    .line 399
    :cond_11
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 400
    .line 401
    check-cast v9, Lbiax;

    .line 402
    .line 403
    iput-object v7, v9, Lbiax;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iput v15, v9, Lbiax;->b:I

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    const/16 p1, 0x8

    .line 409
    .line 410
    :goto_a
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast v7, Lbiax;

    .line 418
    .line 419
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 420
    .line 421
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_13

    .line 426
    .line 427
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 428
    .line 429
    .line 430
    :cond_13
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 431
    .line 432
    check-cast v8, Lbibb;

    .line 433
    .line 434
    iget-object v9, v8, Lbibb;->g:Lbkah;

    .line 435
    .line 436
    invoke-interface {v9}, Lbkah;->c()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-nez v10, :cond_14

    .line 441
    .line 442
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iput-object v9, v8, Lbibb;->g:Lbkah;

    .line 447
    .line 448
    :cond_14
    iget-object v8, v8, Lbibb;->g:Lbkah;

    .line 449
    .line 450
    invoke-interface {v8, v7}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_15
    const/16 p1, 0x8

    .line 456
    .line 457
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 458
    .line 459
    check-cast v8, Lbibb;

    .line 460
    .line 461
    iget-object v8, v8, Lbibb;->d:Lbkah;

    .line 462
    .line 463
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v8, Lbiaz;->a:Lbiaz;

    .line 471
    .line 472
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget v9, v7, Lbjbc;->b:I

    .line 480
    .line 481
    if-ne v9, v13, :cond_16

    .line 482
    .line 483
    iget-object v7, v7, Lbjbc;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v7, Lbjao;

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_16
    sget-object v7, Lbjao;->a:Lbjao;

    .line 489
    .line 490
    :goto_b
    iget-object v7, v7, Lbjao;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 496
    .line 497
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-nez v9, :cond_17

    .line 502
    .line 503
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 504
    .line 505
    .line 506
    :cond_17
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 507
    .line 508
    check-cast v9, Lbiaz;

    .line 509
    .line 510
    iget v11, v9, Lbiaz;->b:I

    .line 511
    .line 512
    or-int/2addr v10, v11

    .line 513
    iput v10, v9, Lbiaz;->b:I

    .line 514
    .line 515
    iput-object v7, v9, Lbiaz;->c:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    check-cast v7, Lbiaz;

    .line 525
    .line 526
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 527
    .line 528
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-nez v8, :cond_18

    .line 533
    .line 534
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 535
    .line 536
    .line 537
    :cond_18
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 538
    .line 539
    check-cast v8, Lbibb;

    .line 540
    .line 541
    iget-object v9, v8, Lbibb;->d:Lbkah;

    .line 542
    .line 543
    invoke-interface {v9}, Lbkah;->c()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-nez v10, :cond_19

    .line 548
    .line 549
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    iput-object v9, v8, Lbibb;->d:Lbkah;

    .line 554
    .line 555
    :cond_19
    iget-object v8, v8, Lbibb;->d:Lbkah;

    .line 556
    .line 557
    invoke-interface {v8, v7}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_e

    .line 561
    .line 562
    :cond_1a
    const/16 p1, 0x8

    .line 563
    .line 564
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 565
    .line 566
    check-cast v8, Lbibb;

    .line 567
    .line 568
    iget-object v8, v8, Lbibb;->f:Lbkah;

    .line 569
    .line 570
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v8, Lbiba;->a:Lbiba;

    .line 578
    .line 579
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget v9, v7, Lbjbc;->b:I

    .line 587
    .line 588
    if-ne v9, v15, :cond_1b

    .line 589
    .line 590
    iget-object v7, v7, Lbjbc;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v7, Lbjaw;

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1b
    sget-object v7, Lbjaw;->a:Lbjaw;

    .line 596
    .line 597
    :goto_c
    iget-object v7, v7, Lbjaw;->c:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 603
    .line 604
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-nez v9, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 611
    .line 612
    .line 613
    :cond_1c
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 614
    .line 615
    check-cast v9, Lbiba;

    .line 616
    .line 617
    iget v11, v9, Lbiba;->b:I

    .line 618
    .line 619
    or-int/2addr v10, v11

    .line 620
    iput v10, v9, Lbiba;->b:I

    .line 621
    .line 622
    iput-object v7, v9, Lbiba;->c:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast v7, Lbiba;

    .line 632
    .line 633
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 634
    .line 635
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-nez v8, :cond_1d

    .line 640
    .line 641
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 642
    .line 643
    .line 644
    :cond_1d
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 645
    .line 646
    check-cast v8, Lbibb;

    .line 647
    .line 648
    iget-object v9, v8, Lbibb;->f:Lbkah;

    .line 649
    .line 650
    invoke-interface {v9}, Lbkah;->c()Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-nez v10, :cond_1e

    .line 655
    .line 656
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    iput-object v9, v8, Lbibb;->f:Lbkah;

    .line 661
    .line 662
    :cond_1e
    iget-object v8, v8, Lbibb;->f:Lbkah;

    .line 663
    .line 664
    invoke-interface {v8, v7}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1f
    const/16 p1, 0x8

    .line 669
    .line 670
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 671
    .line 672
    check-cast v8, Lbibb;

    .line 673
    .line 674
    iget-object v8, v8, Lbibb;->c:Lbkah;

    .line 675
    .line 676
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v8, Lbirt;->a:Lbirt;

    .line 684
    .line 685
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget v9, v7, Lbjbc;->b:I

    .line 693
    .line 694
    if-ne v9, v10, :cond_20

    .line 695
    .line 696
    iget-object v7, v7, Lbjbc;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v7, Lbjav;

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_20
    sget-object v7, Lbjav;->a:Lbjav;

    .line 702
    .line 703
    :goto_d
    iget-object v7, v7, Lbjav;->c:Lbiky;

    .line 704
    .line 705
    if-nez v7, :cond_21

    .line 706
    .line 707
    sget-object v7, Lbiky;->a:Lbiky;

    .line 708
    .line 709
    :cond_21
    iget-object v7, v7, Lbiky;->d:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {v7, v8}, Lbdek;->ag(Ljava/lang/String;Lbjzp;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v8}, Lbdek;->af(Lbjzp;)Lbirt;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 722
    .line 723
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-nez v8, :cond_22

    .line 728
    .line 729
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 730
    .line 731
    .line 732
    :cond_22
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 733
    .line 734
    check-cast v8, Lbibb;

    .line 735
    .line 736
    iget-object v9, v8, Lbibb;->c:Lbkah;

    .line 737
    .line 738
    invoke-interface {v9}, Lbkah;->c()Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-nez v10, :cond_23

    .line 743
    .line 744
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    iput-object v9, v8, Lbibb;->c:Lbkah;

    .line 749
    .line 750
    :cond_23
    iget-object v8, v8, Lbibb;->c:Lbkah;

    .line 751
    .line 752
    invoke-interface {v8, v7}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :goto_e
    iget-object v7, v2, Lruw;->q:Lbiav;

    .line 756
    .line 757
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 761
    .line 762
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-nez v8, :cond_24

    .line 767
    .line 768
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 769
    .line 770
    .line 771
    :cond_24
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 772
    .line 773
    check-cast v8, Lbibb;

    .line 774
    .line 775
    iget v7, v7, Lbiav;->aB:I

    .line 776
    .line 777
    iput v7, v8, Lbibb;->e:I

    .line 778
    .line 779
    iget v7, v8, Lbibb;->b:I

    .line 780
    .line 781
    or-int/lit8 v7, v7, 0x8

    .line 782
    .line 783
    iput v7, v8, Lbibb;->b:I

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_25
    const/4 v1, 0x0

    .line 788
    throw v1

    .line 789
    :cond_26
    invoke-virtual {v2}, Lruw;->c()L_1872;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v5}, L_1872;->c()Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_2b

    .line 798
    .line 799
    iget-object v5, v2, Lruw;->j:L_3393;

    .line 800
    .line 801
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v7, :cond_2b

    .line 808
    .line 809
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-lez v7, :cond_2b

    .line 814
    .line 815
    sget-object v7, Lbjbd;->a:Lbjbd;

    .line 816
    .line 817
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget-object v11, Lbjbg;->a:Lbjbg;

    .line 825
    .line 826
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {v11}, Lbdyo;->S(Lbjzp;)V

    .line 834
    .line 835
    .line 836
    sget-object v12, Lbjbc;->a:Lbjbc;

    .line 837
    .line 838
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget-object v13, Lbjbh;->a:Lbjbh;

    .line 846
    .line 847
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    if-eqz v5, :cond_2a

    .line 859
    .line 860
    check-cast v5, Ljava/lang/String;

    .line 861
    .line 862
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 863
    .line 864
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    if-nez v14, :cond_27

    .line 869
    .line 870
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 871
    .line 872
    .line 873
    :cond_27
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 874
    .line 875
    check-cast v14, Lbjbh;

    .line 876
    .line 877
    iget v15, v14, Lbjbh;->b:I

    .line 878
    .line 879
    or-int/2addr v15, v10

    .line 880
    iput v15, v14, Lbjbh;->b:I

    .line 881
    .line 882
    iput-object v5, v14, Lbjbh;->c:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    check-cast v5, Lbjbh;

    .line 892
    .line 893
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 894
    .line 895
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    if-nez v13, :cond_28

    .line 900
    .line 901
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 902
    .line 903
    .line 904
    :cond_28
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 905
    .line 906
    check-cast v13, Lbjbc;

    .line 907
    .line 908
    iput-object v5, v13, Lbjbc;->c:Ljava/lang/Object;

    .line 909
    .line 910
    iput v8, v13, Lbjbc;->b:I

    .line 911
    .line 912
    invoke-static {v12}, Lbdyo;->W(Lbjzp;)Lbjbc;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v11, v5}, Lbjzp;->bs(Lbjbc;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v11}, Lbdyo;->R(Lbjzp;)Lbjbg;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-static {v5, v7}, Lbdyo;->V(Lbjbg;Lbjzp;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v7}, Lbdyo;->U(Lbjzp;)Lbjbd;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 931
    .line 932
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_29

    .line 937
    .line 938
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 939
    .line 940
    .line 941
    :cond_29
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 942
    .line 943
    check-cast v7, Lbibb;

    .line 944
    .line 945
    iput-object v5, v7, Lbibb;->h:Lbjbd;

    .line 946
    .line 947
    iget v5, v7, Lbibb;->b:I

    .line 948
    .line 949
    or-int/2addr v5, v9

    .line 950
    iput v5, v7, Lbibb;->b:I

    .line 951
    .line 952
    goto :goto_f

    .line 953
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 954
    .line 955
    const-string v2, "Required value was null."

    .line 956
    .line 957
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_2b
    :goto_f
    invoke-virtual {v2}, Lruw;->c()L_1872;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v5}, L_1872;->s()Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-eqz v5, :cond_2e

    .line 970
    .line 971
    invoke-virtual {v2}, Lruw;->c()L_1872;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v5}, L_1872;->r()Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_2e

    .line 980
    .line 981
    sget-object v5, Lbiaw;->a:Lbiaw;

    .line 982
    .line 983
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 991
    .line 992
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-nez v7, :cond_2c

    .line 997
    .line 998
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 999
    .line 1000
    .line 1001
    :cond_2c
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 1002
    .line 1003
    check-cast v7, Lbiaw;

    .line 1004
    .line 1005
    iget v8, v7, Lbiaw;->b:I

    .line 1006
    .line 1007
    or-int/2addr v8, v10

    .line 1008
    iput v8, v7, Lbiaw;->b:I

    .line 1009
    .line 1010
    iput-boolean v10, v7, Lbiaw;->c:Z

    .line 1011
    .line 1012
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    check-cast v5, Lbiaw;

    .line 1020
    .line 1021
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 1022
    .line 1023
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-nez v7, :cond_2d

    .line 1028
    .line 1029
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1030
    .line 1031
    .line 1032
    :cond_2d
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 1033
    .line 1034
    check-cast v7, Lbibb;

    .line 1035
    .line 1036
    iput-object v5, v7, Lbibb;->i:Lbiaw;

    .line 1037
    .line 1038
    iget v5, v7, Lbibb;->b:I

    .line 1039
    .line 1040
    or-int/lit8 v5, v5, 0x20

    .line 1041
    .line 1042
    iput v5, v7, Lbibb;->b:I

    .line 1043
    .line 1044
    :cond_2e
    iget v2, v2, Lruw;->c:I

    .line 1045
    .line 1046
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    check-cast v5, Lbibb;

    .line 1054
    .line 1055
    iput v10, v0, Lruu;->a:I

    .line 1056
    .line 1057
    invoke-virtual {v3, v4, v2, v5, v0}, L_952;->a(Ljava/util/concurrent/Executor;ILbibb;Lbpfw;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-ne v2, v1, :cond_2f

    .line 1062
    .line 1063
    return-object v1

    .line 1064
    :cond_2f
    return-object v2

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 1

    .line 1
    new-instance p1, Lruu;

    .line 2
    .line 3
    iget-object v0, p0, Lruu;->b:Lruw;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lruu;-><init>(Lruw;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
