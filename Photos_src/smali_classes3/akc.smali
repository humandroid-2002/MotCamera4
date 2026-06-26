.class public final Lakc;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field h:F

.field i:I

.field final synthetic j:Lbphe;

.field final synthetic k:Lbpiw;

.field final synthetic l:Lalj;

.field final synthetic m:Lbpht;

.field final synthetic n:Lbphs;

.field final synthetic o:Lbphe;

.field final synthetic p:Lkotlin/jvm/functions/Function1;

.field private synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbphe;Lbpiw;Lalj;Lbpht;Lbphs;Lbphe;Lkotlin/jvm/functions/Function1;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakc;->j:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lakc;->k:Lbpiw;

    .line 4
    .line 5
    iput-object p3, p0, Lakc;->l:Lalj;

    .line 6
    .line 7
    iput-object p4, p0, Lakc;->m:Lbpht;

    .line 8
    .line 9
    iput-object p5, p0, Lakc;->n:Lbphs;

    .line 10
    .line 11
    iput-object p6, p0, Lakc;->o:Lbphe;

    .line 12
    .line 13
    iput-object p7, p0, Lakc;->p:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0, p8}, Lbpgo;-><init>(Lbpfw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcxf;

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
    check-cast p1, Lakc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Lakc;->i:I

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lakc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcxf;

    .line 19
    .line 20
    iget-object v4, v0, Lakc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lalj;

    .line 23
    .line 24
    iget-object v5, v0, Lakc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lbphs;

    .line 27
    .line 28
    iget-object v6, v0, Lakc;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcxf;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v4

    .line 36
    move-object v4, v3

    .line 37
    move-object v3, v2

    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto/16 :goto_1f

    .line 41
    .line 42
    :pswitch_0
    iget v2, v0, Lakc;->h:F

    .line 43
    .line 44
    iget-object v11, v0, Lakc;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v12, v0, Lakc;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v13, v0, Lakc;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lakc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, Lbpiw;

    .line 53
    .line 54
    iget-object v15, v0, Lakc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v15, Lcxf;

    .line 57
    .line 58
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lakc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcwm;

    .line 66
    .line 67
    iget-object v4, v0, Lakc;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcxf;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v12

    .line 75
    move-object v10, v14

    .line 76
    move-object v5, v15

    .line 77
    const-wide v18, 0x7fffffff7fffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto/16 :goto_1c

    .line 83
    .line 84
    :pswitch_1
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iget v2, v0, Lakc;->h:F

    .line 90
    .line 91
    iget-object v3, v0, Lakc;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, v0, Lakc;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v11, v0, Lakc;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lbpiw;

    .line 98
    .line 99
    iget-object v12, v0, Lakc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lcxf;

    .line 102
    .line 103
    iget-object v13, v0, Lakc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Lcwm;

    .line 106
    .line 107
    iget-object v14, v0, Lakc;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Lcxf;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v6, p1

    .line 115
    .line 116
    move-object v7, v3

    .line 117
    move-object v10, v11

    .line 118
    move-object v5, v12

    .line 119
    move-object v3, v13

    .line 120
    const-wide v18, 0x7fffffff7fffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    move-object v11, v4

    .line 126
    move-object v4, v14

    .line 127
    goto/16 :goto_17

    .line 128
    .line 129
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lakc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcwm;

    .line 137
    .line 138
    iget-object v3, v0, Lakc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lcwm;

    .line 141
    .line 142
    iget-object v4, v0, Lakc;->q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lcxf;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v5, p1

    .line 150
    .line 151
    const-wide v18, 0x7fffffff7fffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto/16 :goto_11

    .line 157
    .line 158
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    iget v2, v0, Lakc;->h:F

    .line 164
    .line 165
    iget-object v3, v0, Lakc;->f:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v4, v0, Lakc;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v11, v0, Lakc;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v12, v0, Lakc;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Lbpiw;

    .line 174
    .line 175
    iget-object v13, v0, Lakc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Lcxf;

    .line 178
    .line 179
    iget-object v14, v0, Lakc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v14, Lcwm;

    .line 182
    .line 183
    iget-object v15, v0, Lakc;->q:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v15, Lcxf;

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v18, v14

    .line 191
    .line 192
    move v14, v2

    .line 193
    move-object v2, v12

    .line 194
    move-object v12, v4

    .line 195
    move-object v4, v15

    .line 196
    move-object v15, v11

    .line 197
    move-object/from16 v11, v18

    .line 198
    .line 199
    const-wide v18, 0x7fffffff7fffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    iget v2, v0, Lakc;->h:F

    .line 212
    .line 213
    iget-object v3, v0, Lakc;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v4, v0, Lakc;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v11, v0, Lakc;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, Lbpiw;

    .line 220
    .line 221
    iget-object v12, v0, Lakc;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v12, Lcxf;

    .line 224
    .line 225
    iget-object v13, v0, Lakc;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v13, Lcwm;

    .line 228
    .line 229
    iget-object v14, v0, Lakc;->q:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v14, Lcxf;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v15, v12

    .line 237
    move-object v12, v3

    .line 238
    move-object v3, v15

    .line 239
    move-object v15, v4

    .line 240
    move-object v4, v14

    .line 241
    move v14, v2

    .line 242
    move-object v2, v11

    .line 243
    move-object v11, v13

    .line 244
    move-object/from16 v13, p1

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    iget-boolean v2, v0, Lakc;->g:Z

    .line 254
    .line 255
    iget-object v3, v0, Lakc;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lcwm;

    .line 258
    .line 259
    iget-object v4, v0, Lakc;->q:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lcxf;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v11, p1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lakc;->q:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcxf;

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, p1

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lakc;->q:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcxf;

    .line 295
    .line 296
    sget-object v3, Lcwf;->a:Lcwf;

    .line 297
    .line 298
    iput-object v2, v0, Lakc;->q:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    iput v4, v0, Lakc;->i:I

    .line 302
    .line 303
    invoke-static {v2, v9, v3, v0}, Lana;->b(Lcxf;ZLcwf;Lbpfw;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eq v3, v1, :cond_36

    .line 308
    .line 309
    :goto_0
    move-object v4, v2

    .line 310
    iget-object v2, v0, Lakc;->j:Lbphe;

    .line 311
    .line 312
    check-cast v3, Lcwm;

    .line 313
    .line 314
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_0

    .line 325
    .line 326
    invoke-virtual {v3}, Lcwm;->b()V

    .line 327
    .line 328
    .line 329
    :cond_0
    iput-object v4, v0, Lakc;->q:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v3, v0, Lakc;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput-boolean v2, v0, Lakc;->g:Z

    .line 334
    .line 335
    const/4 v11, 0x2

    .line 336
    iput v11, v0, Lakc;->i:I

    .line 337
    .line 338
    invoke-static {v4, v10, v0, v11}, Lana;->f(Lcxf;Lcwf;Lbpfw;I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-eq v11, v1, :cond_36

    .line 343
    .line 344
    :goto_1
    iget-object v12, v0, Lakc;->k:Lbpiw;

    .line 345
    .line 346
    check-cast v11, Lcwm;

    .line 347
    .line 348
    iput-wide v7, v12, Lbpiw;->a:J

    .line 349
    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    :goto_2
    invoke-virtual {v4}, Lcxf;->p()Lcwe;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-wide v12, v11, Lcwm;->a:J

    .line 357
    .line 358
    invoke-static {v2, v12, v13}, Lf;->R(Lcwe;J)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_1

    .line 363
    .line 364
    move-object v3, v10

    .line 365
    const-wide v18, 0x7fffffff7fffffffL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_1
    iget-object v2, v0, Lakc;->k:Lbpiw;

    .line 373
    .line 374
    iget-object v3, v0, Lakc;->l:Lalj;

    .line 375
    .line 376
    iget v14, v11, Lcwm;->i:I

    .line 377
    .line 378
    invoke-virtual {v4}, Lcxf;->q()Ldjx;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-static {v15, v14}, Lf;->N(Ldjx;I)F

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    new-instance v15, Lbpiw;

    .line 387
    .line 388
    invoke-direct {v15}, Lbpiw;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-wide v12, v15, Lbpiw;->a:J

    .line 392
    .line 393
    new-instance v12, Lbmpz;

    .line 394
    .line 395
    invoke-direct {v12, v3, v7, v8}, Lbmpz;-><init>(Lalj;J)V

    .line 396
    .line 397
    .line 398
    move-object v3, v4

    .line 399
    :goto_3
    iput-object v4, v0, Lakc;->q:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v11, v0, Lakc;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v3, v0, Lakc;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v2, v0, Lakc;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v15, v0, Lakc;->d:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v12, v0, Lakc;->e:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v10, v0, Lakc;->f:Ljava/lang/Object;

    .line 412
    .line 413
    iput v14, v0, Lakc;->h:F

    .line 414
    .line 415
    const/4 v13, 0x3

    .line 416
    iput v13, v0, Lakc;->i:I

    .line 417
    .line 418
    invoke-static {v3, v0}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    if-eq v13, v1, :cond_36

    .line 423
    .line 424
    :goto_4
    check-cast v13, Lcwe;

    .line 425
    .line 426
    iget-object v13, v13, Lcwe;->a:Ljava/util/List;

    .line 427
    .line 428
    const-wide v18, 0x7fffffff7fffffffL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    move v6, v9

    .line 438
    :goto_5
    if-ge v6, v5, :cond_3

    .line 439
    .line 440
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    move-object/from16 v7, v20

    .line 445
    .line 446
    check-cast v7, Lcwm;

    .line 447
    .line 448
    iget-wide v7, v7, Lcwm;->a:J

    .line 449
    .line 450
    move-object v9, v15

    .line 451
    check-cast v9, Lbpiw;

    .line 452
    .line 453
    move-object/from16 p1, v11

    .line 454
    .line 455
    iget-wide v10, v9, Lbpiw;->a:J

    .line 456
    .line 457
    invoke-static {v7, v8, v10, v11}, Lb;->bq(JJ)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_2

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    move-object/from16 v11, p1

    .line 467
    .line 468
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    goto :goto_5

    .line 473
    :cond_3
    move-object/from16 p1, v11

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    :goto_6
    move-object/from16 v5, v20

    .line 478
    .line 479
    check-cast v5, Lcwm;

    .line 480
    .line 481
    if-nez v5, :cond_4

    .line 482
    .line 483
    :goto_7
    move-object/from16 v11, p1

    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_4
    invoke-virtual {v5}, Lcwm;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_5

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_5
    invoke-static {v5}, Lcxm;->r(Lcwm;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_9

    .line 499
    .line 500
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    const/4 v6, 0x0

    .line 505
    :goto_8
    if-ge v6, v5, :cond_7

    .line 506
    .line 507
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    move-object v8, v7

    .line 512
    check-cast v8, Lcwm;

    .line 513
    .line 514
    iget-boolean v8, v8, Lcwm;->d:Z

    .line 515
    .line 516
    if-eqz v8, :cond_6

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_7
    const/4 v7, 0x0

    .line 523
    :goto_9
    check-cast v7, Lcwm;

    .line 524
    .line 525
    if-nez v7, :cond_8

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_8
    iget-wide v5, v7, Lcwm;->a:J

    .line 529
    .line 530
    move-object v7, v15

    .line 531
    check-cast v7, Lbpiw;

    .line 532
    .line 533
    iput-wide v5, v7, Lbpiw;->a:J

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_9
    move-object v6, v12

    .line 537
    check-cast v6, Lbmpz;

    .line 538
    .line 539
    invoke-virtual {v6, v5, v14}, Lbmpz;->e(Lcwm;F)J

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    and-long v9, v7, v18

    .line 544
    .line 545
    cmp-long v9, v9, v16

    .line 546
    .line 547
    if-eqz v9, :cond_b

    .line 548
    .line 549
    invoke-virtual {v5}, Lcwm;->b()V

    .line 550
    .line 551
    .line 552
    iput-wide v7, v2, Lbpiw;->a:J

    .line 553
    .line 554
    invoke-virtual {v5}, Lcwm;->c()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_a

    .line 559
    .line 560
    move-object/from16 v11, p1

    .line 561
    .line 562
    move-object v3, v5

    .line 563
    goto :goto_d

    .line 564
    :cond_a
    invoke-virtual {v6}, Lbmpz;->f()V

    .line 565
    .line 566
    .line 567
    :goto_a
    move-object/from16 v11, p1

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_b
    sget-object v6, Lcwf;->c:Lcwf;

    .line 571
    .line 572
    iput-object v4, v0, Lakc;->q:Ljava/lang/Object;

    .line 573
    .line 574
    move-object/from16 v11, p1

    .line 575
    .line 576
    iput-object v11, v0, Lakc;->a:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v3, v0, Lakc;->b:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v2, v0, Lakc;->c:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v15, v0, Lakc;->d:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v12, v0, Lakc;->e:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v5, v0, Lakc;->f:Ljava/lang/Object;

    .line 587
    .line 588
    iput v14, v0, Lakc;->h:F

    .line 589
    .line 590
    const/4 v7, 0x4

    .line 591
    iput v7, v0, Lakc;->i:I

    .line 592
    .line 593
    invoke-virtual {v3, v6, v0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-ne v6, v1, :cond_c

    .line 598
    .line 599
    goto/16 :goto_2a

    .line 600
    .line 601
    :cond_c
    move-object v13, v3

    .line 602
    move-object v3, v5

    .line 603
    :goto_b
    check-cast v3, Lcwm;

    .line 604
    .line 605
    invoke-virtual {v3}, Lcwm;->c()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_e

    .line 610
    .line 611
    :goto_c
    const/4 v3, 0x0

    .line 612
    :goto_d
    if-eqz v3, :cond_10

    .line 613
    .line 614
    invoke-virtual {v3}, Lcwm;->c()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_d

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_d
    const-wide/16 v7, 0x0

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_e
    move-object v3, v13

    .line 628
    :goto_e
    const-wide/16 v7, 0x0

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :cond_f
    const-wide v18, 0x7fffffff7fffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :cond_10
    :goto_f
    if-nez v3, :cond_25

    .line 640
    .line 641
    invoke-virtual {v4}, Lcxf;->p()Lcwe;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget-object v2, v2, Lcwe;->a:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    const/4 v6, 0x0

    .line 652
    :goto_10
    if-ge v6, v5, :cond_25

    .line 653
    .line 654
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Lcwm;

    .line 659
    .line 660
    iget-boolean v7, v7, Lcwm;->d:Z

    .line 661
    .line 662
    if-eqz v7, :cond_24

    .line 663
    .line 664
    move-object v2, v3

    .line 665
    move-object v3, v11

    .line 666
    :cond_11
    sget-object v5, Lcwf;->c:Lcwf;

    .line 667
    .line 668
    iput-object v4, v0, Lakc;->q:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v3, v0, Lakc;->a:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v2, v0, Lakc;->b:Ljava/lang/Object;

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    iput-object v6, v0, Lakc;->c:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v6, v0, Lakc;->d:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v6, v0, Lakc;->e:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v6, v0, Lakc;->f:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v6, 0x5

    .line 684
    iput v6, v0, Lakc;->i:I

    .line 685
    .line 686
    invoke-virtual {v4, v5, v0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    if-eq v5, v1, :cond_36

    .line 691
    .line 692
    :goto_11
    check-cast v5, Lcwe;

    .line 693
    .line 694
    iget-object v5, v5, Lcwe;->a:Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    const/4 v7, 0x0

    .line 701
    :goto_12
    if-ge v7, v6, :cond_13

    .line 702
    .line 703
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Lcwm;

    .line 708
    .line 709
    invoke-virtual {v8}, Lcwm;->c()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_12

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    const/4 v7, 0x0

    .line 720
    :goto_13
    if-ge v7, v6, :cond_13

    .line 721
    .line 722
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Lcwm;

    .line 727
    .line 728
    iget-boolean v8, v8, Lcwm;->d:Z

    .line 729
    .line 730
    if-nez v8, :cond_11

    .line 731
    .line 732
    add-int/lit8 v7, v7, 0x1

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_13
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    const/4 v7, 0x0

    .line 743
    :goto_14
    if-ge v7, v6, :cond_23

    .line 744
    .line 745
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    check-cast v8, Lcwm;

    .line 750
    .line 751
    iget-boolean v8, v8, Lcwm;->d:Z

    .line 752
    .line 753
    if-eqz v8, :cond_22

    .line 754
    .line 755
    invoke-static {v5}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lcwm;

    .line 760
    .line 761
    if-eqz v2, :cond_14

    .line 762
    .line 763
    iget-wide v5, v2, Lcwm;->c:J

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_14
    const-wide/16 v5, 0x0

    .line 767
    .line 768
    :goto_15
    iget-wide v7, v3, Lcwm;->c:J

    .line 769
    .line 770
    invoke-static {v5, v6, v7, v8}, Lb;->bO(JJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    iget-wide v7, v3, Lcwm;->a:J

    .line 775
    .line 776
    iget v2, v3, Lcwm;->i:I

    .line 777
    .line 778
    iget-object v9, v0, Lakc;->l:Lalj;

    .line 779
    .line 780
    iget-object v10, v0, Lakc;->k:Lbpiw;

    .line 781
    .line 782
    invoke-virtual {v4}, Lcxf;->p()Lcwe;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-static {v11, v7, v8}, Lf;->R(Lcwe;J)Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-eqz v11, :cond_15

    .line 791
    .line 792
    goto/16 :goto_1d

    .line 793
    .line 794
    :cond_15
    invoke-virtual {v4}, Lcxf;->q()Ldjx;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-static {v11, v2}, Lf;->N(Ldjx;I)F

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    new-instance v11, Lbpiw;

    .line 803
    .line 804
    invoke-direct {v11}, Lbpiw;-><init>()V

    .line 805
    .line 806
    .line 807
    iput-wide v7, v11, Lbpiw;->a:J

    .line 808
    .line 809
    new-instance v7, Lbmpz;

    .line 810
    .line 811
    invoke-direct {v7, v9, v5, v6}, Lbmpz;-><init>(Lalj;J)V

    .line 812
    .line 813
    .line 814
    move-object v5, v4

    .line 815
    :goto_16
    iput-object v4, v0, Lakc;->q:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v3, v0, Lakc;->a:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v5, v0, Lakc;->b:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v10, v0, Lakc;->c:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v11, v0, Lakc;->d:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v7, v0, Lakc;->e:Ljava/lang/Object;

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    iput-object v6, v0, Lakc;->f:Ljava/lang/Object;

    .line 829
    .line 830
    iput v2, v0, Lakc;->h:F

    .line 831
    .line 832
    const/4 v6, 0x6

    .line 833
    iput v6, v0, Lakc;->i:I

    .line 834
    .line 835
    invoke-static {v5, v0}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    if-ne v6, v1, :cond_16

    .line 840
    .line 841
    goto/16 :goto_2a

    .line 842
    .line 843
    :cond_16
    :goto_17
    check-cast v6, Lcwe;

    .line 844
    .line 845
    iget-object v6, v6, Lcwe;->a:Ljava/util/List;

    .line 846
    .line 847
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    const/4 v9, 0x0

    .line 852
    :goto_18
    if-ge v9, v8, :cond_18

    .line 853
    .line 854
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    move-object v13, v12

    .line 859
    check-cast v13, Lcwm;

    .line 860
    .line 861
    iget-wide v13, v13, Lcwm;->a:J

    .line 862
    .line 863
    move-object v15, v11

    .line 864
    check-cast v15, Lbpiw;

    .line 865
    .line 866
    move/from16 p1, v8

    .line 867
    .line 868
    move/from16 v20, v9

    .line 869
    .line 870
    iget-wide v8, v15, Lbpiw;->a:J

    .line 871
    .line 872
    invoke-static {v13, v14, v8, v9}, Lb;->bq(JJ)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_17

    .line 877
    .line 878
    goto :goto_19

    .line 879
    :cond_17
    add-int/lit8 v9, v20, 0x1

    .line 880
    .line 881
    move/from16 v8, p1

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_18
    const/4 v12, 0x0

    .line 885
    :goto_19
    move-object v8, v12

    .line 886
    check-cast v8, Lcwm;

    .line 887
    .line 888
    if-nez v8, :cond_19

    .line 889
    .line 890
    goto/16 :goto_1d

    .line 891
    .line 892
    :cond_19
    invoke-virtual {v8}, Lcwm;->c()Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-eqz v9, :cond_1a

    .line 897
    .line 898
    goto/16 :goto_1d

    .line 899
    .line 900
    :cond_1a
    invoke-static {v8}, Lcxm;->r(Lcwm;)Z

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-eqz v9, :cond_1e

    .line 905
    .line 906
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    const/4 v9, 0x0

    .line 911
    :goto_1a
    if-ge v9, v8, :cond_1c

    .line 912
    .line 913
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    move-object v13, v12

    .line 918
    check-cast v13, Lcwm;

    .line 919
    .line 920
    iget-boolean v13, v13, Lcwm;->d:Z

    .line 921
    .line 922
    if-eqz v13, :cond_1b

    .line 923
    .line 924
    move-object v6, v12

    .line 925
    goto :goto_1b

    .line 926
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :cond_1c
    const/4 v6, 0x0

    .line 930
    :goto_1b
    check-cast v6, Lcwm;

    .line 931
    .line 932
    if-nez v6, :cond_1d

    .line 933
    .line 934
    goto :goto_1d

    .line 935
    :cond_1d
    iget-wide v8, v6, Lcwm;->a:J

    .line 936
    .line 937
    move-object v6, v11

    .line 938
    check-cast v6, Lbpiw;

    .line 939
    .line 940
    iput-wide v8, v6, Lbpiw;->a:J

    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_1e
    move-object v6, v7

    .line 944
    check-cast v6, Lbmpz;

    .line 945
    .line 946
    invoke-virtual {v6, v8, v2}, Lbmpz;->e(Lcwm;F)J

    .line 947
    .line 948
    .line 949
    move-result-wide v12

    .line 950
    and-long v12, v12, v18

    .line 951
    .line 952
    cmp-long v9, v12, v16

    .line 953
    .line 954
    if-eqz v9, :cond_20

    .line 955
    .line 956
    invoke-virtual {v8}, Lcwm;->b()V

    .line 957
    .line 958
    .line 959
    invoke-static {v8}, Lcxm;->m(Lcwm;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v12

    .line 963
    iput-wide v12, v10, Lbpiw;->a:J

    .line 964
    .line 965
    invoke-virtual {v8}, Lcwm;->c()Z

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    if-eqz v9, :cond_1f

    .line 970
    .line 971
    move-object v11, v3

    .line 972
    move-object v3, v8

    .line 973
    goto/16 :goto_f

    .line 974
    .line 975
    :cond_1f
    invoke-virtual {v6}, Lbmpz;->f()V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_16

    .line 979
    .line 980
    :cond_20
    sget-object v6, Lcwf;->c:Lcwf;

    .line 981
    .line 982
    iput-object v4, v0, Lakc;->q:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v3, v0, Lakc;->a:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v5, v0, Lakc;->b:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v10, v0, Lakc;->c:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v11, v0, Lakc;->d:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v7, v0, Lakc;->e:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v8, v0, Lakc;->f:Ljava/lang/Object;

    .line 995
    .line 996
    iput v2, v0, Lakc;->h:F

    .line 997
    .line 998
    const/4 v9, 0x7

    .line 999
    iput v9, v0, Lakc;->i:I

    .line 1000
    .line 1001
    invoke-virtual {v5, v6, v0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    if-eq v6, v1, :cond_36

    .line 1006
    .line 1007
    move-object v13, v11

    .line 1008
    move-object v11, v8

    .line 1009
    :goto_1c
    check-cast v11, Lcwm;

    .line 1010
    .line 1011
    invoke-virtual {v11}, Lcwm;->c()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_21

    .line 1016
    .line 1017
    :goto_1d
    move-object v11, v3

    .line 1018
    const/4 v3, 0x0

    .line 1019
    goto/16 :goto_f

    .line 1020
    .line 1021
    :cond_21
    move-object v11, v13

    .line 1022
    goto/16 :goto_16

    .line 1023
    .line 1024
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 1025
    .line 1026
    goto/16 :goto_14

    .line 1027
    .line 1028
    :cond_23
    move-object v11, v3

    .line 1029
    move-object v3, v2

    .line 1030
    goto/16 :goto_f

    .line 1031
    .line 1032
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 1033
    .line 1034
    goto/16 :goto_10

    .line 1035
    .line 1036
    :cond_25
    if-eqz v3, :cond_34

    .line 1037
    .line 1038
    iget-object v2, v0, Lakc;->m:Lbpht;

    .line 1039
    .line 1040
    iget-object v5, v0, Lakc;->k:Lbpiw;

    .line 1041
    .line 1042
    iget-wide v6, v5, Lbpiw;->a:J

    .line 1043
    .line 1044
    new-instance v8, Lcol;

    .line 1045
    .line 1046
    invoke-direct {v8, v6, v7}, Lcol;-><init>(J)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v2, v11, v3, v8}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v0, Lakc;->n:Lbphs;

    .line 1053
    .line 1054
    iget-wide v5, v5, Lbpiw;->a:J

    .line 1055
    .line 1056
    new-instance v7, Lcol;

    .line 1057
    .line 1058
    invoke-direct {v7, v5, v6}, Lcol;-><init>(J)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v2, v3, v7}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    iget-object v5, v0, Lakc;->l:Lalj;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lcxf;->p()Lcwe;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    iget-wide v7, v3, Lcwm;->a:J

    .line 1071
    .line 1072
    invoke-static {v6, v7, v8}, Lf;->R(Lcwe;J)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_31

    .line 1077
    .line 1078
    :goto_1e
    const/4 v10, 0x0

    .line 1079
    goto/16 :goto_27

    .line 1080
    .line 1081
    :goto_1f
    check-cast v2, Lcwe;

    .line 1082
    .line 1083
    iget-object v2, v2, Lcwe;->a:Ljava/util/List;

    .line 1084
    .line 1085
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    const/4 v9, 0x0

    .line 1090
    :goto_20
    if-ge v9, v8, :cond_27

    .line 1091
    .line 1092
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    move-object v11, v10

    .line 1097
    check-cast v11, Lcwm;

    .line 1098
    .line 1099
    iget-wide v11, v11, Lcwm;->a:J

    .line 1100
    .line 1101
    move-object v13, v3

    .line 1102
    check-cast v13, Lbpiw;

    .line 1103
    .line 1104
    iget-wide v13, v13, Lbpiw;->a:J

    .line 1105
    .line 1106
    invoke-static {v11, v12, v13, v14}, Lb;->bq(JJ)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    if-eqz v11, :cond_26

    .line 1111
    .line 1112
    goto :goto_21

    .line 1113
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 1114
    .line 1115
    goto :goto_20

    .line 1116
    :cond_27
    const/4 v10, 0x0

    .line 1117
    :goto_21
    move-object v8, v10

    .line 1118
    check-cast v8, Lcwm;

    .line 1119
    .line 1120
    if-nez v8, :cond_28

    .line 1121
    .line 1122
    const/4 v8, 0x0

    .line 1123
    goto :goto_26

    .line 1124
    :cond_28
    invoke-static {v8}, Lcxm;->r(Lcwm;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    if-eqz v9, :cond_2c

    .line 1129
    .line 1130
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    const/4 v10, 0x0

    .line 1135
    :goto_22
    if-ge v10, v9, :cond_2a

    .line 1136
    .line 1137
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    move-object v12, v11

    .line 1142
    check-cast v12, Lcwm;

    .line 1143
    .line 1144
    iget-boolean v12, v12, Lcwm;->d:Z

    .line 1145
    .line 1146
    if-eqz v12, :cond_29

    .line 1147
    .line 1148
    goto :goto_23

    .line 1149
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 1150
    .line 1151
    goto :goto_22

    .line 1152
    :cond_2a
    const/4 v11, 0x0

    .line 1153
    :goto_23
    check-cast v11, Lcwm;

    .line 1154
    .line 1155
    if-nez v11, :cond_2b

    .line 1156
    .line 1157
    goto :goto_26

    .line 1158
    :cond_2b
    iget-wide v8, v11, Lcwm;->a:J

    .line 1159
    .line 1160
    move-object v2, v3

    .line 1161
    check-cast v2, Lbpiw;

    .line 1162
    .line 1163
    iput-wide v8, v2, Lbpiw;->a:J

    .line 1164
    .line 1165
    goto/16 :goto_29

    .line 1166
    .line 1167
    :cond_2c
    invoke-static {v8}, Lcxm;->n(Lcwm;)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v9

    .line 1171
    if-nez v7, :cond_2d

    .line 1172
    .line 1173
    invoke-static {v9, v10}, Lcol;->a(J)F

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    goto :goto_25

    .line 1178
    :cond_2d
    sget-object v2, Lalj;->a:Lalj;

    .line 1179
    .line 1180
    if-ne v7, v2, :cond_2e

    .line 1181
    .line 1182
    const-wide v11, 0xffffffffL

    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    and-long/2addr v9, v11

    .line 1188
    goto :goto_24

    .line 1189
    :cond_2e
    const/16 v2, 0x20

    .line 1190
    .line 1191
    shr-long/2addr v9, v2

    .line 1192
    :goto_24
    long-to-int v2, v9

    .line 1193
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    :goto_25
    const/4 v9, 0x0

    .line 1198
    cmpg-float v2, v2, v9

    .line 1199
    .line 1200
    if-eqz v2, :cond_35

    .line 1201
    .line 1202
    :goto_26
    if-nez v8, :cond_2f

    .line 1203
    .line 1204
    goto :goto_1e

    .line 1205
    :cond_2f
    invoke-virtual {v8}, Lcwm;->c()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_30

    .line 1210
    .line 1211
    goto/16 :goto_1e

    .line 1212
    .line 1213
    :cond_30
    invoke-static {v8}, Lcxm;->r(Lcwm;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_32

    .line 1218
    .line 1219
    invoke-static {v8}, Lcxm;->m(Lcwm;)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v2

    .line 1223
    new-instance v4, Lcol;

    .line 1224
    .line 1225
    invoke-direct {v4, v2, v3}, Lcol;-><init>(J)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v5, v8, v4}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v8}, Lcwm;->b()V

    .line 1232
    .line 1233
    .line 1234
    iget-wide v2, v8, Lcwm;->a:J

    .line 1235
    .line 1236
    move-wide/from16 v21, v2

    .line 1237
    .line 1238
    move-object v2, v5

    .line 1239
    move-object v5, v7

    .line 1240
    move-wide/from16 v7, v21

    .line 1241
    .line 1242
    move-object v4, v6

    .line 1243
    :cond_31
    new-instance v3, Lbpiw;

    .line 1244
    .line 1245
    invoke-direct {v3}, Lbpiw;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    iput-wide v7, v3, Lbpiw;->a:J

    .line 1249
    .line 1250
    move-object v6, v4

    .line 1251
    move-object v7, v5

    .line 1252
    move-object v5, v2

    .line 1253
    goto :goto_29

    .line 1254
    :cond_32
    move-object v10, v8

    .line 1255
    :goto_27
    if-nez v10, :cond_33

    .line 1256
    .line 1257
    iget-object v1, v0, Lakc;->o:Lbphe;

    .line 1258
    .line 1259
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    goto :goto_28

    .line 1263
    :cond_33
    iget-object v1, v0, Lakc;->p:Lkotlin/jvm/functions/Function1;

    .line 1264
    .line 1265
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    :cond_34
    :goto_28
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :cond_35
    :goto_29
    iput-object v6, v0, Lakc;->q:Ljava/lang/Object;

    .line 1272
    .line 1273
    iput-object v5, v0, Lakc;->a:Ljava/lang/Object;

    .line 1274
    .line 1275
    iput-object v7, v0, Lakc;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    iput-object v4, v0, Lakc;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    iput-object v3, v0, Lakc;->d:Ljava/lang/Object;

    .line 1280
    .line 1281
    const/4 v2, 0x0

    .line 1282
    iput-object v2, v0, Lakc;->e:Ljava/lang/Object;

    .line 1283
    .line 1284
    iput-object v2, v0, Lakc;->f:Ljava/lang/Object;

    .line 1285
    .line 1286
    const/16 v8, 0x8

    .line 1287
    .line 1288
    iput v8, v0, Lakc;->i:I

    .line 1289
    .line 1290
    invoke-static {v4, v0}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    if-ne v8, v1, :cond_37

    .line 1295
    .line 1296
    :cond_36
    :goto_2a
    return-object v1

    .line 1297
    :cond_37
    move-object v2, v8

    .line 1298
    goto/16 :goto_1f

    .line 1299
    .line 1300
    nop

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    new-instance v0, Lakc;

    .line 2
    .line 3
    iget-object v1, p0, Lakc;->j:Lbphe;

    .line 4
    .line 5
    iget-object v2, p0, Lakc;->k:Lbpiw;

    .line 6
    .line 7
    iget-object v3, p0, Lakc;->l:Lalj;

    .line 8
    .line 9
    iget-object v4, p0, Lakc;->m:Lbpht;

    .line 10
    .line 11
    iget-object v5, p0, Lakc;->n:Lbphs;

    .line 12
    .line 13
    iget-object v6, p0, Lakc;->o:Lbphe;

    .line 14
    .line 15
    iget-object v7, p0, Lakc;->p:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lakc;-><init>(Lbphe;Lbpiw;Lalj;Lbpht;Lbphs;Lbphe;Lkotlin/jvm/functions/Function1;Lbpfw;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lakc;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method
