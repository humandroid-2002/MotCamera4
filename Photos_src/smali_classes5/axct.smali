.class public final Laxct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxct;

    .line 2
    .line 3
    invoke-direct {v0}, Laxct;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxct;->a:Laxct;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcas;)Lcqk;
    .locals 1

    .line 1
    const v0, -0x3a0e4805

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p0}, Laxcz;->b(ILcas;)Lcqk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcas;->z()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b(Lcas;)Lbsj;
    .locals 11

    .line 1
    const v0, 0x3010d591

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    invoke-static {v0, p0}, L_3130;->o(ILcas;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0, p0}, L_3130;->o(ILcas;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const v8, 0xfffff

    .line 20
    .line 21
    .line 22
    move-wide v3, v1

    .line 23
    move-wide v5, v1

    .line 24
    move-object v7, p0

    .line 25
    invoke-static/range {v1 .. v8}, Laxct;->c(JJJLcas;I)Lbup;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance p0, Lbsj;

    .line 30
    .line 31
    move-wide v2, v1

    .line 32
    move-wide v4, v9

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lbsj;-><init>(JJLbup;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lcas;->z()V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final c(JJJLcas;I)Lbup;
    .locals 178

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const v2, 0x6fc8bae1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcas;->N(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v0}, L_3130;->o(ILcas;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-wide v9, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v0}, L_3130;->o(ILcas;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    move-wide v11, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 38
    .line 39
    const v6, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3, v0}, L_3130;->o(ILcas;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v6}, Lcpl;->h(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move-wide v13, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 57
    .line 58
    const/16 v7, 0x1a

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v7, v0}, L_3130;->o(ILcas;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    move-wide/from16 v25, v15

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-wide/16 v25, 0x0

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object v2, Lbjx;->a:Lccn;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbjw;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_4
    move-object/from16 v29, v2

    .line 86
    .line 87
    and-int/lit8 v2, v1, 0x20

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-static {v3, v0}, L_3130;->o(ILcas;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    move-wide/from16 v38, v15

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const-wide/16 v38, 0x0

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-static {v3, v0}, L_3130;->o(ILcas;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    move-wide/from16 v40, v15

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const-wide/16 v40, 0x0

    .line 112
    .line 113
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-static {v3, v0}, L_3130;->o(ILcas;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5, v6}, Lcpl;->h(JF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    move-wide/from16 v42, v4

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const-wide/16 v42, 0x0

    .line 129
    .line 130
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 131
    .line 132
    const/16 v4, 0x13

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-static {v4, v0}, L_3130;->o(ILcas;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    move-wide/from16 v46, v17

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const-wide/16 v46, 0x0

    .line 144
    .line 145
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-static {v4, v0}, L_3130;->o(ILcas;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    move-wide/from16 v48, v17

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    const-wide/16 v48, 0x0

    .line 157
    .line 158
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-static {v3, v0}, L_3130;->o(ILcas;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-static {v7, v8, v6}, Lcpl;->h(JF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    move-wide/from16 v50, v7

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_a
    const-wide/16 v50, 0x0

    .line 174
    .line 175
    :goto_a
    and-int/lit16 v5, v1, 0x800

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-static {v4, v0}, L_3130;->o(ILcas;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    move-wide/from16 v62, v7

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_b
    const-wide/16 v62, 0x0

    .line 187
    .line 188
    :goto_b
    and-int/lit16 v5, v1, 0x1000

    .line 189
    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    invoke-static {v4, v0}, L_3130;->o(ILcas;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    move-wide/from16 v64, v7

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_c
    const-wide/16 v64, 0x0

    .line 200
    .line 201
    :goto_c
    and-int/lit16 v5, v1, 0x2000

    .line 202
    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    invoke-static {v3, v0}, L_3130;->o(ILcas;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v7, v8, v6}, Lcpl;->h(JF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    move-wide/from16 v66, v7

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_d
    const-wide/16 v66, 0x0

    .line 217
    .line 218
    :goto_d
    and-int/lit16 v5, v1, 0x4000

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    invoke-static {v4, v0}, L_3130;->o(ILcas;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    move-wide/from16 v78, v7

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_e
    const-wide/16 v78, 0x0

    .line 230
    .line 231
    :goto_e
    const v5, 0x8000

    .line 232
    .line 233
    .line 234
    and-int/2addr v5, v1

    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    invoke-static {v4, v0}, L_3130;->o(ILcas;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    move-wide/from16 v80, v7

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_f
    const-wide/16 v80, 0x0

    .line 245
    .line 246
    :goto_f
    const/high16 v5, 0x10000

    .line 247
    .line 248
    and-int/2addr v5, v1

    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    invoke-static {v4, v0}, L_3130;->o(ILcas;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-static {v7, v8, v6}, Lcpl;->h(JF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    move-wide/from16 v82, v7

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_10
    const-wide/16 v82, 0x0

    .line 263
    .line 264
    :goto_10
    const/high16 v5, 0x20000

    .line 265
    .line 266
    and-int/2addr v5, v1

    .line 267
    if-eqz v5, :cond_11

    .line 268
    .line 269
    invoke-static {v4, v0}, L_3130;->o(ILcas;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    move-wide/from16 v86, v7

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_11
    const-wide/16 v86, 0x0

    .line 277
    .line 278
    :goto_11
    const/high16 v5, 0x40000

    .line 279
    .line 280
    and-int/2addr v5, v1

    .line 281
    if-eqz v5, :cond_12

    .line 282
    .line 283
    invoke-static {v4, v0}, L_3130;->o(ILcas;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    move-wide/from16 v88, v7

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_12
    const-wide/16 v88, 0x0

    .line 291
    .line 292
    :goto_12
    const/high16 v5, 0x80000

    .line 293
    .line 294
    and-int/2addr v5, v1

    .line 295
    if-eqz v5, :cond_13

    .line 296
    .line 297
    invoke-static {v4, v0}, L_3130;->o(ILcas;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    invoke-static {v7, v8, v6}, Lcpl;->h(JF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    move-wide/from16 v90, v7

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_13
    const-wide/16 v90, 0x0

    .line 309
    .line 310
    :goto_13
    const/high16 v5, 0x100000

    .line 311
    .line 312
    and-int/2addr v5, v1

    .line 313
    const/16 v7, 0x26

    .line 314
    .line 315
    if-eqz v5, :cond_14

    .line 316
    .line 317
    invoke-static {v7, v0}, L_3130;->o(ILcas;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v15

    .line 321
    move-wide/from16 v17, v15

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_14
    move-wide/from16 v17, p0

    .line 325
    .line 326
    :goto_14
    const/high16 v5, 0x200000

    .line 327
    .line 328
    and-int/2addr v5, v1

    .line 329
    if-eqz v5, :cond_15

    .line 330
    .line 331
    invoke-static {v7, v0}, L_3130;->o(ILcas;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v15

    .line 335
    move-wide/from16 v19, v15

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_15
    move-wide/from16 v19, p2

    .line 339
    .line 340
    :goto_15
    const/high16 v5, 0x400000

    .line 341
    .line 342
    and-int/2addr v1, v5

    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    invoke-static {v7, v0}, L_3130;->o(ILcas;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    move-wide/from16 v21, v7

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_16
    move-wide/from16 v21, p4

    .line 353
    .line 354
    :goto_16
    sget-wide v15, Lcpl;->a:J

    .line 355
    .line 356
    invoke-static {v0}, Ltl;->q(Lcas;)Lbny;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v5, Lbjx;->a:Lccn;

    .line 361
    .line 362
    invoke-virtual {v0, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lbjw;

    .line 367
    .line 368
    iget-object v7, v1, Lbny;->ad:Lbup;

    .line 369
    .line 370
    if-eqz v7, :cond_18

    .line 371
    .line 372
    iget-object v2, v7, Lbup;->b:Lbjw;

    .line 373
    .line 374
    invoke-static {v2, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_17

    .line 379
    .line 380
    goto/16 :goto_17

    .line 381
    .line 382
    :cond_17
    invoke-static {v7, v5}, Lbup;->b(Lbup;Lbjw;)Lbup;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iput-object v7, v1, Lbny;->ad:Lbup;

    .line 387
    .line 388
    goto/16 :goto_17

    .line 389
    .line 390
    :cond_18
    new-instance v92, Lbup;

    .line 391
    .line 392
    invoke-static {v1, v3}, Lboa;->c(Lbny;I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v93

    .line 396
    invoke-static {v1, v3}, Lboa;->c(Lbny;I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v95

    .line 400
    invoke-static {v1, v3}, Lboa;->c(Lbny;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-static {v7, v8, v6}, Lcpl;->h(JF)J

    .line 405
    .line 406
    .line 407
    move-result-wide v97

    .line 408
    invoke-static {v1, v3}, Lboa;->c(Lbny;I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v99

    .line 412
    const/16 v7, 0x27

    .line 413
    .line 414
    invoke-static {v1, v7}, Lboa;->c(Lbny;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v101

    .line 418
    invoke-static {v1, v7}, Lboa;->c(Lbny;I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v103

    .line 422
    invoke-static {v1, v7}, Lboa;->c(Lbny;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v105

    .line 426
    invoke-static {v1, v7}, Lboa;->c(Lbny;I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v107

    .line 430
    const/16 v2, 0x1a

    .line 431
    .line 432
    invoke-static {v1, v2}, Lboa;->c(Lbny;I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v109

    .line 436
    const/4 v7, 0x2

    .line 437
    invoke-static {v1, v7}, Lboa;->c(Lbny;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v111

    .line 441
    invoke-static {v1, v2}, Lboa;->c(Lbny;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v114

    .line 445
    invoke-static {v1, v4}, Lboa;->c(Lbny;I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v116

    .line 449
    move-object/from16 v113, v5

    .line 450
    .line 451
    invoke-static {v1, v3}, Lboa;->c(Lbny;I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    invoke-static {v4, v5, v6}, Lcpl;->h(JF)J

    .line 456
    .line 457
    .line 458
    move-result-wide v118

    .line 459
    invoke-static {v1, v7}, Lboa;->c(Lbny;I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v120

    .line 463
    const/16 v8, 0x13

    .line 464
    .line 465
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v122

    .line 469
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v124

    .line 473
    invoke-static {v1, v3}, Lboa;->c(Lbny;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    invoke-static {v4, v5, v6}, Lcpl;->h(JF)J

    .line 478
    .line 479
    .line 480
    move-result-wide v126

    .line 481
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v128

    .line 485
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v130

    .line 489
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v132

    .line 493
    invoke-static {v1, v3}, Lboa;->c(Lbny;I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    invoke-static {v4, v5, v6}, Lcpl;->h(JF)J

    .line 498
    .line 499
    .line 500
    move-result-wide v134

    .line 501
    invoke-static {v1, v7}, Lboa;->c(Lbny;I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v136

    .line 505
    const/16 v2, 0x1a

    .line 506
    .line 507
    invoke-static {v1, v2}, Lboa;->c(Lbny;I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v138

    .line 511
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v140

    .line 515
    invoke-static {v1, v3}, Lboa;->c(Lbny;I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    invoke-static {v4, v5, v6}, Lcpl;->h(JF)J

    .line 520
    .line 521
    .line 522
    move-result-wide v142

    .line 523
    invoke-static {v1, v7}, Lboa;->c(Lbny;I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v144

    .line 527
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v146

    .line 531
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v148

    .line 535
    invoke-static {v1, v3}, Lboa;->c(Lbny;I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    invoke-static {v4, v5, v6}, Lcpl;->h(JF)J

    .line 540
    .line 541
    .line 542
    move-result-wide v150

    .line 543
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v152

    .line 547
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v154

    .line 551
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v156

    .line 555
    invoke-static {v1, v3}, Lboa;->c(Lbny;I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    invoke-static {v2, v3, v6}, Lcpl;->h(JF)J

    .line 560
    .line 561
    .line 562
    move-result-wide v158

    .line 563
    invoke-static {v1, v7}, Lboa;->c(Lbny;I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v160

    .line 567
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v162

    .line 571
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v164

    .line 575
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    invoke-static {v2, v3, v6}, Lcpl;->h(JF)J

    .line 580
    .line 581
    .line 582
    move-result-wide v166

    .line 583
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v168

    .line 587
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v170

    .line 591
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v172

    .line 595
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    invoke-static {v2, v3, v6}, Lcpl;->h(JF)J

    .line 600
    .line 601
    .line 602
    move-result-wide v174

    .line 603
    invoke-static {v1, v8}, Lboa;->c(Lbny;I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v176

    .line 607
    invoke-direct/range {v92 .. v177}, Lbup;-><init>(JJJJJJJJJJLbjw;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v7, v92

    .line 611
    .line 612
    iput-object v7, v1, Lbny;->ad:Lbup;

    .line 613
    .line 614
    :goto_17
    move-object v8, v7

    .line 615
    move-wide/from16 v23, v15

    .line 616
    .line 617
    move-wide/from16 v27, v15

    .line 618
    .line 619
    move-wide/from16 v30, v15

    .line 620
    .line 621
    move-wide/from16 v32, v15

    .line 622
    .line 623
    move-wide/from16 v34, v15

    .line 624
    .line 625
    move-wide/from16 v36, v15

    .line 626
    .line 627
    move-wide/from16 v44, v15

    .line 628
    .line 629
    move-wide/from16 v52, v15

    .line 630
    .line 631
    move-wide/from16 v54, v15

    .line 632
    .line 633
    move-wide/from16 v56, v15

    .line 634
    .line 635
    move-wide/from16 v58, v15

    .line 636
    .line 637
    move-wide/from16 v60, v15

    .line 638
    .line 639
    move-wide/from16 v68, v15

    .line 640
    .line 641
    move-wide/from16 v70, v15

    .line 642
    .line 643
    move-wide/from16 v72, v15

    .line 644
    .line 645
    move-wide/from16 v74, v15

    .line 646
    .line 647
    move-wide/from16 v76, v15

    .line 648
    .line 649
    move-wide/from16 v84, v15

    .line 650
    .line 651
    move-wide/from16 v92, v15

    .line 652
    .line 653
    invoke-virtual/range {v8 .. v93}, Lbup;->a(JJJJJJJJJJLbjw;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lbup;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0}, Lcas;->z()V

    .line 658
    .line 659
    .line 660
    return-object v1
.end method


# virtual methods
.method public final d(Lbdi;Lhat;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Lbphs;Lahr;Lcqk;Lbup;Lcas;II)V
    .locals 33

    move/from16 v14, p14

    move/from16 v15, p15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x2f7feef8

    move-object/from16 v1, p13

    .line 2
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    move-result-object v7

    and-int/lit8 v0, v14, 0x6

    const/4 v9, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v9, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    move-object/from16 v10, p2

    if-nez v2, :cond_3

    invoke-virtual {v7, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    move-object/from16 v11, p3

    if-nez v2, :cond_5

    invoke-virtual {v7, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    move-object/from16 v12, p4

    if-nez v2, :cond_7

    invoke-virtual {v7, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_6

    const/16 v2, 0x400

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x180000

    and-int v3, v14, v2

    const v4, 0x36000

    or-int/2addr v4, v1

    if-nez v3, :cond_8

    const v3, 0xb6000

    or-int v4, v1, v3

    :cond_8
    const/high16 v1, 0xc00000

    and-int v3, v14, v1

    move-object/from16 v13, p7

    if-nez v3, :cond_a

    invoke-virtual {v7, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v3, :cond_9

    const/high16 v3, 0x400000

    goto :goto_5

    :cond_9
    const/high16 v3, 0x800000

    :goto_5
    or-int/2addr v4, v3

    :cond_a
    const/high16 v3, 0x6000000

    and-int v5, v14, v3

    const/high16 v6, 0x2000000

    const/high16 v8, 0x4000000

    if-nez v5, :cond_c

    move-object/from16 v5, p8

    move/from16 p13, v1

    invoke-virtual {v7, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v9, v1, :cond_b

    move v1, v6

    goto :goto_6

    :cond_b
    move v1, v8

    :goto_6
    or-int/2addr v4, v1

    goto :goto_7

    :cond_c
    move-object/from16 v5, p8

    move/from16 p13, v1

    :goto_7
    const/high16 v1, 0x30000000

    and-int/2addr v1, v14

    if-nez v1, :cond_e

    move-object/from16 v1, p9

    move/from16 v16, v2

    invoke-virtual {v7, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_d

    const/high16 v2, 0x10000000

    goto :goto_8

    :cond_d
    const/high16 v2, 0x20000000

    :goto_8
    or-int/2addr v4, v2

    goto :goto_9

    :cond_e
    move-object/from16 v1, p9

    move/from16 v16, v2

    :goto_9
    move/from16 v17, v4

    or-int/lit16 v2, v15, 0xdb6

    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_f

    or-int/lit16 v2, v15, 0x2db6

    :cond_f
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    if-nez v4, :cond_10

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    :cond_10
    and-int v4, v15, v16

    if-nez v4, :cond_11

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    :cond_11
    or-int v2, v2, p13

    and-int/2addr v3, v15

    if-nez v3, :cond_13

    move-object/from16 v3, p0

    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_12

    goto :goto_a

    :cond_12
    move v6, v8

    :goto_a
    or-int/2addr v2, v6

    goto :goto_b

    :cond_13
    move-object/from16 v3, p0

    :goto_b
    move/from16 v16, v2

    const v2, 0x12492493

    and-int v2, v17, v2

    const v4, 0x12492492

    if-ne v2, v4, :cond_15

    const v2, 0x2492493

    and-int v2, v16, v2

    const v4, 0x2492492

    if-ne v2, v4, :cond_15

    invoke-virtual {v7}, Lcas;->ad()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v7}, Lcas;->H()V

    move/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v7

    move-object/from16 v7, p6

    goto/16 :goto_f

    :cond_15
    :goto_c
    invoke-virtual {v7}, Lcas;->J()V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_17

    invoke-virtual {v7}, Lcas;->ab()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_d

    .line 3
    :cond_16
    invoke-virtual {v7}, Lcas;->H()V

    move/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    goto :goto_e

    .line 4
    :cond_17
    :goto_d
    sget-object v2, Lbva;->a:Lccn;

    .line 5
    invoke-virtual {v7, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ldoj;

    .line 6
    invoke-static {v7}, Lahn;->d(Lcas;)Lahr;

    move-result-object v19

    .line 7
    invoke-static {v7}, Laxct;->a(Lcas;)Lcqk;

    move-result-object v20

    const-wide/16 v5, 0x0

    const v8, 0x7fffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Laxct;->c(JJJLcas;I)Lbup;

    move-result-object v1

    move-object/from16 v28, v1

    move/from16 v21, v9

    move-object/from16 v22, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    .line 9
    :goto_e
    invoke-virtual {v7}, Lcas;->y()V

    const v1, 0x7fc7fffe

    and-int v30, v17, v1

    const v1, 0x1c01ffe

    and-int v31, v16, v1

    sget-object v16, Lbss;->a:Lbss;

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v17, v0

    move-object/from16 v29, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v23, v13

    .line 10
    invoke-virtual/range {v16 .. v31}, Lbss;->a(Lbdi;Lhat;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Lbphs;Lahr;Lcqk;Lbup;Lcas;II)V

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    :goto_f
    invoke-virtual/range {v29 .. v29}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    new-instance v0, Laxcs;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Laxcs;-><init>(Laxct;Lbdi;Lhat;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Lbphs;Lahr;Lcqk;Lbup;II)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_18
    return-void
.end method
