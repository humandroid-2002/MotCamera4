.class public final Lar;
.super Lau;
.source "PG"


# instance fields
.field protected final af:Lan;

.field ag:I

.field ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:I

.field private an:I

.field private ao:[Laq;

.field private ap:[Laq;

.field private aq:[Laq;

.field private final ar:[Z

.field private final as:[Laq;

.field private at:Lpcl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lau;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan;

    .line 5
    .line 6
    invoke-direct {v0}, Lan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lar;->af:Lan;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lar;->am:I

    .line 13
    .line 14
    iput v0, p0, Lar;->an:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v2, v1, [Laq;

    .line 18
    .line 19
    iput-object v2, p0, Lar;->ao:[Laq;

    .line 20
    .line 21
    new-array v2, v1, [Laq;

    .line 22
    .line 23
    iput-object v2, p0, Lar;->ap:[Laq;

    .line 24
    .line 25
    new-array v2, v1, [Laq;

    .line 26
    .line 27
    iput-object v2, p0, Lar;->aq:[Laq;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iput v2, p0, Lar;->ai:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Z

    .line 34
    .line 35
    iput-object v2, p0, Lar;->ar:[Z

    .line 36
    .line 37
    new-array v1, v1, [Laq;

    .line 38
    .line 39
    iput-object v1, p0, Lar;->as:[Laq;

    .line 40
    .line 41
    iput-boolean v0, p0, Lar;->aj:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lar;->ak:Z

    .line 44
    .line 45
    return-void
.end method

.method private final G(Lan;[Laq;Laq;I[Z)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    aput-boolean v4, p5, v3

    .line 10
    .line 11
    aput-boolean v3, p5, v4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v5, p2, v3

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aput-object v5, p2, v6

    .line 18
    .line 19
    aput-object v5, p2, v4

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aput-object v5, p2, v7

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    if-nez p4, :cond_d

    .line 28
    .line 29
    iget-object v11, v2, Laq;->i:Lap;

    .line 30
    .line 31
    iget-object v12, v11, Lap;->b:Lap;

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    iget-object v12, v12, Lap;->a:Laq;

    .line 36
    .line 37
    if-eq v12, v0, :cond_0

    .line 38
    .line 39
    move v12, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v12, v4

    .line 42
    :goto_0
    iput-object v5, v2, Laq;->ab:Laq;

    .line 43
    .line 44
    iget v13, v2, Laq;->K:I

    .line 45
    .line 46
    if-eq v13, v10, :cond_1

    .line 47
    .line 48
    move-object v13, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v13, v5

    .line 51
    :goto_1
    move-object v15, v2

    .line 52
    move/from16 v16, v3

    .line 53
    .line 54
    move/from16 v17, v4

    .line 55
    .line 56
    move-object v4, v5

    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    move-object v14, v13

    .line 60
    :goto_2
    iget-object v6, v15, Laq;->k:Lap;

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    iget-object v8, v6, Lap;->b:Lap;

    .line 65
    .line 66
    if-eqz v8, :cond_9

    .line 67
    .line 68
    iput-object v5, v15, Laq;->ab:Laq;

    .line 69
    .line 70
    iget v8, v15, Laq;->K:I

    .line 71
    .line 72
    if-eq v8, v10, :cond_4

    .line 73
    .line 74
    if-nez v13, :cond_2

    .line 75
    .line 76
    move-object v13, v15

    .line 77
    :cond_2
    if-eqz v14, :cond_3

    .line 78
    .line 79
    if-eq v14, v15, :cond_3

    .line 80
    .line 81
    iput-object v15, v14, Laq;->ab:Laq;

    .line 82
    .line 83
    :cond_3
    move-object v14, v15

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v8, v15, Laq;->i:Lap;

    .line 86
    .line 87
    iget-object v5, v8, Lap;->f:Lao;

    .line 88
    .line 89
    iget-object v7, v8, Lap;->b:Lap;

    .line 90
    .line 91
    iget-object v7, v7, Lap;->f:Lao;

    .line 92
    .line 93
    invoke-virtual {v1, v5, v7, v3, v9}, Lan;->n(Lao;Lao;II)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v6, Lap;->f:Lao;

    .line 97
    .line 98
    iget-object v7, v8, Lap;->f:Lao;

    .line 99
    .line 100
    invoke-virtual {v1, v5, v7, v3, v9}, Lan;->n(Lao;Lao;II)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget v5, v15, Laq;->K:I

    .line 104
    .line 105
    if-eq v5, v10, :cond_7

    .line 106
    .line 107
    iget v5, v15, Laq;->ad:I

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    if-ne v5, v7, :cond_7

    .line 111
    .line 112
    iget v5, v15, Laq;->ae:I

    .line 113
    .line 114
    if-ne v5, v7, :cond_5

    .line 115
    .line 116
    aput-boolean v3, p5, v3

    .line 117
    .line 118
    :cond_5
    iget v5, v15, Laq;->u:F

    .line 119
    .line 120
    cmpg-float v5, v5, v19

    .line 121
    .line 122
    if-gtz v5, :cond_7

    .line 123
    .line 124
    aput-boolean v3, p5, v3

    .line 125
    .line 126
    add-int/lit8 v5, v16, 0x1

    .line 127
    .line 128
    iget-object v7, v0, Lar;->ao:[Laq;

    .line 129
    .line 130
    array-length v8, v7

    .line 131
    if-lt v5, v8, :cond_6

    .line 132
    .line 133
    add-int/2addr v8, v8

    .line 134
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, [Laq;

    .line 139
    .line 140
    iput-object v7, v0, Lar;->ao:[Laq;

    .line 141
    .line 142
    :cond_6
    iget-object v7, v0, Lar;->ao:[Laq;

    .line 143
    .line 144
    aput-object v15, v7, v16

    .line 145
    .line 146
    move/from16 v16, v5

    .line 147
    .line 148
    :cond_7
    iget-object v5, v6, Lap;->b:Lap;

    .line 149
    .line 150
    iget-object v5, v5, Lap;->a:Laq;

    .line 151
    .line 152
    iget-object v7, v5, Laq;->i:Lap;

    .line 153
    .line 154
    iget-object v7, v7, Lap;->b:Lap;

    .line 155
    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v7, v7, Lap;->a:Laq;

    .line 160
    .line 161
    if-ne v7, v15, :cond_9

    .line 162
    .line 163
    if-eq v5, v15, :cond_9

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    move-object v15, v4

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v7, 0x3

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    :goto_4
    iget-object v1, v6, Lap;->b:Lap;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-object v1, v1, Lap;->a:Laq;

    .line 175
    .line 176
    if-eq v1, v0, :cond_a

    .line 177
    .line 178
    move v12, v3

    .line 179
    :cond_a
    iget-object v1, v11, Lap;->b:Lap;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    iget-object v1, v4, Laq;->k:Lap;

    .line 184
    .line 185
    iget-object v1, v1, Lap;->b:Lap;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    :cond_b
    aput-boolean v17, p5, v17

    .line 190
    .line 191
    :cond_c
    iput-boolean v12, v2, Laq;->X:Z

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    iput-object v1, v4, Laq;->ab:Laq;

    .line 195
    .line 196
    aput-object v2, p2, v3

    .line 197
    .line 198
    aput-object v13, p2, v18

    .line 199
    .line 200
    aput-object v4, p2, v17

    .line 201
    .line 202
    const/16 v21, 0x3

    .line 203
    .line 204
    aput-object v14, p2, v21

    .line 205
    .line 206
    return v16

    .line 207
    :cond_d
    move/from16 v17, v4

    .line 208
    .line 209
    move/from16 v18, v6

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    iget-object v4, v2, Laq;->j:Lap;

    .line 214
    .line 215
    iget-object v5, v4, Lap;->b:Lap;

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    iget-object v5, v5, Lap;->a:Laq;

    .line 220
    .line 221
    if-eq v5, v0, :cond_e

    .line 222
    .line 223
    move v6, v3

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    move/from16 v6, v17

    .line 226
    .line 227
    :goto_5
    const/4 v5, 0x0

    .line 228
    iput-object v5, v2, Laq;->ac:Laq;

    .line 229
    .line 230
    iget v7, v2, Laq;->K:I

    .line 231
    .line 232
    if-eq v7, v10, :cond_f

    .line 233
    .line 234
    move-object/from16 v20, v2

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    move-object/from16 v20, v5

    .line 238
    .line 239
    :goto_6
    move-object v12, v2

    .line 240
    move v13, v3

    .line 241
    move-object v7, v5

    .line 242
    move-object/from16 v8, v20

    .line 243
    .line 244
    move-object v11, v8

    .line 245
    :goto_7
    iget-object v14, v12, Laq;->l:Lap;

    .line 246
    .line 247
    iget-object v15, v14, Lap;->b:Lap;

    .line 248
    .line 249
    if-eqz v15, :cond_17

    .line 250
    .line 251
    iput-object v5, v12, Laq;->ac:Laq;

    .line 252
    .line 253
    iget v5, v12, Laq;->K:I

    .line 254
    .line 255
    if-eq v5, v10, :cond_12

    .line 256
    .line 257
    if-nez v8, :cond_10

    .line 258
    .line 259
    move-object v8, v12

    .line 260
    :cond_10
    if-eqz v11, :cond_11

    .line 261
    .line 262
    if-eq v11, v12, :cond_11

    .line 263
    .line 264
    iput-object v12, v11, Laq;->ac:Laq;

    .line 265
    .line 266
    :cond_11
    move-object v11, v12

    .line 267
    goto :goto_8

    .line 268
    :cond_12
    iget-object v5, v12, Laq;->j:Lap;

    .line 269
    .line 270
    iget-object v15, v5, Lap;->f:Lao;

    .line 271
    .line 272
    iget-object v10, v5, Lap;->b:Lap;

    .line 273
    .line 274
    iget-object v10, v10, Lap;->f:Lao;

    .line 275
    .line 276
    invoke-virtual {v1, v15, v10, v3, v9}, Lan;->n(Lao;Lao;II)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v14, Lap;->f:Lao;

    .line 280
    .line 281
    iget-object v5, v5, Lap;->f:Lao;

    .line 282
    .line 283
    invoke-virtual {v1, v10, v5, v3, v9}, Lan;->n(Lao;Lao;II)V

    .line 284
    .line 285
    .line 286
    :goto_8
    iget v5, v12, Laq;->K:I

    .line 287
    .line 288
    const/16 v10, 0x8

    .line 289
    .line 290
    if-eq v5, v10, :cond_15

    .line 291
    .line 292
    iget v5, v12, Laq;->ae:I

    .line 293
    .line 294
    const/4 v15, 0x3

    .line 295
    if-ne v5, v15, :cond_15

    .line 296
    .line 297
    iget v5, v12, Laq;->ad:I

    .line 298
    .line 299
    if-ne v5, v15, :cond_13

    .line 300
    .line 301
    aput-boolean v3, p5, v3

    .line 302
    .line 303
    :cond_13
    iget v5, v12, Laq;->u:F

    .line 304
    .line 305
    cmpg-float v5, v5, v19

    .line 306
    .line 307
    if-gtz v5, :cond_15

    .line 308
    .line 309
    aput-boolean v3, p5, v3

    .line 310
    .line 311
    add-int/lit8 v5, v13, 0x1

    .line 312
    .line 313
    iget-object v15, v0, Lar;->ao:[Laq;

    .line 314
    .line 315
    move/from16 v16, v3

    .line 316
    .line 317
    array-length v3, v15

    .line 318
    if-lt v5, v3, :cond_14

    .line 319
    .line 320
    add-int/2addr v3, v3

    .line 321
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, [Laq;

    .line 326
    .line 327
    iput-object v3, v0, Lar;->ao:[Laq;

    .line 328
    .line 329
    :cond_14
    iget-object v3, v0, Lar;->ao:[Laq;

    .line 330
    .line 331
    aput-object v12, v3, v13

    .line 332
    .line 333
    move v13, v5

    .line 334
    goto :goto_9

    .line 335
    :cond_15
    move/from16 v16, v3

    .line 336
    .line 337
    :goto_9
    iget-object v3, v14, Lap;->b:Lap;

    .line 338
    .line 339
    iget-object v3, v3, Lap;->a:Laq;

    .line 340
    .line 341
    iget-object v5, v3, Laq;->j:Lap;

    .line 342
    .line 343
    iget-object v5, v5, Lap;->b:Lap;

    .line 344
    .line 345
    if-nez v5, :cond_16

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_16
    iget-object v5, v5, Lap;->a:Laq;

    .line 349
    .line 350
    if-ne v5, v12, :cond_18

    .line 351
    .line 352
    if-eq v3, v12, :cond_18

    .line 353
    .line 354
    move-object v7, v3

    .line 355
    move-object v12, v7

    .line 356
    move/from16 v3, v16

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_17
    move/from16 v16, v3

    .line 361
    .line 362
    :cond_18
    :goto_a
    iget-object v1, v14, Lap;->b:Lap;

    .line 363
    .line 364
    if-eqz v1, :cond_19

    .line 365
    .line 366
    iget-object v1, v1, Lap;->a:Laq;

    .line 367
    .line 368
    if-eq v1, v0, :cond_19

    .line 369
    .line 370
    move/from16 v6, v16

    .line 371
    .line 372
    :cond_19
    iget-object v1, v4, Lap;->b:Lap;

    .line 373
    .line 374
    if-eqz v1, :cond_1a

    .line 375
    .line 376
    iget-object v1, v7, Laq;->l:Lap;

    .line 377
    .line 378
    iget-object v1, v1, Lap;->b:Lap;

    .line 379
    .line 380
    if-nez v1, :cond_1b

    .line 381
    .line 382
    :cond_1a
    aput-boolean v17, p5, v17

    .line 383
    .line 384
    :cond_1b
    iput-boolean v6, v2, Laq;->Y:Z

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    iput-object v1, v7, Laq;->ac:Laq;

    .line 388
    .line 389
    aput-object v2, p2, v16

    .line 390
    .line 391
    aput-object v8, p2, v18

    .line 392
    .line 393
    aput-object v7, p2, v17

    .line 394
    .line 395
    const/16 v21, 0x3

    .line 396
    .line 397
    aput-object v11, p2, v21

    .line 398
    .line 399
    return v13
.end method

.method private final H(Lan;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget v1, v0, Lar;->am:I

    .line 5
    .line 6
    if-ge v9, v1, :cond_4e

    .line 7
    .line 8
    iget-object v1, v0, Lar;->aq:[Laq;

    .line 9
    .line 10
    aget-object v3, v1, v9

    .line 11
    .line 12
    iget-object v2, v0, Lar;->as:[Laq;

    .line 13
    .line 14
    iget-object v5, v0, Lar;->ar:[Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lar;->G(Lan;[Laq;Laq;I[Z)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object v11, v0

    .line 24
    move-object v0, v1

    .line 25
    move-object v12, v2

    .line 26
    move-object v10, v3

    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v13, v12, v1

    .line 29
    .line 30
    if-nez v13, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v33, v9

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    goto/16 :goto_2d

    .line 37
    .line 38
    :cond_1
    const/4 v14, 0x1

    .line 39
    aget-boolean v2, v5, v14

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10}, Laq;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    if-eqz v13, :cond_0

    .line 48
    .line 49
    iget-object v2, v13, Laq;->i:Lap;

    .line 50
    .line 51
    iget-object v3, v2, Lap;->f:Lao;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lan;->h(Lao;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v13, Laq;->ab:Laq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lap;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v13}, Laq;->h()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v2, v4

    .line 67
    iget-object v4, v13, Laq;->k:Lap;

    .line 68
    .line 69
    invoke-virtual {v4}, Lap;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v2, v4

    .line 74
    add-int/2addr v1, v2

    .line 75
    move-object v13, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v2, v10, Laq;->V:I

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v15, v14

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v15, 0x0

    .line 84
    :goto_2
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    move/from16 v16, v14

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_3
    iget v3, v11, Lar;->ad:I

    .line 92
    .line 93
    iget v6, v11, Lar;->ai:I

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    if-eq v6, v1, :cond_5

    .line 105
    .line 106
    if-ne v6, v7, :cond_1b

    .line 107
    .line 108
    :cond_5
    aget-boolean v5, v5, v18

    .line 109
    .line 110
    if-eqz v5, :cond_1b

    .line 111
    .line 112
    iget-boolean v5, v10, Laq;->X:Z

    .line 113
    .line 114
    if-eqz v5, :cond_1b

    .line 115
    .line 116
    if-nez v16, :cond_1b

    .line 117
    .line 118
    if-eq v3, v1, :cond_1b

    .line 119
    .line 120
    if-nez v2, :cond_1b

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    move/from16 v5, v17

    .line 124
    .line 125
    move/from16 v1, v18

    .line 126
    .line 127
    move v6, v1

    .line 128
    move-object/from16 v2, v19

    .line 129
    .line 130
    :goto_4
    if-eqz v3, :cond_d

    .line 131
    .line 132
    iget v2, v3, Laq;->K:I

    .line 133
    .line 134
    if-ne v2, v7, :cond_6

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    iget v2, v3, Laq;->ad:I

    .line 140
    .line 141
    if-eq v2, v8, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Laq;->h()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v6, v2

    .line 148
    iget-object v2, v3, Laq;->i:Lap;

    .line 149
    .line 150
    iget-object v12, v2, Lap;->b:Lap;

    .line 151
    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Lap;->a()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move/from16 v2, v18

    .line 160
    .line 161
    :goto_5
    add-int/2addr v6, v2

    .line 162
    iget-object v2, v3, Laq;->k:Lap;

    .line 163
    .line 164
    iget-object v12, v2, Lap;->b:Lap;

    .line 165
    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Lap;->a()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move/from16 v2, v18

    .line 174
    .line 175
    :goto_6
    add-int/2addr v6, v2

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    iget v2, v3, Laq;->Z:F

    .line 178
    .line 179
    add-float/2addr v5, v2

    .line 180
    :goto_7
    iget-object v2, v3, Laq;->k:Lap;

    .line 181
    .line 182
    iget-object v2, v2, Lap;->b:Lap;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    iget-object v2, v2, Lap;->a:Laq;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move-object/from16 v2, v19

    .line 190
    .line 191
    :goto_8
    if-eqz v2, :cond_c

    .line 192
    .line 193
    iget-object v12, v2, Laq;->i:Lap;

    .line 194
    .line 195
    iget-object v12, v12, Lap;->b:Lap;

    .line 196
    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    iget-object v12, v12, Lap;->a:Laq;

    .line 200
    .line 201
    if-eq v12, v3, :cond_c

    .line 202
    .line 203
    :cond_b
    move-object/from16 v2, v19

    .line 204
    .line 205
    :cond_c
    move-object/from16 v35, v3

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    move-object/from16 v2, v35

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    iget-object v2, v2, Laq;->k:Lap;

    .line 216
    .line 217
    iget-object v2, v2, Lap;->b:Lap;

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    iget-object v3, v2, Lap;->a:Laq;

    .line 222
    .line 223
    iget v3, v3, Laq;->w:I

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    move/from16 v3, v18

    .line 227
    .line 228
    :goto_9
    if-eqz v2, :cond_10

    .line 229
    .line 230
    iget-object v2, v2, Lap;->a:Laq;

    .line 231
    .line 232
    if-ne v2, v11, :cond_10

    .line 233
    .line 234
    invoke-virtual {v11}, Laq;->g()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_a

    .line 239
    :cond_f
    move/from16 v3, v18

    .line 240
    .line 241
    :cond_10
    :goto_a
    int-to-float v2, v6

    .line 242
    int-to-float v1, v1

    .line 243
    int-to-float v3, v3

    .line 244
    sub-float/2addr v3, v2

    .line 245
    if-nez v4, :cond_11

    .line 246
    .line 247
    div-float v1, v3, v1

    .line 248
    .line 249
    move v2, v1

    .line 250
    goto :goto_b

    .line 251
    :cond_11
    int-to-float v1, v4

    .line 252
    div-float v1, v3, v1

    .line 253
    .line 254
    move v2, v1

    .line 255
    move/from16 v1, v17

    .line 256
    .line 257
    :cond_12
    :goto_b
    if-eqz v10, :cond_29

    .line 258
    .line 259
    iget-object v6, v10, Laq;->i:Lap;

    .line 260
    .line 261
    iget-object v12, v6, Lap;->b:Lap;

    .line 262
    .line 263
    if-eqz v12, :cond_13

    .line 264
    .line 265
    invoke-virtual {v6}, Lap;->a()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    goto :goto_c

    .line 270
    :cond_13
    move/from16 v12, v18

    .line 271
    .line 272
    :goto_c
    iget-object v13, v10, Laq;->k:Lap;

    .line 273
    .line 274
    iget-object v14, v13, Lap;->b:Lap;

    .line 275
    .line 276
    if-eqz v14, :cond_14

    .line 277
    .line 278
    invoke-virtual {v13}, Lap;->a()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    goto :goto_d

    .line 283
    :cond_14
    move/from16 v14, v18

    .line 284
    .line 285
    :goto_d
    iget v15, v10, Laq;->K:I

    .line 286
    .line 287
    const/high16 v16, 0x3f000000    # 0.5f

    .line 288
    .line 289
    if-eq v15, v7, :cond_18

    .line 290
    .line 291
    int-to-float v14, v14

    .line 292
    int-to-float v12, v12

    .line 293
    add-float/2addr v1, v12

    .line 294
    add-float v15, v1, v16

    .line 295
    .line 296
    iget-object v6, v6, Lap;->f:Lao;

    .line 297
    .line 298
    float-to-int v15, v15

    .line 299
    invoke-virtual {v0, v6, v15}, Lan;->h(Lao;I)V

    .line 300
    .line 301
    .line 302
    iget v6, v10, Laq;->ad:I

    .line 303
    .line 304
    if-ne v6, v8, :cond_16

    .line 305
    .line 306
    cmpl-float v6, v5, v17

    .line 307
    .line 308
    if-nez v6, :cond_15

    .line 309
    .line 310
    sub-float v6, v2, v12

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_15
    iget v6, v10, Laq;->Z:F

    .line 314
    .line 315
    mul-float/2addr v6, v3

    .line 316
    div-float/2addr v6, v5

    .line 317
    sub-float/2addr v6, v12

    .line 318
    :goto_e
    sub-float/2addr v6, v14

    .line 319
    goto :goto_f

    .line 320
    :cond_16
    invoke-virtual {v10}, Laq;->h()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    int-to-float v6, v6

    .line 325
    :goto_f
    add-float/2addr v1, v6

    .line 326
    add-float v6, v1, v16

    .line 327
    .line 328
    iget-object v12, v13, Lap;->f:Lao;

    .line 329
    .line 330
    float-to-int v6, v6

    .line 331
    invoke-virtual {v0, v12, v6}, Lan;->h(Lao;I)V

    .line 332
    .line 333
    .line 334
    if-nez v4, :cond_17

    .line 335
    .line 336
    add-float/2addr v1, v2

    .line 337
    :cond_17
    add-float/2addr v1, v14

    .line 338
    goto :goto_10

    .line 339
    :cond_18
    const/high16 v12, 0x40000000    # 2.0f

    .line 340
    .line 341
    div-float v12, v2, v12

    .line 342
    .line 343
    sub-float v12, v1, v12

    .line 344
    .line 345
    add-float v12, v12, v16

    .line 346
    .line 347
    iget-object v6, v6, Lap;->f:Lao;

    .line 348
    .line 349
    float-to-int v12, v12

    .line 350
    invoke-virtual {v0, v6, v12}, Lan;->h(Lao;I)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v13, Lap;->f:Lao;

    .line 354
    .line 355
    invoke-virtual {v0, v6, v12}, Lan;->h(Lao;I)V

    .line 356
    .line 357
    .line 358
    :goto_10
    iget-object v6, v13, Lap;->b:Lap;

    .line 359
    .line 360
    if-eqz v6, :cond_19

    .line 361
    .line 362
    iget-object v6, v6, Lap;->a:Laq;

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_19
    move-object/from16 v6, v19

    .line 366
    .line 367
    :goto_11
    if-eqz v6, :cond_1a

    .line 368
    .line 369
    iget-object v12, v6, Laq;->i:Lap;

    .line 370
    .line 371
    iget-object v12, v12, Lap;->b:Lap;

    .line 372
    .line 373
    if-eqz v12, :cond_1a

    .line 374
    .line 375
    iget-object v12, v12, Lap;->a:Laq;

    .line 376
    .line 377
    if-eq v12, v10, :cond_1a

    .line 378
    .line 379
    move-object/from16 v10, v19

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_1a
    move-object v10, v6

    .line 383
    :goto_12
    if-ne v10, v11, :cond_12

    .line 384
    .line 385
    move-object/from16 v10, v19

    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_1b
    if-eqz v4, :cond_35

    .line 390
    .line 391
    if-eqz v16, :cond_1c

    .line 392
    .line 393
    move/from16 v31, v8

    .line 394
    .line 395
    move/from16 v33, v9

    .line 396
    .line 397
    move-object/from16 v34, v12

    .line 398
    .line 399
    move-object v8, v13

    .line 400
    move/from16 v17, v14

    .line 401
    .line 402
    move/from16 v1, v18

    .line 403
    .line 404
    move-object/from16 v2, v19

    .line 405
    .line 406
    move-object v3, v2

    .line 407
    goto/16 :goto_1e

    .line 408
    .line 409
    :cond_1c
    move/from16 v21, v17

    .line 410
    .line 411
    move-object/from16 v2, v19

    .line 412
    .line 413
    :goto_13
    if-eqz v13, :cond_24

    .line 414
    .line 415
    iget v3, v13, Laq;->ad:I

    .line 416
    .line 417
    if-eq v3, v8, :cond_21

    .line 418
    .line 419
    iget-object v3, v13, Laq;->i:Lap;

    .line 420
    .line 421
    invoke-virtual {v3}, Lap;->a()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v2, :cond_1d

    .line 426
    .line 427
    iget-object v2, v2, Laq;->k:Lap;

    .line 428
    .line 429
    invoke-virtual {v2}, Lap;->a()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    add-int/2addr v5, v2

    .line 434
    :cond_1d
    iget-object v2, v3, Lap;->b:Lap;

    .line 435
    .line 436
    iget-object v6, v2, Lap;->a:Laq;

    .line 437
    .line 438
    iget v6, v6, Laq;->ad:I

    .line 439
    .line 440
    if-ne v6, v8, :cond_1e

    .line 441
    .line 442
    move v6, v1

    .line 443
    goto :goto_14

    .line 444
    :cond_1e
    move v6, v8

    .line 445
    :goto_14
    iget-object v3, v3, Lap;->f:Lao;

    .line 446
    .line 447
    iget-object v2, v2, Lap;->f:Lao;

    .line 448
    .line 449
    invoke-virtual {v0, v3, v2, v5, v6}, Lan;->i(Lao;Lao;II)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v13, Laq;->k:Lap;

    .line 453
    .line 454
    invoke-virtual {v2}, Lap;->a()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget-object v5, v2, Lap;->b:Lap;

    .line 459
    .line 460
    iget-object v5, v5, Lap;->a:Laq;

    .line 461
    .line 462
    iget-object v5, v5, Laq;->i:Lap;

    .line 463
    .line 464
    iget-object v6, v5, Lap;->b:Lap;

    .line 465
    .line 466
    if-eqz v6, :cond_1f

    .line 467
    .line 468
    iget-object v6, v6, Lap;->a:Laq;

    .line 469
    .line 470
    if-ne v6, v13, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v5}, Lap;->a()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v3, v5

    .line 477
    :cond_1f
    iget-object v5, v2, Lap;->b:Lap;

    .line 478
    .line 479
    iget-object v6, v5, Lap;->a:Laq;

    .line 480
    .line 481
    iget v6, v6, Laq;->ad:I

    .line 482
    .line 483
    if-ne v6, v8, :cond_20

    .line 484
    .line 485
    move v6, v1

    .line 486
    goto :goto_15

    .line 487
    :cond_20
    move v6, v8

    .line 488
    :goto_15
    iget-object v2, v2, Lap;->f:Lao;

    .line 489
    .line 490
    iget-object v5, v5, Lap;->f:Lao;

    .line 491
    .line 492
    neg-int v3, v3

    .line 493
    invoke-virtual {v0, v2, v5, v3, v6}, Lan;->j(Lao;Lao;II)V

    .line 494
    .line 495
    .line 496
    move/from16 v7, v18

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_21
    iget v2, v13, Laq;->Z:F

    .line 500
    .line 501
    add-float v21, v21, v2

    .line 502
    .line 503
    iget-object v2, v13, Laq;->k:Lap;

    .line 504
    .line 505
    iget-object v3, v2, Lap;->b:Lap;

    .line 506
    .line 507
    if-eqz v3, :cond_22

    .line 508
    .line 509
    invoke-virtual {v2}, Lap;->a()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    aget-object v5, v12, v8

    .line 514
    .line 515
    if-eq v13, v5, :cond_23

    .line 516
    .line 517
    iget-object v5, v2, Lap;->b:Lap;

    .line 518
    .line 519
    iget-object v5, v5, Lap;->a:Laq;

    .line 520
    .line 521
    iget-object v5, v5, Laq;->i:Lap;

    .line 522
    .line 523
    invoke-virtual {v5}, Lap;->a()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    add-int/2addr v3, v5

    .line 528
    goto :goto_16

    .line 529
    :cond_22
    move/from16 v3, v18

    .line 530
    .line 531
    :cond_23
    :goto_16
    iget-object v5, v13, Laq;->i:Lap;

    .line 532
    .line 533
    iget-object v6, v2, Lap;->f:Lao;

    .line 534
    .line 535
    iget-object v5, v5, Lap;->f:Lao;

    .line 536
    .line 537
    move/from16 v7, v18

    .line 538
    .line 539
    invoke-virtual {v0, v6, v5, v7, v14}, Lan;->i(Lao;Lao;II)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v2, Lap;->f:Lao;

    .line 543
    .line 544
    iget-object v2, v2, Lap;->b:Lap;

    .line 545
    .line 546
    iget-object v2, v2, Lap;->f:Lao;

    .line 547
    .line 548
    neg-int v3, v3

    .line 549
    invoke-virtual {v0, v5, v2, v3, v14}, Lan;->j(Lao;Lao;II)V

    .line 550
    .line 551
    .line 552
    :goto_17
    iget-object v2, v13, Laq;->ab:Laq;

    .line 553
    .line 554
    move-object/from16 v18, v13

    .line 555
    .line 556
    move-object v13, v2

    .line 557
    move-object/from16 v2, v18

    .line 558
    .line 559
    move/from16 v18, v7

    .line 560
    .line 561
    goto/16 :goto_13

    .line 562
    .line 563
    :cond_24
    move/from16 v7, v18

    .line 564
    .line 565
    if-ne v4, v14, :cond_2a

    .line 566
    .line 567
    iget-object v2, v11, Lar;->ao:[Laq;

    .line 568
    .line 569
    aget-object v2, v2, v7

    .line 570
    .line 571
    iget-object v3, v2, Laq;->i:Lap;

    .line 572
    .line 573
    invoke-virtual {v3}, Lap;->a()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iget-object v5, v3, Lap;->b:Lap;

    .line 578
    .line 579
    if-eqz v5, :cond_25

    .line 580
    .line 581
    invoke-virtual {v5}, Lap;->a()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    add-int/2addr v4, v5

    .line 586
    :cond_25
    iget-object v5, v2, Laq;->k:Lap;

    .line 587
    .line 588
    invoke-virtual {v5}, Lap;->a()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    iget-object v13, v5, Lap;->b:Lap;

    .line 593
    .line 594
    if-eqz v13, :cond_26

    .line 595
    .line 596
    invoke-virtual {v13}, Lap;->a()I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    add-int/2addr v6, v13

    .line 601
    :cond_26
    iget-object v13, v10, Laq;->k:Lap;

    .line 602
    .line 603
    iget-object v15, v13, Lap;->b:Lap;

    .line 604
    .line 605
    iget-object v15, v15, Lap;->f:Lao;

    .line 606
    .line 607
    aget-object v8, v12, v8

    .line 608
    .line 609
    if-ne v2, v8, :cond_27

    .line 610
    .line 611
    aget-object v8, v12, v14

    .line 612
    .line 613
    iget-object v8, v8, Laq;->k:Lap;

    .line 614
    .line 615
    iget-object v8, v8, Lap;->b:Lap;

    .line 616
    .line 617
    iget-object v15, v8, Lap;->f:Lao;

    .line 618
    .line 619
    :cond_27
    neg-int v6, v6

    .line 620
    iget v2, v2, Laq;->c:I

    .line 621
    .line 622
    if-ne v2, v14, :cond_28

    .line 623
    .line 624
    iget-object v2, v10, Laq;->i:Lap;

    .line 625
    .line 626
    iget-object v3, v2, Lap;->f:Lao;

    .line 627
    .line 628
    iget-object v5, v2, Lap;->b:Lap;

    .line 629
    .line 630
    iget-object v5, v5, Lap;->f:Lao;

    .line 631
    .line 632
    invoke-virtual {v0, v3, v5, v4, v14}, Lan;->i(Lao;Lao;II)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v13, Lap;->f:Lao;

    .line 636
    .line 637
    invoke-virtual {v0, v3, v15, v6, v14}, Lan;->j(Lao;Lao;II)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v13, Lap;->f:Lao;

    .line 641
    .line 642
    iget-object v2, v2, Lap;->f:Lao;

    .line 643
    .line 644
    invoke-virtual {v10}, Laq;->h()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v0, v3, v2, v4, v1}, Lan;->n(Lao;Lao;II)V

    .line 649
    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_28
    iget-object v1, v3, Lap;->f:Lao;

    .line 653
    .line 654
    iget-object v2, v3, Lap;->b:Lap;

    .line 655
    .line 656
    iget-object v2, v2, Lap;->f:Lao;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2, v4, v14}, Lan;->n(Lao;Lao;II)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v5, Lap;->f:Lao;

    .line 662
    .line 663
    invoke-virtual {v0, v1, v15, v6, v14}, Lan;->n(Lao;Lao;II)V

    .line 664
    .line 665
    .line 666
    :goto_18
    move/from16 v18, v7

    .line 667
    .line 668
    :cond_29
    move/from16 v33, v9

    .line 669
    .line 670
    goto/16 :goto_2d

    .line 671
    .line 672
    :cond_2a
    move v2, v7

    .line 673
    :goto_19
    add-int/lit8 v3, v4, -0x1

    .line 674
    .line 675
    if-ge v2, v3, :cond_34

    .line 676
    .line 677
    iget-object v5, v11, Lar;->ao:[Laq;

    .line 678
    .line 679
    aget-object v6, v5, v2

    .line 680
    .line 681
    add-int/lit8 v2, v2, 0x1

    .line 682
    .line 683
    aget-object v5, v5, v2

    .line 684
    .line 685
    iget-object v13, v6, Laq;->i:Lap;

    .line 686
    .line 687
    iget-object v15, v13, Lap;->f:Lao;

    .line 688
    .line 689
    iget-object v7, v6, Laq;->k:Lap;

    .line 690
    .line 691
    move/from16 v17, v14

    .line 692
    .line 693
    iget-object v14, v7, Lap;->f:Lao;

    .line 694
    .line 695
    move/from16 v31, v8

    .line 696
    .line 697
    iget-object v8, v5, Laq;->i:Lap;

    .line 698
    .line 699
    iget-object v1, v8, Lap;->f:Lao;

    .line 700
    .line 701
    move/from16 v32, v4

    .line 702
    .line 703
    iget-object v4, v5, Laq;->k:Lap;

    .line 704
    .line 705
    move/from16 v33, v9

    .line 706
    .line 707
    iget-object v9, v4, Lap;->f:Lao;

    .line 708
    .line 709
    move-object/from16 v16, v4

    .line 710
    .line 711
    aget-object v4, v12, v31

    .line 712
    .line 713
    if-ne v5, v4, :cond_2b

    .line 714
    .line 715
    aget-object v4, v12, v17

    .line 716
    .line 717
    iget-object v4, v4, Laq;->k:Lap;

    .line 718
    .line 719
    iget-object v9, v4, Lap;->f:Lao;

    .line 720
    .line 721
    :cond_2b
    invoke-virtual {v13}, Lap;->a()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    move/from16 v19, v4

    .line 726
    .line 727
    iget-object v4, v13, Lap;->b:Lap;

    .line 728
    .line 729
    if-eqz v4, :cond_2c

    .line 730
    .line 731
    iget-object v4, v4, Lap;->a:Laq;

    .line 732
    .line 733
    iget-object v4, v4, Laq;->k:Lap;

    .line 734
    .line 735
    iget-object v11, v4, Lap;->b:Lap;

    .line 736
    .line 737
    if-eqz v11, :cond_2c

    .line 738
    .line 739
    iget-object v11, v11, Lap;->a:Laq;

    .line 740
    .line 741
    if-ne v11, v6, :cond_2c

    .line 742
    .line 743
    invoke-virtual {v4}, Lap;->a()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    add-int v4, v19, v4

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_2c
    move/from16 v4, v19

    .line 751
    .line 752
    :goto_1a
    iget-object v11, v13, Lap;->b:Lap;

    .line 753
    .line 754
    iget-object v11, v11, Lap;->f:Lao;

    .line 755
    .line 756
    move-object/from16 v34, v12

    .line 757
    .line 758
    const/4 v12, 0x2

    .line 759
    invoke-virtual {v0, v15, v11, v4, v12}, Lan;->i(Lao;Lao;II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Lap;->a()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    iget-object v11, v7, Lap;->b:Lap;

    .line 767
    .line 768
    if-eqz v11, :cond_2e

    .line 769
    .line 770
    iget-object v11, v6, Laq;->ab:Laq;

    .line 771
    .line 772
    if-eqz v11, :cond_2e

    .line 773
    .line 774
    iget-object v11, v11, Laq;->i:Lap;

    .line 775
    .line 776
    iget-object v12, v11, Lap;->b:Lap;

    .line 777
    .line 778
    if-eqz v12, :cond_2d

    .line 779
    .line 780
    invoke-virtual {v11}, Lap;->a()I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    goto :goto_1b

    .line 785
    :cond_2d
    const/4 v11, 0x0

    .line 786
    :goto_1b
    add-int/2addr v4, v11

    .line 787
    :cond_2e
    iget-object v11, v7, Lap;->b:Lap;

    .line 788
    .line 789
    iget-object v11, v11, Lap;->f:Lao;

    .line 790
    .line 791
    neg-int v4, v4

    .line 792
    const/4 v12, 0x2

    .line 793
    invoke-virtual {v0, v14, v11, v4, v12}, Lan;->j(Lao;Lao;II)V

    .line 794
    .line 795
    .line 796
    if-ne v2, v3, :cond_32

    .line 797
    .line 798
    invoke-virtual {v8}, Lap;->a()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iget-object v4, v8, Lap;->b:Lap;

    .line 803
    .line 804
    if-eqz v4, :cond_2f

    .line 805
    .line 806
    iget-object v4, v4, Lap;->a:Laq;

    .line 807
    .line 808
    iget-object v4, v4, Laq;->k:Lap;

    .line 809
    .line 810
    iget-object v11, v4, Lap;->b:Lap;

    .line 811
    .line 812
    if-eqz v11, :cond_2f

    .line 813
    .line 814
    iget-object v11, v11, Lap;->a:Laq;

    .line 815
    .line 816
    if-ne v11, v5, :cond_2f

    .line 817
    .line 818
    invoke-virtual {v4}, Lap;->a()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    add-int/2addr v3, v4

    .line 823
    :cond_2f
    iget-object v4, v8, Lap;->b:Lap;

    .line 824
    .line 825
    iget-object v4, v4, Lap;->f:Lao;

    .line 826
    .line 827
    const/4 v12, 0x2

    .line 828
    invoke-virtual {v0, v1, v4, v3, v12}, Lan;->i(Lao;Lao;II)V

    .line 829
    .line 830
    .line 831
    aget-object v3, v34, v31

    .line 832
    .line 833
    if-ne v5, v3, :cond_30

    .line 834
    .line 835
    aget-object v3, v34, v17

    .line 836
    .line 837
    iget-object v3, v3, Laq;->k:Lap;

    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :cond_30
    move-object/from16 v3, v16

    .line 841
    .line 842
    :goto_1c
    invoke-virtual {v3}, Lap;->a()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    iget-object v11, v3, Lap;->b:Lap;

    .line 847
    .line 848
    if-eqz v11, :cond_31

    .line 849
    .line 850
    iget-object v11, v11, Lap;->a:Laq;

    .line 851
    .line 852
    iget-object v11, v11, Laq;->i:Lap;

    .line 853
    .line 854
    iget-object v12, v11, Lap;->b:Lap;

    .line 855
    .line 856
    if-eqz v12, :cond_31

    .line 857
    .line 858
    iget-object v12, v12, Lap;->a:Laq;

    .line 859
    .line 860
    if-ne v12, v5, :cond_31

    .line 861
    .line 862
    invoke-virtual {v11}, Lap;->a()I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    add-int/2addr v4, v11

    .line 867
    :cond_31
    iget-object v3, v3, Lap;->b:Lap;

    .line 868
    .line 869
    iget-object v3, v3, Lap;->f:Lao;

    .line 870
    .line 871
    neg-int v4, v4

    .line 872
    const/4 v12, 0x2

    .line 873
    invoke-virtual {v0, v9, v3, v4, v12}, Lan;->j(Lao;Lao;II)V

    .line 874
    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :cond_32
    const/4 v12, 0x2

    .line 878
    :goto_1d
    iget v3, v10, Laq;->f:I

    .line 879
    .line 880
    if-lez v3, :cond_33

    .line 881
    .line 882
    invoke-virtual {v0, v14, v15, v3, v12}, Lan;->j(Lao;Lao;II)V

    .line 883
    .line 884
    .line 885
    :cond_33
    invoke-virtual {v0}, Lan;->a()Lal;

    .line 886
    .line 887
    .line 888
    move-result-object v19

    .line 889
    iget v3, v6, Laq;->Z:F

    .line 890
    .line 891
    iget v4, v5, Laq;->Z:F

    .line 892
    .line 893
    invoke-virtual {v13}, Lap;->a()I

    .line 894
    .line 895
    .line 896
    move-result v24

    .line 897
    invoke-virtual {v7}, Lap;->a()I

    .line 898
    .line 899
    .line 900
    move-result v26

    .line 901
    invoke-virtual {v8}, Lap;->a()I

    .line 902
    .line 903
    .line 904
    move-result v28

    .line 905
    invoke-virtual/range {v16 .. v16}, Lap;->a()I

    .line 906
    .line 907
    .line 908
    move-result v30

    .line 909
    move-object/from16 v27, v1

    .line 910
    .line 911
    move/from16 v20, v3

    .line 912
    .line 913
    move/from16 v22, v4

    .line 914
    .line 915
    move-object/from16 v29, v9

    .line 916
    .line 917
    move-object/from16 v25, v14

    .line 918
    .line 919
    move-object/from16 v23, v15

    .line 920
    .line 921
    invoke-virtual/range {v19 .. v30}, Lal;->f(FFFLao;ILao;ILao;ILao;I)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v1, v19

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lan;->g(Lal;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v11, p0

    .line 930
    .line 931
    move v1, v12

    .line 932
    move/from16 v14, v17

    .line 933
    .line 934
    move/from16 v8, v31

    .line 935
    .line 936
    move/from16 v4, v32

    .line 937
    .line 938
    move/from16 v9, v33

    .line 939
    .line 940
    move-object/from16 v12, v34

    .line 941
    .line 942
    const/4 v7, 0x0

    .line 943
    goto/16 :goto_19

    .line 944
    .line 945
    :cond_34
    move/from16 v33, v9

    .line 946
    .line 947
    move/from16 v18, v7

    .line 948
    .line 949
    goto/16 :goto_2d

    .line 950
    .line 951
    :cond_35
    move/from16 v31, v8

    .line 952
    .line 953
    move/from16 v33, v9

    .line 954
    .line 955
    move-object/from16 v34, v12

    .line 956
    .line 957
    move/from16 v17, v14

    .line 958
    .line 959
    move-object v8, v13

    .line 960
    move-object/from16 v2, v19

    .line 961
    .line 962
    move-object v3, v2

    .line 963
    const/4 v1, 0x0

    .line 964
    :goto_1e
    if-eqz v8, :cond_4a

    .line 965
    .line 966
    iget-object v4, v8, Laq;->ab:Laq;

    .line 967
    .line 968
    if-nez v4, :cond_36

    .line 969
    .line 970
    aget-object v2, v34, v17

    .line 971
    .line 972
    move/from16 v9, v17

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_36
    move v9, v1

    .line 976
    :goto_1f
    move-object v11, v2

    .line 977
    if-eqz v16, :cond_3a

    .line 978
    .line 979
    iget-object v1, v8, Laq;->i:Lap;

    .line 980
    .line 981
    invoke-virtual {v1}, Lap;->a()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v3, :cond_37

    .line 986
    .line 987
    iget-object v3, v3, Laq;->k:Lap;

    .line 988
    .line 989
    invoke-virtual {v3}, Lap;->a()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    add-int/2addr v2, v3

    .line 994
    :cond_37
    if-eq v13, v8, :cond_38

    .line 995
    .line 996
    move/from16 v3, v31

    .line 997
    .line 998
    goto :goto_20

    .line 999
    :cond_38
    move/from16 v3, v17

    .line 1000
    .line 1001
    :goto_20
    iget-object v5, v1, Lap;->f:Lao;

    .line 1002
    .line 1003
    iget-object v6, v1, Lap;->b:Lap;

    .line 1004
    .line 1005
    iget-object v6, v6, Lap;->f:Lao;

    .line 1006
    .line 1007
    invoke-virtual {v0, v5, v6, v2, v3}, Lan;->i(Lao;Lao;II)V

    .line 1008
    .line 1009
    .line 1010
    iget v2, v8, Laq;->ad:I

    .line 1011
    .line 1012
    move/from16 v12, v31

    .line 1013
    .line 1014
    if-ne v2, v12, :cond_3f

    .line 1015
    .line 1016
    iget-object v2, v8, Laq;->k:Lap;

    .line 1017
    .line 1018
    iget v3, v8, Laq;->c:I

    .line 1019
    .line 1020
    move/from16 v5, v17

    .line 1021
    .line 1022
    if-ne v3, v5, :cond_39

    .line 1023
    .line 1024
    iget v3, v8, Laq;->e:I

    .line 1025
    .line 1026
    invoke-virtual {v8}, Laq;->h()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    iget-object v2, v2, Lap;->f:Lao;

    .line 1035
    .line 1036
    iget-object v1, v1, Lap;->f:Lao;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2, v1, v3, v12}, Lan;->n(Lao;Lao;II)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_39
    iget-object v3, v1, Lap;->f:Lao;

    .line 1043
    .line 1044
    iget-object v5, v1, Lap;->b:Lap;

    .line 1045
    .line 1046
    iget-object v5, v5, Lap;->f:Lao;

    .line 1047
    .line 1048
    iget v6, v1, Lap;->c:I

    .line 1049
    .line 1050
    invoke-virtual {v0, v3, v5, v6, v12}, Lan;->i(Lao;Lao;II)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v2, Lap;->f:Lao;

    .line 1054
    .line 1055
    iget-object v1, v1, Lap;->f:Lao;

    .line 1056
    .line 1057
    iget v3, v8, Laq;->e:I

    .line 1058
    .line 1059
    invoke-virtual {v0, v2, v1, v3, v12}, Lan;->j(Lao;Lao;II)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_21

    .line 1063
    :cond_3a
    move/from16 v12, v31

    .line 1064
    .line 1065
    const/4 v1, 0x5

    .line 1066
    if-nez v15, :cond_3d

    .line 1067
    .line 1068
    if-eqz v9, :cond_3d

    .line 1069
    .line 1070
    if-eqz v3, :cond_3c

    .line 1071
    .line 1072
    iget-object v2, v8, Laq;->k:Lap;

    .line 1073
    .line 1074
    iget-object v3, v2, Lap;->b:Lap;

    .line 1075
    .line 1076
    if-nez v3, :cond_3b

    .line 1077
    .line 1078
    iget-object v1, v2, Lap;->f:Lao;

    .line 1079
    .line 1080
    invoke-virtual {v8}, Laq;->b()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    iget v3, v8, Laq;->y:I

    .line 1085
    .line 1086
    add-int/2addr v2, v3

    .line 1087
    invoke-virtual {v0, v1, v2}, Lan;->h(Lao;I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_21

    .line 1091
    :cond_3b
    invoke-virtual {v2}, Lap;->a()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    iget-object v2, v2, Lap;->f:Lao;

    .line 1096
    .line 1097
    iget-object v5, v11, Laq;->k:Lap;

    .line 1098
    .line 1099
    iget-object v5, v5, Lap;->b:Lap;

    .line 1100
    .line 1101
    iget-object v5, v5, Lap;->f:Lao;

    .line 1102
    .line 1103
    neg-int v3, v3

    .line 1104
    invoke-virtual {v0, v2, v5, v3, v1}, Lan;->n(Lao;Lao;II)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :cond_3c
    move-object/from16 v3, v19

    .line 1109
    .line 1110
    :cond_3d
    if-nez v15, :cond_40

    .line 1111
    .line 1112
    if-nez v9, :cond_40

    .line 1113
    .line 1114
    if-nez v3, :cond_40

    .line 1115
    .line 1116
    iget-object v2, v8, Laq;->i:Lap;

    .line 1117
    .line 1118
    iget-object v3, v2, Lap;->b:Lap;

    .line 1119
    .line 1120
    if-nez v3, :cond_3e

    .line 1121
    .line 1122
    iget-object v1, v2, Lap;->f:Lao;

    .line 1123
    .line 1124
    invoke-virtual {v8}, Laq;->b()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    invoke-virtual {v0, v1, v2}, Lan;->h(Lao;I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_21

    .line 1132
    :cond_3e
    invoke-virtual {v2}, Lap;->a()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    iget-object v2, v2, Lap;->f:Lao;

    .line 1137
    .line 1138
    iget-object v5, v10, Laq;->i:Lap;

    .line 1139
    .line 1140
    iget-object v5, v5, Lap;->b:Lap;

    .line 1141
    .line 1142
    iget-object v5, v5, Lap;->f:Lao;

    .line 1143
    .line 1144
    invoke-virtual {v0, v2, v5, v3, v1}, Lan;->n(Lao;Lao;II)V

    .line 1145
    .line 1146
    .line 1147
    :cond_3f
    :goto_21
    const/16 v18, 0x0

    .line 1148
    .line 1149
    :goto_22
    const/4 v5, 0x1

    .line 1150
    goto/16 :goto_2a

    .line 1151
    .line 1152
    :cond_40
    iget-object v1, v8, Laq;->i:Lap;

    .line 1153
    .line 1154
    iget-object v2, v8, Laq;->k:Lap;

    .line 1155
    .line 1156
    move-object v5, v3

    .line 1157
    invoke-virtual {v1}, Lap;->a()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    invoke-virtual {v2}, Lap;->a()I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    iget-object v6, v1, Lap;->f:Lao;

    .line 1166
    .line 1167
    iget-object v14, v1, Lap;->b:Lap;

    .line 1168
    .line 1169
    iget-object v14, v14, Lap;->f:Lao;

    .line 1170
    .line 1171
    const/4 v12, 0x1

    .line 1172
    invoke-virtual {v0, v6, v14, v3, v12}, Lan;->i(Lao;Lao;II)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v6, v2, Lap;->f:Lao;

    .line 1176
    .line 1177
    iget-object v14, v2, Lap;->b:Lap;

    .line 1178
    .line 1179
    iget-object v14, v14, Lap;->f:Lao;

    .line 1180
    .line 1181
    move/from16 v20, v3

    .line 1182
    .line 1183
    neg-int v3, v7

    .line 1184
    invoke-virtual {v0, v6, v14, v3, v12}, Lan;->j(Lao;Lao;II)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v1, Lap;->b:Lap;

    .line 1188
    .line 1189
    if-eqz v3, :cond_41

    .line 1190
    .line 1191
    iget-object v3, v3, Lap;->f:Lao;

    .line 1192
    .line 1193
    goto :goto_23

    .line 1194
    :cond_41
    move-object/from16 v3, v19

    .line 1195
    .line 1196
    :goto_23
    if-nez v5, :cond_43

    .line 1197
    .line 1198
    iget-object v3, v10, Laq;->i:Lap;

    .line 1199
    .line 1200
    iget-object v3, v3, Lap;->b:Lap;

    .line 1201
    .line 1202
    if-eqz v3, :cond_42

    .line 1203
    .line 1204
    iget-object v3, v3, Lap;->f:Lao;

    .line 1205
    .line 1206
    goto :goto_24

    .line 1207
    :cond_42
    move-object/from16 v3, v19

    .line 1208
    .line 1209
    :cond_43
    :goto_24
    if-nez v4, :cond_45

    .line 1210
    .line 1211
    iget-object v4, v11, Laq;->k:Lap;

    .line 1212
    .line 1213
    iget-object v4, v4, Lap;->b:Lap;

    .line 1214
    .line 1215
    if-eqz v4, :cond_44

    .line 1216
    .line 1217
    iget-object v4, v4, Lap;->a:Laq;

    .line 1218
    .line 1219
    goto :goto_25

    .line 1220
    :cond_44
    move-object/from16 v12, v19

    .line 1221
    .line 1222
    goto :goto_26

    .line 1223
    :cond_45
    :goto_25
    move-object v12, v4

    .line 1224
    :goto_26
    if-eqz v12, :cond_48

    .line 1225
    .line 1226
    iget-object v4, v12, Laq;->i:Lap;

    .line 1227
    .line 1228
    iget-object v4, v4, Lap;->f:Lao;

    .line 1229
    .line 1230
    if-eqz v9, :cond_47

    .line 1231
    .line 1232
    iget-object v4, v11, Laq;->k:Lap;

    .line 1233
    .line 1234
    iget-object v4, v4, Lap;->b:Lap;

    .line 1235
    .line 1236
    if-eqz v4, :cond_46

    .line 1237
    .line 1238
    iget-object v4, v4, Lap;->f:Lao;

    .line 1239
    .line 1240
    goto :goto_27

    .line 1241
    :cond_46
    move-object/from16 v5, v19

    .line 1242
    .line 1243
    goto :goto_28

    .line 1244
    :cond_47
    :goto_27
    move-object v5, v4

    .line 1245
    :goto_28
    if-eqz v3, :cond_48

    .line 1246
    .line 1247
    if-eqz v5, :cond_48

    .line 1248
    .line 1249
    iget-object v1, v1, Lap;->f:Lao;

    .line 1250
    .line 1251
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1252
    .line 1253
    iget-object v6, v2, Lap;->f:Lao;

    .line 1254
    .line 1255
    move-object v2, v3

    .line 1256
    move/from16 v3, v20

    .line 1257
    .line 1258
    const/16 v18, 0x0

    .line 1259
    .line 1260
    invoke-virtual/range {v0 .. v7}, Lan;->m(Lao;Lao;IFLao;Lao;I)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_29

    .line 1264
    :cond_48
    const/16 v18, 0x0

    .line 1265
    .line 1266
    :goto_29
    move-object v4, v12

    .line 1267
    goto :goto_22

    .line 1268
    :goto_2a
    if-ne v5, v9, :cond_49

    .line 1269
    .line 1270
    move-object/from16 v4, v19

    .line 1271
    .line 1272
    :cond_49
    move-object v3, v8

    .line 1273
    move v1, v9

    .line 1274
    move-object v2, v11

    .line 1275
    const/16 v17, 0x1

    .line 1276
    .line 1277
    const/16 v31, 0x3

    .line 1278
    .line 1279
    move-object v8, v4

    .line 1280
    goto/16 :goto_1e

    .line 1281
    .line 1282
    :cond_4a
    const/16 v18, 0x0

    .line 1283
    .line 1284
    if-eqz v16, :cond_4d

    .line 1285
    .line 1286
    iget-object v1, v13, Laq;->i:Lap;

    .line 1287
    .line 1288
    iget-object v2, v2, Laq;->k:Lap;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lap;->a()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    invoke-virtual {v2}, Lap;->a()I

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    iget-object v4, v10, Laq;->i:Lap;

    .line 1299
    .line 1300
    iget-object v4, v4, Lap;->b:Lap;

    .line 1301
    .line 1302
    if-eqz v4, :cond_4b

    .line 1303
    .line 1304
    iget-object v4, v4, Lap;->f:Lao;

    .line 1305
    .line 1306
    goto :goto_2b

    .line 1307
    :cond_4b
    move-object/from16 v4, v19

    .line 1308
    .line 1309
    :goto_2b
    iget-object v5, v2, Lap;->b:Lap;

    .line 1310
    .line 1311
    if-eqz v5, :cond_4c

    .line 1312
    .line 1313
    iget-object v5, v5, Lap;->f:Lao;

    .line 1314
    .line 1315
    goto :goto_2c

    .line 1316
    :cond_4c
    move-object/from16 v5, v19

    .line 1317
    .line 1318
    :goto_2c
    if-eqz v4, :cond_4d

    .line 1319
    .line 1320
    if-eqz v5, :cond_4d

    .line 1321
    .line 1322
    iget-object v6, v2, Lap;->f:Lao;

    .line 1323
    .line 1324
    neg-int v8, v7

    .line 1325
    const/4 v12, 0x1

    .line 1326
    invoke-virtual {v0, v6, v5, v8, v12}, Lan;->j(Lao;Lao;II)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v1, Lap;->f:Lao;

    .line 1330
    .line 1331
    iget v6, v10, Laq;->H:F

    .line 1332
    .line 1333
    iget-object v2, v2, Lap;->f:Lao;

    .line 1334
    .line 1335
    move/from16 v35, v6

    .line 1336
    .line 1337
    move-object v6, v2

    .line 1338
    move-object v2, v4

    .line 1339
    move/from16 v4, v35

    .line 1340
    .line 1341
    invoke-virtual/range {v0 .. v7}, Lan;->m(Lao;Lao;IFLao;Lao;I)V

    .line 1342
    .line 1343
    .line 1344
    :cond_4d
    :goto_2d
    add-int/lit8 v9, v33, 0x1

    .line 1345
    .line 1346
    move-object/from16 v0, p0

    .line 1347
    .line 1348
    goto/16 :goto_0

    .line 1349
    .line 1350
    :cond_4e
    return-void
.end method


# virtual methods
.method final A(Laq;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    :goto_0
    iget-object p2, p1, Laq;->i:Lap;

    .line 5
    .line 6
    iget-object v1, p2, Lap;->b:Lap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lap;->a:Laq;

    .line 11
    .line 12
    iget-object v2, v1, Laq;->k:Lap;

    .line 13
    .line 14
    iget-object v2, v2, Lap;->b:Lap;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-ne v2, p2, :cond_0

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    iget p2, p0, Lar;->am:I

    .line 25
    .line 26
    if-ge v0, p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lar;->aq:[Laq;

    .line 29
    .line 30
    aget-object p2, p2, v0

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iget-object v0, p0, Lar;->aq:[Laq;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-lt p2, v1, :cond_3

    .line 44
    .line 45
    add-int/2addr v1, v1

    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Laq;

    .line 51
    .line 52
    iput-object p2, p0, Lar;->aq:[Laq;

    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Lar;->aq:[Laq;

    .line 55
    .line 56
    iget v0, p0, Lar;->am:I

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lar;->am:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_2
    iget-object p2, p1, Laq;->j:Lap;

    .line 66
    .line 67
    iget-object v1, p2, Lap;->b:Lap;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v1, Lap;->a:Laq;

    .line 72
    .line 73
    iget-object v2, v1, Laq;->l:Lap;

    .line 74
    .line 75
    iget-object v2, v2, Lap;->b:Lap;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    if-ne v2, p2, :cond_5

    .line 80
    .line 81
    if-eq v1, p1, :cond_5

    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_3
    iget p2, p0, Lar;->an:I

    .line 86
    .line 87
    if-ge v0, p2, :cond_7

    .line 88
    .line 89
    iget-object p2, p0, Lar;->ap:[Laq;

    .line 90
    .line 91
    aget-object p2, p2, v0

    .line 92
    .line 93
    if-eq p2, p1, :cond_6

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_4
    return-void

    .line 99
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    iget-object v0, p0, Lar;->ap:[Laq;

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    if-lt p2, v1, :cond_8

    .line 105
    .line 106
    add-int/2addr v1, v1

    .line 107
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, [Laq;

    .line 112
    .line 113
    iput-object p2, p0, Lar;->ap:[Laq;

    .line 114
    .line 115
    :cond_8
    iget-object p2, p0, Lar;->ap:[Laq;

    .line 116
    .line 117
    iget v0, p0, Lar;->an:I

    .line 118
    .line 119
    aput-object p1, p2, v0

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p0, Lar;->an:I

    .line 124
    .line 125
    return-void
.end method

.method public final B(Laq;[Z)V
    .locals 11

    .line 1
    iget v0, p1, Laq;->ad:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget v0, p1, Laq;->ae:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget v0, p1, Laq;->u:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aput-boolean v2, p2, v2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laq;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v4, p1, Laq;->ad:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_3

    .line 29
    .line 30
    iget v4, p1, Laq;->ae:I

    .line 31
    .line 32
    if-eq v4, v3, :cond_3

    .line 33
    .line 34
    iget v4, p1, Laq;->u:F

    .line 35
    .line 36
    cmpl-float v1, v4, v1

    .line 37
    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    aput-boolean v2, p2, v2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p1, Laq;->T:Z

    .line 46
    .line 47
    instance-of v4, p1, Las;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Las;

    .line 53
    .line 54
    iget v3, p2, Las;->ai:I

    .line 55
    .line 56
    if-ne v3, v1, :cond_6

    .line 57
    .line 58
    iget v0, p2, Las;->ag:I

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    move v7, v2

    .line 64
    :cond_4
    :goto_2
    move v2, v0

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_5
    iget p2, p2, Las;->ah:I

    .line 68
    .line 69
    if-eq p2, v1, :cond_7

    .line 70
    .line 71
    move v7, p2

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_6
    move v2, v0

    .line 75
    :cond_7
    move v7, v2

    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_8
    iget-object v4, p1, Laq;->k:Lap;

    .line 79
    .line 80
    invoke-virtual {v4}, Lap;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    iget-object v5, p1, Laq;->i:Lap;

    .line 87
    .line 88
    invoke-virtual {v5}, Lap;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    iget p2, p1, Laq;->w:I

    .line 95
    .line 96
    add-int v2, v0, p2

    .line 97
    .line 98
    move v7, v0

    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_9
    iget-object v5, v4, Lap;->b:Lap;

    .line 102
    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    iget-object v6, p1, Laq;->i:Lap;

    .line 106
    .line 107
    iget-object v6, v6, Lap;->b:Lap;

    .line 108
    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    if-eq v5, v6, :cond_a

    .line 112
    .line 113
    iget-object v7, v5, Lap;->a:Laq;

    .line 114
    .line 115
    iget-object v6, v6, Lap;->a:Laq;

    .line 116
    .line 117
    if-ne v7, v6, :cond_b

    .line 118
    .line 119
    iget-object v6, p1, Laq;->r:Laq;

    .line 120
    .line 121
    if-ne v7, v6, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    aput-boolean v2, p2, v2

    .line 125
    .line 126
    return-void

    .line 127
    :cond_b
    :goto_3
    const/4 v6, 0x0

    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    invoke-virtual {v4}, Lap;->a()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v7, v0

    .line 135
    iget-object v5, v5, Lap;->a:Laq;

    .line 136
    .line 137
    invoke-virtual {v5}, Laq;->s()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_d

    .line 142
    .line 143
    iget-boolean v8, v5, Laq;->T:Z

    .line 144
    .line 145
    if-nez v8, :cond_d

    .line 146
    .line 147
    invoke-virtual {p0, v5, p2}, Lar;->B(Laq;[Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    move v7, v0

    .line 152
    move-object v5, v6

    .line 153
    :cond_d
    :goto_4
    iget-object v8, p1, Laq;->i:Lap;

    .line 154
    .line 155
    iget-object v9, v8, Lap;->b:Lap;

    .line 156
    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    invoke-virtual {v8}, Lap;->a()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v0, v6

    .line 164
    iget-object v6, v9, Lap;->a:Laq;

    .line 165
    .line 166
    invoke-virtual {v6}, Laq;->s()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_e

    .line 171
    .line 172
    iget-boolean v9, v6, Laq;->T:Z

    .line 173
    .line 174
    if-nez v9, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0, v6, p2}, Lar;->B(Laq;[Z)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object p2, v4, Lap;->b:Lap;

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    const/4 v10, 0x4

    .line 183
    if-eqz p2, :cond_14

    .line 184
    .line 185
    invoke-virtual {v5}, Laq;->s()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_14

    .line 190
    .line 191
    iget-object p2, v4, Lap;->b:Lap;

    .line 192
    .line 193
    iget p2, p2, Lap;->g:I

    .line 194
    .line 195
    if-ne p2, v10, :cond_f

    .line 196
    .line 197
    iget p2, v5, Laq;->N:I

    .line 198
    .line 199
    invoke-virtual {v5}, Laq;->f()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-int/2addr p2, v4

    .line 204
    :goto_5
    add-int/2addr v7, p2

    .line 205
    goto :goto_6

    .line 206
    :cond_f
    if-ne p2, v9, :cond_10

    .line 207
    .line 208
    iget p2, v5, Laq;->N:I

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_10
    :goto_6
    iget-boolean p2, v5, Laq;->Q:Z

    .line 212
    .line 213
    if-nez p2, :cond_12

    .line 214
    .line 215
    iget-object p2, v5, Laq;->i:Lap;

    .line 216
    .line 217
    iget-object p2, p2, Lap;->b:Lap;

    .line 218
    .line 219
    if-eqz p2, :cond_11

    .line 220
    .line 221
    iget-object p2, v5, Laq;->k:Lap;

    .line 222
    .line 223
    iget-object p2, p2, Lap;->b:Lap;

    .line 224
    .line 225
    if-eqz p2, :cond_11

    .line 226
    .line 227
    iget p2, v5, Laq;->ad:I

    .line 228
    .line 229
    if-eq p2, v3, :cond_11

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    move p2, v2

    .line 233
    goto :goto_8

    .line 234
    :cond_12
    :goto_7
    move p2, v1

    .line 235
    :goto_8
    iput-boolean p2, p1, Laq;->Q:Z

    .line 236
    .line 237
    if-eqz p2, :cond_14

    .line 238
    .line 239
    iget-object p2, v5, Laq;->i:Lap;

    .line 240
    .line 241
    iget-object p2, p2, Lap;->b:Lap;

    .line 242
    .line 243
    if-nez p2, :cond_13

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_13
    iget-object p2, p2, Lap;->a:Laq;

    .line 247
    .line 248
    if-eq p2, p1, :cond_14

    .line 249
    .line 250
    :goto_9
    iget p2, v5, Laq;->N:I

    .line 251
    .line 252
    sub-int p2, v7, p2

    .line 253
    .line 254
    add-int/2addr v7, p2

    .line 255
    :cond_14
    iget-object p2, v8, Lap;->b:Lap;

    .line 256
    .line 257
    if-eqz p2, :cond_4

    .line 258
    .line 259
    invoke-virtual {v6}, Laq;->s()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_4

    .line 264
    .line 265
    iget-object p2, v8, Lap;->b:Lap;

    .line 266
    .line 267
    iget p2, p2, Lap;->g:I

    .line 268
    .line 269
    if-ne p2, v9, :cond_15

    .line 270
    .line 271
    iget p2, v6, Laq;->M:I

    .line 272
    .line 273
    invoke-virtual {v6}, Laq;->f()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sub-int/2addr p2, v4

    .line 278
    :goto_a
    add-int/2addr v0, p2

    .line 279
    goto :goto_b

    .line 280
    :cond_15
    if-ne p2, v10, :cond_16

    .line 281
    .line 282
    iget p2, v6, Laq;->M:I

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_16
    :goto_b
    iget-boolean p2, v6, Laq;->P:Z

    .line 286
    .line 287
    if-nez p2, :cond_17

    .line 288
    .line 289
    iget-object p2, v6, Laq;->i:Lap;

    .line 290
    .line 291
    iget-object p2, p2, Lap;->b:Lap;

    .line 292
    .line 293
    if-eqz p2, :cond_18

    .line 294
    .line 295
    iget-object p2, v6, Laq;->k:Lap;

    .line 296
    .line 297
    iget-object p2, p2, Lap;->b:Lap;

    .line 298
    .line 299
    if-eqz p2, :cond_18

    .line 300
    .line 301
    iget p2, v6, Laq;->ad:I

    .line 302
    .line 303
    if-eq p2, v3, :cond_18

    .line 304
    .line 305
    :cond_17
    move v2, v1

    .line 306
    :cond_18
    iput-boolean v2, p1, Laq;->P:Z

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    iget-object p2, v6, Laq;->k:Lap;

    .line 311
    .line 312
    iget-object p2, p2, Lap;->b:Lap;

    .line 313
    .line 314
    if-nez p2, :cond_19

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_19
    iget-object p2, p2, Lap;->a:Laq;

    .line 318
    .line 319
    if-ne p2, p1, :cond_1a

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_1a
    :goto_c
    iget p2, v6, Laq;->M:I

    .line 324
    .line 325
    sub-int p2, v0, p2

    .line 326
    .line 327
    add-int v2, v0, p2

    .line 328
    .line 329
    :goto_d
    iget p2, p1, Laq;->K:I

    .line 330
    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    if-ne p2, v0, :cond_1b

    .line 334
    .line 335
    iget p2, p1, Laq;->s:I

    .line 336
    .line 337
    sub-int/2addr v2, p2

    .line 338
    sub-int/2addr v7, p2

    .line 339
    :cond_1b
    iput v2, p1, Laq;->M:I

    .line 340
    .line 341
    iput v7, p1, Laq;->N:I

    .line 342
    .line 343
    return-void
.end method

.method public final C(Laq;[Z)V
    .locals 11

    .line 1
    iget v0, p1, Laq;->ae:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p1, Laq;->ad:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p1, Laq;->u:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v0, v0, v3

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aput-boolean v1, p2, v1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laq;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p1, Laq;->U:Z

    .line 28
    .line 29
    instance-of v4, p1, Las;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Las;

    .line 37
    .line 38
    iget v2, p2, Las;->ai:I

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget v0, p2, Las;->ag:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    move v9, v0

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_2
    iget p2, p2, Las;->ah:I

    .line 51
    .line 52
    move v9, v1

    .line 53
    if-eq p2, v2, :cond_1b

    .line 54
    .line 55
    move v1, p2

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_3
    move v1, v0

    .line 59
    move v9, v1

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_4
    iget-object v4, p1, Laq;->m:Lap;

    .line 63
    .line 64
    iget-object v6, v4, Lap;->b:Lap;

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    iget-object v6, p1, Laq;->j:Lap;

    .line 69
    .line 70
    iget-object v6, v6, Lap;->b:Lap;

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    iget-object v6, p1, Laq;->l:Lap;

    .line 75
    .line 76
    iget-object v6, v6, Lap;->b:Lap;

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    iget p2, p1, Laq;->x:I

    .line 81
    .line 82
    add-int v1, v0, p2

    .line 83
    .line 84
    move v9, v1

    .line 85
    :cond_5
    :goto_1
    move v1, v0

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_6
    iget-object v6, p1, Laq;->l:Lap;

    .line 89
    .line 90
    iget-object v7, v6, Lap;->b:Lap;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    iget-object v8, p1, Laq;->j:Lap;

    .line 95
    .line 96
    iget-object v8, v8, Lap;->b:Lap;

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    if-eq v7, v8, :cond_7

    .line 101
    .line 102
    iget-object v7, v7, Lap;->a:Laq;

    .line 103
    .line 104
    iget-object v8, v8, Lap;->a:Laq;

    .line 105
    .line 106
    if-ne v7, v8, :cond_8

    .line 107
    .line 108
    iget-object v8, p1, Laq;->r:Laq;

    .line 109
    .line 110
    if-ne v7, v8, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    aput-boolean v1, p2, v1

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lap;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    iget-object v1, v4, Lap;->b:Lap;

    .line 123
    .line 124
    iget-object v1, v1, Lap;->a:Laq;

    .line 125
    .line 126
    iget-boolean v2, v1, Laq;->U:Z

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, v1, p2}, Lar;->C(Laq;[Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget p2, v1, Laq;->L:I

    .line 134
    .line 135
    iget v2, v1, Laq;->t:I

    .line 136
    .line 137
    sub-int/2addr p2, v2

    .line 138
    add-int/2addr p2, v0

    .line 139
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget v2, v1, Laq;->O:I

    .line 144
    .line 145
    iget v1, v1, Laq;->t:I

    .line 146
    .line 147
    sub-int/2addr v2, v1

    .line 148
    add-int/2addr v2, v0

    .line 149
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p1, Laq;->K:I

    .line 154
    .line 155
    if-ne v1, v5, :cond_a

    .line 156
    .line 157
    iget v1, p1, Laq;->t:I

    .line 158
    .line 159
    sub-int/2addr p2, v1

    .line 160
    sub-int/2addr v0, v1

    .line 161
    :cond_a
    iput p2, p1, Laq;->L:I

    .line 162
    .line 163
    iput v0, p1, Laq;->O:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    iget-object v4, p1, Laq;->j:Lap;

    .line 167
    .line 168
    invoke-virtual {v4}, Lap;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v8, 0x0

    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    iget-object v7, v4, Lap;->b:Lap;

    .line 176
    .line 177
    iget-object v7, v7, Lap;->a:Laq;

    .line 178
    .line 179
    invoke-virtual {v4}, Lap;->a()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-int/2addr v9, v0

    .line 184
    invoke-virtual {v7}, Laq;->s()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_d

    .line 189
    .line 190
    iget-boolean v10, v7, Laq;->U:Z

    .line 191
    .line 192
    if-nez v10, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0, v7, p2}, Lar;->C(Laq;[Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    move v9, v0

    .line 199
    move-object v7, v8

    .line 200
    :cond_d
    :goto_3
    invoke-virtual {v6}, Lap;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_e

    .line 205
    .line 206
    iget-object v8, v6, Lap;->b:Lap;

    .line 207
    .line 208
    iget-object v8, v8, Lap;->a:Laq;

    .line 209
    .line 210
    invoke-virtual {v6}, Lap;->a()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    add-int/2addr v0, v10

    .line 215
    invoke-virtual {v8}, Laq;->s()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_e

    .line 220
    .line 221
    iget-boolean v10, v8, Laq;->U:Z

    .line 222
    .line 223
    if-nez v10, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0, v8, p2}, Lar;->C(Laq;[Z)V

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-object p2, v4, Lap;->b:Lap;

    .line 229
    .line 230
    const/4 v10, 0x5

    .line 231
    if-eqz p2, :cond_14

    .line 232
    .line 233
    invoke-virtual {v7}, Laq;->s()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_14

    .line 238
    .line 239
    iget-object p2, v4, Lap;->b:Lap;

    .line 240
    .line 241
    iget p2, p2, Lap;->g:I

    .line 242
    .line 243
    if-ne p2, v2, :cond_f

    .line 244
    .line 245
    iget p2, v7, Laq;->L:I

    .line 246
    .line 247
    invoke-virtual {v7}, Laq;->e()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr p2, v4

    .line 252
    :goto_4
    add-int/2addr v9, p2

    .line 253
    goto :goto_5

    .line 254
    :cond_f
    if-ne p2, v10, :cond_10

    .line 255
    .line 256
    iget p2, v7, Laq;->L:I

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_10
    :goto_5
    iget-boolean p2, v7, Laq;->R:Z

    .line 260
    .line 261
    if-nez p2, :cond_12

    .line 262
    .line 263
    iget-object p2, v7, Laq;->j:Lap;

    .line 264
    .line 265
    iget-object p2, p2, Lap;->b:Lap;

    .line 266
    .line 267
    if-eqz p2, :cond_11

    .line 268
    .line 269
    iget-object p2, p2, Lap;->a:Laq;

    .line 270
    .line 271
    if-eq p2, p1, :cond_11

    .line 272
    .line 273
    iget-object p2, v7, Laq;->l:Lap;

    .line 274
    .line 275
    iget-object p2, p2, Lap;->b:Lap;

    .line 276
    .line 277
    if-eqz p2, :cond_11

    .line 278
    .line 279
    iget-object p2, p2, Lap;->a:Laq;

    .line 280
    .line 281
    if-eq p2, p1, :cond_11

    .line 282
    .line 283
    iget p2, v7, Laq;->ae:I

    .line 284
    .line 285
    if-eq p2, v2, :cond_11

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_11
    move p2, v1

    .line 289
    goto :goto_7

    .line 290
    :cond_12
    :goto_6
    move p2, v3

    .line 291
    :goto_7
    iput-boolean p2, p1, Laq;->R:Z

    .line 292
    .line 293
    if-eqz p2, :cond_14

    .line 294
    .line 295
    iget-object p2, v7, Laq;->l:Lap;

    .line 296
    .line 297
    iget-object p2, p2, Lap;->b:Lap;

    .line 298
    .line 299
    if-nez p2, :cond_13

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_13
    iget-object p2, p2, Lap;->a:Laq;

    .line 303
    .line 304
    if-eq p2, p1, :cond_14

    .line 305
    .line 306
    :goto_8
    iget p2, v7, Laq;->L:I

    .line 307
    .line 308
    sub-int p2, v9, p2

    .line 309
    .line 310
    add-int/2addr v9, p2

    .line 311
    :cond_14
    iget-object p2, v6, Lap;->b:Lap;

    .line 312
    .line 313
    if-eqz p2, :cond_5

    .line 314
    .line 315
    invoke-virtual {v8}, Laq;->s()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-nez p2, :cond_5

    .line 320
    .line 321
    iget-object p2, v6, Lap;->b:Lap;

    .line 322
    .line 323
    iget p2, p2, Lap;->g:I

    .line 324
    .line 325
    if-ne p2, v10, :cond_15

    .line 326
    .line 327
    iget p2, v8, Laq;->O:I

    .line 328
    .line 329
    invoke-virtual {v8}, Laq;->e()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    sub-int/2addr p2, v4

    .line 334
    :goto_9
    add-int/2addr v0, p2

    .line 335
    goto :goto_a

    .line 336
    :cond_15
    if-ne p2, v2, :cond_16

    .line 337
    .line 338
    iget p2, v8, Laq;->O:I

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_16
    :goto_a
    iget-boolean p2, v8, Laq;->S:Z

    .line 342
    .line 343
    if-nez p2, :cond_17

    .line 344
    .line 345
    iget-object p2, v8, Laq;->j:Lap;

    .line 346
    .line 347
    iget-object p2, p2, Lap;->b:Lap;

    .line 348
    .line 349
    if-eqz p2, :cond_18

    .line 350
    .line 351
    iget-object p2, p2, Lap;->a:Laq;

    .line 352
    .line 353
    if-eq p2, p1, :cond_18

    .line 354
    .line 355
    iget-object p2, v8, Laq;->l:Lap;

    .line 356
    .line 357
    iget-object p2, p2, Lap;->b:Lap;

    .line 358
    .line 359
    if-eqz p2, :cond_18

    .line 360
    .line 361
    iget-object p2, p2, Lap;->a:Laq;

    .line 362
    .line 363
    if-eq p2, p1, :cond_18

    .line 364
    .line 365
    iget p2, v8, Laq;->ae:I

    .line 366
    .line 367
    if-eq p2, v2, :cond_18

    .line 368
    .line 369
    :cond_17
    move v1, v3

    .line 370
    :cond_18
    iput-boolean v1, p1, Laq;->S:Z

    .line 371
    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    iget-object p2, v8, Laq;->j:Lap;

    .line 375
    .line 376
    iget-object p2, p2, Lap;->b:Lap;

    .line 377
    .line 378
    if-nez p2, :cond_19

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_19
    iget-object p2, p2, Lap;->a:Laq;

    .line 382
    .line 383
    if-ne p2, p1, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_1a
    :goto_b
    iget p2, v8, Laq;->O:I

    .line 388
    .line 389
    sub-int p2, v0, p2

    .line 390
    .line 391
    add-int v1, v0, p2

    .line 392
    .line 393
    :cond_1b
    :goto_c
    iget p2, p1, Laq;->K:I

    .line 394
    .line 395
    if-ne p2, v5, :cond_1c

    .line 396
    .line 397
    iget p2, p1, Laq;->t:I

    .line 398
    .line 399
    sub-int/2addr v9, p2

    .line 400
    sub-int/2addr v1, p2

    .line 401
    :cond_1c
    iput v9, p1, Laq;->L:I

    .line 402
    .line 403
    iput v1, p1, Laq;->O:I

    .line 404
    .line 405
    return-void
.end method

.method public final D()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, Lar;->w:I

    .line 4
    .line 5
    iget v3, v1, Lar;->x:I

    .line 6
    .line 7
    invoke-virtual {v1}, Laq;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v1}, Laq;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput-boolean v4, v1, Lar;->aj:Z

    .line 25
    .line 26
    iput-boolean v4, v1, Lar;->ak:Z

    .line 27
    .line 28
    iget-object v0, v1, Lar;->r:Laq;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, Lar;->at:Lpcl;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lpcl;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lpcl;-><init>(Laq;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lar;->at:Lpcl;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lar;->at:Lpcl;

    .line 46
    .line 47
    iget v9, v1, Laq;->w:I

    .line 48
    .line 49
    iput v9, v0, Lpcl;->c:I

    .line 50
    .line 51
    iget v9, v1, Laq;->x:I

    .line 52
    .line 53
    iput v9, v0, Lpcl;->a:I

    .line 54
    .line 55
    invoke-virtual {v1}, Laq;->h()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iput v9, v0, Lpcl;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, Laq;->d()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iput v9, v0, Lpcl;->b:I

    .line 66
    .line 67
    iget-object v9, v0, Lpcl;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move v10, v4

    .line 76
    :goto_0
    if-ge v10, v9, :cond_2

    .line 77
    .line 78
    iget-object v11, v0, Lpcl;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lat;

    .line 87
    .line 88
    iget-object v12, v11, Lat;->a:Lap;

    .line 89
    .line 90
    iget v12, v12, Lap;->g:I

    .line 91
    .line 92
    invoke-virtual {v1, v12}, Laq;->t(I)Lap;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iput-object v12, v11, Lat;->a:Lap;

    .line 97
    .line 98
    iget-object v12, v11, Lat;->a:Lap;

    .line 99
    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    iget-object v13, v12, Lap;->b:Lap;

    .line 103
    .line 104
    iput-object v13, v11, Lat;->b:Lap;

    .line 105
    .line 106
    invoke-virtual {v12}, Lap;->a()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    iput v13, v11, Lat;->c:I

    .line 111
    .line 112
    iget v13, v12, Lap;->h:I

    .line 113
    .line 114
    iput v13, v11, Lat;->e:I

    .line 115
    .line 116
    iget v12, v12, Lap;->e:I

    .line 117
    .line 118
    iput v12, v11, Lat;->d:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iput-object v7, v11, Lat;->b:Lap;

    .line 122
    .line 123
    iput v4, v11, Lat;->c:I

    .line 124
    .line 125
    iput v8, v11, Lat;->e:I

    .line 126
    .line 127
    iput v4, v11, Lat;->d:I

    .line 128
    .line 129
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iput v4, v1, Laq;->w:I

    .line 133
    .line 134
    iput v4, v1, Laq;->x:I

    .line 135
    .line 136
    iget-object v0, v1, Laq;->q:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    move v10, v4

    .line 143
    :goto_2
    if-ge v10, v9, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lap;

    .line 150
    .line 151
    invoke-virtual {v11}, Lap;->b()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, v1, Lar;->af:Lan;

    .line 158
    .line 159
    iget-object v0, v0, Lan;->g:Ljbb;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Laq;->z(Ljbb;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    iput v4, v1, Lar;->w:I

    .line 166
    .line 167
    iput v4, v1, Lar;->x:I

    .line 168
    .line 169
    :goto_3
    iget v9, v1, Lar;->ae:I

    .line 170
    .line 171
    iget v0, v1, Lar;->ad:I

    .line 172
    .line 173
    iget v10, v1, Lar;->ai:I

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    if-ne v10, v8, :cond_17

    .line 177
    .line 178
    if-eq v9, v8, :cond_6

    .line 179
    .line 180
    if-ne v0, v8, :cond_5

    .line 181
    .line 182
    move v0, v8

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move/from16 v23, v3

    .line 185
    .line 186
    move v3, v0

    .line 187
    move v0, v4

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_6
    :goto_4
    iget-object v10, v1, Lar;->al:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v13, v1, Lar;->ar:[Z

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    aput-boolean v12, v13, v4

    .line 199
    .line 200
    move v7, v4

    .line 201
    move v8, v7

    .line 202
    move v12, v8

    .line 203
    move v15, v12

    .line 204
    move/from16 v19, v15

    .line 205
    .line 206
    move/from16 v20, v19

    .line 207
    .line 208
    move/from16 v21, v20

    .line 209
    .line 210
    :goto_5
    if-ge v15, v14, :cond_f

    .line 211
    .line 212
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    move-object/from16 v11, v22

    .line 217
    .line 218
    check-cast v11, Laq;

    .line 219
    .line 220
    invoke-virtual {v11}, Laq;->s()Z

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    if-eqz v22, :cond_7

    .line 225
    .line 226
    move/from16 v22, v0

    .line 227
    .line 228
    move/from16 v23, v3

    .line 229
    .line 230
    move-object/from16 v25, v13

    .line 231
    .line 232
    move/from16 v24, v15

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_7
    move/from16 v22, v0

    .line 237
    .line 238
    iget-boolean v0, v11, Laq;->T:Z

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1, v11, v13}, Lar;->B(Laq;[Z)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-boolean v0, v11, Laq;->U:Z

    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1, v11, v13}, Lar;->C(Laq;[Z)V

    .line 250
    .line 251
    .line 252
    :cond_9
    aget-boolean v0, v13, v19

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    move/from16 v23, v3

    .line 257
    .line 258
    move-object/from16 v25, v13

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_a
    iget v0, v11, Laq;->M:I

    .line 263
    .line 264
    move/from16 v23, v0

    .line 265
    .line 266
    iget v0, v11, Laq;->N:I

    .line 267
    .line 268
    add-int v0, v23, v0

    .line 269
    .line 270
    invoke-virtual {v11}, Laq;->h()I

    .line 271
    .line 272
    .line 273
    move-result v23

    .line 274
    sub-int v0, v0, v23

    .line 275
    .line 276
    move/from16 v23, v0

    .line 277
    .line 278
    iget v0, v11, Laq;->L:I

    .line 279
    .line 280
    move/from16 v24, v0

    .line 281
    .line 282
    iget v0, v11, Laq;->O:I

    .line 283
    .line 284
    add-int v0, v24, v0

    .line 285
    .line 286
    invoke-virtual {v11}, Laq;->d()I

    .line 287
    .line 288
    .line 289
    move-result v24

    .line 290
    sub-int v0, v0, v24

    .line 291
    .line 292
    move/from16 v24, v0

    .line 293
    .line 294
    iget v0, v11, Laq;->ad:I

    .line 295
    .line 296
    move-object/from16 v25, v13

    .line 297
    .line 298
    const/4 v13, 0x4

    .line 299
    if-ne v0, v13, :cond_b

    .line 300
    .line 301
    invoke-virtual {v11}, Laq;->h()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v13, v11, Laq;->i:Lap;

    .line 306
    .line 307
    iget v13, v13, Lap;->c:I

    .line 308
    .line 309
    add-int/2addr v0, v13

    .line 310
    iget-object v13, v11, Laq;->k:Lap;

    .line 311
    .line 312
    iget v13, v13, Lap;->c:I

    .line 313
    .line 314
    add-int/2addr v0, v13

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    move/from16 v0, v23

    .line 317
    .line 318
    :goto_6
    iget v13, v11, Laq;->ae:I

    .line 319
    .line 320
    move/from16 v23, v0

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    if-ne v13, v0, :cond_c

    .line 324
    .line 325
    invoke-virtual {v11}, Laq;->d()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object v13, v11, Laq;->j:Lap;

    .line 330
    .line 331
    iget v13, v13, Lap;->c:I

    .line 332
    .line 333
    add-int/2addr v0, v13

    .line 334
    iget-object v13, v11, Laq;->l:Lap;

    .line 335
    .line 336
    iget v13, v13, Lap;->c:I

    .line 337
    .line 338
    add-int/2addr v0, v13

    .line 339
    goto :goto_7

    .line 340
    :cond_c
    move/from16 v0, v24

    .line 341
    .line 342
    :goto_7
    iget v13, v11, Laq;->K:I

    .line 343
    .line 344
    move/from16 v24, v15

    .line 345
    .line 346
    const/16 v15, 0x8

    .line 347
    .line 348
    if-ne v13, v15, :cond_d

    .line 349
    .line 350
    move/from16 v0, v19

    .line 351
    .line 352
    :cond_d
    if-ne v13, v15, :cond_e

    .line 353
    .line 354
    move/from16 v13, v19

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    move/from16 v13, v23

    .line 358
    .line 359
    :goto_8
    iget v15, v11, Laq;->M:I

    .line 360
    .line 361
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    iget v15, v11, Laq;->N:I

    .line 366
    .line 367
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    iget v15, v11, Laq;->O:I

    .line 372
    .line 373
    move/from16 v23, v3

    .line 374
    .line 375
    move/from16 v3, v20

    .line 376
    .line 377
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iget v11, v11, Laq;->L:I

    .line 382
    .line 383
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    move/from16 v11, v21

    .line 392
    .line 393
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    move/from16 v21, v0

    .line 398
    .line 399
    move/from16 v20, v3

    .line 400
    .line 401
    :goto_9
    add-int/lit8 v15, v24, 0x1

    .line 402
    .line 403
    move/from16 v0, v22

    .line 404
    .line 405
    move/from16 v3, v23

    .line 406
    .line 407
    move-object/from16 v13, v25

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_f
    move/from16 v22, v0

    .line 412
    .line 413
    move/from16 v23, v3

    .line 414
    .line 415
    move-object/from16 v25, v13

    .line 416
    .line 417
    move/from16 v3, v20

    .line 418
    .line 419
    move/from16 v11, v21

    .line 420
    .line 421
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget v7, v1, Lar;->D:I

    .line 426
    .line 427
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, v1, Lar;->ag:I

    .line 436
    .line 437
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget v3, v1, Lar;->E:I

    .line 442
    .line 443
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, v1, Lar;->ah:I

    .line 452
    .line 453
    move/from16 v0, v19

    .line 454
    .line 455
    :goto_a
    if-ge v0, v14, :cond_10

    .line 456
    .line 457
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Laq;

    .line 462
    .line 463
    move/from16 v4, v19

    .line 464
    .line 465
    iput-boolean v4, v3, Laq;->T:Z

    .line 466
    .line 467
    iput-boolean v4, v3, Laq;->U:Z

    .line 468
    .line 469
    iput-boolean v4, v3, Laq;->P:Z

    .line 470
    .line 471
    iput-boolean v4, v3, Laq;->Q:Z

    .line 472
    .line 473
    iput-boolean v4, v3, Laq;->R:Z

    .line 474
    .line 475
    iput-boolean v4, v3, Laq;->S:Z

    .line 476
    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_10
    :goto_b
    move/from16 v4, v19

    .line 481
    .line 482
    aget-boolean v0, v25, v4

    .line 483
    .line 484
    if-lez v5, :cond_12

    .line 485
    .line 486
    if-lez v6, :cond_12

    .line 487
    .line 488
    iget v3, v1, Lar;->ag:I

    .line 489
    .line 490
    if-gt v3, v5, :cond_11

    .line 491
    .line 492
    iget v3, v1, Lar;->ah:I

    .line 493
    .line 494
    if-le v3, v6, :cond_12

    .line 495
    .line 496
    :cond_11
    const/4 v0, 0x0

    .line 497
    :cond_12
    if-eqz v0, :cond_16

    .line 498
    .line 499
    iget v3, v1, Lar;->ad:I

    .line 500
    .line 501
    const/4 v4, 0x2

    .line 502
    if-ne v3, v4, :cond_14

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    iput v3, v1, Lar;->ad:I

    .line 506
    .line 507
    if-lez v5, :cond_13

    .line 508
    .line 509
    iget v4, v1, Lar;->ag:I

    .line 510
    .line 511
    if-ge v5, v4, :cond_13

    .line 512
    .line 513
    iput-boolean v3, v1, Lar;->aj:Z

    .line 514
    .line 515
    invoke-virtual {v1, v5}, Laq;->p(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_13
    iget v3, v1, Lar;->D:I

    .line 520
    .line 521
    iget v4, v1, Lar;->ag:I

    .line 522
    .line 523
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v1, v3}, Laq;->p(I)V

    .line 528
    .line 529
    .line 530
    :cond_14
    :goto_c
    iget v3, v1, Lar;->ae:I

    .line 531
    .line 532
    const/4 v4, 0x2

    .line 533
    if-ne v3, v4, :cond_16

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    iput v3, v1, Lar;->ae:I

    .line 537
    .line 538
    if-lez v6, :cond_15

    .line 539
    .line 540
    iget v4, v1, Lar;->ah:I

    .line 541
    .line 542
    if-ge v6, v4, :cond_15

    .line 543
    .line 544
    iput-boolean v3, v1, Lar;->ak:Z

    .line 545
    .line 546
    invoke-virtual {v1, v6}, Laq;->j(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_15
    iget v3, v1, Lar;->E:I

    .line 551
    .line 552
    iget v4, v1, Lar;->ah:I

    .line 553
    .line 554
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v1, v3}, Laq;->j(I)V

    .line 559
    .line 560
    .line 561
    :cond_16
    :goto_d
    move/from16 v3, v22

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_17
    move/from16 v23, v3

    .line 565
    .line 566
    move v3, v0

    .line 567
    const/4 v0, 0x0

    .line 568
    :goto_e
    const/4 v4, 0x0

    .line 569
    :goto_f
    iput v4, v1, Lar;->am:I

    .line 570
    .line 571
    iput v4, v1, Lar;->an:I

    .line 572
    .line 573
    iget-object v4, v1, Lar;->al:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    const/4 v8, 0x0

    .line 580
    :goto_10
    if-ge v8, v7, :cond_19

    .line 581
    .line 582
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    check-cast v10, Laq;

    .line 587
    .line 588
    instance-of v11, v10, Lau;

    .line 589
    .line 590
    if-eqz v11, :cond_18

    .line 591
    .line 592
    check-cast v10, Lau;

    .line 593
    .line 594
    invoke-virtual {v10}, Lau;->D()V

    .line 595
    .line 596
    .line 597
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_19
    move v4, v0

    .line 601
    const/4 v0, 0x0

    .line 602
    const/4 v8, 0x1

    .line 603
    :goto_11
    if-eqz v8, :cond_3d

    .line 604
    .line 605
    const/16 v17, 0x1

    .line 606
    .line 607
    add-int/lit8 v10, v0, 0x1

    .line 608
    .line 609
    :try_start_0
    iget-object v11, v1, Lar;->af:Lan;

    .line 610
    .line 611
    invoke-virtual {v11}, Lan;->l()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v11}, Lar;->E(Lan;)Z

    .line 615
    .line 616
    .line 617
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 618
    if-eqz v8, :cond_2b

    .line 619
    .line 620
    :try_start_1
    iget-object v12, v11, Lan;->b:Lam;

    .line 621
    .line 622
    invoke-virtual {v12, v11}, Lam;->a(Lan;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v12}, Lan;->o(Lam;)V

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    :goto_12
    iget v13, v11, Lan;->e:I

    .line 630
    .line 631
    if-ge v0, v13, :cond_1a

    .line 632
    .line 633
    iget-object v13, v11, Lan;->d:[Z

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    aput-boolean v19, v13, v0

    .line 638
    .line 639
    add-int/lit8 v0, v0, 0x1

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_1a
    const/4 v0, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    :goto_13
    if-nez v13, :cond_2a

    .line 645
    .line 646
    iget-object v13, v12, Lam;->a:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    move/from16 v21, v0

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    const/4 v15, 0x0

    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    :goto_14
    const/16 v22, 0x0

    .line 659
    .line 660
    if-ge v15, v14, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 666
    move/from16 v25, v4

    .line 667
    .line 668
    :try_start_2
    move-object/from16 v4, v24

    .line 669
    .line 670
    check-cast v4, Lao;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 671
    .line 672
    const/16 v24, 0x5

    .line 673
    .line 674
    move/from16 v31, v20

    .line 675
    .line 676
    move-object/from16 v20, v0

    .line 677
    .line 678
    move/from16 v0, v31

    .line 679
    .line 680
    move/from16 v31, v24

    .line 681
    .line 682
    move/from16 v24, v8

    .line 683
    .line 684
    move/from16 v8, v31

    .line 685
    .line 686
    :goto_15
    if-ltz v8, :cond_1d

    .line 687
    .line 688
    move-object/from16 v26, v13

    .line 689
    .line 690
    :try_start_3
    iget-object v13, v4, Lao;->e:[F

    .line 691
    .line 692
    aget v13, v13, v8

    .line 693
    .line 694
    if-nez v20, :cond_1b

    .line 695
    .line 696
    cmpg-float v27, v13, v22

    .line 697
    .line 698
    if-gez v27, :cond_1b

    .line 699
    .line 700
    if-lt v8, v0, :cond_1b

    .line 701
    .line 702
    move-object/from16 v20, v4

    .line 703
    .line 704
    move v0, v8

    .line 705
    :cond_1b
    cmpl-float v13, v13, v22

    .line 706
    .line 707
    if-lez v13, :cond_1c

    .line 708
    .line 709
    if-le v8, v0, :cond_1c

    .line 710
    .line 711
    move v0, v8

    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    :cond_1c
    add-int/lit8 v8, v8, -0x1

    .line 715
    .line 716
    move-object/from16 v13, v26

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_1d
    move-object/from16 v26, v13

    .line 720
    .line 721
    add-int/lit8 v15, v15, 0x1

    .line 722
    .line 723
    move-object/from16 v4, v20

    .line 724
    .line 725
    move/from16 v20, v0

    .line 726
    .line 727
    move-object v0, v4

    .line 728
    move/from16 v8, v24

    .line 729
    .line 730
    move/from16 v4, v25

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :catch_0
    move-exception v0

    .line 734
    goto/16 :goto_1f

    .line 735
    .line 736
    :cond_1e
    move/from16 v25, v4

    .line 737
    .line 738
    move/from16 v24, v8

    .line 739
    .line 740
    if-eqz v0, :cond_20

    .line 741
    .line 742
    iget-object v4, v11, Lan;->d:[Z

    .line 743
    .line 744
    iget v8, v0, Lao;->a:I

    .line 745
    .line 746
    aget-boolean v13, v4, v8

    .line 747
    .line 748
    if-eqz v13, :cond_1f

    .line 749
    .line 750
    move/from16 v4, v21

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    goto :goto_16

    .line 754
    :cond_1f
    const/16 v17, 0x1

    .line 755
    .line 756
    aput-boolean v17, v4, v8

    .line 757
    .line 758
    add-int/lit8 v4, v21, 0x1

    .line 759
    .line 760
    iget v8, v11, Lan;->e:I

    .line 761
    .line 762
    if-lt v4, v8, :cond_21

    .line 763
    .line 764
    const/4 v13, 0x1

    .line 765
    goto :goto_17

    .line 766
    :cond_20
    move/from16 v4, v21

    .line 767
    .line 768
    :cond_21
    :goto_16
    const/4 v13, 0x0

    .line 769
    :goto_17
    if-eqz v0, :cond_28

    .line 770
    .line 771
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 772
    .line 773
    .line 774
    move v15, v14

    .line 775
    const/4 v14, 0x0

    .line 776
    const/16 v28, -0x1

    .line 777
    .line 778
    :goto_18
    iget v8, v11, Lan;->f:I

    .line 779
    .line 780
    if-ge v14, v8, :cond_26

    .line 781
    .line 782
    iget-object v8, v11, Lan;->c:[Lal;

    .line 783
    .line 784
    aget-object v8, v8, v14

    .line 785
    .line 786
    move/from16 v21, v4

    .line 787
    .line 788
    iget-object v4, v8, Lal;->a:Lao;

    .line 789
    .line 790
    iget v4, v4, Lao;->h:I

    .line 791
    .line 792
    move/from16 v26, v13

    .line 793
    .line 794
    const/4 v13, 0x1

    .line 795
    if-eq v4, v13, :cond_24

    .line 796
    .line 797
    iget-object v4, v8, Lal;->d:Lak;

    .line 798
    .line 799
    iget v13, v4, Lak;->e:I

    .line 800
    .line 801
    move/from16 v27, v14

    .line 802
    .line 803
    const/4 v14, -0x1

    .line 804
    move/from16 v29, v15

    .line 805
    .line 806
    if-ne v13, v14, :cond_22

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_22
    move v15, v13

    .line 810
    const/4 v13, 0x0

    .line 811
    :goto_19
    if-eq v15, v14, :cond_25

    .line 812
    .line 813
    iget v14, v4, Lak;->a:I

    .line 814
    .line 815
    if-ge v13, v14, :cond_25

    .line 816
    .line 817
    iget-object v14, v4, Lak;->b:[I

    .line 818
    .line 819
    aget v14, v14, v15

    .line 820
    .line 821
    move/from16 v30, v13

    .line 822
    .line 823
    iget v13, v0, Lao;->a:I

    .line 824
    .line 825
    if-ne v14, v13, :cond_23

    .line 826
    .line 827
    invoke-virtual {v4, v0}, Lak;->a(Lao;)F

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    cmpg-float v13, v4, v22

    .line 832
    .line 833
    if-gez v13, :cond_25

    .line 834
    .line 835
    iget v8, v8, Lal;->b:F

    .line 836
    .line 837
    neg-float v8, v8

    .line 838
    div-float/2addr v8, v4

    .line 839
    cmpg-float v4, v8, v29

    .line 840
    .line 841
    if-gez v4, :cond_25

    .line 842
    .line 843
    move v15, v8

    .line 844
    move/from16 v28, v27

    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :cond_23
    iget-object v13, v4, Lak;->c:[I

    .line 848
    .line 849
    aget v15, v13, v15

    .line 850
    .line 851
    add-int/lit8 v13, v30, 0x1

    .line 852
    .line 853
    const/4 v14, -0x1

    .line 854
    goto :goto_19

    .line 855
    :cond_24
    move/from16 v27, v14

    .line 856
    .line 857
    move/from16 v29, v15

    .line 858
    .line 859
    :cond_25
    :goto_1a
    move/from16 v15, v29

    .line 860
    .line 861
    :goto_1b
    add-int/lit8 v14, v27, 0x1

    .line 862
    .line 863
    move/from16 v4, v21

    .line 864
    .line 865
    move/from16 v13, v26

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_26
    move/from16 v21, v4

    .line 869
    .line 870
    move/from16 v26, v13

    .line 871
    .line 872
    move/from16 v8, v28

    .line 873
    .line 874
    if-ltz v8, :cond_29

    .line 875
    .line 876
    iget-object v4, v11, Lan;->c:[Lal;

    .line 877
    .line 878
    aget-object v4, v4, v8

    .line 879
    .line 880
    iget-object v13, v4, Lal;->a:Lao;

    .line 881
    .line 882
    const/4 v14, -0x1

    .line 883
    iput v14, v13, Lao;->b:I

    .line 884
    .line 885
    invoke-virtual {v4, v0}, Lal;->a(Lao;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v4, Lal;->a:Lao;

    .line 889
    .line 890
    iput v8, v0, Lao;->b:I

    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    :goto_1c
    iget v8, v11, Lan;->f:I

    .line 894
    .line 895
    if-ge v0, v8, :cond_27

    .line 896
    .line 897
    iget-object v8, v11, Lan;->c:[Lal;

    .line 898
    .line 899
    aget-object v8, v8, v0

    .line 900
    .line 901
    invoke-virtual {v8, v4}, Lal;->k(Lal;)V

    .line 902
    .line 903
    .line 904
    add-int/lit8 v0, v0, 0x1

    .line 905
    .line 906
    goto :goto_1c

    .line 907
    :cond_27
    invoke-virtual {v12, v11}, Lam;->a(Lan;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 908
    .line 909
    .line 910
    :try_start_4
    invoke-virtual {v11, v12}, Lan;->o(Lam;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 911
    .line 912
    .line 913
    goto :goto_1d

    .line 914
    :catch_1
    move-exception v0

    .line 915
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 916
    .line 917
    .line 918
    :goto_1d
    move/from16 v0, v21

    .line 919
    .line 920
    move/from16 v8, v24

    .line 921
    .line 922
    move/from16 v4, v25

    .line 923
    .line 924
    move/from16 v13, v26

    .line 925
    .line 926
    goto/16 :goto_13

    .line 927
    .line 928
    :cond_28
    move/from16 v21, v4

    .line 929
    .line 930
    :cond_29
    move/from16 v0, v21

    .line 931
    .line 932
    move/from16 v8, v24

    .line 933
    .line 934
    move/from16 v4, v25

    .line 935
    .line 936
    const/4 v13, 0x1

    .line 937
    goto/16 :goto_13

    .line 938
    .line 939
    :cond_2a
    move/from16 v25, v4

    .line 940
    .line 941
    move/from16 v24, v8

    .line 942
    .line 943
    const/4 v4, 0x0

    .line 944
    :goto_1e
    iget v0, v11, Lan;->f:I

    .line 945
    .line 946
    if-ge v4, v0, :cond_2c

    .line 947
    .line 948
    iget-object v0, v11, Lan;->c:[Lal;

    .line 949
    .line 950
    aget-object v0, v0, v4

    .line 951
    .line 952
    iget-object v8, v0, Lal;->a:Lao;

    .line 953
    .line 954
    iget v0, v0, Lal;->b:F

    .line 955
    .line 956
    iput v0, v8, Lao;->d:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 957
    .line 958
    add-int/lit8 v4, v4, 0x1

    .line 959
    .line 960
    goto :goto_1e

    .line 961
    :catch_2
    move-exception v0

    .line 962
    goto :goto_20

    .line 963
    :catch_3
    move-exception v0

    .line 964
    move/from16 v25, v4

    .line 965
    .line 966
    :goto_1f
    move/from16 v24, v8

    .line 967
    .line 968
    :goto_20
    move/from16 v8, v24

    .line 969
    .line 970
    goto :goto_21

    .line 971
    :cond_2b
    move/from16 v25, v4

    .line 972
    .line 973
    move/from16 v24, v8

    .line 974
    .line 975
    :cond_2c
    move/from16 v8, v24

    .line 976
    .line 977
    goto :goto_22

    .line 978
    :catch_4
    move-exception v0

    .line 979
    move/from16 v25, v4

    .line 980
    .line 981
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 982
    .line 983
    .line 984
    :goto_22
    const/4 v0, 0x3

    .line 985
    if-eqz v8, :cond_30

    .line 986
    .line 987
    iget-object v4, v1, Lar;->ar:[Z

    .line 988
    .line 989
    const/16 v18, 0x2

    .line 990
    .line 991
    const/16 v19, 0x0

    .line 992
    .line 993
    aput-boolean v19, v4, v18

    .line 994
    .line 995
    invoke-virtual {v1}, Laq;->y()V

    .line 996
    .line 997
    .line 998
    iget-object v8, v1, Lar;->al:Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    move/from16 v12, v19

    .line 1005
    .line 1006
    :goto_23
    if-ge v12, v11, :cond_2f

    .line 1007
    .line 1008
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    check-cast v13, Laq;

    .line 1013
    .line 1014
    invoke-virtual {v13}, Laq;->y()V

    .line 1015
    .line 1016
    .line 1017
    iget v14, v13, Laq;->ad:I

    .line 1018
    .line 1019
    if-ne v14, v0, :cond_2d

    .line 1020
    .line 1021
    invoke-virtual {v13}, Laq;->h()I

    .line 1022
    .line 1023
    .line 1024
    move-result v14

    .line 1025
    iget v15, v13, Laq;->F:I

    .line 1026
    .line 1027
    if-ge v14, v15, :cond_2d

    .line 1028
    .line 1029
    const/16 v17, 0x1

    .line 1030
    .line 1031
    const/16 v18, 0x2

    .line 1032
    .line 1033
    aput-boolean v17, v4, v18

    .line 1034
    .line 1035
    goto :goto_24

    .line 1036
    :cond_2d
    const/16 v17, 0x1

    .line 1037
    .line 1038
    const/16 v18, 0x2

    .line 1039
    .line 1040
    :goto_24
    iget v14, v13, Laq;->ae:I

    .line 1041
    .line 1042
    if-ne v14, v0, :cond_2e

    .line 1043
    .line 1044
    invoke-virtual {v13}, Laq;->d()I

    .line 1045
    .line 1046
    .line 1047
    move-result v14

    .line 1048
    iget v13, v13, Laq;->G:I

    .line 1049
    .line 1050
    if-ge v14, v13, :cond_2e

    .line 1051
    .line 1052
    aput-boolean v17, v4, v18

    .line 1053
    .line 1054
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 1055
    .line 1056
    goto :goto_23

    .line 1057
    :cond_2f
    const/16 v15, 0x8

    .line 1058
    .line 1059
    const/16 v18, 0x2

    .line 1060
    .line 1061
    goto :goto_27

    .line 1062
    :cond_30
    const/16 v19, 0x0

    .line 1063
    .line 1064
    invoke-virtual {v1}, Laq;->y()V

    .line 1065
    .line 1066
    .line 1067
    move/from16 v4, v19

    .line 1068
    .line 1069
    :goto_25
    if-ge v4, v7, :cond_33

    .line 1070
    .line 1071
    iget-object v8, v1, Lar;->al:Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    check-cast v8, Laq;

    .line 1078
    .line 1079
    iget v11, v8, Laq;->ad:I

    .line 1080
    .line 1081
    if-ne v11, v0, :cond_31

    .line 1082
    .line 1083
    invoke-virtual {v8}, Laq;->h()I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    iget v12, v8, Laq;->F:I

    .line 1088
    .line 1089
    if-ge v11, v12, :cond_31

    .line 1090
    .line 1091
    iget-object v0, v1, Lar;->ar:[Z

    .line 1092
    .line 1093
    const/16 v17, 0x1

    .line 1094
    .line 1095
    const/16 v18, 0x2

    .line 1096
    .line 1097
    aput-boolean v17, v0, v18

    .line 1098
    .line 1099
    goto :goto_26

    .line 1100
    :cond_31
    const/16 v17, 0x1

    .line 1101
    .line 1102
    const/16 v18, 0x2

    .line 1103
    .line 1104
    iget v11, v8, Laq;->ae:I

    .line 1105
    .line 1106
    if-ne v11, v0, :cond_32

    .line 1107
    .line 1108
    invoke-virtual {v8}, Laq;->d()I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    iget v8, v8, Laq;->G:I

    .line 1113
    .line 1114
    if-ge v11, v8, :cond_32

    .line 1115
    .line 1116
    iget-object v0, v1, Lar;->ar:[Z

    .line 1117
    .line 1118
    aput-boolean v17, v0, v18

    .line 1119
    .line 1120
    goto :goto_26

    .line 1121
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 1122
    .line 1123
    goto :goto_25

    .line 1124
    :cond_33
    const/16 v18, 0x2

    .line 1125
    .line 1126
    :goto_26
    const/16 v15, 0x8

    .line 1127
    .line 1128
    :goto_27
    if-ge v10, v15, :cond_36

    .line 1129
    .line 1130
    iget-object v0, v1, Lar;->ar:[Z

    .line 1131
    .line 1132
    aget-boolean v0, v0, v18

    .line 1133
    .line 1134
    if-eqz v0, :cond_36

    .line 1135
    .line 1136
    move/from16 v0, v19

    .line 1137
    .line 1138
    move v4, v0

    .line 1139
    move v8, v4

    .line 1140
    :goto_28
    if-ge v4, v7, :cond_34

    .line 1141
    .line 1142
    iget-object v11, v1, Lar;->al:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    check-cast v11, Laq;

    .line 1149
    .line 1150
    iget v12, v11, Laq;->w:I

    .line 1151
    .line 1152
    invoke-virtual {v11}, Laq;->h()I

    .line 1153
    .line 1154
    .line 1155
    move-result v13

    .line 1156
    add-int/2addr v12, v13

    .line 1157
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    iget v12, v11, Laq;->x:I

    .line 1162
    .line 1163
    invoke-virtual {v11}, Laq;->d()I

    .line 1164
    .line 1165
    .line 1166
    move-result v11

    .line 1167
    add-int/2addr v12, v11

    .line 1168
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    add-int/lit8 v4, v4, 0x1

    .line 1173
    .line 1174
    goto :goto_28

    .line 1175
    :cond_34
    iget v4, v1, Lar;->D:I

    .line 1176
    .line 1177
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    iget v4, v1, Lar;->E:I

    .line 1182
    .line 1183
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    const/4 v8, 0x2

    .line 1188
    if-ne v3, v8, :cond_35

    .line 1189
    .line 1190
    invoke-virtual {v1}, Laq;->h()I

    .line 1191
    .line 1192
    .line 1193
    move-result v11

    .line 1194
    if-ge v11, v0, :cond_35

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, Laq;->p(I)V

    .line 1197
    .line 1198
    .line 1199
    iput v8, v1, Lar;->ad:I

    .line 1200
    .line 1201
    const/4 v0, 0x1

    .line 1202
    const/16 v25, 0x1

    .line 1203
    .line 1204
    goto :goto_29

    .line 1205
    :cond_35
    move/from16 v0, v19

    .line 1206
    .line 1207
    :goto_29
    if-ne v9, v8, :cond_37

    .line 1208
    .line 1209
    invoke-virtual {v1}, Laq;->d()I

    .line 1210
    .line 1211
    .line 1212
    move-result v11

    .line 1213
    if-ge v11, v4, :cond_37

    .line 1214
    .line 1215
    invoke-virtual {v1, v4}, Laq;->j(I)V

    .line 1216
    .line 1217
    .line 1218
    iput v8, v1, Lar;->ae:I

    .line 1219
    .line 1220
    const/4 v0, 0x1

    .line 1221
    const/16 v25, 0x1

    .line 1222
    .line 1223
    goto :goto_2a

    .line 1224
    :cond_36
    move/from16 v0, v19

    .line 1225
    .line 1226
    :cond_37
    :goto_2a
    iget v4, v1, Lar;->D:I

    .line 1227
    .line 1228
    invoke-virtual {v1}, Laq;->h()I

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    invoke-virtual {v1}, Laq;->h()I

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-le v4, v8, :cond_38

    .line 1241
    .line 1242
    invoke-virtual {v1, v4}, Laq;->p(I)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v13, 0x1

    .line 1246
    iput v13, v1, Lar;->ad:I

    .line 1247
    .line 1248
    move v0, v13

    .line 1249
    move/from16 v17, v0

    .line 1250
    .line 1251
    goto :goto_2b

    .line 1252
    :cond_38
    const/4 v13, 0x1

    .line 1253
    move/from16 v17, v25

    .line 1254
    .line 1255
    :goto_2b
    iget v4, v1, Lar;->E:I

    .line 1256
    .line 1257
    invoke-virtual {v1}, Laq;->d()I

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    invoke-virtual {v1}, Laq;->d()I

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    if-le v4, v8, :cond_39

    .line 1270
    .line 1271
    invoke-virtual {v1, v4}, Laq;->j(I)V

    .line 1272
    .line 1273
    .line 1274
    iput v13, v1, Lar;->ae:I

    .line 1275
    .line 1276
    move v0, v13

    .line 1277
    move v4, v0

    .line 1278
    goto :goto_2c

    .line 1279
    :cond_39
    move v4, v0

    .line 1280
    move/from16 v0, v17

    .line 1281
    .line 1282
    :goto_2c
    if-nez v0, :cond_3c

    .line 1283
    .line 1284
    iget v8, v1, Lar;->ad:I

    .line 1285
    .line 1286
    const/4 v11, 0x2

    .line 1287
    if-ne v8, v11, :cond_3a

    .line 1288
    .line 1289
    if-lez v5, :cond_3a

    .line 1290
    .line 1291
    invoke-virtual {v1}, Laq;->h()I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    if-le v8, v5, :cond_3a

    .line 1296
    .line 1297
    iput-boolean v13, v1, Lar;->aj:Z

    .line 1298
    .line 1299
    iput v13, v1, Lar;->ad:I

    .line 1300
    .line 1301
    invoke-virtual {v1, v5}, Laq;->p(I)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v0, 0x1

    .line 1305
    const/4 v4, 0x1

    .line 1306
    :cond_3a
    iget v8, v1, Lar;->ae:I

    .line 1307
    .line 1308
    const/4 v11, 0x2

    .line 1309
    if-ne v8, v11, :cond_3b

    .line 1310
    .line 1311
    if-lez v6, :cond_3b

    .line 1312
    .line 1313
    invoke-virtual {v1}, Laq;->d()I

    .line 1314
    .line 1315
    .line 1316
    move-result v8

    .line 1317
    if-le v8, v6, :cond_3b

    .line 1318
    .line 1319
    const/4 v13, 0x1

    .line 1320
    iput-boolean v13, v1, Lar;->ak:Z

    .line 1321
    .line 1322
    iput v13, v1, Lar;->ae:I

    .line 1323
    .line 1324
    invoke-virtual {v1, v6}, Laq;->j(I)V

    .line 1325
    .line 1326
    .line 1327
    move v4, v13

    .line 1328
    move v8, v4

    .line 1329
    goto :goto_2e

    .line 1330
    :cond_3b
    const/4 v13, 0x1

    .line 1331
    goto :goto_2d

    .line 1332
    :cond_3c
    const/4 v11, 0x2

    .line 1333
    :goto_2d
    move v8, v4

    .line 1334
    move v4, v0

    .line 1335
    :goto_2e
    move v0, v10

    .line 1336
    goto/16 :goto_11

    .line 1337
    .line 1338
    :cond_3d
    move/from16 v25, v4

    .line 1339
    .line 1340
    const/16 v19, 0x0

    .line 1341
    .line 1342
    iget-object v0, v1, Lar;->r:Laq;

    .line 1343
    .line 1344
    if-eqz v0, :cond_3f

    .line 1345
    .line 1346
    iget v0, v1, Lar;->D:I

    .line 1347
    .line 1348
    invoke-virtual {v1}, Laq;->h()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    iget v2, v1, Lar;->E:I

    .line 1357
    .line 1358
    invoke-virtual {v1}, Laq;->d()I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    iget-object v4, v1, Lar;->at:Lpcl;

    .line 1367
    .line 1368
    iget v5, v4, Lpcl;->c:I

    .line 1369
    .line 1370
    iput v5, v1, Laq;->w:I

    .line 1371
    .line 1372
    iget v5, v4, Lpcl;->a:I

    .line 1373
    .line 1374
    iput v5, v1, Laq;->x:I

    .line 1375
    .line 1376
    iget v5, v4, Lpcl;->d:I

    .line 1377
    .line 1378
    invoke-virtual {v1, v5}, Laq;->p(I)V

    .line 1379
    .line 1380
    .line 1381
    iget v5, v4, Lpcl;->b:I

    .line 1382
    .line 1383
    invoke-virtual {v1, v5}, Laq;->j(I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v5, v4, Lpcl;->e:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v5, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    move/from16 v6, v19

    .line 1395
    .line 1396
    :goto_2f
    if-ge v6, v5, :cond_3e

    .line 1397
    .line 1398
    iget-object v7, v4, Lpcl;->e:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v7, Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    check-cast v7, Lat;

    .line 1407
    .line 1408
    iget-object v8, v7, Lat;->a:Lap;

    .line 1409
    .line 1410
    iget v8, v8, Lap;->g:I

    .line 1411
    .line 1412
    invoke-virtual {v1, v8}, Laq;->t(I)Lap;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v10

    .line 1416
    iget-object v11, v7, Lat;->b:Lap;

    .line 1417
    .line 1418
    iget v12, v7, Lat;->c:I

    .line 1419
    .line 1420
    iget v14, v7, Lat;->e:I

    .line 1421
    .line 1422
    iget v15, v7, Lat;->d:I

    .line 1423
    .line 1424
    const/16 v16, 0x0

    .line 1425
    .line 1426
    const/4 v13, -0x1

    .line 1427
    invoke-virtual/range {v10 .. v16}, Lap;->d(Lap;IIIIZ)V

    .line 1428
    .line 1429
    .line 1430
    add-int/lit8 v6, v6, 0x1

    .line 1431
    .line 1432
    goto :goto_2f

    .line 1433
    :cond_3e
    invoke-virtual {v1, v0}, Laq;->p(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v2}, Laq;->j(I)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_30

    .line 1440
    :cond_3f
    iput v2, v1, Lar;->w:I

    .line 1441
    .line 1442
    move/from16 v2, v23

    .line 1443
    .line 1444
    iput v2, v1, Lar;->x:I

    .line 1445
    .line 1446
    :goto_30
    if-eqz v25, :cond_40

    .line 1447
    .line 1448
    iput v3, v1, Lar;->ad:I

    .line 1449
    .line 1450
    iput v9, v1, Lar;->ae:I

    .line 1451
    .line 1452
    :cond_40
    iget-object v0, v1, Lar;->af:Lan;

    .line 1453
    .line 1454
    iget-object v0, v0, Lan;->g:Ljbb;

    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Laq;->z(Ljbb;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v1, Laq;->r:Laq;

    .line 1460
    .line 1461
    move-object v2, v1

    .line 1462
    :goto_31
    if-eqz v0, :cond_41

    .line 1463
    .line 1464
    iget-object v2, v0, Laq;->r:Laq;

    .line 1465
    .line 1466
    move-object/from16 v31, v2

    .line 1467
    .line 1468
    move-object v2, v0

    .line 1469
    move-object/from16 v0, v31

    .line 1470
    .line 1471
    goto :goto_31

    .line 1472
    :cond_41
    if-ne v1, v2, :cond_42

    .line 1473
    .line 1474
    invoke-virtual {v1}, Laq;->q()V

    .line 1475
    .line 1476
    .line 1477
    :cond_42
    return-void
.end method

.method public final E(Lan;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Laq;->x(Lan;)V

    iget-object v2, v0, Lar;->al:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v0, Lar;->ai:I

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v4, v13, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v17, 0x3f000000    # 0.5f

    goto/16 :goto_12

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    if-ge v6, v4, :cond_4

    .line 4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laq;

    .line 5
    iput v7, v14, Laq;->a:I

    .line 6
    iput v7, v14, Laq;->b:I

    .line 7
    iget v7, v14, Laq;->ad:I

    if-eq v7, v10, :cond_2

    iget v7, v14, Laq;->ae:I

    if-ne v7, v10, :cond_3

    .line 8
    :cond_2
    iput v12, v14, Laq;->a:I

    .line 9
    iput v12, v14, Laq;->b:I

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-nez v6, :cond_39

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    :goto_3
    if-ge v6, v4, :cond_35

    .line 10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Laq;

    .line 11
    iget v11, v8, Laq;->a:I

    if-ne v11, v7, :cond_13

    iget v11, v0, Lar;->ad:I

    if-ne v11, v13, :cond_5

    .line 12
    iput v12, v8, Laq;->a:I

    goto/16 :goto_7

    .line 13
    :cond_5
    iget v7, v8, Laq;->ad:I

    if-ne v7, v10, :cond_6

    .line 14
    iput v12, v8, Laq;->a:I

    goto/16 :goto_7

    :cond_6
    if-eq v11, v13, :cond_7

    if-ne v7, v5, :cond_7

    .line 15
    iget-object v7, v8, Laq;->i:Lap;

    invoke-virtual {v1, v7}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v7, Lap;->f:Lao;

    .line 16
    iget-object v11, v8, Laq;->k:Lap;

    invoke-virtual {v1, v11}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v5

    iput-object v5, v11, Lap;->f:Lao;

    .line 17
    iget v5, v7, Lap;->c:I

    invoke-virtual {v0}, Laq;->h()I

    move-result v22

    .line 18
    iget v12, v11, Lap;->c:I

    sub-int v12, v22, v12

    .line 19
    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v1, v7, v5}, Lan;->h(Lao;I)V

    .line 20
    iget-object v7, v11, Lap;->f:Lao;

    invoke-virtual {v1, v7, v12}, Lan;->h(Lao;I)V

    .line 21
    invoke-virtual {v8, v5, v12}, Laq;->k(II)V

    .line 22
    iput v13, v8, Laq;->a:I

    goto/16 :goto_7

    .line 23
    :cond_7
    iget-object v5, v8, Laq;->i:Lap;

    iget-object v7, v5, Lap;->b:Lap;

    if-eqz v7, :cond_a

    iget-object v11, v8, Laq;->k:Lap;

    iget-object v12, v11, Lap;->b:Lap;

    if-eqz v12, :cond_a

    iget-object v7, v7, Lap;->a:Laq;

    if-ne v7, v0, :cond_9

    iget-object v7, v12, Lap;->a:Laq;

    if-ne v7, v0, :cond_9

    .line 24
    invoke-virtual {v5}, Lap;->a()I

    move-result v7

    .line 25
    invoke-virtual {v11}, Lap;->a()I

    move-result v12

    iget v13, v0, Lar;->ad:I

    if-ne v13, v10, :cond_8

    invoke-virtual {v0}, Laq;->h()I

    move-result v13

    sub-int/2addr v13, v12

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v8}, Laq;->h()I

    move-result v13

    invoke-virtual {v0}, Laq;->h()I

    move-result v24

    sub-int v24, v24, v7

    sub-int v24, v24, v12

    sub-int v12, v24, v13

    .line 27
    iget v13, v8, Laq;->H:F

    int-to-float v12, v12

    mul-float/2addr v12, v13

    add-float v12, v12, v17

    float-to-int v12, v12

    add-int/2addr v7, v12

    .line 28
    invoke-virtual {v8}, Laq;->h()I

    move-result v12

    add-int v13, v7, v12

    .line 29
    :goto_4
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v12

    iput-object v12, v5, Lap;->f:Lao;

    .line 30
    invoke-virtual {v1, v11}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v12

    iput-object v12, v11, Lap;->f:Lao;

    .line 31
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    .line 32
    iget-object v5, v11, Lap;->f:Lao;

    invoke-virtual {v1, v5, v13}, Lan;->h(Lao;I)V

    const/4 v5, 0x2

    .line 33
    iput v5, v8, Laq;->a:I

    .line 34
    invoke-virtual {v8, v7, v13}, Laq;->k(II)V

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    .line 35
    iput v5, v8, Laq;->a:I

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_c

    iget-object v11, v7, Lap;->a:Laq;

    if-ne v11, v0, :cond_c

    .line 36
    invoke-virtual {v5}, Lap;->a()I

    move-result v7

    .line 37
    invoke-virtual {v8}, Laq;->h()I

    move-result v11

    add-int/2addr v11, v7

    .line 38
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v12

    iput-object v12, v5, Lap;->f:Lao;

    .line 39
    iget-object v12, v8, Laq;->k:Lap;

    invoke-virtual {v1, v12}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v13

    iput-object v13, v12, Lap;->f:Lao;

    .line 40
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    .line 41
    iget-object v5, v12, Lap;->f:Lao;

    invoke-virtual {v1, v5, v11}, Lan;->h(Lao;I)V

    const/4 v5, 0x2

    .line 42
    iput v5, v8, Laq;->a:I

    .line 43
    invoke-virtual {v8, v7, v11}, Laq;->k(II)V

    :cond_b
    :goto_5
    const/4 v5, 0x2

    goto/16 :goto_8

    .line 44
    :cond_c
    iget-object v11, v8, Laq;->k:Lap;

    iget-object v12, v11, Lap;->b:Lap;

    if-eqz v12, :cond_d

    iget-object v13, v12, Lap;->a:Laq;

    if-ne v13, v0, :cond_d

    .line 45
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v5, Lap;->f:Lao;

    .line 46
    invoke-virtual {v1, v11}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v11, Lap;->f:Lao;

    invoke-virtual {v0}, Laq;->h()I

    move-result v7

    .line 47
    invoke-virtual {v11}, Lap;->a()I

    move-result v12

    sub-int/2addr v7, v12

    .line 48
    invoke-virtual {v8}, Laq;->h()I

    move-result v12

    sub-int v12, v7, v12

    .line 49
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v12}, Lan;->h(Lao;I)V

    .line 50
    iget-object v5, v11, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    const/4 v13, 0x2

    .line 51
    iput v13, v8, Laq;->a:I

    .line 52
    invoke-virtual {v8, v12, v7}, Laq;->k(II)V

    goto/16 :goto_7

    :cond_d
    const/4 v13, 0x2

    if-eqz v7, :cond_e

    iget-object v10, v7, Lap;->a:Laq;

    iget v10, v10, Laq;->a:I

    if-ne v10, v13, :cond_e

    iget-object v7, v7, Lap;->f:Lao;

    .line 53
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v5, Lap;->f:Lao;

    .line 54
    invoke-virtual {v1, v11}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v11, Lap;->f:Lao;

    .line 55
    iget v7, v7, Lao;->d:F

    invoke-virtual {v5}, Lap;->a()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    add-float v7, v7, v17

    .line 56
    invoke-virtual {v8}, Laq;->h()I

    move-result v10

    float-to-int v7, v7

    add-int/2addr v10, v7

    .line 57
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    .line 58
    iget-object v5, v11, Lap;->f:Lao;

    invoke-virtual {v1, v5, v10}, Lan;->h(Lao;I)V

    const/4 v13, 0x2

    .line 59
    iput v13, v8, Laq;->a:I

    .line 60
    invoke-virtual {v8, v7, v10}, Laq;->k(II)V

    goto/16 :goto_7

    :cond_e
    if-eqz v12, :cond_f

    iget-object v10, v12, Lap;->a:Laq;

    iget v10, v10, Laq;->a:I

    if-ne v10, v13, :cond_f

    iget-object v7, v12, Lap;->f:Lao;

    .line 61
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v5, Lap;->f:Lao;

    .line 62
    invoke-virtual {v1, v11}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v11, Lap;->f:Lao;

    .line 63
    iget v7, v7, Lao;->d:F

    invoke-virtual {v11}, Lap;->a()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    add-float v7, v7, v17

    .line 64
    invoke-virtual {v8}, Laq;->h()I

    move-result v10

    float-to-int v7, v7

    sub-int v10, v7, v10

    .line 65
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v10}, Lan;->h(Lao;I)V

    .line 66
    iget-object v5, v11, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    const/4 v5, 0x2

    .line 67
    iput v5, v8, Laq;->a:I

    .line 68
    invoke-virtual {v8, v10, v7}, Laq;->k(II)V

    goto/16 :goto_5

    :cond_f
    if-nez v7, :cond_b

    if-nez v12, :cond_b

    instance-of v7, v8, Las;

    if-eqz v7, :cond_12

    .line 69
    move-object v7, v8

    check-cast v7, Las;

    iget v10, v7, Las;->ai:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    .line 70
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v5, Lap;->f:Lao;

    .line 71
    invoke-virtual {v1, v11}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v11, Lap;->f:Lao;

    iget v10, v7, Las;->ag:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_10

    int-to-float v7, v10

    goto :goto_6

    .line 72
    :cond_10
    iget v10, v7, Las;->ah:I

    if-eq v10, v12, :cond_11

    invoke-virtual {v0}, Laq;->h()I

    move-result v7

    sub-int/2addr v7, v10

    int-to-float v7, v7

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Laq;->h()I

    move-result v10

    int-to-float v10, v10

    iget v7, v7, Las;->af:F

    mul-float/2addr v7, v10

    :goto_6
    add-float v7, v7, v17

    .line 73
    iget-object v5, v5, Lap;->f:Lao;

    float-to-int v7, v7

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    .line 74
    iget-object v5, v11, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    const/4 v5, 0x2

    .line 75
    iput v5, v8, Laq;->a:I

    .line 76
    iput v5, v8, Laq;->b:I

    .line 77
    invoke-virtual {v8, v7, v7}, Laq;->k(II)V

    invoke-virtual {v0}, Laq;->d()I

    move-result v5

    const/4 v7, 0x0

    .line 78
    invoke-virtual {v8, v7, v5}, Laq;->o(II)V

    goto/16 :goto_5

    .line 79
    :cond_12
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v5, Lap;->f:Lao;

    .line 80
    invoke-virtual {v1, v11}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v11, Lap;->f:Lao;

    iget v7, v8, Laq;->w:I

    .line 81
    invoke-virtual {v8}, Laq;->h()I

    move-result v10

    add-int/2addr v10, v7

    .line 82
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    .line 83
    iget-object v5, v11, Lap;->f:Lao;

    invoke-virtual {v1, v5, v10}, Lan;->h(Lao;I)V

    const/4 v5, 0x2

    .line 84
    iput v5, v8, Laq;->a:I

    goto :goto_8

    :cond_13
    :goto_7
    move v5, v13

    .line 85
    :goto_8
    iget v7, v8, Laq;->b:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_31

    iget v7, v0, Lar;->ae:I

    if-ne v7, v5, :cond_14

    const/4 v12, 0x1

    .line 86
    iput v12, v8, Laq;->b:I

    goto/16 :goto_b

    :cond_14
    const/4 v12, 0x1

    .line 87
    iget v10, v8, Laq;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_15

    .line 88
    iput v12, v8, Laq;->b:I

    goto/16 :goto_b

    :cond_15
    if-eq v7, v5, :cond_18

    const/4 v5, 0x4

    if-ne v10, v5, :cond_18

    .line 89
    iget-object v5, v8, Laq;->j:Lap;

    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v5, Lap;->f:Lao;

    .line 90
    iget-object v7, v8, Laq;->l:Lap;

    invoke-virtual {v1, v7}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v7, Lap;->f:Lao;

    .line 91
    iget v10, v5, Lap;->c:I

    invoke-virtual {v0}, Laq;->d()I

    move-result v11

    .line 92
    iget v12, v7, Lap;->c:I

    sub-int/2addr v11, v12

    .line 93
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v10}, Lan;->h(Lao;I)V

    .line 94
    iget-object v5, v7, Lap;->f:Lao;

    invoke-virtual {v1, v5, v11}, Lan;->h(Lao;I)V

    .line 95
    iget v5, v8, Laq;->C:I

    if-gtz v5, :cond_16

    iget v5, v8, Laq;->K:I

    const/16 v7, 0x8

    if-ne v5, v7, :cond_17

    .line 96
    :cond_16
    iget-object v5, v8, Laq;->m:Lap;

    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v5, Lap;->f:Lao;

    .line 97
    iget-object v5, v5, Lap;->f:Lao;

    iget v7, v8, Laq;->C:I

    add-int/2addr v7, v10

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    .line 98
    :cond_17
    invoke-virtual {v8, v10, v11}, Laq;->o(II)V

    const/4 v5, 0x2

    .line 99
    iput v5, v8, Laq;->b:I

    goto/16 :goto_b

    .line 100
    :cond_18
    iget-object v5, v8, Laq;->j:Lap;

    iget-object v7, v5, Lap;->b:Lap;

    if-eqz v7, :cond_1d

    iget-object v10, v8, Laq;->l:Lap;

    iget-object v11, v10, Lap;->b:Lap;

    if-eqz v11, :cond_1d

    iget-object v7, v7, Lap;->a:Laq;

    if-ne v7, v0, :cond_1c

    iget-object v7, v11, Lap;->a:Laq;

    if-ne v7, v0, :cond_1c

    .line 101
    invoke-virtual {v5}, Lap;->a()I

    move-result v7

    .line 102
    invoke-virtual {v10}, Lap;->a()I

    move-result v11

    iget v12, v0, Lar;->ae:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_19

    .line 103
    invoke-virtual {v8}, Laq;->d()I

    move-result v11

    goto :goto_9

    .line 104
    :cond_19
    invoke-virtual {v8}, Laq;->d()I

    move-result v12

    invoke-virtual {v0}, Laq;->d()I

    move-result v13

    sub-int/2addr v13, v7

    sub-int/2addr v13, v11

    sub-int/2addr v13, v12

    int-to-float v7, v7

    .line 105
    iget v11, v8, Laq;->I:F

    int-to-float v12, v13

    mul-float/2addr v12, v11

    add-float/2addr v7, v12

    add-float v7, v7, v17

    .line 106
    invoke-virtual {v8}, Laq;->d()I

    move-result v11

    float-to-int v7, v7

    :goto_9
    add-int/2addr v11, v7

    .line 107
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v12

    iput-object v12, v5, Lap;->f:Lao;

    .line 108
    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v12

    iput-object v12, v10, Lap;->f:Lao;

    .line 109
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    .line 110
    iget-object v5, v10, Lap;->f:Lao;

    invoke-virtual {v1, v5, v11}, Lan;->h(Lao;I)V

    .line 111
    iget v5, v8, Laq;->C:I

    if-gtz v5, :cond_1a

    iget v5, v8, Laq;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_1b

    .line 112
    :cond_1a
    iget-object v5, v8, Laq;->m:Lap;

    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v5, Lap;->f:Lao;

    .line 113
    iget-object v5, v5, Lap;->f:Lao;

    iget v10, v8, Laq;->C:I

    add-int/2addr v10, v7

    invoke-virtual {v1, v5, v10}, Lan;->h(Lao;I)V

    :cond_1b
    const/4 v5, 0x2

    .line 114
    iput v5, v8, Laq;->b:I

    .line 115
    invoke-virtual {v8, v7, v11}, Laq;->o(II)V

    goto/16 :goto_b

    :cond_1c
    const/4 v12, 0x1

    .line 116
    iput v12, v8, Laq;->b:I

    goto/16 :goto_b

    :cond_1d
    if-eqz v7, :cond_20

    iget-object v10, v7, Lap;->a:Laq;

    if-ne v10, v0, :cond_20

    .line 117
    invoke-virtual {v5}, Lap;->a()I

    move-result v7

    .line 118
    invoke-virtual {v8}, Laq;->d()I

    move-result v10

    add-int/2addr v10, v7

    .line 119
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v5, Lap;->f:Lao;

    .line 120
    iget-object v11, v8, Laq;->l:Lap;

    invoke-virtual {v1, v11}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v12

    iput-object v12, v11, Lap;->f:Lao;

    .line 121
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    .line 122
    iget-object v5, v11, Lap;->f:Lao;

    invoke-virtual {v1, v5, v10}, Lan;->h(Lao;I)V

    .line 123
    iget v5, v8, Laq;->C:I

    if-gtz v5, :cond_1e

    iget v5, v8, Laq;->K:I

    const/16 v11, 0x8

    if-ne v5, v11, :cond_1f

    .line 124
    :cond_1e
    iget-object v5, v8, Laq;->m:Lap;

    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v5, Lap;->f:Lao;

    .line 125
    iget-object v5, v5, Lap;->f:Lao;

    iget v11, v8, Laq;->C:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v5, v11}, Lan;->h(Lao;I)V

    :cond_1f
    const/4 v5, 0x2

    .line 126
    iput v5, v8, Laq;->b:I

    .line 127
    invoke-virtual {v8, v7, v10}, Laq;->o(II)V

    goto/16 :goto_b

    .line 128
    :cond_20
    iget-object v10, v8, Laq;->l:Lap;

    iget-object v11, v10, Lap;->b:Lap;

    if-eqz v11, :cond_23

    iget-object v12, v11, Lap;->a:Laq;

    if-ne v12, v0, :cond_23

    .line 129
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v5, Lap;->f:Lao;

    .line 130
    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v10, Lap;->f:Lao;

    invoke-virtual {v0}, Laq;->d()I

    move-result v7

    .line 131
    invoke-virtual {v10}, Lap;->a()I

    move-result v11

    sub-int/2addr v7, v11

    .line 132
    invoke-virtual {v8}, Laq;->d()I

    move-result v11

    sub-int v11, v7, v11

    .line 133
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v11}, Lan;->h(Lao;I)V

    .line 134
    iget-object v5, v10, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    .line 135
    iget v5, v8, Laq;->C:I

    if-gtz v5, :cond_21

    iget v5, v8, Laq;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_22

    .line 136
    :cond_21
    iget-object v5, v8, Laq;->m:Lap;

    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v5, Lap;->f:Lao;

    .line 137
    iget-object v5, v5, Lap;->f:Lao;

    iget v10, v8, Laq;->C:I

    add-int/2addr v10, v11

    invoke-virtual {v1, v5, v10}, Lan;->h(Lao;I)V

    :cond_22
    const/4 v13, 0x2

    .line 138
    iput v13, v8, Laq;->b:I

    .line 139
    invoke-virtual {v8, v11, v7}, Laq;->o(II)V

    goto/16 :goto_b

    :cond_23
    const/4 v13, 0x2

    if-eqz v7, :cond_26

    iget-object v12, v7, Lap;->a:Laq;

    iget v12, v12, Laq;->b:I

    if-ne v12, v13, :cond_26

    iget-object v7, v7, Lap;->f:Lao;

    .line 140
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v5, Lap;->f:Lao;

    .line 141
    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 142
    iget v7, v7, Lao;->d:F

    invoke-virtual {v5}, Lap;->a()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    add-float v7, v7, v17

    .line 143
    invoke-virtual {v8}, Laq;->d()I

    move-result v11

    float-to-int v7, v7

    add-int/2addr v11, v7

    .line 144
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    .line 145
    iget-object v5, v10, Lap;->f:Lao;

    invoke-virtual {v1, v5, v11}, Lan;->h(Lao;I)V

    .line 146
    iget v5, v8, Laq;->C:I

    if-gtz v5, :cond_24

    iget v5, v8, Laq;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_25

    .line 147
    :cond_24
    iget-object v5, v8, Laq;->m:Lap;

    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v5, Lap;->f:Lao;

    .line 148
    iget-object v5, v5, Lap;->f:Lao;

    iget v10, v8, Laq;->C:I

    add-int/2addr v10, v7

    invoke-virtual {v1, v5, v10}, Lan;->h(Lao;I)V

    :cond_25
    const/4 v13, 0x2

    .line 149
    iput v13, v8, Laq;->b:I

    .line 150
    invoke-virtual {v8, v7, v11}, Laq;->o(II)V

    goto/16 :goto_b

    :cond_26
    if-eqz v11, :cond_29

    iget-object v12, v11, Lap;->a:Laq;

    iget v12, v12, Laq;->b:I

    if-ne v12, v13, :cond_29

    iget-object v7, v11, Lap;->f:Lao;

    .line 151
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v5, Lap;->f:Lao;

    .line 152
    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 153
    iget v7, v7, Lao;->d:F

    invoke-virtual {v10}, Lap;->a()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v7, v11

    add-float v7, v7, v17

    .line 154
    invoke-virtual {v8}, Laq;->d()I

    move-result v11

    float-to-int v7, v7

    sub-int v11, v7, v11

    .line 155
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v11}, Lan;->h(Lao;I)V

    .line 156
    iget-object v5, v10, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    .line 157
    iget v5, v8, Laq;->C:I

    if-gtz v5, :cond_27

    iget v5, v8, Laq;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_28

    .line 158
    :cond_27
    iget-object v5, v8, Laq;->m:Lap;

    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v5, Lap;->f:Lao;

    .line 159
    iget-object v5, v5, Lap;->f:Lao;

    iget v10, v8, Laq;->C:I

    add-int/2addr v10, v11

    invoke-virtual {v1, v5, v10}, Lan;->h(Lao;I)V

    :cond_28
    const/4 v13, 0x2

    .line 160
    iput v13, v8, Laq;->b:I

    .line 161
    invoke-virtual {v8, v11, v7}, Laq;->o(II)V

    goto/16 :goto_b

    .line 162
    :cond_29
    iget-object v12, v8, Laq;->m:Lap;

    iget-object v13, v12, Lap;->b:Lap;

    move/from16 v25, v6

    if-eqz v13, :cond_2a

    iget-object v6, v13, Lap;->a:Laq;

    iget v6, v6, Laq;->b:I

    move-object/from16 v26, v7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2b

    iget-object v6, v13, Lap;->f:Lao;

    .line 163
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v5, Lap;->f:Lao;

    .line 164
    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v10, Lap;->f:Lao;

    .line 165
    iget v6, v6, Lao;->d:F

    iget v7, v8, Laq;->C:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    add-float v6, v6, v17

    .line 166
    invoke-virtual {v8}, Laq;->d()I

    move-result v7

    float-to-int v6, v6

    add-int/2addr v7, v6

    .line 167
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v6}, Lan;->h(Lao;I)V

    .line 168
    iget-object v5, v10, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    .line 169
    invoke-virtual {v1, v12}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v5

    iput-object v5, v12, Lap;->f:Lao;

    .line 170
    iget-object v5, v12, Lap;->f:Lao;

    iget v10, v8, Laq;->C:I

    add-int/2addr v10, v6

    invoke-virtual {v1, v5, v10}, Lan;->h(Lao;I)V

    const/4 v5, 0x2

    .line 171
    iput v5, v8, Laq;->b:I

    .line 172
    invoke-virtual {v8, v6, v7}, Laq;->o(II)V

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v26, v7

    :cond_2b
    if-nez v13, :cond_32

    if-nez v26, :cond_32

    if-nez v11, :cond_32

    instance-of v6, v8, Las;

    if-eqz v6, :cond_2e

    .line 173
    move-object v6, v8

    check-cast v6, Las;

    iget v7, v6, Las;->ai:I

    if-nez v7, :cond_32

    .line 174
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v5, Lap;->f:Lao;

    .line 175
    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v10, Lap;->f:Lao;

    iget v7, v6, Las;->ag:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_2c

    int-to-float v6, v7

    goto :goto_a

    .line 176
    :cond_2c
    iget v7, v6, Las;->ah:I

    if-eq v7, v12, :cond_2d

    invoke-virtual {v0}, Laq;->d()I

    move-result v6

    sub-int/2addr v6, v7

    int-to-float v6, v6

    goto :goto_a

    :cond_2d
    invoke-virtual {v0}, Laq;->d()I

    move-result v7

    int-to-float v7, v7

    iget v6, v6, Las;->af:F

    mul-float/2addr v6, v7

    :goto_a
    add-float v6, v6, v17

    .line 177
    iget-object v5, v5, Lap;->f:Lao;

    float-to-int v6, v6

    invoke-virtual {v1, v5, v6}, Lan;->h(Lao;I)V

    .line 178
    iget-object v5, v10, Lap;->f:Lao;

    invoke-virtual {v1, v5, v6}, Lan;->h(Lao;I)V

    const/4 v5, 0x2

    .line 179
    iput v5, v8, Laq;->b:I

    .line 180
    iput v5, v8, Laq;->a:I

    .line 181
    invoke-virtual {v8, v6, v6}, Laq;->o(II)V

    invoke-virtual {v0}, Laq;->h()I

    move-result v5

    const/4 v7, 0x0

    .line 182
    invoke-virtual {v8, v7, v5}, Laq;->k(II)V

    goto :goto_c

    .line 183
    :cond_2e
    invoke-virtual {v1, v5}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v6

    iput-object v6, v5, Lap;->f:Lao;

    .line 184
    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v6

    iput-object v6, v10, Lap;->f:Lao;

    iget v6, v8, Laq;->x:I

    .line 185
    invoke-virtual {v8}, Laq;->d()I

    move-result v7

    add-int/2addr v7, v6

    .line 186
    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v5, v6}, Lan;->h(Lao;I)V

    .line 187
    iget-object v5, v10, Lap;->f:Lao;

    invoke-virtual {v1, v5, v7}, Lan;->h(Lao;I)V

    .line 188
    iget v5, v8, Laq;->C:I

    if-gtz v5, :cond_2f

    iget v5, v8, Laq;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_30

    .line 189
    :cond_2f
    invoke-virtual {v1, v12}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v5

    iput-object v5, v12, Lap;->f:Lao;

    .line 190
    iget-object v5, v12, Lap;->f:Lao;

    iget v7, v8, Laq;->C:I

    add-int/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Lan;->h(Lao;I)V

    :cond_30
    const/4 v5, 0x2

    .line 191
    iput v5, v8, Laq;->b:I

    goto :goto_c

    :cond_31
    :goto_b
    move/from16 v25, v6

    .line 192
    :cond_32
    :goto_c
    iget v5, v8, Laq;->b:I

    const/4 v12, -0x1

    if-ne v5, v12, :cond_33

    add-int/lit8 v16, v16, 0x1

    .line 193
    :cond_33
    iget v5, v8, Laq;->a:I

    if-ne v5, v12, :cond_34

    add-int/lit8 v9, v9, 0x1

    :cond_34
    add-int/lit8 v6, v25, 0x1

    const/4 v5, 0x4

    const/4 v7, -0x1

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_35
    if-nez v16, :cond_37

    if-nez v9, :cond_36

    :goto_d
    const/4 v6, 0x1

    goto :goto_f

    :cond_36
    const/4 v5, 0x0

    goto :goto_e

    :cond_37
    move/from16 v5, v16

    :goto_e
    if-ne v14, v5, :cond_38

    if-ne v15, v9, :cond_38

    goto :goto_d

    :cond_38
    const/4 v6, 0x0

    :goto_f
    move v15, v9

    move/from16 v14, v16

    const/4 v5, 0x4

    const/4 v7, -0x1

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_39
    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_10
    if-ge v5, v4, :cond_3e

    .line 194
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laq;

    .line 195
    iget v9, v8, Laq;->a:I

    const/4 v12, 0x1

    const/4 v10, -0x1

    if-eq v9, v12, :cond_3a

    if-ne v9, v10, :cond_3b

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 196
    :cond_3b
    iget v8, v8, Laq;->b:I

    if-eq v8, v12, :cond_3c

    if-ne v8, v10, :cond_3d

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_3e
    if-nez v6, :cond_40

    if-eqz v7, :cond_3f

    goto :goto_11

    :cond_3f
    const/16 v18, 0x0

    return v18

    :cond_40
    :goto_11
    const/4 v12, 0x0

    :goto_12
    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_4c

    .line 197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laq;

    instance-of v6, v5, Lar;

    if-eqz v6, :cond_45

    .line 198
    iget v6, v5, Laq;->ad:I

    .line 199
    iget v7, v5, Laq;->ae:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-ne v6, v13, :cond_41

    .line 200
    invoke-virtual {v5, v8}, Laq;->v(I)V

    move v6, v13

    :cond_41
    if-ne v7, v13, :cond_42

    .line 201
    invoke-virtual {v5, v8}, Laq;->w(I)V

    move v7, v13

    .line 202
    :cond_42
    invoke-virtual {v5, v1}, Laq;->x(Lan;)V

    if-ne v6, v13, :cond_43

    .line 203
    invoke-virtual {v5, v13}, Laq;->v(I)V

    :cond_43
    if-ne v7, v13, :cond_44

    .line 204
    invoke-virtual {v5, v13}, Laq;->w(I)V

    :cond_44
    const/4 v7, 0x4

    goto/16 :goto_16

    :cond_45
    const/4 v13, 0x2

    if-eqz v12, :cond_4a

    iget v6, v0, Lar;->ad:I

    if-eq v6, v13, :cond_47

    .line 205
    iget v6, v5, Laq;->ad:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_46

    .line 206
    iget-object v6, v5, Laq;->i:Lap;

    invoke-virtual {v1, v6}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v6, Lap;->f:Lao;

    .line 207
    iget-object v7, v5, Laq;->k:Lap;

    invoke-virtual {v1, v7}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v8

    iput-object v8, v7, Lap;->f:Lao;

    .line 208
    iget v8, v6, Lap;->c:I

    invoke-virtual {v0}, Laq;->h()I

    move-result v9

    .line 209
    iget v10, v7, Lap;->c:I

    sub-int/2addr v9, v10

    .line 210
    iget-object v6, v6, Lap;->f:Lao;

    invoke-virtual {v1, v6, v8}, Lan;->h(Lao;I)V

    .line 211
    iget-object v6, v7, Lap;->f:Lao;

    invoke-virtual {v1, v6, v9}, Lan;->h(Lao;I)V

    .line 212
    invoke-virtual {v5, v8, v9}, Laq;->k(II)V

    const/4 v13, 0x2

    .line 213
    iput v13, v5, Laq;->a:I

    goto :goto_14

    :cond_46
    const/4 v13, 0x2

    :cond_47
    :goto_14
    iget v6, v0, Lar;->ae:I

    if-eq v6, v13, :cond_4a

    .line 214
    iget v6, v5, Laq;->ae:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4b

    .line 215
    iget-object v6, v5, Laq;->j:Lap;

    invoke-virtual {v1, v6}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v8

    iput-object v8, v6, Lap;->f:Lao;

    .line 216
    iget-object v8, v5, Laq;->l:Lap;

    invoke-virtual {v1, v8}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v9

    iput-object v9, v8, Lap;->f:Lao;

    .line 217
    iget v9, v6, Lap;->c:I

    invoke-virtual {v0}, Laq;->d()I

    move-result v10

    .line 218
    iget v11, v8, Lap;->c:I

    sub-int/2addr v10, v11

    .line 219
    iget-object v6, v6, Lap;->f:Lao;

    invoke-virtual {v1, v6, v9}, Lan;->h(Lao;I)V

    .line 220
    iget-object v6, v8, Lap;->f:Lao;

    invoke-virtual {v1, v6, v10}, Lan;->h(Lao;I)V

    .line 221
    iget v6, v5, Laq;->C:I

    if-gtz v6, :cond_48

    iget v6, v5, Laq;->K:I

    const/16 v11, 0x8

    if-ne v6, v11, :cond_49

    .line 222
    :cond_48
    iget-object v6, v5, Laq;->m:Lap;

    invoke-virtual {v1, v6}, Lan;->e(Ljava/lang/Object;)Lao;

    move-result-object v8

    iput-object v8, v6, Lap;->f:Lao;

    .line 223
    iget-object v6, v6, Lap;->f:Lao;

    iget v8, v5, Laq;->C:I

    add-int/2addr v8, v9

    invoke-virtual {v1, v6, v8}, Lan;->h(Lao;I)V

    .line 224
    :cond_49
    invoke-virtual {v5, v9, v10}, Laq;->o(II)V

    const/4 v13, 0x2

    .line 225
    iput v13, v5, Laq;->b:I

    goto :goto_15

    :cond_4a
    const/4 v7, 0x4

    .line 226
    :cond_4b
    :goto_15
    invoke-virtual {v5, v1}, Laq;->x(Lan;)V

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_4c
    iget v2, v0, Lar;->am:I

    if-lez v2, :cond_4d

    .line 227
    invoke-direct/range {p0 .. p1}, Lar;->H(Lan;)V

    :cond_4d
    iget v2, v0, Lar;->an:I

    if-lez v2, :cond_9f

    const/4 v8, 0x0

    :goto_17
    iget v2, v0, Lar;->an:I

    if-ge v8, v2, :cond_9f

    iget-object v2, v0, Lar;->ap:[Laq;

    .line 228
    aget-object v3, v2, v8

    iget-object v2, v0, Lar;->as:[Laq;

    iget-object v5, v0, Lar;->ar:[Z

    const/4 v4, 0x1

    .line 229
    invoke-direct/range {v0 .. v5}, Lar;->G(Lan;[Laq;Laq;I[Z)I

    move-result v4

    move-object v10, v0

    move-object v0, v1

    move-object v11, v2

    move-object v9, v3

    const/16 v22, 0x2

    .line 230
    aget-object v12, v11, v22

    if-nez v12, :cond_4f

    :cond_4e
    move/from16 v20, v8

    const/16 v19, 0x8

    const/16 v21, 0x0

    goto/16 :goto_45

    :cond_4f
    const/16 v23, 0x1

    .line 231
    aget-boolean v1, v5, v23

    if-eqz v1, :cond_50

    .line 232
    invoke-virtual {v9}, Laq;->c()I

    move-result v1

    :goto_18
    if-eqz v12, :cond_4e

    iget-object v2, v12, Laq;->j:Lap;

    .line 233
    iget-object v3, v2, Lap;->f:Lao;

    invoke-virtual {v0, v3, v1}, Lan;->h(Lao;I)V

    iget-object v3, v12, Laq;->ac:Laq;

    .line 234
    invoke-virtual {v2}, Lap;->a()I

    move-result v2

    invoke-virtual {v12}, Laq;->d()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v12, Laq;->l:Lap;

    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    move-object v12, v3

    goto :goto_18

    .line 235
    :cond_50
    iget v1, v9, Laq;->W:I

    if-nez v1, :cond_51

    const/4 v13, 0x1

    goto :goto_19

    :cond_51
    const/4 v13, 0x0

    :goto_19
    const/4 v7, 0x2

    if-ne v1, v7, :cond_52

    const/4 v14, 0x1

    goto :goto_1a

    :cond_52
    const/4 v14, 0x0

    :goto_1a
    iget v2, v10, Lar;->ae:I

    iget v3, v10, Lar;->ai:I

    if-eq v3, v7, :cond_54

    const/16 v6, 0x8

    const/16 v16, 0x0

    if-ne v3, v6, :cond_53

    goto :goto_1b

    :cond_53
    move/from16 v19, v6

    goto/16 :goto_2b

    :cond_54
    const/16 v16, 0x0

    :goto_1b
    const/16 v18, 0x0

    .line 236
    aget-boolean v3, v5, v18

    if-eqz v3, :cond_6a

    iget-boolean v3, v9, Laq;->Y:Z

    if-eqz v3, :cond_6a

    if-nez v14, :cond_6a

    if-eq v2, v7, :cond_6a

    if-nez v1, :cond_6a

    move-object v3, v9

    move/from16 v5, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-eqz v3, :cond_5c

    iget v2, v3, Laq;->K:I

    const/16 v11, 0x8

    if-ne v2, v11, :cond_55

    goto :goto_1f

    :cond_55
    add-int/lit8 v7, v7, 0x1

    .line 237
    iget v2, v3, Laq;->ae:I

    const/4 v11, 0x3

    if-eq v2, v11, :cond_58

    invoke-virtual {v3}, Laq;->d()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v3, Laq;->j:Lap;

    .line 238
    iget-object v6, v2, Lap;->b:Lap;

    if-eqz v6, :cond_56

    invoke-virtual {v2}, Lap;->a()I

    move-result v2

    goto :goto_1d

    :cond_56
    const/4 v2, 0x0

    :goto_1d
    add-int/2addr v1, v2

    iget-object v2, v3, Laq;->l:Lap;

    .line 239
    iget-object v6, v2, Lap;->b:Lap;

    if-eqz v6, :cond_57

    invoke-virtual {v2}, Lap;->a()I

    move-result v2

    goto :goto_1e

    :cond_57
    const/4 v2, 0x0

    :goto_1e
    add-int/2addr v1, v2

    goto :goto_1f

    :cond_58
    iget v2, v3, Laq;->aa:F

    add-float/2addr v5, v2

    .line 240
    :goto_1f
    iget-object v2, v3, Laq;->l:Lap;

    .line 241
    iget-object v2, v2, Lap;->b:Lap;

    if-eqz v2, :cond_59

    iget-object v2, v2, Lap;->a:Laq;

    goto :goto_20

    :cond_59
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_5b

    iget-object v6, v2, Laq;->j:Lap;

    .line 242
    iget-object v6, v6, Lap;->b:Lap;

    if-eqz v6, :cond_5a

    iget-object v6, v6, Lap;->a:Laq;

    if-eq v6, v3, :cond_5b

    :cond_5a
    const/4 v2, 0x0

    :cond_5b
    move-object/from16 v37, v3

    move-object v3, v2

    move-object/from16 v2, v37

    goto :goto_1c

    :cond_5c
    add-int/lit8 v7, v7, 0x1

    if-eqz v2, :cond_5f

    .line 243
    iget-object v2, v2, Laq;->l:Lap;

    .line 244
    iget-object v2, v2, Lap;->b:Lap;

    if-eqz v2, :cond_5d

    iget-object v3, v2, Lap;->a:Laq;

    iget v3, v3, Laq;->w:I

    goto :goto_21

    :cond_5d
    const/4 v3, 0x0

    :goto_21
    if-eqz v2, :cond_5e

    iget-object v2, v2, Lap;->a:Laq;

    if-ne v2, v10, :cond_5e

    invoke-virtual {v10}, Laq;->a()I

    move-result v2

    goto :goto_22

    :cond_5e
    move v2, v3

    goto :goto_22

    :cond_5f
    const/4 v2, 0x0

    :goto_22
    int-to-float v1, v1

    int-to-float v3, v7

    int-to-float v2, v2

    sub-float/2addr v2, v1

    if-nez v4, :cond_60

    div-float v1, v2, v3

    move v3, v1

    goto :goto_23

    :cond_60
    int-to-float v1, v4

    div-float v1, v2, v1

    move v3, v1

    move/from16 v1, v16

    :cond_61
    :goto_23
    if-eqz v9, :cond_4e

    iget-object v6, v9, Laq;->j:Lap;

    .line 245
    iget-object v7, v6, Lap;->b:Lap;

    if-eqz v7, :cond_62

    invoke-virtual {v6}, Lap;->a()I

    move-result v7

    goto :goto_24

    :cond_62
    const/4 v7, 0x0

    :goto_24
    iget-object v11, v9, Laq;->l:Lap;

    .line 246
    iget-object v12, v11, Lap;->b:Lap;

    if-eqz v12, :cond_63

    invoke-virtual {v11}, Lap;->a()I

    move-result v12

    goto :goto_25

    :cond_63
    const/4 v12, 0x0

    :goto_25
    iget v13, v9, Laq;->K:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_67

    int-to-float v12, v12

    int-to-float v7, v7

    add-float/2addr v1, v7

    add-float v13, v1, v17

    .line 247
    iget-object v6, v6, Lap;->f:Lao;

    float-to-int v13, v13

    invoke-virtual {v0, v6, v13}, Lan;->h(Lao;I)V

    iget v6, v9, Laq;->ae:I

    const/4 v13, 0x3

    if-ne v6, v13, :cond_65

    cmpl-float v6, v5, v16

    if-nez v6, :cond_64

    sub-float v6, v3, v7

    goto :goto_26

    .line 248
    :cond_64
    iget v6, v9, Laq;->aa:F

    mul-float/2addr v6, v2

    div-float/2addr v6, v5

    sub-float/2addr v6, v7

    :goto_26
    sub-float/2addr v6, v12

    goto :goto_27

    :cond_65
    invoke-virtual {v9}, Laq;->d()I

    move-result v6

    int-to-float v6, v6

    :goto_27
    add-float/2addr v1, v6

    add-float v6, v1, v17

    .line 249
    iget-object v7, v11, Lap;->f:Lao;

    float-to-int v6, v6

    invoke-virtual {v0, v7, v6}, Lan;->h(Lao;I)V

    if-nez v4, :cond_66

    add-float/2addr v1, v3

    :cond_66
    add-float/2addr v1, v12

    goto :goto_28

    :cond_67
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v3, v7

    sub-float v7, v1, v7

    add-float v7, v7, v17

    .line 250
    iget-object v6, v6, Lap;->f:Lao;

    float-to-int v7, v7

    invoke-virtual {v0, v6, v7}, Lan;->h(Lao;I)V

    .line 251
    iget-object v6, v11, Lap;->f:Lao;

    invoke-virtual {v0, v6, v7}, Lan;->h(Lao;I)V

    .line 252
    :goto_28
    iget-object v6, v11, Lap;->b:Lap;

    if-eqz v6, :cond_68

    iget-object v6, v6, Lap;->a:Laq;

    goto :goto_29

    :cond_68
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_69

    iget-object v7, v6, Laq;->j:Lap;

    .line 253
    iget-object v7, v7, Lap;->b:Lap;

    if-eqz v7, :cond_69

    iget-object v7, v7, Lap;->a:Laq;

    if-eq v7, v9, :cond_69

    const/4 v9, 0x0

    goto :goto_2a

    :cond_69
    move-object v9, v6

    :goto_2a
    if-ne v9, v10, :cond_61

    const/4 v9, 0x0

    goto :goto_23

    :cond_6a
    const/16 v19, 0x8

    :goto_2b
    if-eqz v4, :cond_83

    if-eqz v14, :cond_6b

    move/from16 v20, v8

    move-object v8, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x2

    goto/16 :goto_38

    :cond_6b
    move/from16 v27, v16

    const/4 v15, 0x0

    :goto_2c
    if-eqz v12, :cond_73

    .line 254
    iget v1, v12, Laq;->ae:I

    const/4 v13, 0x3

    if-eq v1, v13, :cond_70

    iget-object v1, v12, Laq;->j:Lap;

    .line 255
    invoke-virtual {v1}, Lap;->a()I

    move-result v2

    if-eqz v15, :cond_6c

    iget-object v3, v15, Laq;->l:Lap;

    .line 256
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 257
    :cond_6c
    iget-object v3, v1, Lap;->b:Lap;

    iget-object v5, v3, Lap;->a:Laq;

    iget v5, v5, Laq;->ae:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_6d

    const/4 v5, 0x2

    goto :goto_2d

    :cond_6d
    const/4 v5, 0x3

    .line 258
    :goto_2d
    iget-object v1, v1, Lap;->f:Lao;

    iget-object v3, v3, Lap;->f:Lao;

    invoke-virtual {v0, v1, v3, v2, v5}, Lan;->i(Lao;Lao;II)V

    iget-object v1, v12, Laq;->l:Lap;

    .line 259
    invoke-virtual {v1}, Lap;->a()I

    move-result v2

    .line 260
    iget-object v3, v1, Lap;->b:Lap;

    iget-object v3, v3, Lap;->a:Laq;

    iget-object v3, v3, Laq;->j:Lap;

    iget-object v5, v3, Lap;->b:Lap;

    if-eqz v5, :cond_6e

    iget-object v5, v5, Lap;->a:Laq;

    if-ne v5, v12, :cond_6e

    .line 261
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 262
    :cond_6e
    iget-object v3, v1, Lap;->b:Lap;

    iget-object v5, v3, Lap;->a:Laq;

    iget v5, v5, Laq;->ae:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_6f

    const/4 v5, 0x2

    goto :goto_2e

    :cond_6f
    const/4 v5, 0x3

    .line 263
    :goto_2e
    iget-object v1, v1, Lap;->f:Lao;

    iget-object v3, v3, Lap;->f:Lao;

    neg-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v5}, Lan;->j(Lao;Lao;II)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_30

    :cond_70
    iget v1, v12, Laq;->aa:F

    add-float v27, v27, v1

    iget-object v1, v12, Laq;->l:Lap;

    .line 264
    iget-object v2, v1, Lap;->b:Lap;

    if-eqz v2, :cond_71

    .line 265
    invoke-virtual {v1}, Lap;->a()I

    move-result v7

    const/16 v24, 0x3

    .line 266
    aget-object v2, v11, v24

    if-eq v12, v2, :cond_72

    .line 267
    iget-object v2, v1, Lap;->b:Lap;

    iget-object v2, v2, Lap;->a:Laq;

    iget-object v2, v2, Laq;->j:Lap;

    invoke-virtual {v2}, Lap;->a()I

    move-result v2

    add-int/2addr v7, v2

    goto :goto_2f

    :cond_71
    const/4 v7, 0x0

    :cond_72
    :goto_2f
    iget-object v2, v12, Laq;->j:Lap;

    .line 268
    iget-object v3, v1, Lap;->f:Lao;

    iget-object v2, v2, Lap;->f:Lao;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2, v5, v6}, Lan;->i(Lao;Lao;II)V

    .line 269
    iget-object v2, v1, Lap;->f:Lao;

    iget-object v1, v1, Lap;->b:Lap;

    iget-object v1, v1, Lap;->f:Lao;

    neg-int v3, v7

    invoke-virtual {v0, v2, v1, v3, v6}, Lan;->j(Lao;Lao;II)V

    .line 270
    :goto_30
    iget-object v1, v12, Laq;->ac:Laq;

    move-object v15, v12

    move-object v12, v1

    goto/16 :goto_2c

    :cond_73
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_78

    .line 271
    iget-object v1, v10, Lar;->ao:[Laq;

    .line 272
    aget-object v1, v1, v5

    .line 273
    iget-object v2, v1, Laq;->j:Lap;

    invoke-virtual {v2}, Lap;->a()I

    move-result v3

    .line 274
    iget-object v4, v2, Lap;->b:Lap;

    if-eqz v4, :cond_74

    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 275
    :cond_74
    iget-object v4, v1, Laq;->l:Lap;

    invoke-virtual {v4}, Lap;->a()I

    move-result v6

    .line 276
    iget-object v7, v4, Lap;->b:Lap;

    if-eqz v7, :cond_75

    invoke-virtual {v7}, Lap;->a()I

    move-result v7

    add-int/2addr v6, v7

    .line 277
    :cond_75
    iget-object v7, v9, Laq;->l:Lap;

    iget-object v12, v7, Lap;->b:Lap;

    iget-object v12, v12, Lap;->f:Lao;

    const/16 v24, 0x3

    .line 278
    aget-object v13, v11, v24

    if-ne v1, v13, :cond_76

    const/4 v13, 0x1

    .line 279
    aget-object v11, v11, v13

    iget-object v11, v11, Laq;->l:Lap;

    iget-object v11, v11, Lap;->b:Lap;

    iget-object v12, v11, Lap;->f:Lao;

    goto :goto_31

    :cond_76
    const/4 v13, 0x1

    :goto_31
    neg-int v6, v6

    .line 280
    iget v1, v1, Laq;->d:I

    if-ne v1, v13, :cond_77

    .line 281
    iget-object v1, v9, Laq;->j:Lap;

    iget-object v2, v1, Lap;->f:Lao;

    iget-object v4, v1, Lap;->b:Lap;

    iget-object v4, v4, Lap;->f:Lao;

    invoke-virtual {v0, v2, v4, v3, v13}, Lan;->i(Lao;Lao;II)V

    .line 282
    iget-object v2, v7, Lap;->f:Lao;

    invoke-virtual {v0, v2, v12, v6, v13}, Lan;->j(Lao;Lao;II)V

    .line 283
    iget-object v2, v7, Lap;->f:Lao;

    iget-object v1, v1, Lap;->f:Lao;

    invoke-virtual {v9}, Laq;->d()I

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v1, v3, v7}, Lan;->n(Lao;Lao;II)V

    goto :goto_32

    .line 284
    :cond_77
    iget-object v1, v2, Lap;->f:Lao;

    iget-object v2, v2, Lap;->b:Lap;

    iget-object v2, v2, Lap;->f:Lao;

    invoke-virtual {v0, v1, v2, v3, v13}, Lan;->n(Lao;Lao;II)V

    .line 285
    iget-object v1, v4, Lap;->f:Lao;

    invoke-virtual {v0, v1, v12, v6, v13}, Lan;->n(Lao;Lao;II)V

    :goto_32
    move/from16 v21, v5

    move/from16 v20, v8

    goto/16 :goto_45

    :cond_78
    move v7, v5

    :goto_33
    add-int/lit8 v1, v4, -0x1

    if-ge v7, v1, :cond_82

    iget-object v2, v10, Lar;->ao:[Laq;

    .line 286
    aget-object v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    .line 287
    aget-object v2, v2, v7

    .line 288
    iget-object v6, v3, Laq;->j:Lap;

    iget-object v12, v6, Lap;->f:Lao;

    .line 289
    iget-object v13, v3, Laq;->l:Lap;

    iget-object v14, v13, Lap;->f:Lao;

    .line 290
    iget-object v15, v2, Laq;->j:Lap;

    iget-object v5, v15, Lap;->f:Lao;

    move/from16 v16, v4

    .line 291
    iget-object v4, v2, Laq;->l:Lap;

    move/from16 v20, v8

    iget-object v8, v4, Lap;->f:Lao;

    move-object/from16 v21, v4

    const/16 v24, 0x3

    .line 292
    aget-object v4, v11, v24

    if-ne v2, v4, :cond_79

    const/16 v23, 0x1

    .line 293
    aget-object v4, v11, v23

    iget-object v4, v4, Laq;->l:Lap;

    iget-object v8, v4, Lap;->f:Lao;

    .line 294
    :cond_79
    invoke-virtual {v6}, Lap;->a()I

    move-result v4

    move/from16 v25, v4

    .line 295
    iget-object v4, v6, Lap;->b:Lap;

    if-eqz v4, :cond_7a

    iget-object v4, v4, Lap;->a:Laq;

    iget-object v4, v4, Laq;->l:Lap;

    iget-object v10, v4, Lap;->b:Lap;

    if-eqz v10, :cond_7a

    iget-object v10, v10, Lap;->a:Laq;

    if-ne v10, v3, :cond_7a

    .line 296
    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    add-int v4, v25, v4

    goto :goto_34

    :cond_7a
    move/from16 v4, v25

    .line 297
    :goto_34
    iget-object v10, v6, Lap;->b:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    move-object/from16 v25, v6

    const/4 v6, 0x2

    invoke-virtual {v0, v12, v10, v4, v6}, Lan;->i(Lao;Lao;II)V

    .line 298
    invoke-virtual {v13}, Lap;->a()I

    move-result v4

    .line 299
    iget-object v6, v13, Lap;->b:Lap;

    if-eqz v6, :cond_7c

    iget-object v6, v3, Laq;->ac:Laq;

    if-eqz v6, :cond_7c

    iget-object v6, v6, Laq;->j:Lap;

    .line 300
    iget-object v10, v6, Lap;->b:Lap;

    if-eqz v10, :cond_7b

    invoke-virtual {v6}, Lap;->a()I

    move-result v6

    goto :goto_35

    :cond_7b
    const/4 v6, 0x0

    :goto_35
    add-int/2addr v4, v6

    .line 301
    :cond_7c
    iget-object v6, v13, Lap;->b:Lap;

    iget-object v6, v6, Lap;->f:Lao;

    neg-int v4, v4

    const/4 v10, 0x2

    invoke-virtual {v0, v14, v6, v4, v10}, Lan;->j(Lao;Lao;II)V

    if-ne v7, v1, :cond_80

    .line 302
    invoke-virtual {v15}, Lap;->a()I

    move-result v1

    .line 303
    iget-object v4, v15, Lap;->b:Lap;

    if-eqz v4, :cond_7d

    iget-object v4, v4, Lap;->a:Laq;

    iget-object v4, v4, Laq;->l:Lap;

    iget-object v6, v4, Lap;->b:Lap;

    if-eqz v6, :cond_7d

    iget-object v6, v6, Lap;->a:Laq;

    if-ne v6, v2, :cond_7d

    .line 304
    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    add-int/2addr v1, v4

    .line 305
    :cond_7d
    iget-object v4, v15, Lap;->b:Lap;

    iget-object v4, v4, Lap;->f:Lao;

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v4, v1, v6}, Lan;->i(Lao;Lao;II)V

    const/16 v24, 0x3

    .line 306
    aget-object v1, v11, v24

    if-ne v2, v1, :cond_7e

    const/16 v23, 0x1

    .line 307
    aget-object v1, v11, v23

    iget-object v1, v1, Laq;->l:Lap;

    goto :goto_36

    :cond_7e
    move-object/from16 v1, v21

    .line 308
    :goto_36
    invoke-virtual {v1}, Lap;->a()I

    move-result v4

    .line 309
    iget-object v6, v1, Lap;->b:Lap;

    if-eqz v6, :cond_7f

    iget-object v6, v6, Lap;->a:Laq;

    iget-object v6, v6, Laq;->j:Lap;

    iget-object v10, v6, Lap;->b:Lap;

    if-eqz v10, :cond_7f

    iget-object v10, v10, Lap;->a:Laq;

    if-ne v10, v2, :cond_7f

    .line 310
    invoke-virtual {v6}, Lap;->a()I

    move-result v6

    add-int/2addr v4, v6

    .line 311
    :cond_7f
    iget-object v1, v1, Lap;->b:Lap;

    iget-object v1, v1, Lap;->f:Lao;

    neg-int v4, v4

    const/4 v10, 0x2

    invoke-virtual {v0, v8, v1, v4, v10}, Lan;->j(Lao;Lao;II)V

    goto :goto_37

    :cond_80
    const/4 v10, 0x2

    .line 312
    :goto_37
    iget v1, v9, Laq;->h:I

    if-lez v1, :cond_81

    .line 313
    invoke-virtual {v0, v14, v12, v1, v10}, Lan;->j(Lao;Lao;II)V

    :cond_81
    move-object/from16 v1, v25

    .line 314
    invoke-virtual {v0}, Lan;->a()Lal;

    move-result-object v25

    .line 315
    iget v3, v3, Laq;->aa:F

    iget v2, v2, Laq;->aa:F

    .line 316
    invoke-virtual {v1}, Lap;->a()I

    move-result v30

    .line 317
    invoke-virtual {v13}, Lap;->a()I

    move-result v32

    .line 318
    invoke-virtual {v15}, Lap;->a()I

    move-result v34

    .line 319
    invoke-virtual/range {v21 .. v21}, Lap;->a()I

    move-result v36

    move/from16 v28, v2

    move/from16 v26, v3

    move-object/from16 v33, v5

    move-object/from16 v35, v8

    move-object/from16 v29, v12

    move-object/from16 v31, v14

    .line 320
    invoke-virtual/range {v25 .. v36}, Lal;->f(FFFLao;ILao;ILao;ILao;I)V

    move-object/from16 v1, v25

    .line 321
    invoke-virtual {v0, v1}, Lan;->g(Lal;)V

    move-object/from16 v10, p0

    move/from16 v4, v16

    move/from16 v8, v20

    const/4 v5, 0x0

    goto/16 :goto_33

    :cond_82
    move/from16 v20, v8

    move/from16 v21, v5

    goto/16 :goto_45

    :cond_83
    move/from16 v20, v8

    const/4 v10, 0x2

    move-object v8, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_38
    if-eqz v8, :cond_9b

    .line 322
    iget-object v4, v8, Laq;->ac:Laq;

    if-nez v4, :cond_84

    const/16 v23, 0x1

    .line 323
    aget-object v2, v11, v23

    const/4 v1, 0x1

    :cond_84
    if-eqz v14, :cond_8b

    iget-object v5, v8, Laq;->j:Lap;

    .line 324
    invoke-virtual {v5}, Lap;->a()I

    move-result v6

    if-eqz v3, :cond_85

    iget-object v3, v3, Laq;->l:Lap;

    .line 325
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    add-int/2addr v6, v3

    :cond_85
    if-eq v12, v8, :cond_86

    const/4 v3, 0x3

    goto :goto_39

    :cond_86
    const/4 v3, 0x1

    .line 326
    :goto_39
    iget-object v7, v5, Lap;->b:Lap;

    if-eqz v7, :cond_87

    .line 327
    iget-object v10, v5, Lap;->f:Lao;

    iget-object v7, v7, Lap;->f:Lao;

    goto :goto_3a

    .line 328
    :cond_87
    iget-object v7, v8, Laq;->m:Lap;

    .line 329
    iget-object v10, v7, Lap;->b:Lap;

    if-eqz v10, :cond_88

    .line 330
    iget-object v7, v7, Lap;->f:Lao;

    iget-object v10, v10, Lap;->f:Lao;

    .line 331
    invoke-virtual {v5}, Lap;->a()I

    move-result v16

    sub-int v6, v6, v16

    move-object/from16 v37, v10

    move-object v10, v7

    move-object/from16 v7, v37

    goto :goto_3a

    :cond_88
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_3a
    if-eqz v10, :cond_89

    if-eqz v7, :cond_89

    .line 332
    invoke-virtual {v0, v10, v7, v6, v3}, Lan;->i(Lao;Lao;II)V

    :cond_89
    iget v3, v8, Laq;->ae:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_90

    iget-object v3, v8, Laq;->l:Lap;

    iget v6, v8, Laq;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8a

    iget v6, v8, Laq;->g:I

    invoke-virtual {v8}, Laq;->d()I

    move-result v7

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 334
    iget-object v3, v3, Lap;->f:Lao;

    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v0, v3, v5, v6, v10}, Lan;->n(Lao;Lao;II)V

    goto :goto_3b

    .line 335
    :cond_8a
    iget-object v6, v5, Lap;->f:Lao;

    iget-object v7, v5, Lap;->b:Lap;

    iget-object v7, v7, Lap;->f:Lao;

    iget v15, v5, Lap;->c:I

    invoke-virtual {v0, v6, v7, v15, v10}, Lan;->i(Lao;Lao;II)V

    .line 336
    iget-object v3, v3, Lap;->f:Lao;

    iget-object v5, v5, Lap;->f:Lao;

    iget v6, v8, Laq;->g:I

    invoke-virtual {v0, v3, v5, v6, v10}, Lan;->j(Lao;Lao;II)V

    goto :goto_3b

    :cond_8b
    const/4 v10, 0x3

    const/4 v5, 0x5

    if-nez v13, :cond_8e

    if-eqz v1, :cond_8e

    if-eqz v3, :cond_8d

    .line 337
    iget-object v3, v8, Laq;->l:Lap;

    .line 338
    iget-object v6, v3, Lap;->b:Lap;

    if-nez v6, :cond_8c

    .line 339
    iget-object v3, v3, Lap;->f:Lao;

    invoke-virtual {v8}, Laq;->c()I

    move-result v5

    iget v6, v8, Laq;->z:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v3, v5}, Lan;->h(Lao;I)V

    goto :goto_3b

    .line 340
    :cond_8c
    invoke-virtual {v3}, Lap;->a()I

    move-result v6

    .line 341
    iget-object v3, v3, Lap;->f:Lao;

    iget-object v7, v2, Laq;->l:Lap;

    iget-object v7, v7, Lap;->b:Lap;

    iget-object v7, v7, Lap;->f:Lao;

    neg-int v6, v6

    invoke-virtual {v0, v3, v7, v6, v5}, Lan;->n(Lao;Lao;II)V

    goto :goto_3b

    :cond_8d
    const/4 v3, 0x0

    :cond_8e
    if-nez v13, :cond_91

    if-nez v1, :cond_91

    if-nez v3, :cond_91

    iget-object v3, v8, Laq;->j:Lap;

    .line 342
    iget-object v6, v3, Lap;->b:Lap;

    if-nez v6, :cond_8f

    .line 343
    iget-object v3, v3, Lap;->f:Lao;

    invoke-virtual {v8}, Laq;->c()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lan;->h(Lao;I)V

    goto :goto_3b

    .line 344
    :cond_8f
    invoke-virtual {v3}, Lap;->a()I

    move-result v6

    .line 345
    iget-object v3, v3, Lap;->f:Lao;

    iget-object v7, v9, Laq;->j:Lap;

    iget-object v7, v7, Lap;->b:Lap;

    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v0, v3, v7, v6, v5}, Lan;->n(Lao;Lao;II)V

    :cond_90
    :goto_3b
    move-object v15, v2

    move-object/from16 v18, v8

    const/16 v21, 0x0

    move v8, v1

    :goto_3c
    const/4 v5, 0x1

    goto/16 :goto_42

    :cond_91
    iget-object v5, v8, Laq;->j:Lap;

    iget-object v6, v8, Laq;->l:Lap;

    move-object v7, v3

    .line 346
    invoke-virtual {v5}, Lap;->a()I

    move-result v3

    move-object v15, v7

    .line 347
    invoke-virtual {v6}, Lap;->a()I

    move-result v7

    .line 348
    iget-object v10, v5, Lap;->f:Lao;

    move/from16 v21, v1

    iget-object v1, v5, Lap;->b:Lap;

    iget-object v1, v1, Lap;->f:Lao;

    move-object/from16 v25, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v10, v1, v3, v4}, Lan;->i(Lao;Lao;II)V

    .line 349
    iget-object v1, v6, Lap;->f:Lao;

    iget-object v10, v6, Lap;->b:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    move/from16 v26, v3

    neg-int v3, v7

    invoke-virtual {v0, v1, v10, v3, v4}, Lan;->j(Lao;Lao;II)V

    .line 350
    iget-object v1, v5, Lap;->b:Lap;

    if-eqz v1, :cond_92

    iget-object v1, v1, Lap;->f:Lao;

    goto :goto_3d

    :cond_92
    const/4 v1, 0x0

    :goto_3d
    if-nez v15, :cond_94

    .line 351
    iget-object v1, v9, Laq;->j:Lap;

    iget-object v1, v1, Lap;->b:Lap;

    if-eqz v1, :cond_93

    iget-object v1, v1, Lap;->f:Lao;

    goto :goto_3e

    :cond_93
    const/4 v1, 0x0

    :cond_94
    :goto_3e
    if-nez v25, :cond_96

    .line 352
    iget-object v3, v2, Laq;->l:Lap;

    iget-object v3, v3, Lap;->b:Lap;

    if-eqz v3, :cond_95

    iget-object v4, v3, Lap;->a:Laq;

    move-object v10, v4

    goto :goto_3f

    :cond_95
    const/4 v10, 0x0

    goto :goto_3f

    :cond_96
    move-object/from16 v10, v25

    :goto_3f
    if-eqz v10, :cond_99

    iget-object v3, v10, Laq;->j:Lap;

    .line 353
    iget-object v3, v3, Lap;->f:Lao;

    if-eqz v21, :cond_98

    .line 354
    iget-object v3, v2, Laq;->l:Lap;

    iget-object v3, v3, Lap;->b:Lap;

    if-eqz v3, :cond_97

    iget-object v3, v3, Lap;->f:Lao;

    goto :goto_40

    :cond_97
    const/4 v3, 0x0

    :cond_98
    :goto_40
    if-eqz v1, :cond_99

    if-eqz v3, :cond_99

    .line 355
    iget-object v4, v5, Lap;->f:Lao;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v6, v6, Lap;->f:Lao;

    move-object v15, v5

    move-object/from16 v18, v8

    move/from16 v8, v21

    const/16 v21, 0x0

    move-object v5, v3

    move/from16 v3, v26

    invoke-virtual/range {v0 .. v7}, Lan;->m(Lao;Lao;IFLao;Lao;I)V

    goto :goto_41

    :cond_99
    move-object v15, v2

    move-object/from16 v18, v8

    move/from16 v8, v21

    const/16 v21, 0x0

    :goto_41
    move-object v4, v10

    goto/16 :goto_3c

    :goto_42
    if-ne v5, v8, :cond_9a

    const/4 v4, 0x0

    :cond_9a
    move v1, v8

    move-object v2, v15

    move-object/from16 v3, v18

    const/4 v10, 0x2

    move-object v8, v4

    goto/16 :goto_38

    :cond_9b
    const/16 v21, 0x0

    if-eqz v14, :cond_9e

    iget-object v1, v12, Laq;->j:Lap;

    .line 356
    iget-object v2, v2, Laq;->l:Lap;

    .line 357
    invoke-virtual {v1}, Lap;->a()I

    move-result v3

    .line 358
    invoke-virtual {v2}, Lap;->a()I

    move-result v7

    .line 359
    iget-object v4, v9, Laq;->j:Lap;

    iget-object v4, v4, Lap;->b:Lap;

    if-eqz v4, :cond_9c

    iget-object v4, v4, Lap;->f:Lao;

    goto :goto_43

    :cond_9c
    const/4 v4, 0x0

    .line 360
    :goto_43
    iget-object v5, v2, Lap;->b:Lap;

    if-eqz v5, :cond_9d

    iget-object v15, v5, Lap;->f:Lao;

    move-object v5, v15

    goto :goto_44

    :cond_9d
    const/4 v5, 0x0

    :goto_44
    if-eqz v4, :cond_9e

    if-eqz v5, :cond_9e

    .line 361
    iget-object v6, v2, Lap;->f:Lao;

    neg-int v8, v7

    const/4 v12, 0x1

    invoke-virtual {v0, v6, v5, v8, v12}, Lan;->j(Lao;Lao;II)V

    .line 362
    iget-object v1, v1, Lap;->f:Lao;

    iget v6, v9, Laq;->I:F

    iget-object v2, v2, Lap;->f:Lao;

    move/from16 v37, v6

    move-object v6, v2

    move-object v2, v4

    move/from16 v4, v37

    invoke-virtual/range {v0 .. v7}, Lan;->m(Lao;Lao;IFLao;Lao;I)V

    :cond_9e
    :goto_45
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_9f
    const/16 v23, 0x1

    return v23
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar;->af:Lan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lan;->l()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lau;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
