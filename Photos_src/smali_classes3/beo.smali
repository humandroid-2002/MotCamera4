.class public final Lbeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ldso;

.field public i:Ldog;

.field public j:Ldsg;

.field public k:Lcon;

.field public l:Lcon;

.field private final m:Lkotlin/jvm/functions/Function1;

.field private final n:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final o:[F

.field private final p:Landroid/graphics/Matrix;

.field private final q:Lbem;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeo;->m:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lbeo;->q:Lbem;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbeo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbeo;->n:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lcpx;->f()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbeo;->o:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbeo;->p:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbeo;->q:Lbem;

    .line 4
    .line 5
    iget-object v2, v1, Lbem;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbem;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_11

    .line 18
    .line 19
    iget-object v3, v0, Lbeo;->h:Ldso;

    .line 20
    .line 21
    if-eqz v3, :cond_11

    .line 22
    .line 23
    iget-object v3, v0, Lbeo;->j:Ldsg;

    .line 24
    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    iget-object v3, v0, Lbeo;->i:Ldog;

    .line 28
    .line 29
    if-eqz v3, :cond_11

    .line 30
    .line 31
    iget-object v3, v0, Lbeo;->k:Lcon;

    .line 32
    .line 33
    if-eqz v3, :cond_11

    .line 34
    .line 35
    iget-object v3, v0, Lbeo;->l:Lcon;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    iget-object v3, v0, Lbeo;->o:[F

    .line 42
    .line 43
    invoke-static {v3}, Lcpx;->c([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lbeo;->m:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance v5, Lcpx;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Lcpx;-><init>([F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lbeo;->l:Lcon;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v5, v4, Lcon;->b:F

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v4, v4, Lcon;->c:F

    .line 67
    .line 68
    neg-float v5, v5

    .line 69
    neg-float v4, v4

    .line 70
    invoke-static {v3, v5, v4}, Lcpx;->h([FFF)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lbeo;->p:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-static {v4, v3}, Lcoy;->a(Landroid/graphics/Matrix;[F)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lbeo;->n:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 79
    .line 80
    iget-object v3, v0, Lbeo;->h:Ldso;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Lbeo;->j:Ldsg;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v13, v0, Lbeo;->i:Ldog;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v14, v0, Lbeo;->k:Lcon;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v15, v0, Lbeo;->l:Lcon;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-boolean v6, v0, Lbeo;->d:Z

    .line 106
    .line 107
    iget-boolean v11, v0, Lbeo;->e:Z

    .line 108
    .line 109
    iget-boolean v7, v0, Lbeo;->f:Z

    .line 110
    .line 111
    iget-boolean v8, v0, Lbeo;->g:Z

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 117
    .line 118
    .line 119
    iget-wide v9, v3, Ldso;->b:J

    .line 120
    .line 121
    invoke-static {v9, v10}, Ldoi;->c(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v9, v10}, Ldoi;->b(J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v5, v4, v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    if-gez v4, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v12, v4}, Ldsg;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v13, v4}, Ldog;->m(I)Lcon;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget v10, v6, Lcon;->b:F

    .line 146
    .line 147
    move/from16 v17, v10

    .line 148
    .line 149
    iget-wide v9, v13, Ldog;->c:J

    .line 150
    .line 151
    const/16 v18, 0x20

    .line 152
    .line 153
    shr-long v9, v9, v18

    .line 154
    .line 155
    long-to-int v9, v9

    .line 156
    int-to-float v9, v9

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    move/from16 v1, v17

    .line 161
    .line 162
    invoke-static {v1, v10, v9}, Lbpil;->h(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move v9, v7

    .line 167
    iget v7, v6, Lcon;->c:F

    .line 168
    .line 169
    invoke-static {v14, v1, v7}, Lash;->i(Lcon;FF)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget v6, v6, Lcon;->e:F

    .line 174
    .line 175
    invoke-static {v14, v1, v6}, Lash;->i(Lcon;FF)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    invoke-virtual {v13, v4}, Ldog;->p(I)Ldud;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move/from16 v19, v1

    .line 184
    .line 185
    sget-object v1, Ldud;->b:Ldud;

    .line 186
    .line 187
    const/16 v20, 0x1

    .line 188
    .line 189
    if-nez v10, :cond_3

    .line 190
    .line 191
    if-eqz v17, :cond_2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const/16 v20, 0x0

    .line 195
    .line 196
    :cond_3
    :goto_0
    if-eqz v10, :cond_4

    .line 197
    .line 198
    if-nez v17, :cond_5

    .line 199
    .line 200
    :cond_4
    or-int/lit8 v20, v20, 0x2

    .line 201
    .line 202
    :cond_5
    if-ne v4, v1, :cond_6

    .line 203
    .line 204
    or-int/lit8 v20, v20, 0x4

    .line 205
    .line 206
    :cond_6
    move v1, v9

    .line 207
    move/from16 v10, v20

    .line 208
    .line 209
    move v9, v6

    .line 210
    move/from16 v16, v1

    .line 211
    .line 212
    move v4, v8

    .line 213
    const/4 v1, 0x0

    .line 214
    move v8, v6

    .line 215
    move/from16 v6, v19

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    :goto_1
    move-object/from16 v18, v1

    .line 222
    .line 223
    move/from16 v16, v7

    .line 224
    .line 225
    move v4, v8

    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_2
    if-eqz v11, :cond_d

    .line 228
    .line 229
    iget-object v6, v3, Ldso;->c:Ldoi;

    .line 230
    .line 231
    const/4 v7, -0x1

    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    iget-wide v8, v6, Ldoi;->b:J

    .line 235
    .line 236
    invoke-static {v8, v9}, Ldoi;->c(J)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move v8, v7

    .line 242
    :goto_3
    if-eqz v6, :cond_9

    .line 243
    .line 244
    iget-wide v6, v6, Ldoi;->b:J

    .line 245
    .line 246
    invoke-static {v6, v7}, Ldoi;->b(J)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    :cond_9
    move v6, v7

    .line 251
    if-ltz v8, :cond_d

    .line 252
    .line 253
    if-ge v8, v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v3}, Ldso;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v5, v8, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 264
    .line 265
    .line 266
    invoke-interface {v12, v8}, Ldsg;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-interface {v12, v6}, Ldsg;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    sub-int v9, v7, v3

    .line 275
    .line 276
    iget-object v10, v13, Ldog;->b:Ldno;

    .line 277
    .line 278
    mul-int/lit8 v9, v9, 0x4

    .line 279
    .line 280
    new-array v9, v9, [F

    .line 281
    .line 282
    move-object/from16 v17, v2

    .line 283
    .line 284
    invoke-static {v3, v7}, Lcgc;->aj(II)J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-virtual {v10, v1, v2, v9}, Ldno;->l(J[F)V

    .line 289
    .line 290
    .line 291
    :goto_4
    if-ge v8, v6, :cond_e

    .line 292
    .line 293
    invoke-interface {v12, v8}, Ldsg;->a(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sub-int v2, v1, v3

    .line 298
    .line 299
    mul-int/lit8 v2, v2, 0x4

    .line 300
    .line 301
    new-instance v7, Lcon;

    .line 302
    .line 303
    aget v10, v9, v2

    .line 304
    .line 305
    add-int/lit8 v11, v2, 0x1

    .line 306
    .line 307
    aget v11, v9, v11

    .line 308
    .line 309
    add-int/lit8 v20, v2, 0x2

    .line 310
    .line 311
    move/from16 v21, v2

    .line 312
    .line 313
    aget v2, v9, v20

    .line 314
    .line 315
    add-int/lit8 v20, v21, 0x3

    .line 316
    .line 317
    move/from16 v21, v3

    .line 318
    .line 319
    aget v3, v9, v20

    .line 320
    .line 321
    invoke-direct {v7, v10, v11, v2, v3}, Lcon;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v7}, Lcon;->k(Lcon;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget v3, v7, Lcon;->b:F

    .line 329
    .line 330
    move v10, v6

    .line 331
    move v6, v8

    .line 332
    iget v8, v7, Lcon;->c:F

    .line 333
    .line 334
    invoke-static {v14, v3, v8}, Lash;->i(Lcon;FF)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_b

    .line 339
    .line 340
    iget v11, v7, Lcon;->d:F

    .line 341
    .line 342
    move/from16 v20, v2

    .line 343
    .line 344
    iget v2, v7, Lcon;->e:F

    .line 345
    .line 346
    invoke-static {v14, v11, v2}, Lash;->i(Lcon;FF)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    move/from16 v2, v20

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    move/from16 v20, v2

    .line 357
    .line 358
    :goto_5
    or-int/lit8 v2, v20, 0x2

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v13, v1}, Ldog;->p(I)Ldud;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v11, Ldud;->b:Ldud;

    .line 365
    .line 366
    if-ne v1, v11, :cond_c

    .line 367
    .line 368
    or-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    :cond_c
    move v11, v2

    .line 371
    move-object v1, v9

    .line 372
    iget v9, v7, Lcon;->d:F

    .line 373
    .line 374
    iget v2, v7, Lcon;->e:F

    .line 375
    .line 376
    move v7, v2

    .line 377
    move-object v2, v1

    .line 378
    move v1, v10

    .line 379
    move v10, v7

    .line 380
    move v7, v3

    .line 381
    invoke-virtual/range {v5 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 382
    .line 383
    .line 384
    add-int/lit8 v8, v6, 0x1

    .line 385
    .line 386
    move v6, v1

    .line 387
    move-object v9, v2

    .line 388
    move/from16 v3, v21

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_d
    move-object/from16 v17, v2

    .line 392
    .line 393
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v2, 0x21

    .line 396
    .line 397
    if-lt v1, v2, :cond_f

    .line 398
    .line 399
    if-eqz v16, :cond_f

    .line 400
    .line 401
    invoke-static {v5, v15}, Laog;->k(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lcon;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v2, 0x22

    .line 407
    .line 408
    if-lt v1, v2, :cond_10

    .line 409
    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    invoke-static {v5, v13, v14}, Lb;->bN(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ldog;Lcon;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual/range {v18 .. v18}, Lbem;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v3, v17

    .line 424
    .line 425
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    iput-boolean v1, v0, Lbeo;->c:Z

    .line 430
    .line 431
    :cond_11
    :goto_7
    return-void
.end method
