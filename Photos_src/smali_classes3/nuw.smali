.class public final Lnuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnuu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Lnuu;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnuw;->a:Lnuu;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lbfel;Lclq;Lcqk;FJLcas;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v3, -0x35044d25    # -8247661.5f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v3, v0, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v9, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v7, v8

    .line 52
    :goto_2
    or-int/2addr v3, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x400

    .line 74
    .line 75
    :cond_6
    const/high16 v7, 0x30000

    .line 76
    .line 77
    and-int/2addr v7, v0

    .line 78
    or-int/lit16 v10, v3, 0x6000

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    const v7, 0x16000

    .line 83
    .line 84
    .line 85
    or-int v10, v3, v7

    .line 86
    .line 87
    :cond_7
    const v3, 0x12493

    .line 88
    .line 89
    .line 90
    and-int/2addr v3, v10

    .line 91
    const v7, 0x12492

    .line 92
    .line 93
    .line 94
    if-ne v3, v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {v9}, Lcas;->H()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    move/from16 v4, p3

    .line 109
    .line 110
    move-wide/from16 v5, p4

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_9
    :goto_4
    invoke-virtual {v9}, Lcas;->J()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v3, v0, 0x1

    .line 118
    .line 119
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    invoke-virtual {v9}, Lcas;->ab()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {v9}, Lcas;->H()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    move-wide/from16 v12, p4

    .line 136
    .line 137
    move v7, v5

    .line 138
    move/from16 v5, p3

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    :goto_5
    sget-object v3, Layz;->a:Layy;

    .line 142
    .line 143
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-wide v12, v7, Lbny;->n:J

    .line 148
    .line 149
    move v7, v5

    .line 150
    move v5, v11

    .line 151
    :goto_6
    and-int/lit8 v14, v10, 0x70

    .line 152
    .line 153
    invoke-virtual {v9}, Lcas;->y()V

    .line 154
    .line 155
    .line 156
    const v15, -0x52575d3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v15}, Lcas;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_c

    .line 167
    .line 168
    const v4, 0xe3f0

    .line 169
    .line 170
    .line 171
    and-int v8, v10, v4

    .line 172
    .line 173
    sget-object v2, Lnuw;->a:Lnuu;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v7, v9

    .line 177
    const/16 v9, 0x20

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    move-object/from16 v3, p1

    .line 181
    .line 182
    invoke-static/range {v2 .. v9}, Ljtb;->cY(Lnuu;Lclq;Lcqk;FLkotlin/jvm/functions/Function1;Lcas;II)V

    .line 183
    .line 184
    .line 185
    move-object v3, v4

    .line 186
    move v4, v5

    .line 187
    move-object v9, v7

    .line 188
    invoke-virtual {v9}, Lcas;->z()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_13

    .line 196
    .line 197
    new-instance v0, Lnuv;

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move/from16 v7, p7

    .line 203
    .line 204
    move-wide v5, v12

    .line 205
    invoke-direct/range {v0 .. v8}, Lnuv;-><init>(Lbfel;Lclq;Lcqk;FJII)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    invoke-virtual {v9}, Lcas;->z()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v7}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    div-int/2addr v7, v4

    .line 223
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-interface {v0, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-interface {v0, v4, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v11}, Laoy;->c(Lclq;F)Lclq;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4, v3}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const v15, 0x4c5de2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v15}, Lcas;->N(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    if-eq v14, v8, :cond_d

    .line 259
    .line 260
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne v15, v8, :cond_e

    .line 263
    .line 264
    :cond_d
    new-instance v15, Ljlp;

    .line 265
    .line 266
    const/16 v8, 0xf

    .line 267
    .line 268
    invoke-direct {v15, v8}, Ljlp;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-virtual {v9}, Lcas;->z()V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v6, v15}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v6, Laox;->a:Laoo;

    .line 284
    .line 285
    sget-object v8, Lclb;->m:Lclh;

    .line 286
    .line 287
    invoke-static {v6, v8, v9, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-wide v7, v9, Lcas;->w:J

    .line 292
    .line 293
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v9, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v14, Ldcc;->a:Lbphe;

    .line 306
    .line 307
    invoke-virtual {v9}, Lcas;->P()V

    .line 308
    .line 309
    .line 310
    iget-boolean v15, v9, Lcas;->v:Z

    .line 311
    .line 312
    if-eqz v15, :cond_f

    .line 313
    .line 314
    invoke-virtual {v9, v14}, Lcas;->u(Lbphe;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    invoke-virtual {v9}, Lcas;->U()V

    .line 319
    .line 320
    .line 321
    :goto_7
    sget-object v14, Ldcc;->e:Lbphs;

    .line 322
    .line 323
    invoke-static {v9, v6, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 324
    .line 325
    .line 326
    sget-object v6, Ldcc;->d:Lbphs;

    .line 327
    .line 328
    invoke-static {v9, v8, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 329
    .line 330
    .line 331
    sget-object v6, Ldcc;->f:Lbphs;

    .line 332
    .line 333
    iget-boolean v8, v9, Lcas;->v:Z

    .line 334
    .line 335
    if-nez v8, :cond_10

    .line 336
    .line 337
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v8, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_11

    .line 350
    .line 351
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v9, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v7, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    sget-object v6, Ldcc;->c:Lbphs;

    .line 362
    .line 363
    invoke-static {v9, v4, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 364
    .line 365
    .line 366
    sget-object v14, Larn;->a:Larn;

    .line 367
    .line 368
    sget-object v15, Lclq;->g:Lcln;

    .line 369
    .line 370
    invoke-static {v14, v15, v11}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move v4, v5

    .line 375
    move-object v7, v10

    .line 376
    move-wide v5, v12

    .line 377
    invoke-static/range {v4 .. v9}, Lnuw;->b(FJLjava/util/List;Lclq;Lcas;)V

    .line 378
    .line 379
    .line 380
    move v10, v4

    .line 381
    const v4, 0xeafb4b0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v4}, Lcas;->N(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_12

    .line 392
    .line 393
    invoke-static {v12, v13, v10}, Lcpl;->h(JF)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    move-object v8, v9

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-static/range {v4 .. v9}, Lawts;->C(Lclq;FJLcas;I)V

    .line 402
    .line 403
    .line 404
    move-object v9, v8

    .line 405
    invoke-static {v14, v15, v11}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    move-object v7, v0

    .line 410
    move v4, v10

    .line 411
    move-wide v5, v12

    .line 412
    invoke-static/range {v4 .. v9}, Lnuw;->b(FJLjava/util/List;Lclq;Lcas;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_12
    move v4, v10

    .line 417
    move-wide v5, v12

    .line 418
    :goto_8
    invoke-virtual {v9}, Lcas;->z()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Lcas;->B()V

    .line 422
    .line 423
    .line 424
    :goto_9
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-eqz v9, :cond_13

    .line 429
    .line 430
    new-instance v0, Lnuv;

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    move/from16 v7, p7

    .line 434
    .line 435
    invoke-direct/range {v0 .. v8}, Lnuv;-><init>(Lbfel;Lclq;Lcqk;FJII)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 439
    .line 440
    :cond_13
    return-void
.end method

.method private static final b(FJLjava/util/List;Lclq;Lcas;)V
    .locals 9

    .line 1
    const v0, -0x72064285

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Laox;->c:Laow;

    .line 8
    .line 9
    sget-object v1, Lclb;->j:Lclc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, p5, v2}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v5, p5, Lcas;->w:J

    .line 17
    .line 18
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p5}, Lcas;->ag()Lcif;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p5, p4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object v5, Ldcc;->a:Lbphe;

    .line 31
    .line 32
    invoke-virtual {p5}, Lcas;->P()V

    .line 33
    .line 34
    .line 35
    iget-boolean v6, p5, Lcas;->v:Z

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p5, v5}, Lcas;->u(Lbphe;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p5}, Lcas;->U()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v5, Ldcc;->e:Lbphs;

    .line 47
    .line 48
    invoke-static {p5, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ldcc;->d:Lbphs;

    .line 52
    .line 53
    invoke-static {p5, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ldcc;->f:Lbphs;

    .line 57
    .line 58
    iget-boolean v3, p5, Lcas;->v:Z

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p5}, Lcas;->k()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p5, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, v1, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v0, Ldcc;->c:Lbphs;

    .line 87
    .line 88
    invoke-static {p5, p4, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v0, p4

    .line 99
    check-cast v0, Lnuu;

    .line 100
    .line 101
    sget-object p4, Lclq;->g:Lcln;

    .line 102
    .line 103
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {p4, v7}, Laog;->i(Lclq;F)Lclq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v5, 0x30

    .line 110
    .line 111
    const/16 v6, 0x10

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    move v2, p0

    .line 115
    move-object v4, p5

    .line 116
    invoke-static/range {v0 .. v6}, Ljtb;->cZ(Lnuu;Lclq;FLkotlin/jvm/functions/Function1;Lcas;II)V

    .line 117
    .line 118
    .line 119
    const v0, -0xfd4e36a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, v0}, Lcas;->N(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v8, 0x1

    .line 130
    if-le v0, v8, :cond_3

    .line 131
    .line 132
    invoke-static {p1, p2, p0}, Lcpl;->h(JF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x3

    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    move-object v4, p5

    .line 141
    invoke-static/range {v0 .. v6}, Lawts;->B(Lclq;FJLcas;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lnuu;

    .line 153
    .line 154
    invoke-static {p4, v7}, Laog;->i(Lclq;F)Lclq;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v5, 0x30

    .line 159
    .line 160
    const/16 v6, 0x10

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    move v2, p0

    .line 164
    invoke-static/range {v0 .. v6}, Ljtb;->cZ(Lnuu;Lclq;FLkotlin/jvm/functions/Function1;Lcas;II)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p5}, Lcas;->z()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p5}, Lcas;->B()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5}, Lcas;->z()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
