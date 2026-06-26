.class public final Lbvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lare;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Larf;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Larf;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbvk;->a:Lare;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ldws;Lbpht;Ljbb;Lclq;ZZLbphs;Lcas;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    and-int/lit8 v4, p9, 0x1

    .line 14
    .line 15
    const v5, 0x7410103e

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lcas;->aq(I)Lcas;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    or-int/lit8 v4, v13, 0x6

    .line 28
    .line 29
    move v7, v4

    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v4, v13, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    move-object/from16 v4, p0

    .line 38
    .line 39
    invoke-virtual {v10, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x4

    .line 48
    :goto_0
    or-int/2addr v7, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v4, p0

    .line 51
    .line 52
    move v7, v13

    .line 53
    :goto_1
    and-int/lit8 v8, p9, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v8, v13, 0x30

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {v10, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eq v6, v8, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v8, 0x20

    .line 74
    .line 75
    :goto_2
    or-int/2addr v7, v8

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v8, p9, 0x4

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    or-int/lit16 v7, v7, 0x180

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v8, v13, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_9

    .line 86
    .line 87
    and-int/lit16 v8, v13, 0x200

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    invoke-virtual {v10, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {v10, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_4
    if-eq v6, v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x80

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v8, 0x100

    .line 106
    .line 107
    :goto_5
    or-int/2addr v7, v8

    .line 108
    :cond_9
    :goto_6
    and-int/lit8 v8, p9, 0x8

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    or-int/lit16 v7, v7, 0xc00

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_a
    and-int/lit16 v9, v13, 0xc00

    .line 116
    .line 117
    if-nez v9, :cond_c

    .line 118
    .line 119
    move-object/from16 v9, p3

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eq v6, v11, :cond_b

    .line 126
    .line 127
    const/16 v11, 0x400

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/16 v11, 0x800

    .line 131
    .line 132
    :goto_7
    or-int/2addr v7, v11

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    :goto_8
    move-object/from16 v9, p3

    .line 135
    .line 136
    :goto_9
    and-int/lit8 v11, p9, 0x10

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    or-int/lit16 v7, v7, 0x6000

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    and-int/lit16 v11, v13, 0x6000

    .line 145
    .line 146
    if-nez v11, :cond_f

    .line 147
    .line 148
    invoke-virtual {v10, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eq v6, v11, :cond_e

    .line 153
    .line 154
    const/16 v11, 0x2000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/16 v11, 0x4000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v7, v11

    .line 160
    :cond_f
    :goto_b
    and-int/lit8 v11, p9, 0x20

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    if-eqz v11, :cond_10

    .line 164
    .line 165
    move/from16 v16, v15

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_10
    move/from16 v16, v6

    .line 169
    .line 170
    :goto_c
    const/high16 v17, 0x30000

    .line 171
    .line 172
    if-eqz v11, :cond_11

    .line 173
    .line 174
    or-int v7, v7, v17

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :cond_11
    and-int v11, v13, v17

    .line 178
    .line 179
    if-nez v11, :cond_13

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Lcas;->Z(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eq v6, v11, :cond_12

    .line 186
    .line 187
    const/high16 v11, 0x10000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    const/high16 v11, 0x20000

    .line 191
    .line 192
    :goto_d
    or-int/2addr v7, v11

    .line 193
    :cond_13
    :goto_e
    and-int/lit8 v11, p9, 0x40

    .line 194
    .line 195
    if-eqz v11, :cond_14

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_14
    move v15, v6

    .line 199
    :goto_f
    const/high16 v17, 0x180000

    .line 200
    .line 201
    if-eqz v11, :cond_15

    .line 202
    .line 203
    or-int v7, v7, v17

    .line 204
    .line 205
    goto :goto_11

    .line 206
    :cond_15
    and-int v11, v13, v17

    .line 207
    .line 208
    if-nez v11, :cond_17

    .line 209
    .line 210
    invoke-virtual {v10, v1}, Lcas;->Z(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eq v6, v11, :cond_16

    .line 215
    .line 216
    const/high16 v11, 0x80000

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_16
    const/high16 v11, 0x100000

    .line 220
    .line 221
    :goto_10
    or-int/2addr v7, v11

    .line 222
    :cond_17
    :goto_11
    const/high16 v11, 0xc00000

    .line 223
    .line 224
    and-int/2addr v11, v13

    .line 225
    if-nez v11, :cond_19

    .line 226
    .line 227
    invoke-virtual {v10, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eq v6, v11, :cond_18

    .line 232
    .line 233
    const/high16 v11, 0x400000

    .line 234
    .line 235
    goto :goto_12

    .line 236
    :cond_18
    const/high16 v11, 0x800000

    .line 237
    .line 238
    :goto_12
    or-int/2addr v7, v11

    .line 239
    :cond_19
    const v11, 0x492493

    .line 240
    .line 241
    .line 242
    and-int/2addr v11, v7

    .line 243
    const v5, 0x492492

    .line 244
    .line 245
    .line 246
    if-ne v11, v5, :cond_1b

    .line 247
    .line 248
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_1a

    .line 253
    .line 254
    goto :goto_13

    .line 255
    :cond_1a
    invoke-virtual {v10}, Lcas;->H()V

    .line 256
    .line 257
    .line 258
    move v5, v0

    .line 259
    move v6, v1

    .line 260
    move-object v4, v9

    .line 261
    goto/16 :goto_14

    .line 262
    .line 263
    :cond_1b
    :goto_13
    if-eqz v8, :cond_1c

    .line 264
    .line 265
    sget-object v5, Lclq;->g:Lcln;

    .line 266
    .line 267
    move-object v9, v5

    .line 268
    :cond_1c
    xor-int/lit8 v5, v16, 0x1

    .line 269
    .line 270
    or-int/2addr v0, v5

    .line 271
    xor-int/lit8 v5, v15, 0x1

    .line 272
    .line 273
    or-int v8, v5, v1

    .line 274
    .line 275
    iget-object v1, v3, Ljbb;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Labz;

    .line 278
    .line 279
    const-string v5, "tooltip transition"

    .line 280
    .line 281
    const/16 v11, 0x30

    .line 282
    .line 283
    invoke-static {v1, v5, v10, v11}, Lada;->e(Labz;Ljava/lang/String;Lcas;I)Lacy;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 292
    .line 293
    if-ne v5, v11, :cond_1d

    .line 294
    .line 295
    sget-object v5, Lcec;->a:Lcec;

    .line 296
    .line 297
    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 298
    .line 299
    invoke-direct {v15, v14, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v5, v15

    .line 306
    :cond_1d
    check-cast v5, Lccc;

    .line 307
    .line 308
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    if-ne v15, v11, :cond_1e

    .line 313
    .line 314
    new-instance v15, Ligz;

    .line 315
    .line 316
    new-instance v11, Lbvv;

    .line 317
    .line 318
    invoke-direct {v11, v5, v6}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v15, v11, v14}, Ligz;-><init>(Ljava/lang/Object;[B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1e
    check-cast v15, Ligz;

    .line 328
    .line 329
    new-instance v6, Lblz;

    .line 330
    .line 331
    const/16 v11, 0xb

    .line 332
    .line 333
    invoke-direct {v6, v5, v12, v11, v14}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 334
    .line 335
    .line 336
    const v5, 0x6a563d10

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v6, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v6, Lbqg;

    .line 344
    .line 345
    const/4 v11, 0x4

    .line 346
    invoke-direct {v6, v1, v2, v15, v11}, Lbqg;-><init>(Lacy;Lbpht;Ligz;I)V

    .line 347
    .line 348
    .line 349
    const v1, 0x681d2f74

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v6, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    and-int/lit8 v6, v7, 0xe

    .line 357
    .line 358
    const v11, 0xc00030

    .line 359
    .line 360
    .line 361
    or-int/2addr v6, v11

    .line 362
    and-int/lit16 v11, v7, 0x380

    .line 363
    .line 364
    and-int/lit16 v14, v7, 0x1c00

    .line 365
    .line 366
    const v15, 0xe000

    .line 367
    .line 368
    .line 369
    and-int/2addr v15, v7

    .line 370
    const/high16 v16, 0x70000

    .line 371
    .line 372
    and-int v16, v7, v16

    .line 373
    .line 374
    const/high16 v17, 0x380000

    .line 375
    .line 376
    and-int v7, v7, v17

    .line 377
    .line 378
    or-int/2addr v6, v11

    .line 379
    or-int/2addr v6, v14

    .line 380
    or-int/2addr v6, v15

    .line 381
    or-int v6, v6, v16

    .line 382
    .line 383
    or-int v11, v6, v7

    .line 384
    .line 385
    move v7, v0

    .line 386
    move-object v6, v9

    .line 387
    move-object v9, v5

    .line 388
    move-object v5, v3

    .line 389
    move-object v3, v4

    .line 390
    move-object v4, v1

    .line 391
    invoke-static/range {v3 .. v11}, Ltq;->p(Ldws;Lbphs;Ljbb;Lclq;ZZLbphs;Lcas;I)V

    .line 392
    .line 393
    .line 394
    move-object v4, v6

    .line 395
    move v5, v7

    .line 396
    move v6, v8

    .line 397
    :goto_14
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_1f

    .line 402
    .line 403
    new-instance v0, Lbvi;

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move/from16 v9, p9

    .line 410
    .line 411
    move-object v7, v12

    .line 412
    move v8, v13

    .line 413
    invoke-direct/range {v0 .. v9}, Lbvi;-><init>(Ldws;Lbpht;Ljbb;Lclq;ZZLbphs;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 417
    .line 418
    :cond_1f
    return-void
.end method

.method public static final b(ZLcas;)Ljbb;
    .locals 3

    .line 1
    sget-object v0, Lbxm;->a:Lahe;

    .line 2
    .line 3
    sget-object v0, Lbxm;->a:Lahe;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljbb;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Ljbb;-><init>(ZLahe;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v2, Ljbb;

    .line 28
    .line 29
    return-object v2
.end method

.method public static final c(Ligz;Lclq;JFLcqk;JJLbphs;Lcas;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    and-int/lit8 v0, v12, 0x6

    .line 10
    .line 11
    const v2, 0x6e3f4449

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p11

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v12, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eq v4, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    :goto_1
    or-int/2addr v0, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v12

    .line 44
    :goto_2
    and-int/lit8 v5, v13, 0x1

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    and-int/lit8 v6, v12, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v4, v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x10

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x20

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    move-object/from16 v6, p1

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v7, v12, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    and-int/lit8 v7, v13, 0x2

    .line 77
    .line 78
    const/16 v9, 0x80

    .line 79
    .line 80
    move-wide/from16 v14, p2

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2, v14, v15}, Lcas;->X(J)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    :cond_6
    or-int/2addr v0, v9

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-wide/from16 v14, p2

    .line 95
    .line 96
    :goto_6
    and-int/lit8 v7, v13, 0x4

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc00

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_8
    and-int/lit16 v9, v12, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_a

    .line 106
    .line 107
    move/from16 v9, p4

    .line 108
    .line 109
    invoke-virtual {v2, v9}, Lcas;->V(F)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v4, v10, :cond_9

    .line 114
    .line 115
    const/16 v10, 0x400

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v10, 0x800

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v10

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    :goto_8
    move/from16 v9, p4

    .line 123
    .line 124
    :goto_9
    and-int/lit16 v10, v12, 0x6000

    .line 125
    .line 126
    if-nez v10, :cond_d

    .line 127
    .line 128
    and-int/lit8 v10, v13, 0x8

    .line 129
    .line 130
    const/16 v16, 0x2000

    .line 131
    .line 132
    if-nez v10, :cond_b

    .line 133
    .line 134
    move-object/from16 v10, p5

    .line 135
    .line 136
    invoke-virtual {v2, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_c

    .line 141
    .line 142
    const/16 v16, 0x4000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    move-object/from16 v10, p5

    .line 146
    .line 147
    :cond_c
    :goto_a
    or-int v0, v0, v16

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_d
    move-object/from16 v10, p5

    .line 151
    .line 152
    :goto_b
    const/high16 v16, 0x30000

    .line 153
    .line 154
    and-int v16, v12, v16

    .line 155
    .line 156
    if-nez v16, :cond_f

    .line 157
    .line 158
    and-int/lit8 v16, v13, 0x10

    .line 159
    .line 160
    const/high16 v17, 0x10000

    .line 161
    .line 162
    move-wide/from16 v8, p6

    .line 163
    .line 164
    if-nez v16, :cond_e

    .line 165
    .line 166
    invoke-virtual {v2, v8, v9}, Lcas;->X(J)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_e

    .line 171
    .line 172
    const/high16 v17, 0x20000

    .line 173
    .line 174
    :cond_e
    or-int v0, v0, v17

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_f
    move-wide/from16 v8, p6

    .line 178
    .line 179
    :goto_c
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v17, v12, v16

    .line 182
    .line 183
    if-nez v17, :cond_11

    .line 184
    .line 185
    and-int/lit8 v17, v13, 0x20

    .line 186
    .line 187
    const/high16 v19, 0x80000

    .line 188
    .line 189
    move-wide/from16 v3, p8

    .line 190
    .line 191
    if-nez v17, :cond_10

    .line 192
    .line 193
    invoke-virtual {v2, v3, v4}, Lcas;->X(J)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-eqz v21, :cond_10

    .line 198
    .line 199
    const/high16 v19, 0x100000

    .line 200
    .line 201
    :cond_10
    or-int v0, v0, v19

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_11
    move-wide/from16 v3, p8

    .line 205
    .line 206
    :goto_d
    and-int/lit8 v19, v13, 0x40

    .line 207
    .line 208
    move/from16 v21, v0

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    const/high16 v22, 0xc00000

    .line 212
    .line 213
    if-eqz v19, :cond_12

    .line 214
    .line 215
    or-int v19, v21, v22

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_12
    and-int v19, v12, v22

    .line 219
    .line 220
    if-nez v19, :cond_14

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcas;->V(F)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v4, 0x1

    .line 227
    if-eq v4, v3, :cond_13

    .line 228
    .line 229
    const/high16 v3, 0x400000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_13
    const/high16 v3, 0x800000

    .line 233
    .line 234
    :goto_e
    or-int v3, v21, v3

    .line 235
    .line 236
    move/from16 v19, v3

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_14
    move/from16 v19, v21

    .line 240
    .line 241
    :goto_f
    and-int/lit16 v3, v13, 0x80

    .line 242
    .line 243
    const/high16 v4, 0x6000000

    .line 244
    .line 245
    if-eqz v3, :cond_15

    .line 246
    .line 247
    or-int v19, v19, v4

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_15
    and-int v3, v12, v4

    .line 251
    .line 252
    if-nez v3, :cond_17

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcas;->V(F)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v4, 0x1

    .line 259
    if-eq v4, v0, :cond_16

    .line 260
    .line 261
    const/high16 v0, 0x2000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_16
    const/high16 v0, 0x4000000

    .line 265
    .line 266
    :goto_10
    or-int v19, v19, v0

    .line 267
    .line 268
    :cond_17
    :goto_11
    const/high16 v0, 0x30000000

    .line 269
    .line 270
    and-int/2addr v0, v12

    .line 271
    if-nez v0, :cond_19

    .line 272
    .line 273
    invoke-virtual {v2, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v4, 0x1

    .line 278
    if-eq v4, v0, :cond_18

    .line 279
    .line 280
    const/high16 v0, 0x10000000

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_18
    const/high16 v0, 0x20000000

    .line 284
    .line 285
    :goto_12
    or-int v19, v19, v0

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_19
    const/4 v4, 0x1

    .line 289
    :goto_13
    move/from16 v0, v19

    .line 290
    .line 291
    const v3, 0x12492493

    .line 292
    .line 293
    .line 294
    and-int/2addr v3, v0

    .line 295
    const v4, 0x12492492

    .line 296
    .line 297
    .line 298
    if-ne v3, v4, :cond_1b

    .line 299
    .line 300
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_1a

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1a
    invoke-virtual {v2}, Lcas;->H()V

    .line 308
    .line 309
    .line 310
    move/from16 v5, p4

    .line 311
    .line 312
    move-object/from16 v24, v2

    .line 313
    .line 314
    move-object v2, v6

    .line 315
    move-wide v7, v8

    .line 316
    move-object v6, v10

    .line 317
    move-wide v3, v14

    .line 318
    move-wide/from16 v9, p8

    .line 319
    .line 320
    goto/16 :goto_20

    .line 321
    .line 322
    :cond_1b
    :goto_14
    and-int/lit8 v3, v13, 0x20

    .line 323
    .line 324
    and-int/lit8 v4, v13, 0x10

    .line 325
    .line 326
    and-int/lit8 v19, v13, 0x8

    .line 327
    .line 328
    and-int/lit8 v21, v13, 0x2

    .line 329
    .line 330
    invoke-virtual {v2}, Lcas;->J()V

    .line 331
    .line 332
    .line 333
    and-int/lit8 v22, v12, 0x1

    .line 334
    .line 335
    const-wide v23, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    if-eqz v22, :cond_21

    .line 341
    .line 342
    invoke-virtual {v2}, Lcas;->ab()Z

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    if-eqz v22, :cond_1c

    .line 347
    .line 348
    goto :goto_15

    .line 349
    :cond_1c
    invoke-virtual {v2}, Lcas;->H()V

    .line 350
    .line 351
    .line 352
    if-eqz v21, :cond_1d

    .line 353
    .line 354
    and-int/lit16 v0, v0, -0x381

    .line 355
    .line 356
    :cond_1d
    if-eqz v19, :cond_1e

    .line 357
    .line 358
    const v5, -0xe001

    .line 359
    .line 360
    .line 361
    and-int/2addr v0, v5

    .line 362
    :cond_1e
    if-eqz v4, :cond_1f

    .line 363
    .line 364
    const v4, -0x70001

    .line 365
    .line 366
    .line 367
    and-int/2addr v0, v4

    .line 368
    :cond_1f
    if-eqz v3, :cond_20

    .line 369
    .line 370
    const v3, -0x380001

    .line 371
    .line 372
    .line 373
    and-int/2addr v0, v3

    .line 374
    :cond_20
    move-wide/from16 v3, p8

    .line 375
    .line 376
    move v5, v0

    .line 377
    move/from16 v0, p4

    .line 378
    .line 379
    goto :goto_1a

    .line 380
    :cond_21
    :goto_15
    if-eqz v5, :cond_22

    .line 381
    .line 382
    sget-object v5, Lclq;->g:Lcln;

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_22
    move-object v5, v6

    .line 386
    :goto_16
    if-eqz v21, :cond_23

    .line 387
    .line 388
    and-int/lit16 v0, v0, -0x381

    .line 389
    .line 390
    move-wide/from16 v14, v23

    .line 391
    .line 392
    :cond_23
    if-eqz v7, :cond_24

    .line 393
    .line 394
    sget-wide v6, Lbve;->a:J

    .line 395
    .line 396
    sget v6, Lbve;->b:F

    .line 397
    .line 398
    goto :goto_17

    .line 399
    :cond_24
    move/from16 v6, p4

    .line 400
    .line 401
    :goto_17
    if-eqz v19, :cond_25

    .line 402
    .line 403
    sget-wide v21, Lbve;->a:J

    .line 404
    .line 405
    const/4 v7, 0x5

    .line 406
    invoke-static {v7, v2}, Lbtp;->d(ILcas;)Lcqk;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const v10, -0xe001

    .line 411
    .line 412
    .line 413
    and-int/2addr v0, v10

    .line 414
    goto :goto_18

    .line 415
    :cond_25
    move-object v7, v10

    .line 416
    :goto_18
    if-eqz v4, :cond_26

    .line 417
    .line 418
    sget-wide v8, Lbve;->a:J

    .line 419
    .line 420
    const/4 v4, 0x4

    .line 421
    invoke-static {v4, v2}, Lboa;->e(ILcas;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    const v4, -0x70001

    .line 426
    .line 427
    .line 428
    and-int/2addr v0, v4

    .line 429
    :cond_26
    if-eqz v3, :cond_27

    .line 430
    .line 431
    sget-wide v3, Lbve;->a:J

    .line 432
    .line 433
    const/4 v3, 0x6

    .line 434
    invoke-static {v3, v2}, Lboa;->e(ILcas;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    const v10, -0x380001

    .line 439
    .line 440
    .line 441
    and-int/2addr v0, v10

    .line 442
    goto :goto_19

    .line 443
    :cond_27
    move-wide/from16 v3, p8

    .line 444
    .line 445
    :goto_19
    move-object v10, v5

    .line 446
    move v5, v0

    .line 447
    move v0, v6

    .line 448
    move-object v6, v10

    .line 449
    move-object v10, v7

    .line 450
    :goto_1a
    invoke-virtual {v2}, Lcas;->y()V

    .line 451
    .line 452
    .line 453
    cmp-long v7, v14, v23

    .line 454
    .line 455
    if-eqz v7, :cond_30

    .line 456
    .line 457
    const v7, -0x6851dd93

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v7}, Lcas;->N(I)V

    .line 461
    .line 462
    .line 463
    sget-object v7, Ldhz;->e:Lccn;

    .line 464
    .line 465
    invoke-virtual {v2, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v18

    .line 469
    move-object/from16 p8, v10

    .line 470
    .line 471
    move-object/from16 v10, v18

    .line 472
    .line 473
    check-cast v10, Ldus;

    .line 474
    .line 475
    const v12, -0x3344e9c5    # -9.8087384E7f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v12}, Lcas;->N(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ldus;

    .line 486
    .line 487
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 488
    .line 489
    invoke-virtual {v2, v12}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Landroid/content/res/Configuration;

    .line 494
    .line 495
    iget v12, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 496
    .line 497
    int-to-float v12, v12

    .line 498
    invoke-interface {v7, v12}, Ldus;->eW(F)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-virtual {v2}, Lcas;->z()V

    .line 503
    .line 504
    .line 505
    sget-object v12, Lclq;->g:Lcln;

    .line 506
    .line 507
    invoke-virtual {v2, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    invoke-virtual {v2, v7}, Lcas;->W(I)Z

    .line 512
    .line 513
    .line 514
    move-result v19

    .line 515
    or-int v18, v18, v19

    .line 516
    .line 517
    const/high16 v19, 0x380000

    .line 518
    .line 519
    and-int v19, v5, v19

    .line 520
    .line 521
    move/from16 p3, v7

    .line 522
    .line 523
    xor-int v7, v19, v16

    .line 524
    .line 525
    move-object/from16 p2, v10

    .line 526
    .line 527
    const/high16 v10, 0x100000

    .line 528
    .line 529
    if-le v7, v10, :cond_28

    .line 530
    .line 531
    invoke-virtual {v2, v3, v4}, Lcas;->X(J)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-nez v7, :cond_29

    .line 536
    .line 537
    :cond_28
    and-int v7, v5, v16

    .line 538
    .line 539
    if-ne v7, v10, :cond_2a

    .line 540
    .line 541
    :cond_29
    const/4 v7, 0x1

    .line 542
    goto :goto_1b

    .line 543
    :cond_2a
    const/4 v7, 0x0

    .line 544
    :goto_1b
    or-int v7, v18, v7

    .line 545
    .line 546
    and-int/lit16 v10, v5, 0x380

    .line 547
    .line 548
    xor-int/lit16 v10, v10, 0x180

    .line 549
    .line 550
    move-wide/from16 p4, v3

    .line 551
    .line 552
    const/16 v3, 0x100

    .line 553
    .line 554
    if-le v10, v3, :cond_2b

    .line 555
    .line 556
    invoke-virtual {v2, v14, v15}, Lcas;->X(J)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_2c

    .line 561
    .line 562
    :cond_2b
    and-int/lit16 v4, v5, 0x180

    .line 563
    .line 564
    if-ne v4, v3, :cond_2d

    .line 565
    .line 566
    :cond_2c
    const/4 v4, 0x1

    .line 567
    goto :goto_1c

    .line 568
    :cond_2d
    const/4 v4, 0x0

    .line 569
    :goto_1c
    or-int v3, v7, v4

    .line 570
    .line 571
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-nez v3, :cond_2f

    .line 576
    .line 577
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 578
    .line 579
    if-ne v4, v3, :cond_2e

    .line 580
    .line 581
    goto :goto_1d

    .line 582
    :cond_2e
    move-wide/from16 v16, p4

    .line 583
    .line 584
    move-wide/from16 v26, v14

    .line 585
    .line 586
    goto :goto_1e

    .line 587
    :cond_2f
    :goto_1d
    new-instance v3, Lbvh;

    .line 588
    .line 589
    move-object/from16 p1, v3

    .line 590
    .line 591
    move-wide/from16 p6, v14

    .line 592
    .line 593
    invoke-direct/range {p1 .. p7}, Lbvh;-><init>(Ldus;IJJ)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v4, p1

    .line 597
    .line 598
    move-wide/from16 v16, p4

    .line 599
    .line 600
    move-wide/from16 v26, p6

    .line 601
    .line 602
    invoke-virtual {v2, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_1e
    check-cast v4, Lbphs;

    .line 606
    .line 607
    new-instance v3, Lyt;

    .line 608
    .line 609
    const/16 v5, 0xf

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-direct {v3, v4, v1, v5, v7}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 613
    .line 614
    .line 615
    invoke-static {v12, v3}, Lcnd;->b(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v3, v6}, Lclq;->a(Lclq;)Lclq;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v2}, Lcas;->z()V

    .line 624
    .line 625
    .line 626
    move-object v14, v3

    .line 627
    goto :goto_1f

    .line 628
    :cond_30
    move-wide/from16 v16, v3

    .line 629
    .line 630
    move-object/from16 p8, v10

    .line 631
    .line 632
    move-wide/from16 v26, v14

    .line 633
    .line 634
    const v3, -0x13e15ddc

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v3}, Lcas;->N(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lcas;->z()V

    .line 641
    .line 642
    .line 643
    move-object v14, v6

    .line 644
    :goto_1f
    new-instance v3, Lbvf;

    .line 645
    .line 646
    invoke-direct {v3, v0, v8, v9, v11}, Lbvf;-><init>(FJLbphs;)V

    .line 647
    .line 648
    .line 649
    const v4, -0x45a9f4f2

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v3, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 653
    .line 654
    .line 655
    move-result-object v23

    .line 656
    const/16 v25, 0x48

    .line 657
    .line 658
    const-wide/16 v18, 0x0

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    move-object/from16 v15, p8

    .line 667
    .line 668
    move-object/from16 v24, v2

    .line 669
    .line 670
    invoke-static/range {v14 .. v25}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 671
    .line 672
    .line 673
    move v5, v0

    .line 674
    move-object v2, v6

    .line 675
    move-wide v7, v8

    .line 676
    move-object v6, v15

    .line 677
    move-wide/from16 v9, v16

    .line 678
    .line 679
    move-wide/from16 v3, v26

    .line 680
    .line 681
    :goto_20
    invoke-virtual/range {v24 .. v24}, Lcas;->ai()Lccp;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    if-eqz v14, :cond_31

    .line 686
    .line 687
    new-instance v0, Lbvg;

    .line 688
    .line 689
    move/from16 v12, p12

    .line 690
    .line 691
    invoke-direct/range {v0 .. v13}, Lbvg;-><init>(Ligz;Lclq;JFLcqk;JJLbphs;II)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v14, Lccp;->d:Lbphs;

    .line 695
    .line 696
    :cond_31
    return-void
.end method
