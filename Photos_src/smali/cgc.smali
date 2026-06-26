.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Ldce;)Ldve;
    .locals 0

    .line 1
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lddd;->s:Ldve;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final B(Ldce;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lddd;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lddg;->a(Lddd;)Lden;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lb;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ldfv;

    .line 21
    .line 22
    iget-object v0, v0, Ldfv;->O:Lcmd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lddd;->c:I

    .line 27
    .line 28
    iget-object v2, v0, Lcmd;->c:Ldms;

    .line 29
    .line 30
    iget-object v2, v2, Ldms;->a:Ldmr;

    .line 31
    .line 32
    new-instance v3, Lclz;

    .line 33
    .line 34
    invoke-direct {v3, v0, p0}, Lclz;-><init>(Lcmd;Lddd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Ldmr;->b(ILbphu;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic C(Lcgb;Lclp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcgc;->w(Ldce;)Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lddd;->j()Lcgb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lcgb;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lcgb;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lddd;

    .line 23
    .line 24
    iget-object v1, v1, Lddd;->v:Lddy;

    .line 25
    .line 26
    iget-object v1, v1, Lddy;->f:Lclp;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final D(Ldce;)Lcov;
    .locals 0

    .line 1
    invoke-static {p0}, Lcgc;->y(Ldce;)Lden;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldfv;

    .line 6
    .line 7
    iget-object p0, p0, Ldfv;->N:Lcov;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;
    .locals 1

    .line 1
    sget-object v0, Lbpep;->a:Lbpep;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0, p3}, Lczx;->fb(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final F(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final G(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final H(Lcrx;Lcse;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcrx;->s()Lcrt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcrt;->b()Lcpj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lcrx;->s()Lcrt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcrt;->a:Lcse;

    .line 16
    .line 17
    iget-boolean v3, v0, Lcse;->k:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcse;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcse;->a:Lcsg;

    .line 27
    .line 28
    invoke-interface {v3}, Lcsg;->M()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcse;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    invoke-virtual {v0}, Lcse;->b()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    cmpl-float v3, v3, v4

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lcpj;->d()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v1}, Lcou;->a(Lcpj;)Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-nez v12, :cond_7

    .line 63
    .line 64
    iget-wide v7, v0, Lcse;->l:J

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    shr-long v10, v7, v9

    .line 69
    .line 70
    const-wide v14, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v7, v14

    .line 76
    move-wide/from16 v16, v14

    .line 77
    .line 78
    iget-wide v14, v0, Lcse;->m:J

    .line 79
    .line 80
    move-wide/from16 v18, v14

    .line 81
    .line 82
    shr-long v13, v18, v9

    .line 83
    .line 84
    and-long v4, v18, v16

    .line 85
    .line 86
    invoke-virtual {v0}, Lcse;->a()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v15, v0, Lcse;->a:Lcsg;

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    invoke-interface {v15}, Lcsg;->k()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/high16 v18, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v18, v9, v18

    .line 101
    .line 102
    long-to-int v7, v7

    .line 103
    long-to-int v8, v10

    .line 104
    int-to-float v8, v8

    .line 105
    int-to-float v7, v7

    .line 106
    if-ltz v18, :cond_5

    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    invoke-static {v3, v10}, Lb;->bp(II)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-interface {v15}, Lcsg;->l()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x1

    .line 120
    invoke-static {v10, v11}, Lb;->bp(II)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    .line 130
    move/from16 v21, v8

    .line 131
    .line 132
    move v8, v7

    .line 133
    move/from16 v7, v21

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    iget-object v10, v0, Lcse;->p:Lcoz;

    .line 137
    .line 138
    if-nez v10, :cond_6

    .line 139
    .line 140
    new-instance v10, Lcoz;

    .line 141
    .line 142
    invoke-direct {v10}, Lcoz;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v10, v0, Lcse;->p:Lcoz;

    .line 146
    .line 147
    :cond_6
    long-to-int v4, v4

    .line 148
    long-to-int v5, v13

    .line 149
    invoke-virtual {v10, v9}, Lcoz;->h(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v3}, Lcoz;->i(I)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v10, v3}, Lcoz;->k(Lcpm;)V

    .line 157
    .line 158
    .line 159
    int-to-float v3, v5

    .line 160
    add-float v9, v8, v3

    .line 161
    .line 162
    int-to-float v3, v4

    .line 163
    add-float/2addr v3, v7

    .line 164
    iget-object v11, v10, Lcoz;->a:Landroid/graphics/Paint;

    .line 165
    .line 166
    move v10, v8

    .line 167
    move v8, v7

    .line 168
    move v7, v10

    .line 169
    move v10, v3

    .line 170
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v15}, Lcsg;->o()Landroid/graphics/Matrix;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move/from16 v17, v3

    .line 185
    .line 186
    :goto_3
    if-nez v12, :cond_8

    .line 187
    .line 188
    iget-boolean v3, v0, Lcse;->o:Z

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-interface {v1}, Lcpj;->g()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcse;->c()Lcqb;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v5, v3, Lcpz;

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    check-cast v3, Lcpz;

    .line 209
    .line 210
    iget-object v3, v3, Lcpz;->a:Lcon;

    .line 211
    .line 212
    invoke-interface {v1, v3}, Lcpj;->s(Lcon;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    instance-of v5, v3, Lcqa;

    .line 217
    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    iget-object v5, v0, Lcse;->f:Lcqc;

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    invoke-interface {v5}, Lcqc;->l()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    new-instance v5, Lcpb;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-direct {v5, v7}, Lcpb;-><init>([B)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v0, Lcse;->f:Lcqc;

    .line 235
    .line 236
    :goto_5
    check-cast v3, Lcqa;

    .line 237
    .line 238
    iget-object v3, v3, Lcqa;->a:Lcop;

    .line 239
    .line 240
    invoke-static {v5, v3}, Lcpv;->d(Lcqc;Lcop;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v5}, Lcpj;->r(Lcqc;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    instance-of v5, v3, Lcpy;

    .line 248
    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    check-cast v3, Lcpy;

    .line 252
    .line 253
    iget-object v3, v3, Lcpy;->a:Lcqc;

    .line 254
    .line 255
    invoke-interface {v1, v3}, Lcpj;->r(Lcqc;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    new-instance v0, Lbpdc;

    .line 260
    .line 261
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_d
    :goto_6
    if-eqz v2, :cond_13

    .line 266
    .line 267
    iget-object v2, v2, Lcse;->j:Lcsc;

    .line 268
    .line 269
    iget-boolean v3, v2, Lcsc;->c:Z

    .line 270
    .line 271
    if-nez v3, :cond_e

    .line 272
    .line 273
    const-string v3, "Only add dependencies during a tracking"

    .line 274
    .line 275
    invoke-static {v3}, Lcpv;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget-object v3, v2, Lcsc;->d:Lxf;

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lxf;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    iget-object v3, v2, Lcsc;->a:Lcse;

    .line 287
    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    sget v3, Lxg;->a:I

    .line 291
    .line 292
    new-instance v3, Lxf;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-direct {v3, v7}, Lxf;-><init>([B)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v2, Lcsc;->a:Lcse;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, Lxf;->j(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lxf;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iput-object v3, v2, Lcsc;->d:Lxf;

    .line 310
    .line 311
    iput-object v7, v2, Lcsc;->a:Lcse;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    iput-object v0, v2, Lcsc;->a:Lcse;

    .line 315
    .line 316
    :goto_7
    iget-object v3, v2, Lcsc;->e:Lxf;

    .line 317
    .line 318
    if-eqz v3, :cond_11

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Lxf;->l(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_13

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    iget-object v3, v2, Lcsc;->b:Lcse;

    .line 328
    .line 329
    if-ne v3, v0, :cond_12

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    iput-object v7, v2, Lcsc;->b:Lcse;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_12
    :goto_8
    iget v2, v0, Lcse;->i:I

    .line 336
    .line 337
    const/16 v20, 0x1

    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    iput v2, v0, Lcse;->i:I

    .line 342
    .line 343
    :cond_13
    :goto_9
    invoke-static {v1}, Lcou;->a(Lcpj;)Landroid/graphics/Canvas;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_15

    .line 352
    .line 353
    iget-object v2, v0, Lcse;->a:Lcsg;

    .line 354
    .line 355
    iget-object v2, v0, Lcse;->h:Lcru;

    .line 356
    .line 357
    if-nez v2, :cond_14

    .line 358
    .line 359
    new-instance v2, Lcru;

    .line 360
    .line 361
    invoke-direct {v2}, Lcru;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Lcse;->h:Lcru;

    .line 365
    .line 366
    :cond_14
    iget-object v3, v0, Lcse;->b:Ldus;

    .line 367
    .line 368
    iget-object v5, v0, Lcse;->c:Ldve;

    .line 369
    .line 370
    iget-wide v7, v0, Lcse;->m:J

    .line 371
    .line 372
    invoke-static {v7, v8}, Lebl;->O(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    iget-object v9, v2, Lcru;->b:Lcrt;

    .line 377
    .line 378
    invoke-virtual {v9}, Lcrt;->c()Ldus;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v9}, Lcrt;->d()Ldve;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v9}, Lcrt;->b()Lcpj;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v9}, Lcrt;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    move/from16 p0, v4

    .line 395
    .line 396
    iget-object v4, v9, Lcrt;->a:Lcse;

    .line 397
    .line 398
    invoke-virtual {v9, v3}, Lcrt;->f(Ldus;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v5}, Lcrt;->g(Ldve;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v1}, Lcrt;->e(Lcpj;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v7, v8}, Lcrt;->h(J)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v9, Lcrt;->a:Lcse;

    .line 411
    .line 412
    invoke-interface {v1}, Lcpj;->g()V

    .line 413
    .line 414
    .line 415
    :try_start_1
    invoke-virtual {v0, v2}, Lcse;->f(Lcrx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Lcpj;->e()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, Lcru;->b:Lcrt;

    .line 422
    .line 423
    invoke-virtual {v0, v10}, Lcrt;->f(Ldus;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v11}, Lcrt;->g(Ldve;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v13}, Lcrt;->e(Lcpj;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v14, v15}, Lcrt;->h(J)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v0, Lcrt;->a:Lcse;

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    invoke-interface {v1}, Lcpj;->e()V

    .line 440
    .line 441
    .line 442
    iget-object v1, v2, Lcru;->b:Lcrt;

    .line 443
    .line 444
    invoke-virtual {v1, v10}, Lcrt;->f(Ldus;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v11}, Lcrt;->g(Ldve;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v13}, Lcrt;->e(Lcpj;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v14, v15}, Lcrt;->h(J)V

    .line 454
    .line 455
    .line 456
    iput-object v4, v1, Lcrt;->a:Lcse;

    .line 457
    .line 458
    throw v0

    .line 459
    :cond_15
    move/from16 p0, v4

    .line 460
    .line 461
    iget-object v0, v0, Lcse;->a:Lcsg;

    .line 462
    .line 463
    invoke-interface {v0, v1}, Lcsg;->r(Lcpj;)V

    .line 464
    .line 465
    .line 466
    :goto_a
    if-eqz p0, :cond_16

    .line 467
    .line 468
    invoke-interface {v1}, Lcpj;->e()V

    .line 469
    .line 470
    .line 471
    :cond_16
    if-eqz v17, :cond_17

    .line 472
    .line 473
    invoke-interface {v1}, Lcpj;->c()V

    .line 474
    .line 475
    .line 476
    :cond_17
    if-nez v12, :cond_18

    .line 477
    .line 478
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 479
    .line 480
    .line 481
    :cond_18
    :goto_b
    return-void
.end method

.method public static I(Lcrx;)J
    .locals 2

    .line 1
    check-cast p0, Lcru;

    .line 2
    .line 3
    iget-object p0, p0, Lcru;->b:Lcrt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcrt;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lebl;->an(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static J(Lcrx;)J
    .locals 2

    .line 1
    check-cast p0, Lcru;

    .line 2
    .line 3
    iget-object p0, p0, Lcru;->b:Lcrt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcrt;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static synthetic K(Lcrx;JFFJJFLcry;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p11, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcrx;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v7, v8}, Lb;->bO(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v9, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v9, p7

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p11, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v11, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v11, p9

    .line 36
    .line 37
    :goto_2
    move-object v2, p0

    .line 38
    move-wide v3, p1

    .line 39
    move/from16 v5, p3

    .line 40
    .line 41
    move/from16 v6, p4

    .line 42
    .line 43
    move-object/from16 v12, p10

    .line 44
    .line 45
    invoke-interface/range {v2 .. v12}, Lcrx;->y(JFFJJFLcry;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic L(Lcrx;JFJI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcrx;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcor;->a(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p6, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcrx;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    sget-object v6, Lcsa;->a:Lcsa;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-wide v1, p1

    .line 30
    invoke-interface/range {v0 .. v6}, Lcrx;->z(JFJLcry;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic M(Lcrx;Lcph;JJFF)V
    .locals 4

    .line 1
    check-cast p0, Lddf;

    .line 2
    .line 3
    iget-object p0, p0, Lddf;->a:Lcru;

    .line 4
    .line 5
    iget-object v0, p0, Lcru;->a:Lcrs;

    .line 6
    .line 7
    iget-object v0, v0, Lcrs;->c:Lcpj;

    .line 8
    .line 9
    move v1, p6

    .line 10
    invoke-virtual {p0}, Lcru;->r()Lcoz;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcgc;->J(Lcrx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1, v2, v3, p6, p7}, Lcph;->a(JLcoz;F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p6}, Lcoz;->a()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpg-float p0, p0, p7

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p6, p7}, Lcoz;->h(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p0, p6, Lcoz;->d:Lcpm;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p6, p1}, Lcoz;->k(Lcpm;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget p0, p6, Lcoz;->b:I

    .line 48
    .line 49
    const/4 p7, 0x3

    .line 50
    invoke-static {p0, p7}, Lb;->bp(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p6, p7}, Lcoz;->i(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p6}, Lcoz;->c()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpg-float p0, p0, v1

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p6, v1}, Lcoz;->q(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p6}, Lcoz;->b()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/high16 p7, 0x40800000    # 4.0f

    .line 75
    .line 76
    cmpg-float p0, p0, p7

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p6, p7}, Lcoz;->p(F)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p6}, Lcoz;->e()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p7, 0x0

    .line 88
    invoke-static {p0, p7}, Lb;->bp(II)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p6, p7}, Lcoz;->n(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p6}, Lcoz;->f()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0, p7}, Lb;->bp(II)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p6, p7}, Lcoz;->o(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-static {p1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p6}, Lcoz;->s()V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p6}, Lcoz;->d()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-static {p0, p1}, Lb;->bp(II)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p6, p1}, Lcoz;->l(I)V

    .line 131
    .line 132
    .line 133
    :cond_9
    move-object p1, v0

    .line 134
    invoke-interface/range {p1 .. p6}, Lcpj;->k(JJLcoz;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic N(Lcrx;JJJFII)V
    .locals 1

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/2addr p8, v0

    .line 9
    and-int/lit8 p9, p9, 0x8

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    const/4 p7, 0x0

    .line 14
    :cond_1
    invoke-interface/range {p0 .. p8}, Lcrx;->A(JJJFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic O(Lcrx;Lcqc;JFLcry;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcsa;->a:Lcsa;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p6, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lcrx;->B(Lcqc;JFLcry;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic P(Lcrx;Lcph;JJFLcry;II)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcrx;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lb;->bO(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_1
    and-int/lit8 p2, p9, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lcsa;->a:Lcsa;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v7, p7

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p2, p9, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    move v8, p2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move/from16 v8, p8

    .line 50
    .line 51
    :goto_3
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    invoke-interface/range {v0 .. v8}, Lcrx;->w(Lcph;JJFLcry;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic Q(Lcrx;Lcph;JJJLcry;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcrx;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    invoke-static {p4, p5, p2, p3}, Lb;->bO(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-wide p6, v1

    .line 25
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    and-int/lit8 p9, p9, 0x20

    .line 34
    .line 35
    if-eqz p9, :cond_4

    .line 36
    .line 37
    sget-object p8, Lcsa;->a:Lcsa;

    .line 38
    .line 39
    :cond_4
    move-object p9, p8

    .line 40
    move p8, v0

    .line 41
    invoke-interface/range {p0 .. p9}, Lcrx;->C(Lcph;JJJFLcry;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic R(Lcrx;JJJJLcry;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide p3, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcrx;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide p5

    .line 16
    invoke-static {p5, p6, p3, p4}, Lb;->bO(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p5

    .line 20
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-wide p7, v1

    .line 25
    :cond_2
    and-int/lit8 p10, p10, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_3

    .line 28
    .line 29
    sget-object p9, Lcsa;->a:Lcsa;

    .line 30
    .line 31
    :cond_3
    invoke-interface/range {p0 .. p9}, Lcrx;->D(JJJJLcry;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic S(Lcrx;Lcqc;Lcph;FLcry;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcsa;->a:Lcsa;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p5, 0x20

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p4, 0x0

    .line 15
    :goto_0
    move v5, p4

    .line 16
    and-int/lit8 p4, p5, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_2
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, p3

    .line 26
    invoke-interface/range {v0 .. v5}, Lcrx;->v(Lcqc;Lcph;FLcry;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic T(Lcrx;JJJFLcpm;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcrx;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lb;->bO(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcsa;->a:Lcsa;

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v10, v1

    .line 47
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v11, p8

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    :goto_5
    move-object v2, p0

    .line 63
    move-wide v3, p1

    .line 64
    move v12, v0

    .line 65
    invoke-interface/range {v2 .. v12}, Lcrx;->q(JJJFLcry;Lcpm;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic U(Lcrx;Lcow;Lcpm;)V
    .locals 6

    .line 1
    check-cast p0, Lddf;

    .line 2
    .line 3
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 4
    .line 5
    iget-object p0, v0, Lcru;->a:Lcrs;

    .line 6
    .line 7
    sget-object v2, Lcsa;->a:Lcsa;

    .line 8
    .line 9
    iget-object p0, p0, Lcrs;->c:Lcpj;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v4, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcru;->u(Lcru;Lcph;Lcry;FLcpm;I)Lcoz;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p1, p2}, Lcpj;->t(Lcow;Lcoz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic V(Lcrx;Lcow;JJFLcpm;II)V
    .locals 14

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcow;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcow;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v3, v1

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shl-long/2addr v3, v1

    .line 19
    int-to-long v1, v2

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v5

    .line 26
    or-long/2addr v1, v3

    .line 27
    move-wide v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide/from16 v5, p2

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-wide v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v7, p4

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v9, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v9, p6

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcsa;->a:Lcsa;

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v10, v2

    .line 59
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object v11, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v11, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    move v12, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v12, v2

    .line 76
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v2, v1

    .line 83
    :goto_6
    xor-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    or-int v13, v0, p8

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    invoke-interface/range {v3 .. v13}, Lcrx;->E(Lcow;JJFLcry;Lcpm;II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final W([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget v3, p0, v3

    .line 13
    .line 14
    mul-float v4, v0, v3

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    aget v5, p0, v5

    .line 18
    .line 19
    mul-float v6, v1, v5

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    aget p0, p0, v7

    .line 23
    .line 24
    mul-float v7, v2, p0

    .line 25
    .line 26
    mul-float/2addr v3, v5

    .line 27
    mul-float/2addr v1, v2

    .line 28
    mul-float/2addr v0, p0

    .line 29
    add-float/2addr v4, v6

    .line 30
    add-float/2addr v4, v7

    .line 31
    sub-float/2addr v4, v3

    .line 32
    sub-float/2addr v4, v1

    .line 33
    sub-float/2addr v4, v0

    .line 34
    const/high16 p0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float/2addr v4, p0

    .line 37
    const/4 p0, 0x0

    .line 38
    cmpg-float p0, v4, p0

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    neg-float p0, v4

    .line 43
    return p0

    .line 44
    :cond_0
    return v4
.end method

.method public static final X(DLcrg;Lcrg;)Z
    .locals 2

    .line 1
    invoke-interface {p2, p0, p1}, Lcrg;->a(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, p0, p1}, Lcrg;->a(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-double/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double p0, p0, p2

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static Y(Lduj;Lduj;)Lduj;
    .locals 4

    .line 1
    instance-of v0, p1, Ldtx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Ldtx;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ldtx;

    .line 10
    .line 11
    check-cast p1, Ldtx;

    .line 12
    .line 13
    iget-object v1, p1, Ldtx;->a:Lcqi;

    .line 14
    .line 15
    iget p1, p1, Ldtx;->b:F

    .line 16
    .line 17
    new-instance v2, Lbju;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_0
    invoke-direct {v0, v1, p1}, Ldtx;-><init>(Lcqi;F)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    instance-of v1, p0, Ldtx;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1

    .line 52
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 53
    .line 54
    instance-of v0, p0, Ldtx;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    new-instance v0, Lqk;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, p0, v1}, Lqk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lduj;->e(Lbphe;)Lduj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static Z(Lduj;Lbphe;)Lduj;
    .locals 1

    .line 1
    sget-object v0, Ldui;->a:Ldui;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lduj;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final a(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lcgc;->at(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final aa(III)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0x10

    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final ab(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static final ac()Ldtb;
    .locals 1

    .line 1
    sget-object v0, Ldtd;->a:Ldtc;

    .line 2
    .line 3
    invoke-interface {v0}, Ldtc;->a()Ldtb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final ad(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final ae(Landroid/graphics/Typeface;Ldqr;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Ldrb;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p1, Ldqr;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Ldrb;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/Paint;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object p1, v2

    .line 40
    invoke-static {p1, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lduo;->a(Landroid/content/Context;)Ldus;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lbjl;

    .line 50
    .line 51
    const/16 p0, 0x9

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lbjl;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x1f

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Ldvn;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    return-object p0
.end method

.method public static final af()Ldqw;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldqx;

    .line 8
    .line 9
    invoke-direct {v0}, Ldqx;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ldqy;

    .line 14
    .line 15
    invoke-direct {v0}, Ldqy;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final ag(Landroid/content/Context;)Ldqj;
    .locals 7

    .line 1
    new-instance v0, Ldqj;

    .line 2
    .line 3
    new-instance v1, L_30;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, L_30;-><init>(Landroid/content/Context;[B)V

    .line 7
    .line 8
    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    sget-object v3, Ldqt;->a:Ldqt;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ldqt;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    move-object v3, v2

    .line 24
    new-instance v2, Ldpv;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ldpv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object p0, v3

    .line 30
    sget-object v3, Ldqk;->b:L_13;

    .line 31
    .line 32
    new-instance v4, Ldqn;

    .line 33
    .line 34
    sget-object v5, Ldqk;->a:L_15;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v4, v5, v6}, Ldqn;-><init>(L_15;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljtu;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Ljtu;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Ldqj;-><init>(L_30;Ldpv;L_13;Ldqn;Ljtu;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final varargs ah([Ldqg;)Ldqh;
    .locals 1

    .line 1
    new-instance v0, Ldql;

    .line 2
    .line 3
    invoke-static {p0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldql;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic ai(Ljava/lang/String;Ldqs;)Ldqg;
    .locals 2

    .line 1
    new-instance v0, Ldqr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ldqq;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldqr;-><init>([Ldqq;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldqf;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Ldqf;-><init>(Ljava/lang/String;Ldqs;Ldqr;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static final aj(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const-string v0, "start and end cannot be negative. [start: "

    .line 6
    .line 7
    const-string v1, ", end: "

    .line 8
    .line 9
    const/16 v2, 0x5d

    .line 10
    .line 11
    invoke-static {v2, p1, p0, v0, v1}, Lb;->dL(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldsx;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    int-to-long v0, p0

    .line 19
    int-to-long p0, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v2

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    or-long/2addr p0, v0

    .line 30
    return-wide p0
.end method

.method public static final ak(Ljava/lang/CharSequence;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldoi;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ldoi;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final al(JI)J
    .locals 5

    .line 1
    sget-wide v0, Ldoi;->a:J

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, p0

    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    if-le v2, p2, :cond_1

    .line 17
    .line 18
    move v2, p2

    .line 19
    :cond_1
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long v3, p0, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-gt v1, p2, :cond_3

    .line 29
    .line 30
    move p2, v1

    .line 31
    :cond_3
    if-ne p2, v3, :cond_5

    .line 32
    .line 33
    if-eq v2, v0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    return-wide p0

    .line 37
    :cond_5
    :goto_2
    invoke-static {p2, v2}, Lcgc;->aj(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final am([F)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    aget v1, p0, v3

    .line 14
    .line 15
    cmpg-float v1, v1, v4

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget v1, p0, v1

    .line 21
    .line 22
    cmpg-float v1, v1, v4

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aget v1, p0, v1

    .line 28
    .line 29
    cmpg-float v1, v1, v4

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aget v1, p0, v1

    .line 35
    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aget v1, p0, v1

    .line 42
    .line 43
    cmpg-float v1, v1, v4

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aget v1, p0, v1

    .line 50
    .line 51
    cmpg-float v1, v1, v4

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    aget v1, p0, v1

    .line 58
    .line 59
    cmpg-float v1, v1, v4

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    aget v1, p0, v1

    .line 66
    .line 67
    cmpg-float v1, v1, v2

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v1, v0

    .line 74
    :goto_0
    const/16 v5, 0xc

    .line 75
    .line 76
    aget v5, p0, v5

    .line 77
    .line 78
    cmpg-float v5, v5, v4

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    const/16 v5, 0xd

    .line 83
    .line 84
    aget v5, p0, v5

    .line 85
    .line 86
    cmpg-float v5, v5, v4

    .line 87
    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    const/16 v5, 0xe

    .line 91
    .line 92
    aget v5, p0, v5

    .line 93
    .line 94
    cmpg-float v4, v5, v4

    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    const/16 v4, 0xf

    .line 99
    .line 100
    aget p0, p0, v4

    .line 101
    .line 102
    cmpg-float p0, p0, v2

    .line 103
    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    move v0, v3

    .line 107
    :cond_1
    add-int/2addr v1, v1

    .line 108
    or-int p0, v1, v0

    .line 109
    .line 110
    return p0
.end method

.method public static final an(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lb;->bq(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final ao(Lddd;)Ldes;
    .locals 8

    .line 1
    iget-object p0, p0, Lddd;->v:Lddy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lddy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object p0, p0, Lddy;->f:Lclp;

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_a

    .line 15
    .line 16
    iget v0, p0, Lclp;->r:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, v1

    .line 24
    :cond_0
    :goto_1
    if-eqz v0, :cond_9

    .line 25
    .line 26
    instance-of v3, v0, Ldes;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ldes;

    .line 32
    .line 33
    invoke-interface {v3}, Ldes;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    goto :goto_5

    .line 42
    :cond_2
    iget v3, v0, Lclp;->r:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    instance-of v3, v0, Ldcf;

    .line 49
    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ldcf;

    .line 54
    .line 55
    iget-object v3, v3, Ldcf;->C:Lclp;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    iget v7, v3, Lclp;->r:I

    .line 63
    .line 64
    and-int/lit8 v7, v7, 0x8

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    new-instance v2, Lcgb;

    .line 77
    .line 78
    const/16 v6, 0x10

    .line 79
    .line 80
    new-array v6, v6, [Lclp;

    .line 81
    .line 82
    invoke-direct {v2, v6, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcgb;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, v3}, Lcgb;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_6
    :goto_3
    iget-object v3, v3, Lclp;->u:Lclp;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    if-eq v5, v6, :cond_0

    .line 98
    .line 99
    :cond_8
    :goto_4
    invoke-static {v2}, Lcgc;->t(Lcgb;)Lclp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    iget v0, p0, Lclp;->s:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object p0, p0, Lclp;->u:Lclp;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    :goto_5
    check-cast v1, Ldes;

    .line 114
    .line 115
    return-object v1
.end method

.method public static final ap(Lddd;Z)Ldly;
    .locals 9

    .line 1
    iget-object v0, p0, Lddd;->v:Lddy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, Lddy;->f:Lclp;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget v1, v0, Lclp;->r:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 25
    .line 26
    instance-of v4, v1, Ldes;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget v4, v1, Lclp;->r:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    instance-of v4, v1, Ldcf;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Ldcf;

    .line 44
    .line 45
    iget-object v4, v4, Ldcf;->C:Lclp;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v7, 0x1

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    iget v8, v4, Lclp;->r:I

    .line 53
    .line 54
    and-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    new-instance v3, Lcgb;

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    new-array v7, v7, [Lclp;

    .line 71
    .line 72
    invoke-direct {v3, v7, v5}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3, v4}, Lcgb;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_5
    :goto_3
    iget-object v4, v4, Lclp;->u:Lclp;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    if-eq v6, v7, :cond_0

    .line 88
    .line 89
    :cond_7
    invoke-static {v3}, Lcgc;->t(Lcgb;)Lclp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_8
    iget v1, v0, Lclp;->s:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, v0, Lclp;->u:Lclp;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Ldes;

    .line 107
    .line 108
    invoke-interface {v2}, Ldes;->C()Lclp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lddd;->q()Ldlt;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    new-instance v1, Ldlt;

    .line 119
    .line 120
    invoke-direct {v1}, Ldlt;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_a
    new-instance v2, Ldly;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Ldly;-><init>(Lclp;ZLddd;Ldlt;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static final aq(Ldlt;Ldmo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlt;->c:Lxd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static synthetic ar(Ljtu;Ldrg;Ldqs;)Ldqg;
    .locals 1

    .line 1
    iget-object p0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ldrh;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Ldrh;-><init>(Ljava/lang/String;Ldrg;Ldqs;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static as(Landroid/view/View;)Ljtu;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljtu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljtu;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static final at(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "Index "

    .line 4
    .line 5
    const-string v2, " is out of bounds. The list has "

    .line 6
    .line 7
    const-string v3, " elements."

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, Lb;->dJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private static final au(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "fromIndex ("

    .line 4
    .line 5
    const-string v2, ") is less than 0."

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final av(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "toIndex ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ") is more than than the list size ("

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static final aw(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Indices are out of order. fromIndex ("

    .line 4
    .line 5
    const-string v2, ") is greater than toIndex ("

    .line 6
    .line 7
    const-string v3, ")."

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, Lb;->dJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final b(Ljava/util/List;II)V
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcgc;->aw(II)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-gez p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcgc;->au(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le p2, p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p2, p0}, Lcgc;->av(II)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static final c(II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lcgc;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lcgc;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final f(Lccp;Lccp;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lccp;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lccp;->c:Lcac;

    .line 16
    .line 17
    iget-object p1, p1, Lccp;->c:Lcac;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final g(ILjava/lang/Object;Lcas;)Lcic;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcas;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcic;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lcic;

    .line 19
    .line 20
    iget-object p0, v0, Lcic;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    iget-object p0, v0, Lcic;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v0, Lcic;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-boolean p0, v0, Lcic;->a:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, v0, Lcic;->d:Lccp;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lccp;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-object p0, v0, Lcic;->d:Lccp;

    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Lcic;->c:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lccp;

    .line 64
    .line 65
    invoke-virtual {v1}, Lccp;->a()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v0
.end method

.method public static final h()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final i(Lcas;Lbphs;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p0, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final j(Ldlt;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldlt;->c:Lxd;

    .line 2
    .line 3
    sget-object v0, Ldls;->g:Ldmo;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final k(Ldlt;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldlt;->c:Lxd;

    .line 2
    .line 3
    sget-object v0, Ldmj;->q:Ldmo;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Lclo;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(Lclq;Lclq;)Lclq;
    .locals 1

    .line 1
    sget-object v0, Lclq;->g:Lcln;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lclj;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lclj;-><init>(Lclq;Lclq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final o(Ldcu;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcgc;->x(Ldce;I)Lded;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lded;->ah()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(Ldcu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lddd;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final q(Ldcu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lddd;->ar(Lddd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final r(Ldcu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lddd;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final s(Ldcl;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ldcl;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lclp;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcgc;->x(Ldce;I)Lded;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lded;->ah()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final t(Lcgb;)Lclp;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcgb;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcgb;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lclp;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final u(Ldce;)Lcyy;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lclp;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 10
    .line 11
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Lcgc;->x(Ldce;I)Lded;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcyy;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "LayoutCoordinates is not attached."

    .line 26
    .line 27
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public static final v(Lclp;)Ldcu;
    .locals 1

    .line 1
    iget v0, p0, Lclp;->r:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Ldcu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ldcu;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ldcf;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Ldcf;

    .line 19
    .line 20
    iget-object p0, p0, Ldcf;->C:Lclp;

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, Ldcu;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Ldcu;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Ldcf;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lclp;->r:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Ldcf;

    .line 42
    .line 43
    iget-object p0, p0, Ldcf;->C:Lclp;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lclp;->u:Lclp;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final w(Ldce;)Lddd;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lclp;->w:Lded;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lded;->s:Lddd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lbpda;

    .line 18
    .line 19
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final x(Ldce;I)Lded;
    .locals 2

    .line 1
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lclp;->w:Lded;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lded;->A()Lclp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ldee;->h(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lded;->v:Lded;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final y(Ldce;)Lden;
    .locals 0

    .line 1
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lddd;->k:Lden;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lbpda;

    .line 16
    .line 17
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final z(Ldce;)Ldus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lddd;->r:Ldus;

    .line 6
    .line 7
    return-object p0
.end method
