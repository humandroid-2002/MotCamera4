.class public abstract Lddk;
.super Ldan;
.source "PG"

# interfaces
.implements Lddt;
.implements Lddv;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ldam;

.field public m:Lxd;

.field public n:Laog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldan;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldao;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, Lczo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lczo;-><init>(Lddk;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lddk;->l:Ldam;

    .line 12
    .line 13
    return-void
.end method

.method protected static final S(Lded;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lded;->v:Lded;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lded;->s:Lddd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lded;->s:Lddd;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lded;->ab()Ldbu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldds;

    .line 22
    .line 23
    iget-object p0, p0, Ldds;->w:Ldbt;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldbt;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lded;->ab()Ldbu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ldbu;->i()Ldbu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p0, Ldds;

    .line 40
    .line 41
    iget-object p0, p0, Ldds;->w:Ldbt;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ldbt;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract H()J
.end method

.method public abstract I()Lcyy;
.end method

.method public abstract J()Lczu;
.end method

.method public abstract K()Lddd;
.end method

.method public abstract L()Lddk;
.end method

.method public abstract M()Lddk;
.end method

.method public final N(Lddd;Ldau;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lddk;->m:Lxd;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget-object v12, v2, Lxd;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lxd;->a:[J

    .line 20
    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 23
    .line 24
    if-ltz v13, :cond_a

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 28
    .line 29
    :goto_0
    aget-wide v3, v2, v14

    .line 30
    .line 31
    const-wide/16 v17, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 38
    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    sub-int v5, v14, v13

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_8

    .line 50
    .line 51
    and-long v19, v3, v17

    .line 52
    .line 53
    cmp-long v19, v19, v15

    .line 54
    .line 55
    if-gez v19, :cond_6

    .line 56
    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 58
    .line 59
    add-int v19, v19, v6

    .line 60
    .line 61
    aget-object v19, v12, v19

    .line 62
    .line 63
    move/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v7, v19

    .line 66
    .line 67
    check-cast v7, Lxf;

    .line 68
    .line 69
    move-wide/from16 v21, v8

    .line 70
    .line 71
    iget-object v8, v7, Lxf;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Lxf;->a:[J

    .line 74
    .line 75
    array-length v10, v9

    .line 76
    add-int/lit8 v10, v10, -0x2

    .line 77
    .line 78
    if-ltz v10, :cond_5

    .line 79
    .line 80
    move-object/from16 v25, v12

    .line 81
    .line 82
    move-wide/from16 v23, v15

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    move/from16 v16, v11

    .line 86
    .line 87
    :goto_2
    aget-wide v11, v9, v15

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-wide/from16 v27, v3

    .line 92
    .line 93
    not-long v2, v11

    .line 94
    shl-long v2, v2, v20

    .line 95
    .line 96
    and-long/2addr v2, v11

    .line 97
    and-long v2, v2, v21

    .line 98
    .line 99
    cmp-long v2, v2, v21

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sub-int v2, v15, v10

    .line 104
    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_3

    .line 112
    .line 113
    and-long v29, v11, v17

    .line 114
    .line 115
    cmp-long v4, v29, v23

    .line 116
    .line 117
    if-gez v4, :cond_1

    .line 118
    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 123
    .line 124
    check-cast v29, Ldfa;

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Ldfa;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Lddd;

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    if-eqz v29, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Lddd;->ah()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-eq v3, v6, :cond_2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_0
    move/from16 v29, v6

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v7, v4}, Lxf;->i(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_1
    move/from16 v30, v3

    .line 153
    .line 154
    move/from16 v29, v6

    .line 155
    .line 156
    :cond_2
    :goto_5
    shr-long v11, v11, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    move/from16 v6, v29

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v29, v6

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    if-ne v2, v3, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_4
    move/from16 v29, v6

    .line 171
    .line 172
    move/from16 v3, v16

    .line 173
    .line 174
    :goto_6
    if-eq v15, v10, :cond_7

    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    move/from16 v16, v3

    .line 179
    .line 180
    move-object/from16 v2, v26

    .line 181
    .line 182
    move-wide/from16 v3, v27

    .line 183
    .line 184
    move/from16 v6, v29

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object/from16 v26, v2

    .line 188
    .line 189
    move-wide/from16 v27, v3

    .line 190
    .line 191
    move/from16 v29, v6

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move-object/from16 v26, v2

    .line 195
    .line 196
    move-wide/from16 v27, v3

    .line 197
    .line 198
    move/from16 v29, v6

    .line 199
    .line 200
    move/from16 v20, v7

    .line 201
    .line 202
    move-wide/from16 v21, v8

    .line 203
    .line 204
    :goto_7
    move v3, v11

    .line 205
    move-object/from16 v25, v12

    .line 206
    .line 207
    move-wide/from16 v23, v15

    .line 208
    .line 209
    :cond_7
    shr-long v6, v27, v3

    .line 210
    .line 211
    add-int/lit8 v2, v29, 0x1

    .line 212
    .line 213
    move v11, v3

    .line 214
    move-wide v3, v6

    .line 215
    move/from16 v7, v20

    .line 216
    .line 217
    move-wide/from16 v8, v21

    .line 218
    .line 219
    move-wide/from16 v15, v23

    .line 220
    .line 221
    move-object/from16 v12, v25

    .line 222
    .line 223
    move v6, v2

    .line 224
    move-object/from16 v2, v26

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    move-object/from16 v26, v2

    .line 229
    .line 230
    move/from16 v20, v7

    .line 231
    .line 232
    move-wide/from16 v21, v8

    .line 233
    .line 234
    move v3, v11

    .line 235
    move-object/from16 v25, v12

    .line 236
    .line 237
    move-wide/from16 v23, v15

    .line 238
    .line 239
    if-ne v5, v3, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move-object/from16 v26, v2

    .line 243
    .line 244
    move/from16 v20, v7

    .line 245
    .line 246
    move-wide/from16 v21, v8

    .line 247
    .line 248
    move-object/from16 v25, v12

    .line 249
    .line 250
    move-wide/from16 v23, v15

    .line 251
    .line 252
    :goto_8
    if-eq v14, v13, :cond_b

    .line 253
    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    move/from16 v7, v20

    .line 257
    .line 258
    move-wide/from16 v8, v21

    .line 259
    .line 260
    move-wide/from16 v15, v23

    .line 261
    .line 262
    move-object/from16 v12, v25

    .line 263
    .line 264
    move-object/from16 v2, v26

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    move/from16 v20, v7

    .line 271
    .line 272
    move-wide/from16 v21, v8

    .line 273
    .line 274
    const-wide/16 v17, 0xff

    .line 275
    .line 276
    const-wide/16 v23, 0x80

    .line 277
    .line 278
    :cond_b
    iget-object v2, v0, Lddk;->m:Lxd;

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    iget-object v3, v2, Lxd;->a:[J

    .line 283
    .line 284
    array-length v4, v3

    .line 285
    add-int/lit8 v4, v4, -0x2

    .line 286
    .line 287
    if-ltz v4, :cond_f

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_9
    aget-wide v6, v3, v5

    .line 291
    .line 292
    not-long v8, v6

    .line 293
    shl-long v8, v8, v20

    .line 294
    .line 295
    and-long/2addr v8, v6

    .line 296
    and-long v8, v8, v21

    .line 297
    .line 298
    cmp-long v8, v8, v21

    .line 299
    .line 300
    if-eqz v8, :cond_e

    .line 301
    .line 302
    sub-int v8, v5, v4

    .line 303
    .line 304
    not-int v8, v8

    .line 305
    ushr-int/lit8 v8, v8, 0x1f

    .line 306
    .line 307
    const/16 v16, 0x8

    .line 308
    .line 309
    rsub-int/lit8 v11, v8, 0x8

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_a
    if-ge v8, v11, :cond_d

    .line 313
    .line 314
    and-long v9, v6, v17

    .line 315
    .line 316
    cmp-long v9, v9, v23

    .line 317
    .line 318
    if-gez v9, :cond_c

    .line 319
    .line 320
    shl-int/lit8 v9, v5, 0x3

    .line 321
    .line 322
    add-int/2addr v9, v8

    .line 323
    iget-object v10, v2, Lxd;->b:[Ljava/lang/Object;

    .line 324
    .line 325
    aget-object v10, v10, v9

    .line 326
    .line 327
    iget-object v12, v2, Lxd;->c:[Ljava/lang/Object;

    .line 328
    .line 329
    aget-object v12, v12, v9

    .line 330
    .line 331
    check-cast v12, Lxf;

    .line 332
    .line 333
    check-cast v10, Ldau;

    .line 334
    .line 335
    invoke-virtual {v12}, Lxf;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_c

    .line 340
    .line 341
    invoke-virtual {v2, v9}, Lxd;->h(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_c
    const/16 v9, 0x8

    .line 345
    .line 346
    shr-long/2addr v6, v9

    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_d
    const/16 v9, 0x8

    .line 351
    .line 352
    if-ne v11, v9, :cond_f

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_e
    const/16 v9, 0x8

    .line 356
    .line 357
    :goto_b
    if-eq v5, v4, :cond_f

    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    iget-object v2, v0, Lddk;->m:Lxd;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    new-instance v2, Lxd;

    .line 368
    .line 369
    invoke-direct {v2, v3}, Lxd;-><init>([B)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v0, Lddk;->m:Lxd;

    .line 373
    .line 374
    :cond_10
    invoke-virtual {v2, v1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v4, :cond_11

    .line 379
    .line 380
    new-instance v4, Lxf;

    .line 381
    .line 382
    invoke-direct {v4, v3}, Lxf;-><init>([B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1, v4}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    check-cast v4, Lxf;

    .line 389
    .line 390
    new-instance v1, Ldfa;

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ldfa;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v1}, Lxf;->h(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final O(Lczu;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lddk;->m:Lxd;

    .line 4
    .line 5
    iget-boolean v2, v0, Lddk;->k:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-interface/range {p1 .. p1}, Lczu;->g()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    iget-object v2, v1, Lxd;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v1, Lxd;->a:[J

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    add-int/lit8 v4, v4, -0x2

    .line 22
    .line 23
    if-ltz v4, :cond_b

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    aget-wide v7, v3, v6

    .line 27
    .line 28
    not-long v9, v7

    .line 29
    const/4 v11, 0x7

    .line 30
    shl-long/2addr v9, v11

    .line 31
    and-long/2addr v9, v7

    .line 32
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v9, v12

    .line 38
    cmp-long v9, v9, v12

    .line 39
    .line 40
    if-eqz v9, :cond_a

    .line 41
    .line 42
    sub-int v9, v6, v4

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    not-int v14, v9

    .line 46
    ushr-int/lit8 v14, v14, 0x1f

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v14, v14, 0x8

    .line 51
    .line 52
    if-ge v10, v14, :cond_9

    .line 53
    .line 54
    const-wide/16 v16, 0xff

    .line 55
    .line 56
    and-long v18, v7, v16

    .line 57
    .line 58
    const-wide/16 v20, 0x80

    .line 59
    .line 60
    cmp-long v14, v18, v20

    .line 61
    .line 62
    if-gez v14, :cond_7

    .line 63
    .line 64
    shl-int/lit8 v14, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v10

    .line 67
    aget-object v14, v2, v14

    .line 68
    .line 69
    check-cast v14, Lxf;

    .line 70
    .line 71
    move/from16 p1, v11

    .line 72
    .line 73
    iget-object v11, v14, Lxf;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v14, v14, Lxf;->a:[J

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    array-length v12, v14

    .line 80
    add-int/lit8 v12, v12, -0x2

    .line 81
    .line 82
    if-ltz v12, :cond_6

    .line 83
    .line 84
    move/from16 v22, v6

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_2
    aget-wide v5, v14, v13

    .line 88
    .line 89
    move-object/from16 v23, v1

    .line 90
    .line 91
    not-long v0, v5

    .line 92
    shl-long v0, v0, p1

    .line 93
    .line 94
    and-long/2addr v0, v5

    .line 95
    and-long v0, v0, v18

    .line 96
    .line 97
    cmp-long v0, v0, v18

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sub-int v0, v13, v12

    .line 102
    .line 103
    not-int v0, v0

    .line 104
    ushr-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    rsub-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_3
    if-ge v1, v0, :cond_4

    .line 110
    .line 111
    and-long v24, v5, v16

    .line 112
    .line 113
    cmp-long v24, v24, v20

    .line 114
    .line 115
    if-gez v24, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v24, v13, 0x3

    .line 118
    .line 119
    add-int v24, v24, v1

    .line 120
    .line 121
    aget-object v24, v11, v24

    .line 122
    .line 123
    check-cast v24, Ldfa;

    .line 124
    .line 125
    invoke-virtual/range {v24 .. v24}, Ldfa;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    move/from16 v25, v15

    .line 130
    .line 131
    move-object/from16 v15, v24

    .line 132
    .line 133
    check-cast v15, Lddd;

    .line 134
    .line 135
    if-eqz v15, :cond_2

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lddk;->fc()Z

    .line 138
    .line 139
    .line 140
    move-result v24

    .line 141
    if-eqz v24, :cond_1

    .line 142
    .line 143
    move/from16 v24, v1

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v15, v1}, Lddd;->S(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_1
    move/from16 v24, v1

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v15, v1}, Lddd;->T(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_2
    move/from16 v24, v1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    move/from16 v24, v1

    .line 161
    .line 162
    move/from16 v25, v15

    .line 163
    .line 164
    :goto_4
    const/4 v1, 0x0

    .line 165
    :goto_5
    shr-long v5, v5, v25

    .line 166
    .line 167
    add-int/lit8 v15, v24, 0x1

    .line 168
    .line 169
    move v1, v15

    .line 170
    move/from16 v15, v25

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move v5, v15

    .line 174
    const/4 v1, 0x0

    .line 175
    if-ne v0, v5, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    move v5, v15

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_6
    if-eq v13, v12, :cond_8

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move v15, v5

    .line 187
    move-object/from16 v1, v23

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object/from16 v23, v1

    .line 191
    .line 192
    move/from16 v22, v6

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move-object/from16 v23, v1

    .line 196
    .line 197
    move/from16 v22, v6

    .line 198
    .line 199
    move/from16 p1, v11

    .line 200
    .line 201
    move-wide/from16 v18, v12

    .line 202
    .line 203
    :goto_7
    move v5, v15

    .line 204
    const/4 v1, 0x0

    .line 205
    :cond_8
    shr-long/2addr v7, v5

    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move/from16 v11, p1

    .line 211
    .line 212
    move-wide/from16 v12, v18

    .line 213
    .line 214
    move/from16 v6, v22

    .line 215
    .line 216
    move-object/from16 v1, v23

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_9
    move-object/from16 v23, v1

    .line 221
    .line 222
    move/from16 v22, v6

    .line 223
    .line 224
    move v5, v15

    .line 225
    const/4 v1, 0x0

    .line 226
    if-ne v14, v5, :cond_c

    .line 227
    .line 228
    move/from16 v5, v22

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    move-object/from16 v23, v1

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    move v5, v6

    .line 235
    :goto_8
    if-eq v5, v4, :cond_c

    .line 236
    .line 237
    add-int/lit8 v6, v5, 0x1

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object/from16 v1, v23

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    move-object/from16 v23, v1

    .line 246
    .line 247
    :cond_c
    invoke-virtual/range {v23 .. v23}, Lxd;->i()V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_9
    return-void
.end method

.method public abstract P()V
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lddk;->M()Lddk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lddk;->K()Lddd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lddk;->K()Lddd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean p1, p0, Lddk;->i:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lddd;->ax()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lddd;->ax()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    :cond_3
    iput-boolean p1, p0, Lddk;->i:Z

    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public abstract R()Z
.end method

.method public final synthetic eN(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldva;->c(Lduz;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eO(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->u(Ldus;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eP(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->v(Ldus;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eQ(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->w(Ldus;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eR(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->x(Ldus;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eS(Lcxp;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lddk;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lddk;->p(Lcxp;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    instance-of p1, p1, Ldbi;

    .line 17
    .line 18
    iget-wide v1, p0, Ldan;->e:J

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    :goto_0
    long-to-int p1, v1

    .line 33
    add-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_1
    return v1
.end method

.method public final synthetic eV(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->y(Ldus;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eW(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->z(Ldus;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eX(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->A(Ldus;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eY(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->B(Ldus;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eZ(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldva;->d(Lduz;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic fa(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lduq;->C(Ldus;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic fb(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lczx;->fd(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public fc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final fd(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, " x "

    .line 11
    .line 12
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 13
    .line 14
    const-string v2, "Size("

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v0, v1}, Lb;->dJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Lddj;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lddj;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lddk;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public abstract p(Lcxp;)I
.end method
