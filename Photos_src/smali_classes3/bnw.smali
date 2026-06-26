.class final Lbnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqc;

.field public final b:Lcqc;

.field private c:F

.field private d:F

.field private e:J

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcsb;

.field private j:Lcsb;

.field private k:F

.field private l:F

.field private m:Z

.field private final n:[F

.field private final o:Lcqc;

.field private final p:Lcqc;

.field private q:F

.field private final r:Ligz;

.field private final s:Ligz;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lbnw;->c:F

    .line 7
    .line 8
    iput v0, p0, Lbnw;->d:F

    .line 9
    .line 10
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lbnw;->e:J

    .line 16
    .line 17
    iput v0, p0, Lbnw;->h:F

    .line 18
    .line 19
    new-instance v3, Lcsb;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x1f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v3 .. v8}, Lcsb;-><init>(FFIII)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lbnw;->i:Lcsb;

    .line 31
    .line 32
    iput-object v3, p0, Lbnw;->j:Lcsb;

    .line 33
    .line 34
    invoke-static {}, Lcpx;->f()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbnw;->n:[F

    .line 39
    .line 40
    new-instance v0, Lcpb;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcpb;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbnw;->o:Lcqc;

    .line 47
    .line 48
    new-instance v0, Lcpb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcpb;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbnw;->p:Lcqc;

    .line 54
    .line 55
    new-instance v0, Lcpb;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcpb;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbnw;->a:Lcqc;

    .line 61
    .line 62
    new-instance v0, Lcpb;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcpb;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lbnw;->b:Lcqc;

    .line 68
    .line 69
    invoke-static {}, Lun;->v()Ligz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lbnw;->r:Ligz;

    .line 74
    .line 75
    invoke-static {}, Lun;->v()Ligz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lbnw;->s:Ligz;

    .line 80
    .line 81
    return-void
.end method

.method private static final b(Lcqc;J[F)V
    .locals 2

    .line 1
    invoke-interface {p0, p3}, Lcqc;->n([F)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcqc;->b()Lcon;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p1, p2}, Lebl;->an(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {p3}, Lcon;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, p2, v0, v1}, Lb;->bO(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-interface {p0, p1, p2}, Lcqc;->o(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JLbphw;Lbphv;FFFFFLcsb;Lcsb;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    iget-wide v10, v0, Lbnw;->e:J

    .line 20
    .line 21
    invoke-static {v10, v11, v1, v2}, Lb;->bq(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    iget v10, v0, Lbnw;->c:F

    .line 31
    .line 32
    cmpg-float v10, v10, v4

    .line 33
    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    iget v10, v0, Lbnw;->d:F

    .line 37
    .line 38
    cmpg-float v10, v10, v6

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    iget-object v10, v0, Lbnw;->i:Lcsb;

    .line 43
    .line 44
    invoke-static {v10, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    iget-object v10, v0, Lbnw;->j:Lcsb;

    .line 51
    .line 52
    invoke-static {v10, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    iget v10, v0, Lbnw;->g:F

    .line 59
    .line 60
    cmpg-float v10, v10, v7

    .line 61
    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    iget-boolean v10, v0, Lbnw;->m:Z

    .line 65
    .line 66
    if-ne v10, v12, :cond_0

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    invoke-static {v1, v2}, Lb;->bF(J)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v1, v2}, Lb;->bE(J)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iget v15, v8, Lcsb;->c:I

    .line 79
    .line 80
    invoke-static {v15, v11}, Lb;->bp(II)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const/high16 v16, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eqz v15, :cond_1

    .line 87
    .line 88
    iget v15, v9, Lcsb;->c:I

    .line 89
    .line 90
    invoke-static {v15, v11}, Lb;->bp(II)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    :cond_1
    cmpl-float v11, v10, v14

    .line 97
    .line 98
    if-lez v11, :cond_3

    .line 99
    .line 100
    :cond_2
    move v11, v13

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget v11, v8, Lcsb;->a:F

    .line 103
    .line 104
    div-float v11, v11, v16

    .line 105
    .line 106
    iget v15, v9, Lcsb;->a:F

    .line 107
    .line 108
    div-float v15, v15, v16

    .line 109
    .line 110
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    :goto_0
    iput v11, v0, Lbnw;->q:F

    .line 115
    .line 116
    iget-object v11, v0, Lbnw;->n:[F

    .line 117
    .line 118
    invoke-static {v11}, Lcpx;->c([F)V

    .line 119
    .line 120
    .line 121
    iget v15, v8, Lcsb;->a:F

    .line 122
    .line 123
    sub-float/2addr v14, v15

    .line 124
    sub-float/2addr v10, v15

    .line 125
    invoke-static {v11, v14, v10}, Lcpx;->g([FFF)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v0, Lbnw;->o:Lcqc;

    .line 129
    .line 130
    invoke-interface {v10}, Lcqc;->l()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    new-instance v14, Lcor;

    .line 146
    .line 147
    invoke-direct {v14, v1, v2}, Lcor;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    move-object/from16 v17, p3

    .line 155
    .line 156
    move-object/from16 v23, v10

    .line 157
    .line 158
    move-object/from16 v21, v14

    .line 159
    .line 160
    invoke-interface/range {v17 .. v23}, Lbphw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v1, v2, v11}, Lbnw;->b(Lcqc;J[F)V

    .line 164
    .line 165
    .line 166
    iget-object v14, v0, Lbnw;->r:Ligz;

    .line 167
    .line 168
    invoke-virtual {v14, v10, v12}, Ligz;->aq(Lcqc;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Ligz;->ap()F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    div-float v10, v10, v16

    .line 176
    .line 177
    iput v10, v0, Lbnw;->k:F

    .line 178
    .line 179
    iget-object v10, v0, Lbnw;->p:Lcqc;

    .line 180
    .line 181
    invoke-interface {v10}, Lcqc;->l()V

    .line 182
    .line 183
    .line 184
    new-instance v14, Lcor;

    .line 185
    .line 186
    invoke-direct {v14, v1, v2}, Lcor;-><init>(J)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v17, p4

    .line 190
    .line 191
    move-object/from16 v22, v10

    .line 192
    .line 193
    move-object/from16 v21, v14

    .line 194
    .line 195
    invoke-interface/range {v17 .. v22}, Lbphv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object/from16 v14, v22

    .line 200
    .line 201
    if-eqz v10, :cond_4

    .line 202
    .line 203
    invoke-static {v14, v1, v2, v11}, Lbnw;->b(Lcqc;J[F)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v0, Lbnw;->s:Ligz;

    .line 207
    .line 208
    invoke-virtual {v10, v14, v12}, Ligz;->aq(Lcqc;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ligz;->ap()F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iput v10, v0, Lbnw;->l:F

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    iput v13, v0, Lbnw;->l:F

    .line 219
    .line 220
    :goto_1
    iput-wide v1, v0, Lbnw;->e:J

    .line 221
    .line 222
    iput v4, v0, Lbnw;->c:F

    .line 223
    .line 224
    iput v6, v0, Lbnw;->d:F

    .line 225
    .line 226
    iput-object v8, v0, Lbnw;->i:Lcsb;

    .line 227
    .line 228
    iput-object v9, v0, Lbnw;->j:Lcsb;

    .line 229
    .line 230
    iput v7, v0, Lbnw;->g:F

    .line 231
    .line 232
    iput-boolean v12, v0, Lbnw;->m:Z

    .line 233
    .line 234
    move v11, v12

    .line 235
    :goto_2
    iget-wide v1, v0, Lbnw;->e:J

    .line 236
    .line 237
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, v6, v7}, Lb;->bq(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    if-nez v11, :cond_6

    .line 249
    .line 250
    iget v1, v0, Lbnw;->f:F

    .line 251
    .line 252
    cmpg-float v1, v1, v3

    .line 253
    .line 254
    if-nez v1, :cond_6

    .line 255
    .line 256
    iget v1, v0, Lbnw;->h:F

    .line 257
    .line 258
    cmpg-float v1, v1, v5

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    return-void

    .line 264
    :cond_6
    :goto_3
    iget-object v1, v0, Lbnw;->b:Lcqc;

    .line 265
    .line 266
    invoke-interface {v1}, Lcqc;->l()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lbnw;->a:Lcqc;

    .line 270
    .line 271
    invoke-interface {v2}, Lcqc;->l()V

    .line 272
    .line 273
    .line 274
    iget v4, v0, Lbnw;->k:F

    .line 275
    .line 276
    mul-float v6, v4, v13

    .line 277
    .line 278
    mul-float/2addr v4, v3

    .line 279
    iget v7, v0, Lbnw;->g:F

    .line 280
    .line 281
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    iget v8, v0, Lbnw;->q:F

    .line 286
    .line 287
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    add-float/2addr v8, v8

    .line 292
    add-float/2addr v8, v7

    .line 293
    iget-boolean v7, v0, Lbnw;->m:Z

    .line 294
    .line 295
    if-eqz v7, :cond_9

    .line 296
    .line 297
    cmpg-float v7, v5, v13

    .line 298
    .line 299
    if-gez v7, :cond_7

    .line 300
    .line 301
    move v7, v13

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    move v7, v5

    .line 304
    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    .line 305
    .line 306
    cmpl-float v10, v7, v9

    .line 307
    .line 308
    if-lez v10, :cond_8

    .line 309
    .line 310
    move v7, v9

    .line 311
    :cond_8
    iget v9, v0, Lbnw;->k:F

    .line 312
    .line 313
    mul-float/2addr v9, v7

    .line 314
    iget-object v10, v0, Lbnw;->r:Ligz;

    .line 315
    .line 316
    add-float/2addr v6, v9

    .line 317
    add-float/2addr v4, v9

    .line 318
    invoke-virtual {v10, v6, v4, v2}, Ligz;->ar(FFLcqc;)V

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x43b40000    # 360.0f

    .line 322
    .line 323
    mul-float/2addr v7, v4

    .line 324
    rem-float/2addr v7, v4

    .line 325
    cmpg-float v4, v7, v13

    .line 326
    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    iget-object v4, v0, Lbnw;->o:Lcqc;

    .line 330
    .line 331
    invoke-interface {v4}, Lcqc;->b()Lcon;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lcon;->d()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-static {v9, v10}, Lb;->bE(J)F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    neg-float v6, v6

    .line 344
    invoke-virtual {v4}, Lcon;->d()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    invoke-static {v9, v10}, Lb;->bF(J)F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    neg-float v9, v9

    .line 353
    invoke-static {v6, v9}, Lb;->bh(FF)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    invoke-interface {v2, v9, v10}, Lcqc;->o(J)V

    .line 358
    .line 359
    .line 360
    neg-float v6, v7

    .line 361
    invoke-static {}, Lcpx;->f()[F

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v7, v6}, Lcpx;->d([FF)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v7}, Lcqc;->n([F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lcon;->d()J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    invoke-static {v6, v7}, Lb;->bE(J)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v4}, Lcon;->d()J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    invoke-static {v9, v10}, Lb;->bF(J)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v6, v4}, Lb;->bh(FF)J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    invoke-interface {v2, v6, v7}, Lcqc;->o(J)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_9
    iget-object v7, v0, Lbnw;->r:Ligz;

    .line 396
    .line 397
    invoke-virtual {v7, v6, v4, v2}, Ligz;->ar(FFLcqc;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    :goto_5
    iget v2, v0, Lbnw;->l:F

    .line 401
    .line 402
    cmpl-float v4, v2, v13

    .line 403
    .line 404
    if-lez v4, :cond_b

    .line 405
    .line 406
    mul-float v4, v3, v2

    .line 407
    .line 408
    add-float/2addr v4, v8

    .line 409
    sub-float/2addr v2, v8

    .line 410
    iget-object v6, v0, Lbnw;->s:Ligz;

    .line 411
    .line 412
    invoke-virtual {v6, v4, v2, v1}, Ligz;->ar(FFLcqc;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    iput v3, v0, Lbnw;->f:F

    .line 416
    .line 417
    iput v5, v0, Lbnw;->h:F

    .line 418
    .line 419
    return-void

    .line 420
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    const-string v2, "updateDrawPaths was called before updateFullPaths"

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1
.end method
