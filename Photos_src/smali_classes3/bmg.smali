.class public final Lbmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldwt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldwt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ldwt;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbmg;->a:Ldwt;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;II)V
    .locals 19

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    and-int/lit8 v1, v9, 0x1

    .line 8
    .line 9
    const v2, 0x6cdbbe60

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 27
    .line 28
    move-object/from16 v10, p0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v3, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x4

    .line 41
    :goto_0
    or-int/2addr v1, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v8

    .line 44
    :goto_1
    and-int/lit8 v4, v9, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 54
    .line 55
    move-object/from16 v11, p1

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v4, 0x20

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v4

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v3, v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x80

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v6, 0x100

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v6

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    :goto_5
    move-object/from16 v5, p2

    .line 98
    .line 99
    :goto_6
    and-int/lit8 v6, v9, 0x8

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    or-int/lit16 v1, v1, 0xc00

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    and-int/lit16 v7, v8, 0xc00

    .line 107
    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    move-object/from16 v7, p3

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eq v3, v12, :cond_a

    .line 117
    .line 118
    const/16 v12, 0x400

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v12, 0x800

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v12

    .line 124
    goto :goto_9

    .line 125
    :cond_b
    :goto_8
    move-object/from16 v7, p3

    .line 126
    .line 127
    :goto_9
    and-int/lit8 v12, v9, 0x10

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v12, :cond_c

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0x6000

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 136
    .line 137
    if-nez v12, :cond_e

    .line 138
    .line 139
    invoke-virtual {v2, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eq v3, v12, :cond_d

    .line 144
    .line 145
    const/16 v12, 0x2000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_d
    const/16 v12, 0x4000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v1, v12

    .line 151
    :cond_e
    :goto_b
    and-int/lit8 v12, v9, 0x20

    .line 152
    .line 153
    if-eqz v12, :cond_f

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    goto :goto_c

    .line 157
    :cond_f
    move v14, v3

    .line 158
    :goto_c
    const/high16 v15, 0x30000

    .line 159
    .line 160
    if-eqz v12, :cond_10

    .line 161
    .line 162
    or-int/2addr v1, v15

    .line 163
    goto :goto_e

    .line 164
    :cond_10
    and-int v12, v8, v15

    .line 165
    .line 166
    if-nez v12, :cond_12

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcas;->Z(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eq v3, v12, :cond_11

    .line 173
    .line 174
    const/high16 v12, 0x10000

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_11
    const/high16 v12, 0x20000

    .line 178
    .line 179
    :goto_d
    or-int/2addr v1, v12

    .line 180
    :cond_12
    :goto_e
    const/high16 v12, 0x180000

    .line 181
    .line 182
    and-int/2addr v12, v8

    .line 183
    if-nez v12, :cond_15

    .line 184
    .line 185
    and-int/lit8 v12, v9, 0x40

    .line 186
    .line 187
    const/high16 v15, 0x80000

    .line 188
    .line 189
    if-nez v12, :cond_13

    .line 190
    .line 191
    move-object/from16 v12, p5

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_14

    .line 198
    .line 199
    const/high16 v15, 0x100000

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_13
    move-object/from16 v12, p5

    .line 203
    .line 204
    :cond_14
    :goto_f
    or-int/2addr v1, v15

    .line 205
    goto :goto_10

    .line 206
    :cond_15
    move-object/from16 v12, p5

    .line 207
    .line 208
    :goto_10
    and-int/lit16 v15, v9, 0x80

    .line 209
    .line 210
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    if-eqz v15, :cond_16

    .line 213
    .line 214
    or-int v1, v1, v16

    .line 215
    .line 216
    move-object/from16 v13, p6

    .line 217
    .line 218
    goto :goto_12

    .line 219
    :cond_16
    and-int v16, v8, v16

    .line 220
    .line 221
    move-object/from16 v13, p6

    .line 222
    .line 223
    if-nez v16, :cond_18

    .line 224
    .line 225
    invoke-virtual {v2, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq v3, v0, :cond_17

    .line 230
    .line 231
    const/high16 v0, 0x400000

    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_17
    const/high16 v0, 0x800000

    .line 235
    .line 236
    :goto_11
    or-int/2addr v1, v0

    .line 237
    :cond_18
    :goto_12
    and-int/lit16 v0, v9, 0x100

    .line 238
    .line 239
    const/high16 v16, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_19

    .line 242
    .line 243
    or-int v1, v1, v16

    .line 244
    .line 245
    goto :goto_14

    .line 246
    :cond_19
    and-int v0, v8, v16

    .line 247
    .line 248
    move/from16 p7, v1

    .line 249
    .line 250
    if-nez v0, :cond_1b

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v2, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eq v3, v1, :cond_1a

    .line 258
    .line 259
    const/high16 v1, 0x2000000

    .line 260
    .line 261
    goto :goto_13

    .line 262
    :cond_1a
    const/high16 v1, 0x4000000

    .line 263
    .line 264
    :goto_13
    or-int v1, p7, v1

    .line 265
    .line 266
    goto :goto_15

    .line 267
    :cond_1b
    :goto_14
    const/4 v0, 0x0

    .line 268
    :goto_15
    const v16, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v0, v1, v16

    .line 272
    .line 273
    move/from16 v16, v3

    .line 274
    .line 275
    const v3, 0x2492492

    .line 276
    .line 277
    .line 278
    if-ne v0, v3, :cond_1d

    .line 279
    .line 280
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_1c

    .line 285
    .line 286
    goto :goto_16

    .line 287
    :cond_1c
    invoke-virtual {v2}, Lcas;->H()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v17, v2

    .line 291
    .line 292
    move-object v3, v5

    .line 293
    move-object v4, v7

    .line 294
    move-object v6, v12

    .line 295
    move-object v7, v13

    .line 296
    move/from16 v5, p4

    .line 297
    .line 298
    goto/16 :goto_1b

    .line 299
    .line 300
    :cond_1d
    :goto_16
    and-int/lit8 v0, v9, 0x40

    .line 301
    .line 302
    invoke-virtual {v2}, Lcas;->J()V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v3, v8, 0x1

    .line 306
    .line 307
    const v17, -0x380001

    .line 308
    .line 309
    .line 310
    if-eqz v3, :cond_20

    .line 311
    .line 312
    invoke-virtual {v2}, Lcas;->ab()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_1e

    .line 317
    .line 318
    goto :goto_18

    .line 319
    :cond_1e
    invoke-virtual {v2}, Lcas;->H()V

    .line 320
    .line 321
    .line 322
    if-eqz v0, :cond_1f

    .line 323
    .line 324
    and-int v1, v1, v17

    .line 325
    .line 326
    :cond_1f
    move/from16 v14, p4

    .line 327
    .line 328
    move-object v15, v12

    .line 329
    move-object/from16 v16, v13

    .line 330
    .line 331
    move-object v12, v5

    .line 332
    :goto_17
    move-object v13, v7

    .line 333
    goto :goto_1a

    .line 334
    :cond_20
    :goto_18
    if-eqz v4, :cond_21

    .line 335
    .line 336
    sget-object v3, Lclq;->g:Lcln;

    .line 337
    .line 338
    goto :goto_19

    .line 339
    :cond_21
    move-object v3, v5

    .line 340
    :goto_19
    if-eqz v6, :cond_22

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    :cond_22
    xor-int/lit8 v4, v14, 0x1

    .line 344
    .line 345
    or-int v4, v4, p4

    .line 346
    .line 347
    if-eqz v0, :cond_23

    .line 348
    .line 349
    and-int v0, v1, v17

    .line 350
    .line 351
    sget-object v1, Lbqc;->a:Lare;

    .line 352
    .line 353
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Lbqc;->a(Lbny;)Lbqd;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v12, v1

    .line 362
    move v1, v0

    .line 363
    :cond_23
    if-eqz v15, :cond_24

    .line 364
    .line 365
    sget-object v0, Lbqc;->a:Lare;

    .line 366
    .line 367
    sget-object v0, Lbqc;->a:Lare;

    .line 368
    .line 369
    move-object v13, v0

    .line 370
    :cond_24
    move v14, v4

    .line 371
    move-object v15, v12

    .line 372
    move-object/from16 v16, v13

    .line 373
    .line 374
    move-object v12, v3

    .line 375
    goto :goto_17

    .line 376
    :goto_1a
    invoke-virtual {v2}, Lcas;->y()V

    .line 377
    .line 378
    .line 379
    const v0, 0xffffffe

    .line 380
    .line 381
    .line 382
    and-int v18, v1, v0

    .line 383
    .line 384
    move-object/from16 v17, v2

    .line 385
    .line 386
    invoke-static/range {v10 .. v18}, Ltl;->o(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;I)V

    .line 387
    .line 388
    .line 389
    move-object v3, v12

    .line 390
    move-object v4, v13

    .line 391
    move v5, v14

    .line 392
    move-object v6, v15

    .line 393
    move-object/from16 v7, v16

    .line 394
    .line 395
    :goto_1b
    invoke-virtual/range {v17 .. v17}, Lcas;->ai()Lccp;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    if-eqz v11, :cond_25

    .line 400
    .line 401
    new-instance v0, Lyd;

    .line 402
    .line 403
    const/4 v10, 0x2

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    invoke-direct/range {v0 .. v10}, Lyd;-><init>(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;III)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 412
    .line 413
    :cond_25
    return-void
.end method

.method public static final b(ZLbphe;Lclq;JLahr;Ldwt;Lcqk;JFLbpht;Lcas;III)V
    .locals 36

    move/from16 v13, p13

    move/from16 v15, p15

    and-int/lit8 v0, v15, 0x1

    const v1, 0x55597dec

    move-object/from16 v2, p12

    .line 1
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move v5, v0

    move/from16 v0, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-virtual {v1, v0}, Lcas;->Z(Z)Z

    move-result v5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move/from16 v0, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_4

    const/16 v9, 0x10

    goto :goto_2

    :cond_4
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v5, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-virtual {v1, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v11

    if-eq v4, v11, :cond_7

    const/16 v11, 0x80

    goto :goto_5

    :cond_7
    const/16 v11, 0x100

    :goto_5
    or-int/2addr v5, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v2, p3

    goto :goto_9

    :cond_9
    and-int/lit16 v14, v13, 0xc00

    move-wide/from16 v2, p3

    if-nez v14, :cond_b

    invoke-virtual {v1, v2, v3}, Lcas;->X(J)Z

    move-result v7

    if-eq v4, v7, :cond_a

    const/16 v7, 0x400

    goto :goto_8

    :cond_a
    const/16 v7, 0x800

    :goto_8
    or-int/2addr v5, v7

    :cond_b
    :goto_9
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v15, 0x10

    const/16 v17, 0x2000

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p5

    :cond_d
    :goto_a
    or-int v5, v5, v17

    goto :goto_b

    :cond_e
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v17, v15, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v5, v5, v18

    move-object/from16 v8, p6

    goto :goto_d

    :cond_f
    and-int v18, v13, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_11

    invoke-virtual {v1, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v14

    if-eq v4, v14, :cond_10

    const/high16 v14, 0x10000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x20000

    :goto_c
    or-int/2addr v5, v14

    :cond_11
    :goto_d
    const/high16 v14, 0x180000

    and-int/2addr v14, v13

    if-nez v14, :cond_14

    and-int/lit8 v14, v15, 0x40

    const/high16 v20, 0x80000

    if-nez v14, :cond_12

    move-object/from16 v14, p7

    invoke-virtual {v1, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_12
    move-object/from16 v14, p7

    :cond_13
    :goto_e
    or-int v5, v5, v20

    goto :goto_f

    :cond_14
    move-object/from16 v14, p7

    :goto_f
    const/high16 v20, 0xc00000

    and-int v20, v13, v20

    if-nez v20, :cond_16

    and-int/lit16 v12, v15, 0x80

    const/high16 v21, 0x400000

    move/from16 v22, v5

    move-wide/from16 v4, p8

    if-nez v12, :cond_15

    invoke-virtual {v1, v4, v5}, Lcas;->X(J)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v21, 0x800000

    :cond_15
    or-int v21, v22, v21

    goto :goto_10

    :cond_16
    move/from16 v22, v5

    move-wide/from16 v4, p8

    move/from16 v21, v22

    :goto_10
    and-int/lit16 v12, v15, 0x100

    const/high16 v23, 0x6000000

    const/4 v0, 0x0

    if-eqz v12, :cond_17

    or-int v21, v21, v23

    goto :goto_12

    :cond_17
    and-int v23, v13, v23

    if-nez v23, :cond_19

    invoke-virtual {v1, v0}, Lcas;->V(F)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_18

    const/high16 v2, 0x2000000

    goto :goto_11

    :cond_18
    const/high16 v2, 0x4000000

    :goto_11
    or-int v21, v21, v2

    :cond_19
    :goto_12
    and-int/lit16 v2, v15, 0x200

    const/high16 v22, 0x30000000

    if-eqz v2, :cond_1a

    or-int v21, v21, v22

    move/from16 v3, p10

    goto :goto_14

    :cond_1a
    and-int v22, v13, v22

    move/from16 v3, p10

    if-nez v22, :cond_1c

    invoke-virtual {v1, v3}, Lcas;->V(F)Z

    move-result v0

    move/from16 v24, v2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1b

    const/high16 v0, 0x10000000

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x20000000

    :goto_13
    or-int v21, v21, v0

    goto :goto_15

    :cond_1c
    :goto_14
    move/from16 v24, v2

    :goto_15
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p14, 0x6

    const/4 v2, 0x1

    goto :goto_17

    :cond_1d
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1e

    const/16 v19, 0x2

    goto :goto_16

    :cond_1e
    const/16 v19, 0x4

    :goto_16
    or-int v0, p14, v19

    goto :goto_17

    :cond_1f
    const/4 v2, 0x1

    move/from16 v0, p14

    :goto_17
    and-int/lit8 v19, p14, 0x30

    move/from16 p12, v0

    move-object/from16 v0, p11

    if-nez v19, :cond_21

    invoke-virtual {v1, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_20

    const/16 v16, 0x10

    goto :goto_18

    :cond_20
    const/16 v16, 0x20

    :goto_18
    or-int v3, p12, v16

    goto :goto_19

    :cond_21
    move/from16 v3, p12

    :goto_19
    const v16, 0x12492493

    and-int v2, v21, v16

    const v0, 0x12492492

    if-ne v2, v0, :cond_23

    and-int/lit8 v0, v3, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_23

    invoke-virtual {v1}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1a

    .line 2
    :cond_22
    invoke-virtual {v1}, Lcas;->H()V

    move/from16 v11, p10

    move-object v0, v1

    move-object v6, v7

    move-object v7, v8

    move-object v3, v10

    move-object v8, v14

    move-wide v9, v4

    move-wide/from16 v4, p3

    goto/16 :goto_26

    :cond_23
    :goto_1a
    and-int/lit16 v0, v15, 0x80

    and-int/lit8 v2, v15, 0x40

    and-int/lit8 v3, v15, 0x10

    .line 3
    invoke-virtual {v1}, Lcas;->J()V

    and-int/lit8 v16, v13, 0x1

    const v18, -0xe001

    if-eqz v16, :cond_28

    invoke-virtual {v1}, Lcas;->ab()Z

    move-result v16

    if-eqz v16, :cond_24

    goto :goto_1b

    .line 4
    :cond_24
    invoke-virtual {v1}, Lcas;->H()V

    if-eqz v3, :cond_25

    and-int v21, v21, v18

    :cond_25
    if-eqz v2, :cond_26

    const v2, -0x380001

    and-int v21, v21, v2

    :cond_26
    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int v21, v21, v0

    :cond_27
    move/from16 v33, p10

    move-wide/from16 v31, v4

    move-object/from16 v29, v7

    move-object/from16 v26, v10

    move-object/from16 v30, v14

    move/from16 v0, v21

    move-wide/from16 v10, p3

    goto/16 :goto_22

    :cond_28
    :goto_1b
    if-eqz v9, :cond_29

    .line 5
    sget-object v9, Lclq;->g:Lcln;

    goto :goto_1c

    :cond_29
    move-object v9, v10

    :goto_1c
    if-eqz v11, :cond_2a

    const/4 v10, 0x0

    .line 6
    invoke-static {v10, v10}, Lb;->bh(FF)J

    move-result-wide v10

    goto :goto_1d

    :cond_2a
    move-wide/from16 v10, p3

    :goto_1d
    if-eqz v3, :cond_2b

    and-int v21, v21, v18

    .line 7
    invoke-static {v1}, Lahn;->d(Lcas;)Lahr;

    move-result-object v3

    goto :goto_1e

    :cond_2b
    move-object v3, v7

    :goto_1e
    if-eqz v17, :cond_2c

    sget-object v7, Lbmg;->a:Ldwt;

    goto :goto_1f

    :cond_2c
    move-object v7, v8

    :goto_1f
    if-eqz v2, :cond_2d

    .line 8
    sget-object v2, Lbqc;->a:Lare;

    const/4 v2, 0x5

    .line 9
    invoke-static {v2, v1}, Lbtp;->d(ILcas;)Lcqk;

    move-result-object v2

    const v8, -0x380001

    and-int v21, v21, v8

    goto :goto_20

    :cond_2d
    move-object v2, v14

    :goto_20
    if-eqz v0, :cond_2e

    .line 10
    sget-object v0, Lbqc;->a:Lare;

    const/16 v0, 0x25

    .line 11
    invoke-static {v0, v1}, Lboa;->e(ILcas;)J

    move-result-wide v4

    const v0, -0x1c00001

    and-int v0, v21, v0

    move/from16 v21, v0

    :cond_2e
    if-eqz v12, :cond_2f

    .line 12
    sget-object v0, Lbqc;->a:Lare;

    :cond_2f
    if-eqz v24, :cond_30

    .line 13
    sget-object v0, Lbqc;->a:Lare;

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_21

    :cond_30
    move/from16 v0, p10

    :goto_21
    move/from16 v33, v0

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-wide/from16 v31, v4

    move-object v8, v7

    move-object/from16 v26, v9

    move/from16 v0, v21

    .line 14
    :goto_22
    invoke-virtual {v1}, Lcas;->y()V

    .line 15
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcao;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_31

    new-instance v2, Labz;

    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v4}, Labz;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 18
    :cond_31
    check-cast v2, Labz;

    .line 19
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Labz;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Labz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v2}, Labz;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_23

    :cond_32
    const v0, -0x670b1af1

    .line 21
    invoke-virtual {v1, v0}, Lcas;->N(I)V

    .line 22
    invoke-virtual {v1}, Lcas;->z()V

    move-object v0, v1

    goto/16 :goto_25

    :cond_33
    :goto_23
    const v4, -0x671b43bf

    .line 23
    invoke-virtual {v1, v4}, Lcas;->N(I)V

    .line 24
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_34

    .line 25
    sget-wide v4, Lcqt;->a:J

    new-instance v7, Lcqt;

    invoke-direct {v7, v4, v5}, Lcqt;-><init>(J)V

    sget-object v4, Lcec;->a:Lcec;

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    invoke-direct {v5, v7, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 27
    invoke-virtual {v1, v5}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v4, v5

    .line 28
    :cond_34
    check-cast v4, Lccc;

    sget-object v5, Ldhz;->e:Lccn;

    .line 29
    invoke-virtual {v1, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ldus;

    and-int/lit16 v7, v0, 0x1c00

    const/16 v9, 0x800

    if-ne v7, v9, :cond_35

    const/16 v22, 0x1

    goto :goto_24

    :cond_35
    const/4 v7, 0x0

    move/from16 v22, v7

    .line 31
    :goto_24
    invoke-virtual {v1, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    or-int v7, v22, v7

    .line 32
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_36

    if-ne v9, v3, :cond_37

    :cond_36
    new-instance v3, Lbxz;

    new-instance v7, Lblu;

    const/4 v9, 0x3

    invoke-direct {v7, v4, v9}, Lblu;-><init>(Ljava/lang/Object;I)V

    const/high16 v9, 0x42400000    # 48.0f

    .line 33
    invoke-interface {v5, v9}, Ldus;->eW(F)I

    move-result v9

    move-object/from16 p2, v3

    move-object/from16 p5, v5

    move-object/from16 p7, v7

    move/from16 p6, v9

    move-wide/from16 p3, v10

    .line 34
    invoke-direct/range {p2 .. p7}, Lbxz;-><init>(JLdus;ILbphs;)V

    move-object/from16 v9, p2

    .line 35
    invoke-virtual {v1, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 36
    :cond_37
    check-cast v9, Lbxz;

    new-instance v25, Lbme;

    move-object/from16 v34, p11

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v34}, Lbme;-><init>(Lclq;Labz;Lccc;Lahr;Lcqk;JFLbpht;)V

    move-object/from16 v2, v25

    const v3, 0x7ec6f865

    .line 37
    invoke-static {v3, v2, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    or-int/lit16 v3, v3, 0xc00

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    const/4 v3, 0x0

    move/from16 p7, v0

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    move/from16 p8, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p2, v9

    .line 38
    invoke-static/range {p2 .. p8}, Ldwf;->b(Ldws;Lbphe;Ldwt;Lbphs;Lcas;II)V

    move-object/from16 v0, p6

    .line 39
    invoke-virtual {v0}, Lcas;->z()V

    :goto_25
    move-object v7, v8

    move-wide v4, v10

    move-object/from16 v3, v26

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    move-wide/from16 v9, v31

    move/from16 v11, v33

    .line 40
    :goto_26
    invoke-virtual {v0}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lbmf;

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v35, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lbmf;-><init>(ZLbphe;Lclq;JLahr;Ldwt;Lcqk;JFLbpht;III)V

    move-object/from16 v1, v35

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_38
    return-void
.end method
