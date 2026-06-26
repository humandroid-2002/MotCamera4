.class public final Laxlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawxd;->a:Lawxd;

    .line 4
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    check-cast v0, Lbjzr;

    iput-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbjzp;

    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 5
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_0
    move-object v1, v0

    check-cast v1, Lbjzr;

    iget-object v0, v0, Lbjzr;->b:Lbjzv;

    .line 7
    check-cast v0, Lawxd;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lawxd;->c:I

    iget p1, v0, Lawxd;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lawxd;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laxlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laxlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxgn;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latko;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Latko;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object p1

    iput-object p1, p0, Laxlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layfj;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmwf;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static u(Leca;)Laxlc;
    .locals 1

    .line 1
    new-instance v0, Laxlc;

    .line 2
    .line 3
    invoke-virtual {p0}, Leca;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Laxlc;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Laxgr;
    .locals 1

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxgr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(I[Lawwx;[Lawwy;Lbphs;Lbphs;Lcas;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    const v4, 0x4099a28b

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11, v2}, Lcas;->W(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v5, v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x4

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x20

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v5, v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x80

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x100

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v5, v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v5, v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x2000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x4000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v10

    .line 110
    const/4 v13, 0x0

    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    invoke-virtual {v11, v13}, Lcas;->Z(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v5, v6, :cond_a

    .line 118
    .line 119
    const/high16 v6, 0x10000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v6, 0x20000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v6

    .line 125
    :cond_b
    const/high16 v6, 0x180000

    .line 126
    .line 127
    and-int/2addr v6, v10

    .line 128
    const/high16 v14, 0x100000

    .line 129
    .line 130
    if-nez v6, :cond_d

    .line 131
    .line 132
    move-object/from16 v6, p4

    .line 133
    .line 134
    invoke-virtual {v11, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eq v5, v15, :cond_c

    .line 139
    .line 140
    const/high16 v15, 0x80000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    move v15, v14

    .line 144
    :goto_7
    or-int/2addr v3, v15

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    move-object/from16 v6, p4

    .line 147
    .line 148
    :goto_8
    const/high16 v15, 0xc00000

    .line 149
    .line 150
    and-int/2addr v15, v10

    .line 151
    if-nez v15, :cond_f

    .line 152
    .line 153
    invoke-virtual {v11, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eq v5, v15, :cond_e

    .line 158
    .line 159
    const/high16 v15, 0x400000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/high16 v15, 0x800000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v3, v15

    .line 165
    :cond_f
    const/high16 v15, 0x6000000

    .line 166
    .line 167
    and-int/2addr v15, v10

    .line 168
    if-nez v15, :cond_11

    .line 169
    .line 170
    invoke-virtual {v11, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eq v5, v15, :cond_10

    .line 175
    .line 176
    const/high16 v15, 0x2000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v15, 0x4000000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v3, v15

    .line 182
    :cond_11
    const/high16 v15, 0x30000000

    .line 183
    .line 184
    and-int/2addr v15, v10

    .line 185
    if-nez v15, :cond_13

    .line 186
    .line 187
    invoke-virtual {v11, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eq v5, v15, :cond_12

    .line 192
    .line 193
    const/high16 v15, 0x10000000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_12
    const/high16 v15, 0x20000000

    .line 197
    .line 198
    :goto_b
    or-int/2addr v3, v15

    .line 199
    :cond_13
    const v15, 0x12492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v15, v3

    .line 203
    move/from16 v16, v13

    .line 204
    .line 205
    const v13, 0x12492492

    .line 206
    .line 207
    .line 208
    if-ne v15, v13, :cond_15

    .line 209
    .line 210
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_14

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_14
    invoke-virtual {v11}, Lcas;->H()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_19

    .line 221
    .line 222
    :cond_15
    :goto_c
    invoke-virtual {v11}, Lcas;->J()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v13, v10, 0x1

    .line 226
    .line 227
    if-eqz v13, :cond_16

    .line 228
    .line 229
    invoke-virtual {v11}, Lcas;->ab()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_16

    .line 234
    .line 235
    invoke-virtual {v11}, Lcas;->H()V

    .line 236
    .line 237
    .line 238
    :cond_16
    invoke-virtual {v11}, Lcas;->y()V

    .line 239
    .line 240
    .line 241
    const v13, -0x7f448734

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v13}, Lcas;->N(I)V

    .line 245
    .line 246
    .line 247
    array-length v13, v8

    .line 248
    move/from16 v15, v16

    .line 249
    .line 250
    :goto_d
    if-ge v15, v13, :cond_18

    .line 251
    .line 252
    aget-object v7, v8, v15

    .line 253
    .line 254
    iget-object v7, v7, Lawwy;->b:Ljava/lang/Object;

    .line 255
    .line 256
    instance-of v12, v7, Laxac;

    .line 257
    .line 258
    if-eqz v12, :cond_17

    .line 259
    .line 260
    check-cast v7, Laxac;

    .line 261
    .line 262
    iget-boolean v7, v7, Laxac;->d:Z

    .line 263
    .line 264
    if-eqz v7, :cond_17

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    goto :goto_11

    .line 268
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_18
    const v7, -0x7f44703e

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v7}, Lcas;->N(I)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Lawxs;->a:Lccn;

    .line 278
    .line 279
    invoke-virtual {v11, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v11}, Lcas;->z()V

    .line 284
    .line 285
    .line 286
    if-eqz v12, :cond_19

    .line 287
    .line 288
    const v12, -0x69492ea2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v12}, Lcas;->N(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lawwz;

    .line 299
    .line 300
    invoke-virtual {v11}, Lcas;->z()V

    .line 301
    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_19
    const v7, -0x69478c41

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v7}, Lcas;->N(I)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lccn;

    .line 311
    .line 312
    invoke-virtual {v11, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Landroid/view/View;

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    :goto_e
    if-eqz v7, :cond_1c

    .line 320
    .line 321
    invoke-static {v7}, Lawxi;->b(Landroid/view/View;)Lawwz;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-eqz v12, :cond_1a

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    const v15, 0x1020002

    .line 333
    .line 334
    .line 335
    if-ne v13, v15, :cond_1b

    .line 336
    .line 337
    :goto_f
    goto :goto_10

    .line 338
    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Landroid/view/View;

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_1c
    :goto_10
    move-object v7, v12

    .line 346
    invoke-virtual {v11}, Lcas;->z()V

    .line 347
    .line 348
    .line 349
    :goto_11
    invoke-virtual {v11}, Lcas;->z()V

    .line 350
    .line 351
    .line 352
    const v12, -0x7f441dc7

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v12}, Lcas;->N(I)V

    .line 356
    .line 357
    .line 358
    new-instance v12, Lawxp;

    .line 359
    .line 360
    invoke-direct {v12, v2, v0, v8}, Lawxp;-><init>(I[Lawwx;[Lawwy;)V

    .line 361
    .line 362
    .line 363
    const v13, 0x4c5de2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v13}, Lcas;->N(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    if-nez v12, :cond_1d

    .line 378
    .line 379
    sget-object v12, Lcao;->a:Ljava/lang/Object;

    .line 380
    .line 381
    if-ne v13, v12, :cond_20

    .line 382
    .line 383
    :cond_1d
    iget-object v12, v1, Laxlc;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v2}, Lasav;->m(I)Lasav;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    new-instance v15, Lawww;

    .line 390
    .line 391
    new-instance v4, Laxfx;

    .line 392
    .line 393
    invoke-direct {v4, v5}, Laxfx;-><init>(I)V

    .line 394
    .line 395
    .line 396
    check-cast v12, Laxld;

    .line 397
    .line 398
    invoke-direct {v15, v13, v4, v12}, Lawww;-><init>(Lasav;Lbevb;Laxld;)V

    .line 399
    .line 400
    .line 401
    array-length v4, v0

    .line 402
    move/from16 v12, v16

    .line 403
    .line 404
    :goto_12
    if-ge v12, v4, :cond_1e

    .line 405
    .line 406
    aget-object v12, v0, v16

    .line 407
    .line 408
    invoke-virtual {v15, v12}, Lawww;->a(Lawwx;)V

    .line 409
    .line 410
    .line 411
    move v12, v5

    .line 412
    goto :goto_12

    .line 413
    :cond_1e
    array-length v4, v8

    .line 414
    move/from16 v12, v16

    .line 415
    .line 416
    :goto_13
    if-ge v12, v4, :cond_1f

    .line 417
    .line 418
    aget-object v13, v8, v12

    .line 419
    .line 420
    invoke-virtual {v15, v13}, Lawww;->b(Lawwy;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_1f
    iget-object v4, v15, Lawww;->c:Lbevb;

    .line 427
    .line 428
    iget-object v12, v15, Lawww;->e:Laxld;

    .line 429
    .line 430
    invoke-virtual {v15, v12}, Lawww;->c(Laxld;)Lawwz;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-interface {v4, v12}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object v13, v4

    .line 439
    check-cast v13, Lawwz;

    .line 440
    .line 441
    invoke-virtual {v11, v13}, Lcas;->Q(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_20
    move-object v4, v13

    .line 445
    check-cast v4, Lawwz;

    .line 446
    .line 447
    invoke-virtual {v11}, Lcas;->z()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Lcas;->z()V

    .line 451
    .line 452
    .line 453
    sget-object v12, Lawxs;->a:Lccn;

    .line 454
    .line 455
    invoke-virtual {v12, v4}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    shr-int/lit8 v13, v3, 0x15

    .line 460
    .line 461
    and-int/lit8 v13, v13, 0x70

    .line 462
    .line 463
    or-int/lit8 v13, v13, 0x8

    .line 464
    .line 465
    invoke-static {v12, v9, v11, v13}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 466
    .line 467
    .line 468
    const v12, -0x48fade91

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v12}, Lcas;->N(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    invoke-virtual {v11, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    or-int/2addr v12, v13

    .line 483
    const/high16 v13, 0x380000

    .line 484
    .line 485
    and-int/2addr v13, v3

    .line 486
    if-ne v13, v14, :cond_21

    .line 487
    .line 488
    move v13, v5

    .line 489
    goto :goto_14

    .line 490
    :cond_21
    move/from16 v13, v16

    .line 491
    .line 492
    :goto_14
    and-int/lit8 v14, v3, 0xe

    .line 493
    .line 494
    const/4 v15, 0x4

    .line 495
    if-ne v14, v15, :cond_22

    .line 496
    .line 497
    move v14, v5

    .line 498
    goto :goto_15

    .line 499
    :cond_22
    move/from16 v14, v16

    .line 500
    .line 501
    :goto_15
    const/high16 v15, 0x70000

    .line 502
    .line 503
    and-int/2addr v15, v3

    .line 504
    const/high16 v5, 0x20000

    .line 505
    .line 506
    if-ne v15, v5, :cond_23

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    goto :goto_16

    .line 510
    :cond_23
    move/from16 v5, v16

    .line 511
    .line 512
    :goto_16
    const/high16 v15, 0x70000000

    .line 513
    .line 514
    and-int/2addr v3, v15

    .line 515
    const/high16 v15, 0x20000000

    .line 516
    .line 517
    if-ne v3, v15, :cond_24

    .line 518
    .line 519
    const/16 v16, 0x1

    .line 520
    .line 521
    :cond_24
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    or-int/2addr v12, v13

    .line 526
    or-int/2addr v12, v14

    .line 527
    or-int/2addr v5, v12

    .line 528
    or-int v5, v5, v16

    .line 529
    .line 530
    if-nez v5, :cond_26

    .line 531
    .line 532
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 533
    .line 534
    if-ne v3, v5, :cond_25

    .line 535
    .line 536
    goto :goto_17

    .line 537
    :cond_25
    move-object v2, v3

    .line 538
    move-object v3, v7

    .line 539
    goto :goto_18

    .line 540
    :cond_26
    :goto_17
    new-instance v2, Lbas;

    .line 541
    .line 542
    move-object v3, v7

    .line 543
    const/16 v7, 0x14

    .line 544
    .line 545
    move-object v5, v6

    .line 546
    move/from16 v6, p1

    .line 547
    .line 548
    invoke-direct/range {v2 .. v7}, Lbas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    invoke-virtual {v11}, Lcas;->z()V

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v4, v2, v11}, Lcbn;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 560
    .line 561
    .line 562
    :goto_19
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    if-eqz v11, :cond_27

    .line 567
    .line 568
    new-instance v0, Lkvj;

    .line 569
    .line 570
    const/4 v8, 0x6

    .line 571
    move/from16 v2, p1

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    move-object/from16 v4, p3

    .line 576
    .line 577
    move-object/from16 v5, p4

    .line 578
    .line 579
    move-object v6, v9

    .line 580
    move v7, v10

    .line 581
    invoke-direct/range {v0 .. v8}, Lkvj;-><init>(Laxlc;I[Lawwx;[Lawwy;Lbphs;Lbphs;II)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 585
    .line 586
    :cond_27
    return-void
.end method

.method public final e(I[Lawwx;[Lawwy;Lbphs;Lbphs;Lcas;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p8, 0x1

    .line 7
    .line 8
    const v1, -0x7d29dd52

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v7, 0x6

    .line 21
    .line 22
    move/from16 v9, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v7, 0x6

    .line 26
    .line 27
    move/from16 v9, p1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v14, v9}, Lcas;->W(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x4

    .line 40
    :goto_0
    or-int/2addr v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v7

    .line 43
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    and-int/lit8 v2, p8, 0x2

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    invoke-virtual {v14, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v2, p2

    .line 65
    .line 66
    :cond_4
    :goto_2
    or-int/2addr v0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v2, p2

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v1, v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x80

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x100

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    :cond_7
    const/high16 v3, 0xc00000

    .line 89
    .line 90
    and-int v4, v7, v3

    .line 91
    .line 92
    const v5, 0x1b6c00

    .line 93
    .line 94
    .line 95
    or-int/2addr v0, v5

    .line 96
    move-object/from16 v13, p5

    .line 97
    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eq v1, v4, :cond_8

    .line 105
    .line 106
    const/high16 v4, 0x400000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/high16 v4, 0x800000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v4

    .line 112
    :cond_9
    const/high16 v4, 0x6000000

    .line 113
    .line 114
    and-int/2addr v4, v7

    .line 115
    move-object/from16 v8, p0

    .line 116
    .line 117
    if-nez v4, :cond_b

    .line 118
    .line 119
    invoke-virtual {v14, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eq v1, v4, :cond_a

    .line 124
    .line 125
    const/high16 v1, 0x2000000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v1, 0x4000000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v1

    .line 131
    :cond_b
    const v1, 0x2492493

    .line 132
    .line 133
    .line 134
    and-int/2addr v1, v0

    .line 135
    const v4, 0x2492492

    .line 136
    .line 137
    .line 138
    if-ne v1, v4, :cond_d

    .line 139
    .line 140
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    invoke-virtual {v14}, Lcas;->H()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v5, p4

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_d
    :goto_7
    and-int/lit8 v1, p8, 0x2

    .line 156
    .line 157
    invoke-virtual {v14}, Lcas;->J()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v4, v7, 0x1

    .line 161
    .line 162
    if-eqz v4, :cond_10

    .line 163
    .line 164
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_e

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    invoke-virtual {v14}, Lcas;->H()V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    and-int/lit8 v0, v0, -0x71

    .line 177
    .line 178
    :cond_f
    move-object/from16 v12, p4

    .line 179
    .line 180
    move-object v10, v2

    .line 181
    goto :goto_a

    .line 182
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 183
    .line 184
    and-int/lit8 v0, v0, -0x71

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    new-array v1, v1, [Lawwx;

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_11
    move-object v1, v2

    .line 191
    :goto_9
    const v2, 0x6e3c21fe

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v2}, Lcas;->N(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v2, v4, :cond_12

    .line 204
    .line 205
    new-instance v2, Luvj;

    .line 206
    .line 207
    const/16 v4, 0x12

    .line 208
    .line 209
    invoke-direct {v2, v4}, Luvj;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_12
    check-cast v2, Lbphs;

    .line 216
    .line 217
    invoke-virtual {v14}, Lcas;->z()V

    .line 218
    .line 219
    .line 220
    move-object v10, v1

    .line 221
    move-object v12, v2

    .line 222
    :goto_a
    invoke-virtual {v14}, Lcas;->y()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v1, v0, 0xe

    .line 226
    .line 227
    or-int/2addr v1, v3

    .line 228
    and-int/lit8 v2, v0, 0x70

    .line 229
    .line 230
    or-int/2addr v1, v2

    .line 231
    and-int/lit16 v2, v0, 0x380

    .line 232
    .line 233
    or-int/2addr v1, v2

    .line 234
    and-int/lit16 v2, v0, 0x1c00

    .line 235
    .line 236
    or-int/2addr v1, v2

    .line 237
    const v2, 0xe000

    .line 238
    .line 239
    .line 240
    and-int/2addr v2, v0

    .line 241
    or-int/2addr v1, v2

    .line 242
    const/high16 v2, 0x70000

    .line 243
    .line 244
    and-int/2addr v2, v0

    .line 245
    or-int/2addr v1, v2

    .line 246
    shl-int/lit8 v2, v0, 0x3

    .line 247
    .line 248
    const/high16 v3, 0x380000

    .line 249
    .line 250
    and-int/2addr v0, v3

    .line 251
    or-int/2addr v0, v1

    .line 252
    const/high16 v1, 0xe000000

    .line 253
    .line 254
    and-int/2addr v1, v2

    .line 255
    or-int/2addr v0, v1

    .line 256
    const/high16 v1, 0x70000000

    .line 257
    .line 258
    and-int/2addr v1, v2

    .line 259
    or-int v15, v0, v1

    .line 260
    .line 261
    invoke-virtual/range {v8 .. v15}, Laxlc;->d(I[Lawwx;[Lawwy;Lbphs;Lbphs;Lcas;I)V

    .line 262
    .line 263
    .line 264
    move-object v3, v10

    .line 265
    move-object v5, v12

    .line 266
    :goto_b
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eqz v10, :cond_13

    .line 271
    .line 272
    new-instance v0, Lawxo;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move/from16 v2, p1

    .line 278
    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    move-object/from16 v6, p5

    .line 282
    .line 283
    move/from16 v8, p8

    .line 284
    .line 285
    invoke-direct/range {v0 .. v9}, Lawxo;-><init>(Laxlc;I[Lawwx;[Lawwy;Lbphs;Lbphs;III)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 289
    .line 290
    :cond_13
    return-void
.end method

.method public final f()Lawxb;
    .locals 2

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lawxb;

    .line 4
    .line 5
    check-cast v0, Lbjzp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawxd;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lawxb;-><init>(Lawxd;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final g(Lawxa;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbjzr;

    .line 5
    .line 6
    iget-object v2, p1, Lawxa;->a:Lbjzg;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lbjzr;->h(Lbjzg;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    xor-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    invoke-static {v3}, L_3289;->R(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbjzg;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    check-cast v0, Lbjzp;

    .line 22
    .line 23
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lbjzr;->b:Lbjzv;

    .line 35
    .line 36
    check-cast v0, Lawxd;

    .line 37
    .line 38
    sget-object v4, Lawxd;->a:Lawxd;

    .line 39
    .line 40
    iget-object v4, v0, Lawxd;->d:Lbkad;

    .line 41
    .line 42
    invoke-interface {v4}, Lbkad;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v0, Lawxd;->d:Lbkad;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, Lawxd;->d:Lbkad;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lbkad;->g(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lawxa;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h()Laygj;
    .locals 9

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    sget-object v1, Laygj;->b:Laygj;

    .line 10
    .line 11
    iget v1, v1, Laygj;->f:I

    .line 12
    .line 13
    const-string v2, "last_successful_registration_account_type"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Laygj;->values()[Laygj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v3

    .line 27
    move-object v6, v4

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-object v7, v1, v3

    .line 31
    .line 32
    iget v8, v7, Laygj;->f:I

    .line 33
    .line 34
    if-ne v8, v0, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    const/4 v5, 0x1

    .line 40
    move-object v6, v7

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v5, :cond_3

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_3
    return-object v6
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "internal_target_id"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "last_successful_registration_pseudonymous_cookie"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "internal_target_id"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()I
    .locals 8

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "last_used_registration_api"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lb;->cP()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    aget v7, v1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    if-ne v7, v0, :cond_1

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x1

    .line 36
    move v6, v7

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_3
    if-nez v5, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move v3, v6

    .line 46
    :goto_1
    if-eqz v3, :cond_5

    .line 47
    .line 48
    return v3

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Required value was null."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "last_used_registration_api"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/lang/String;)L_3208;
    .locals 3

    .line 1
    sget-object v0, L_3208;->l:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lavot;

    .line 4
    .line 5
    iget-object v1, p0, Laxlc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "CHIME"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lavot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lavot;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Layan;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Layan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lavot;->f:Lavpa;

    .line 23
    .line 24
    invoke-virtual {v0}, Lavot;->a()L_3208;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final o()L_3208;
    .locals 3

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "CHIME"

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3208;->j(Landroid/content/Context;Ljava/lang/String;)Lavot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Layan;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Layan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lavot;->f:Lavpa;

    .line 18
    .line 19
    invoke-virtual {v0}, Lavot;->a()L_3208;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final p(Laxul;Ljava/lang/String;)Laxzi;
    .locals 8

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/app/NotificationManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-static {v0}, Lazss;->cm(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v2

    .line 24
    move-object v5, v3

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    aget-object v6, v0, v2

    .line 28
    .line 29
    sget-object v7, Laxzj;->a:Laxzj;

    .line 30
    .line 31
    invoke-static {v6, p1, p2}, Laxzj;->k(Landroid/service/notification/StatusBarNotification;Laxul;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x1

    .line 41
    move-object v5, v6

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v4, :cond_3

    .line 46
    .line 47
    :goto_1
    move-object v5, v3

    .line 48
    :cond_3
    if-eqz v5, :cond_4

    .line 49
    .line 50
    sget-object p1, Laxzj;->a:Laxzj;

    .line 51
    .line 52
    invoke-static {v5}, Laxzj;->i(Landroid/service/notification/StatusBarNotification;)Laxzi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    return-object v3
.end method

.method public final q(Laxul;Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Laxlc;->r(Laxul;Ljava/util/Collection;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v3, Laxzj;->a:Laxzj;

    .line 51
    .line 52
    invoke-static {v2}, Laxzj;->i(Landroid/service/notification/StatusBarNotification;)Laxzi;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public final r(Laxul;Ljava/util/Collection;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-static {p2}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-static {v0}, Lazss;->cm(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-static {v4}, Laxzj;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p2, v5}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-static {v4, p1}, Laxzj;->j(Landroid/service/notification/StatusBarNotification;Laxul;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-static {v1, p1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lbfse;->ao(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 p2, 0x10

    .line 68
    .line 69
    if-ge p1, p2, :cond_2

    .line 70
    .line 71
    move p1, p2

    .line 72
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 93
    .line 94
    invoke-static {v1}, Laxzj;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Required value was null."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    return-object p2
.end method

.method public final s(Laxul;Ljava/util/Collection;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laxlc;->r(Laxul;Ljava/util/Collection;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "chime.richCollapsedView"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lb;->bZ(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
