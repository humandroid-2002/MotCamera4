.class public final Laxbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxbo;

    .line 2
    .line 3
    invoke-direct {v0}, Laxbo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxbo;->a:Laxbo;

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

.method public static final a(Lcas;)J
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0, p0}, L_3130;->o(ILcas;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final b(Lcas;)Lcqk;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, Laxcz;->b(ILcas;)Lcqk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Lcas;)J
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, p0}, L_3130;->o(ILcas;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const p0, 0x3ea3d70a    # 0.32f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcpl;->h(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final d(Lcas;)Larx;
    .locals 3

    .line 1
    const v0, -0x1578b77d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lash;->e(Lcas;)Larx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laqy;

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Laqy;-><init>(Larx;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcas;->C()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final e(Lclq;FFLcqk;JLcas;I)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x5e129a4d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    or-int/lit8 v1, v8, 0x6

    .line 13
    .line 14
    and-int/lit8 v2, v8, 0x30

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v8, 0x16

    .line 19
    .line 20
    :cond_0
    and-int/lit16 v2, v8, 0x180

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    :cond_1
    and-int/lit16 v2, v8, 0xc00

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x400

    .line 31
    .line 32
    :cond_2
    and-int/lit16 v2, v8, 0x6000

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    or-int/lit16 v1, v1, 0x2000

    .line 37
    .line 38
    :cond_3
    and-int/lit16 v1, v1, 0x2493

    .line 39
    .line 40
    const/16 v2, 0x2492

    .line 41
    .line 42
    if-ne v1, v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v0}, Lcas;->H()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move/from16 v3, p2

    .line 57
    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    move-wide/from16 v6, p5

    .line 63
    .line 64
    move-object/from16 v19, v0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcas;->J()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v1, v8, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lcas;->ab()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {v0}, Lcas;->H()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move/from16 v6, p2

    .line 88
    .line 89
    move/from16 v5, p3

    .line 90
    .line 91
    move-object/from16 v10, p4

    .line 92
    .line 93
    move-wide/from16 v11, p5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    :goto_1
    sget-object v1, Lclq;->g:Lcln;

    .line 97
    .line 98
    invoke-static {v0}, Ltl;->s(Lcas;)Lbto;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lbto;->e:Lays;

    .line 103
    .line 104
    const/16 v3, 0x13

    .line 105
    .line 106
    invoke-static {v3, v0}, L_3130;->o(ILcas;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const/high16 v5, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v6, 0x42000000    # 32.0f

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    move-wide v11, v3

    .line 116
    :goto_2
    invoke-virtual {v0}, Lcas;->y()V

    .line 117
    .line 118
    .line 119
    const v2, -0x1cbece2b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcas;->N(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    const/16 v4, 0xb

    .line 144
    .line 145
    invoke-static {v4, v3}, Lb;->bp(II)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v7, 0x1

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    const v3, 0x7f140274

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_8
    invoke-static {v4, v7}, Lb;->bp(II)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    const v3, 0x7f14008b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_9
    const/4 v3, 0x2

    .line 183
    invoke-static {v4, v3}, Lb;->bp(II)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    const v3, 0x7f14008c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_a
    const/4 v3, 0x3

    .line 202
    invoke-static {v4, v3}, Lb;->bp(II)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    const v3, 0x7f1400b9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_b
    const/4 v3, 0x4

    .line 221
    invoke-static {v4, v3}, Lb;->bp(II)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    const v3, 0x7f1400dd

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_c
    const/4 v3, 0x5

    .line 240
    invoke-static {v4, v3}, Lb;->bp(II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    const v3, 0x7f142130

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    const/4 v3, 0x6

    .line 258
    invoke-static {v4, v3}, Lb;->bp(II)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    const v3, 0x7f14212f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    const/16 v3, 0x8

    .line 276
    .line 277
    invoke-static {v4, v3}, Lb;->bp(II)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    const v3, 0x7f14012b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    const/16 v3, 0x9

    .line 295
    .line 296
    invoke-static {v4, v3}, Lb;->bp(II)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    const v3, 0x7f14008d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_10
    const/16 v3, 0xa

    .line 314
    .line 315
    invoke-static {v4, v3}, Lb;->bp(II)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_11

    .line 320
    .line 321
    const v3, 0x7f1400d4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_11
    invoke-static {v4, v4}, Lb;->bp(II)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_12

    .line 337
    .line 338
    const v3, 0x7f140047

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_12
    const-string v2, ""

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v0}, Lcas;->z()V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/high16 v4, 0x41b00000    # 22.0f

    .line 356
    .line 357
    invoke-static {v1, v3, v4, v7}, Larc;->i(Lclq;FFI)Lclq;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const v4, 0x4c5de2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lcas;->N(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-nez v4, :cond_13

    .line 376
    .line 377
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 378
    .line 379
    if-ne v7, v4, :cond_14

    .line 380
    .line 381
    :cond_13
    new-instance v7, Latuh;

    .line 382
    .line 383
    const/16 v4, 0x11

    .line 384
    .line 385
    invoke-direct {v7, v2, v4}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcas;->z()V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v7}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    new-instance v2, Laxbn;

    .line 401
    .line 402
    invoke-direct {v2, v6, v5}, Laxbn;-><init>(FF)V

    .line 403
    .line 404
    .line 405
    const v3, 0x7ce76ed2

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v2, v0}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    const/16 v20, 0x78

    .line 413
    .line 414
    const-wide/16 v13, 0x0

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move-object/from16 v19, v0

    .line 422
    .line 423
    invoke-static/range {v9 .. v20}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 424
    .line 425
    .line 426
    move-object v2, v1

    .line 427
    move v4, v5

    .line 428
    move v3, v6

    .line 429
    move-object v5, v10

    .line 430
    move-wide v6, v11

    .line 431
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lcas;->ai()Lccp;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-eqz v9, :cond_15

    .line 436
    .line 437
    new-instance v0, Laxbm;

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    invoke-direct/range {v0 .. v8}, Laxbm;-><init>(Laxbo;Lclq;FFLcqk;JI)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 445
    .line 446
    :cond_15
    return-void
.end method
