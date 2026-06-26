.class public final Lcyr;
.super Lehr;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Legc;


# instance fields
.field private a:Z

.field private d:I

.field private e:Leiq;

.field private final f:Lxd;

.field private final g:Lcjt;

.field private final h:Lcdo;

.field private final i:Lwx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lehr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lxd;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcys;->a:Lcyj;

    .line 13
    .line 14
    sget-object v1, Lcys;->c:Lcyp;

    .line 15
    .line 16
    new-instance v2, Ldbk;

    .line 17
    .line 18
    invoke-direct {v2}, Ldbk;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcys;->a:Lcyj;

    .line 25
    .line 26
    new-instance v2, Ldbk;

    .line 27
    .line 28
    invoke-direct {v2}, Ldbk;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcys;->d:Lcyp;

    .line 35
    .line 36
    new-instance v2, Ldbk;

    .line 37
    .line 38
    invoke-direct {v2}, Ldbk;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcys;->e:Lcyp;

    .line 45
    .line 46
    new-instance v2, Ldbk;

    .line 47
    .line 48
    invoke-direct {v2}, Ldbk;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcys;->f:Lcyp;

    .line 55
    .line 56
    new-instance v2, Ldbk;

    .line 57
    .line 58
    invoke-direct {v2}, Ldbk;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcys;->g:Lcyp;

    .line 65
    .line 66
    new-instance v2, Ldbk;

    .line 67
    .line 68
    invoke-direct {v2}, Ldbk;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcys;->h:Lcyp;

    .line 75
    .line 76
    new-instance v2, Ldbk;

    .line 77
    .line 78
    invoke-direct {v2}, Ldbk;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcys;->i:Lcyp;

    .line 85
    .line 86
    new-instance v2, Ldbk;

    .line 87
    .line 88
    invoke-direct {v2}, Ldbk;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcys;->b:Ldap;

    .line 95
    .line 96
    new-instance v2, Ldbk;

    .line 97
    .line 98
    invoke-direct {v2}, Ldbk;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcyr;->f:Lxd;

    .line 105
    .line 106
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcyr;->h:Lcdo;

    .line 113
    .line 114
    new-instance v0, Lwx;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {v0, v1}, Lwx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcyr;->i:Lwx;

    .line 121
    .line 122
    new-instance v0, Lcjt;

    .line 123
    .line 124
    invoke-direct {v0}, Lcjt;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcyr;->g:Lcjt;

    .line 128
    .line 129
    return-void
.end method

.method private final f(Leiq;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcyr;->h:Lcdo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcdo;->e()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcdo;->i(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcyt;->b:Lvw;

    .line 17
    .line 18
    iget-object v3, v2, Lvw;->b:[I

    .line 19
    .line 20
    iget-object v4, v2, Lvw;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lvw;->a:[J

    .line 23
    .line 24
    array-length v5, v2

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v16, 0x80

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-ltz v5, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x7

    .line 40
    const-wide/16 v18, 0xff

    .line 41
    .line 42
    const/16 v20, 0x10

    .line 43
    .line 44
    :goto_0
    aget-wide v10, v2, v8

    .line 45
    .line 46
    const/16 v21, 0x20

    .line 47
    .line 48
    const/16 v22, 0x30

    .line 49
    .line 50
    not-long v12, v10

    .line 51
    shl-long/2addr v12, v9

    .line 52
    and-long/2addr v12, v10

    .line 53
    and-long/2addr v12, v14

    .line 54
    cmp-long v12, v12, v14

    .line 55
    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    sub-int v12, v8, v5

    .line 59
    .line 60
    not-int v12, v12

    .line 61
    ushr-int/lit8 v12, v12, 0x1f

    .line 62
    .line 63
    rsub-int/lit8 v12, v12, 0x8

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_1
    if-ge v13, v12, :cond_1

    .line 67
    .line 68
    and-long v23, v10, v18

    .line 69
    .line 70
    cmp-long v23, v23, v16

    .line 71
    .line 72
    if-gez v23, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v23, v8, 0x3

    .line 75
    .line 76
    add-int v23, v23, v13

    .line 77
    .line 78
    move/from16 v24, v9

    .line 79
    .line 80
    aget v9, v3, v23

    .line 81
    .line 82
    aget-object v23, v4, v23

    .line 83
    .line 84
    move-wide/from16 v25, v14

    .line 85
    .line 86
    move-object/from16 v14, v23

    .line 87
    .line 88
    check-cast v14, Ldap;

    .line 89
    .line 90
    invoke-virtual {v1, v9}, Leiq;->h(I)Ledg;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v15, v9, Ledg;->b:I

    .line 95
    .line 96
    move/from16 v27, v8

    .line 97
    .line 98
    int-to-long v7, v15

    .line 99
    shl-long v7, v7, v22

    .line 100
    .line 101
    iget v15, v9, Ledg;->c:I

    .line 102
    .line 103
    move/from16 v28, v6

    .line 104
    .line 105
    move-wide/from16 v29, v7

    .line 106
    .line 107
    int-to-long v6, v15

    .line 108
    shl-long v6, v6, v21

    .line 109
    .line 110
    iget v8, v9, Ledg;->d:I

    .line 111
    .line 112
    move-object/from16 v31, v2

    .line 113
    .line 114
    move-object v15, v3

    .line 115
    int-to-long v2, v8

    .line 116
    shl-long v2, v2, v20

    .line 117
    .line 118
    iget v8, v9, Ledg;->e:I

    .line 119
    .line 120
    iget-object v9, v0, Lcyr;->f:Lxd;

    .line 121
    .line 122
    invoke-virtual {v9, v14}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v9, Ldbk;

    .line 130
    .line 131
    or-long v6, v29, v6

    .line 132
    .line 133
    or-long/2addr v2, v6

    .line 134
    int-to-long v6, v8

    .line 135
    or-long/2addr v2, v6

    .line 136
    iput-wide v2, v9, Ldbk;->c:J

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_0
    move-object/from16 v31, v2

    .line 140
    .line 141
    move/from16 v28, v6

    .line 142
    .line 143
    move/from16 v27, v8

    .line 144
    .line 145
    move/from16 v24, v9

    .line 146
    .line 147
    move-wide/from16 v25, v14

    .line 148
    .line 149
    move-object v15, v3

    .line 150
    :goto_2
    shr-long v10, v10, v28

    .line 151
    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    move-object v3, v15

    .line 155
    move/from16 v9, v24

    .line 156
    .line 157
    move-wide/from16 v14, v25

    .line 158
    .line 159
    move/from16 v8, v27

    .line 160
    .line 161
    move/from16 v6, v28

    .line 162
    .line 163
    move-object/from16 v2, v31

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object/from16 v31, v2

    .line 167
    .line 168
    move v2, v6

    .line 169
    move/from16 v27, v8

    .line 170
    .line 171
    move/from16 v24, v9

    .line 172
    .line 173
    move-wide/from16 v25, v14

    .line 174
    .line 175
    move-object v15, v3

    .line 176
    if-ne v12, v2, :cond_4

    .line 177
    .line 178
    move/from16 v7, v27

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move-object/from16 v31, v2

    .line 182
    .line 183
    move/from16 v24, v9

    .line 184
    .line 185
    move-wide/from16 v25, v14

    .line 186
    .line 187
    move-object v15, v3

    .line 188
    move v7, v8

    .line 189
    :goto_3
    if-eq v7, v5, :cond_4

    .line 190
    .line 191
    add-int/lit8 v8, v7, 0x1

    .line 192
    .line 193
    move-object v3, v15

    .line 194
    move/from16 v9, v24

    .line 195
    .line 196
    move-wide/from16 v14, v25

    .line 197
    .line 198
    move-object/from16 v2, v31

    .line 199
    .line 200
    const/16 v6, 0x8

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    move-wide/from16 v25, v14

    .line 205
    .line 206
    const-wide/16 v18, 0xff

    .line 207
    .line 208
    const/16 v20, 0x10

    .line 209
    .line 210
    const/16 v21, 0x20

    .line 211
    .line 212
    const/16 v22, 0x30

    .line 213
    .line 214
    const/16 v24, 0x7

    .line 215
    .line 216
    :cond_4
    sget-object v2, Lcyt;->c:Lvw;

    .line 217
    .line 218
    iget-object v3, v2, Lvw;->b:[I

    .line 219
    .line 220
    iget-object v4, v2, Lvw;->c:[Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, v2, Lvw;->a:[J

    .line 223
    .line 224
    array-length v5, v2

    .line 225
    add-int/lit8 v5, v5, -0x2

    .line 226
    .line 227
    if-ltz v5, :cond_9

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_4
    aget-wide v7, v2, v6

    .line 231
    .line 232
    not-long v9, v7

    .line 233
    shl-long v9, v9, v24

    .line 234
    .line 235
    and-long/2addr v9, v7

    .line 236
    and-long v9, v9, v25

    .line 237
    .line 238
    cmp-long v9, v9, v25

    .line 239
    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    sub-int v9, v6, v5

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    ushr-int/lit8 v9, v9, 0x1f

    .line 246
    .line 247
    const/16 v28, 0x8

    .line 248
    .line 249
    rsub-int/lit8 v9, v9, 0x8

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    :goto_5
    if-ge v10, v9, :cond_7

    .line 253
    .line 254
    and-long v11, v7, v18

    .line 255
    .line 256
    cmp-long v11, v11, v16

    .line 257
    .line 258
    if-gez v11, :cond_6

    .line 259
    .line 260
    shl-int/lit8 v11, v6, 0x3

    .line 261
    .line 262
    add-int/2addr v11, v10

    .line 263
    aget v12, v3, v11

    .line 264
    .line 265
    aget-object v11, v4, v11

    .line 266
    .line 267
    check-cast v11, Lcyp;

    .line 268
    .line 269
    iget-object v13, v0, Lcyr;->f:Lxd;

    .line 270
    .line 271
    invoke-virtual {v13, v11}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v11, Ldbk;

    .line 279
    .line 280
    const/16 v13, 0x8

    .line 281
    .line 282
    if-eq v12, v13, :cond_5

    .line 283
    .line 284
    invoke-virtual {v1, v12}, Leiq;->i(I)Ledg;

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-virtual {v1, v12}, Leiq;->z(I)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    iget-object v11, v11, Ldbk;->a:Lccc;

    .line 292
    .line 293
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-interface {v11, v12}, Lccc;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_6
    const/16 v13, 0x8

    .line 302
    .line 303
    :goto_6
    shr-long/2addr v7, v13

    .line 304
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    const/16 v13, 0x8

    .line 308
    .line 309
    if-ne v9, v13, :cond_9

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    const/16 v13, 0x8

    .line 313
    .line 314
    :goto_7
    if-eq v6, v5, :cond_9

    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {v1}, Leiq;->m()Lefr;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-wide/16 v2, 0x0

    .line 324
    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    move-wide v5, v2

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    invoke-virtual {v1}, Lefr;->e()Ledg;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget v5, v4, Ledg;->b:I

    .line 334
    .line 335
    int-to-long v5, v5

    .line 336
    shl-long v5, v5, v22

    .line 337
    .line 338
    iget v7, v4, Ledg;->c:I

    .line 339
    .line 340
    int-to-long v7, v7

    .line 341
    shl-long v7, v7, v21

    .line 342
    .line 343
    iget v9, v4, Ledg;->d:I

    .line 344
    .line 345
    int-to-long v9, v9

    .line 346
    shl-long v9, v9, v20

    .line 347
    .line 348
    iget v4, v4, Ledg;->e:I

    .line 349
    .line 350
    or-long/2addr v5, v7

    .line 351
    or-long/2addr v5, v9

    .line 352
    int-to-long v7, v4

    .line 353
    or-long/2addr v5, v7

    .line 354
    :goto_8
    iget-object v4, v0, Lcyr;->f:Lxd;

    .line 355
    .line 356
    sget-object v7, Lcys;->a:Lcyj;

    .line 357
    .line 358
    sget-object v7, Lcys;->b:Ldap;

    .line 359
    .line 360
    invoke-virtual {v4, v7}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v7, Ldbk;

    .line 368
    .line 369
    iput-wide v5, v7, Ldbk;->c:J

    .line 370
    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_b
    invoke-virtual {v1}, Lefr;->b()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    int-to-long v2, v2

    .line 379
    shl-long v2, v2, v22

    .line 380
    .line 381
    invoke-virtual {v1}, Lefr;->d()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    int-to-long v5, v5

    .line 386
    shl-long v5, v5, v21

    .line 387
    .line 388
    invoke-virtual {v1}, Lefr;->c()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    int-to-long v7, v7

    .line 393
    shl-long v7, v7, v20

    .line 394
    .line 395
    invoke-virtual {v1}, Lefr;->a()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    int-to-long v9, v9

    .line 400
    or-long/2addr v2, v5

    .line 401
    or-long/2addr v2, v7

    .line 402
    or-long/2addr v2, v9

    .line 403
    :goto_9
    sget-object v5, Lcys;->a:Lcyj;

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast v4, Ldbk;

    .line 413
    .line 414
    iput-wide v2, v4, Ldbk;->c:J

    .line 415
    .line 416
    if-nez v1, :cond_c

    .line 417
    .line 418
    iget-object v1, v0, Lcyr;->i:Lwx;

    .line 419
    .line 420
    iget v2, v1, Lwx;->b:I

    .line 421
    .line 422
    if-lez v2, :cond_10

    .line 423
    .line 424
    invoke-virtual {v1}, Lwx;->k()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcyr;->g:Lcjt;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcjt;->clear()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v3, 0x1c

    .line 437
    .line 438
    if-lt v2, v3, :cond_d

    .line 439
    .line 440
    iget-object v1, v1, Lefr;->a:Landroid/view/DisplayCutout;

    .line 441
    .line 442
    invoke-static {v1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_a

    .line 447
    :cond_d
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 448
    .line 449
    :goto_a
    iget-object v2, v0, Lcyr;->i:Lwx;

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iget v4, v2, Lwx;->b:I

    .line 456
    .line 457
    if-ge v3, v4, :cond_f

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iget v4, v2, Lwx;->b:I

    .line 464
    .line 465
    invoke-virtual {v2, v3, v4}, Lwx;->l(II)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Lcyr;->g:Lcjt;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v3}, Lcjt;->a()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v3, v4, v5}, Lcjt;->h(II)V

    .line 479
    .line 480
    .line 481
    :cond_e
    const/4 v8, 0x0

    .line 482
    goto :goto_c

    .line 483
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget v4, v2, Lwx;->b:I

    .line 488
    .line 489
    sub-int/2addr v3, v4

    .line 490
    const/4 v4, 0x0

    .line 491
    :goto_b
    if-ge v4, v3, :cond_e

    .line 492
    .line 493
    iget v5, v2, Lwx;->b:I

    .line 494
    .line 495
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    sget-object v6, Lcec;->a:Lcec;

    .line 500
    .line 501
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 502
    .line 503
    invoke-direct {v7, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v7}, Lwx;->p(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v0, Lcyr;->g:Lcjt;

    .line 510
    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v7, "display cutout rect "

    .line 514
    .line 515
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget v7, v2, Lwx;->b:I

    .line 519
    .line 520
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    new-instance v7, Ldaq;

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-direct {v7, v6, v8}, Ldaq;-><init>(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    move v7, v8

    .line 544
    :goto_d
    if-ge v7, v3, :cond_10

    .line 545
    .line 546
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Landroid/graphics/Rect;

    .line 551
    .line 552
    invoke-virtual {v2, v7}, Lwx;->c(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lccc;

    .line 557
    .line 558
    invoke-interface {v5, v4}, Lccc;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_10
    :goto_e
    invoke-static {}, Lebl;->aB()V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method private static final g(Ldbk;Lacra;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lacra;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lehz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lehz;->m()Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ldbk;->f(Landroid/view/animation/Interpolator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lacra;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lehz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lehz;->i()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ldbk;->d(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lacra;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lehz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lehz;->h()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ldbk;->a(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lacra;->q()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Ldbk;->e(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lacra;->s()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Ldbk;->c(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Leiq;)Leiq;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcyr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcyr;->e:Leiq;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Lcyr;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcyr;->f(Leiq;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final b(Leiq;Ljava/util/List;)Leiq;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lacra;

    .line 13
    .line 14
    invoke-virtual {v2}, Lacra;->r()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lcyt;->c:Lvw;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lvw;->a(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcyp;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lcyr;->f:Lxd;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v4, Ldbk;

    .line 38
    .line 39
    iget-object v5, v4, Ldbk;->b:Lccc;

    .line 40
    .line 41
    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v4, v2}, Lcyr;->g(Ldbk;Lacra;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Leiq;->h(I)Ledg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v2, Ledg;->b:I

    .line 61
    .line 62
    iget v5, v2, Ledg;->c:I

    .line 63
    .line 64
    iget v6, v2, Ledg;->d:I

    .line 65
    .line 66
    iget v2, v2, Ledg;->e:I

    .line 67
    .line 68
    int-to-long v7, v3

    .line 69
    int-to-long v9, v5

    .line 70
    int-to-long v5, v6

    .line 71
    const/16 v3, 0x30

    .line 72
    .line 73
    shl-long/2addr v7, v3

    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    shl-long/2addr v9, v3

    .line 77
    or-long/2addr v7, v9

    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    shl-long/2addr v5, v3

    .line 81
    or-long/2addr v5, v7

    .line 82
    int-to-long v2, v2

    .line 83
    or-long/2addr v2, v5

    .line 84
    iput-wide v2, v4, Ldbk;->c:J

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Lcyr;->f(Leiq;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcyr;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lacra;Lehq;)Lehq;
    .locals 11

    .line 1
    iget-object v0, p0, Lcyr;->e:Leiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcyr;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcyr;->e:Leiq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lacra;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lacra;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcyr;->d:I

    .line 26
    .line 27
    or-int/2addr v2, v1

    .line 28
    iput v2, p0, Lcyr;->d:I

    .line 29
    .line 30
    sget-object v2, Lcyt;->c:Lvw;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lvw;->a(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcyp;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcyr;->f:Lxd;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v2, Ldbk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Leiq;->h(I)Ledg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Ledg;->b:I

    .line 56
    .line 57
    iget v3, v0, Ledg;->c:I

    .line 58
    .line 59
    iget v4, v0, Ledg;->d:I

    .line 60
    .line 61
    iget v0, v0, Ledg;->e:I

    .line 62
    .line 63
    iget-wide v5, v2, Ldbk;->c:J

    .line 64
    .line 65
    int-to-long v7, v1

    .line 66
    int-to-long v9, v3

    .line 67
    int-to-long v3, v4

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    shl-long/2addr v7, v1

    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    shl-long/2addr v9, v1

    .line 74
    or-long/2addr v7, v9

    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    shl-long/2addr v3, v1

    .line 78
    or-long/2addr v3, v7

    .line 79
    int-to-long v0, v0

    .line 80
    or-long/2addr v0, v3

    .line 81
    invoke-static {v0, v1, v5, v6}, Lb;->bq(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v2, v0}, Ldbk;->b(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, Lcyr;->g(Ldbk;Lacra;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcyr;->h:Lcdo;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcdo;->e()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    invoke-virtual {p1, v1}, Lcdo;->i(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lebl;->aB()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object p2
.end method

.method public final e(Lacra;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcyr;->a:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lacra;->r()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    not-int v1, p1

    .line 9
    iget v2, p0, Lcyr;->d:I

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    iput v1, p0, Lcyr;->d:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcyr;->e:Leiq;

    .line 16
    .line 17
    sget-object v2, Lcyt;->c:Lvw;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lvw;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcyp;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcyr;->f:Lxd;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Ldbk;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ldbk;->f(Landroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2}, Ldbk;->d(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ldbk;->e(F)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ldbk;->a(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Ldbk;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ldbk;->d(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ldbk;->e(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ldbk;->f(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ldbk;->b(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcyr;->h:Lcdo;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcdo;->e()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcdo;->i(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lebl;->aB()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    sget-object v0, Lehg;->a:[I

    .line 17
    .line 18
    invoke-static {p1, p0}, Legw;->m(Landroid/view/View;Legc;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lacra;->t(Landroid/view/View;Lehr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    sget-object v0, Lehg;->a:[I

    .line 18
    .line 19
    invoke-static {p1, v2}, Legw;->m(Landroid/view/View;Legc;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lacra;->t(Landroid/view/View;Lehr;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcyr;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcyr;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcyr;->e:Leiq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcyr;->f(Leiq;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcyr;->e:Leiq;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
