.class public final Ldrm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbpcx;
.end annotation


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

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lcon;

.field public m:Lcon;

.field private final n:Lcwa;

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final p:[F

.field private final q:Landroid/graphics/Matrix;

.field private final r:Ldrw;


# direct methods
.method public constructor <init>(Lcwa;Ldrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrm;->n:Lcwa;

    .line 5
    .line 6
    iput-object p2, p0, Ldrm;->r:Ldrw;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldrm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lcsd;->s:Lcsd;

    .line 16
    .line 17
    iput-object p1, p0, Ldrm;->k:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldrm;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lcpx;->f()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldrm;->p:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldrm;->q:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldrm;->r:Ldrw;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldrw;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Ldrw;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Ldrm;->k:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v4, v0, Ldrm;->p:[F

    .line 21
    .line 22
    new-instance v5, Lcpx;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lcpx;-><init>([F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ldrm;->n:Lcwa;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Lcwa;->a([F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ldrm;->q:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-static {v2, v4}, Lcoy;->a(Landroid/graphics/Matrix;[F)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Ldrm;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 41
    .line 42
    iget-object v4, v0, Ldrm;->h:Ldso;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v12, v0, Ldrm;->j:Ldsg;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v13, v0, Ldrm;->i:Ldog;

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v14, v0, Ldrm;->l:Lcon;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v15, v0, Ldrm;->m:Lcon;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v6, v0, Ldrm;->d:Z

    .line 68
    .line 69
    iget-boolean v11, v0, Ldrm;->e:Z

    .line 70
    .line 71
    iget-boolean v7, v0, Ldrm;->f:Z

    .line 72
    .line 73
    iget-boolean v8, v0, Ldrm;->g:Z

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 79
    .line 80
    .line 81
    iget-wide v9, v4, Ldso;->b:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Ldoi;->c(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v9, v10}, Ldoi;->b(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v5, v2, v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v12, v2}, Ldsg;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v13, v2}, Ldog;->m(I)Lcon;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v10, v6, Lcon;->b:F

    .line 108
    .line 109
    move/from16 v17, v10

    .line 110
    .line 111
    iget-wide v9, v13, Ldog;->c:J

    .line 112
    .line 113
    const/16 v18, 0x20

    .line 114
    .line 115
    shr-long v9, v9, v18

    .line 116
    .line 117
    long-to-int v9, v9

    .line 118
    int-to-float v9, v9

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    move/from16 v1, v17

    .line 123
    .line 124
    invoke-static {v1, v10, v9}, Lbpil;->h(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move v9, v7

    .line 129
    iget v7, v6, Lcon;->c:F

    .line 130
    .line 131
    invoke-static {v14, v1, v7}, Lcvg;->s(Lcon;FF)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget v6, v6, Lcon;->e:F

    .line 136
    .line 137
    invoke-static {v14, v1, v6}, Lcvg;->s(Lcon;FF)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    invoke-virtual {v13, v2}, Ldog;->p(I)Ldud;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move/from16 v19, v1

    .line 146
    .line 147
    sget-object v1, Ldud;->b:Ldud;

    .line 148
    .line 149
    const/16 v20, 0x1

    .line 150
    .line 151
    if-nez v10, :cond_3

    .line 152
    .line 153
    if-eqz v17, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/16 v20, 0x0

    .line 157
    .line 158
    :cond_3
    :goto_0
    if-eqz v10, :cond_4

    .line 159
    .line 160
    if-nez v17, :cond_5

    .line 161
    .line 162
    :cond_4
    or-int/lit8 v20, v20, 0x2

    .line 163
    .line 164
    :cond_5
    if-ne v2, v1, :cond_6

    .line 165
    .line 166
    or-int/lit8 v20, v20, 0x4

    .line 167
    .line 168
    :cond_6
    move v1, v9

    .line 169
    move/from16 v10, v20

    .line 170
    .line 171
    move v9, v6

    .line 172
    move/from16 v16, v1

    .line 173
    .line 174
    move v2, v8

    .line 175
    const/4 v1, 0x0

    .line 176
    move v8, v6

    .line 177
    move/from16 v6, v19

    .line 178
    .line 179
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    :goto_1
    move-object/from16 v18, v1

    .line 184
    .line 185
    move/from16 v16, v7

    .line 186
    .line 187
    move v2, v8

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_2
    if-eqz v11, :cond_d

    .line 190
    .line 191
    iget-object v6, v4, Ldso;->c:Ldoi;

    .line 192
    .line 193
    const/4 v7, -0x1

    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    iget-wide v8, v6, Ldoi;->b:J

    .line 197
    .line 198
    invoke-static {v8, v9}, Ldoi;->c(J)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move v8, v7

    .line 204
    :goto_3
    if-eqz v6, :cond_9

    .line 205
    .line 206
    iget-wide v6, v6, Ldoi;->b:J

    .line 207
    .line 208
    invoke-static {v6, v7}, Ldoi;->b(J)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    :cond_9
    move v6, v7

    .line 213
    if-ltz v8, :cond_d

    .line 214
    .line 215
    if-ge v8, v6, :cond_d

    .line 216
    .line 217
    invoke-virtual {v4}, Ldso;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v5, v8, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 226
    .line 227
    .line 228
    invoke-interface {v12, v8}, Ldsg;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {v12, v6}, Ldsg;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    sub-int v9, v7, v4

    .line 237
    .line 238
    iget-object v10, v13, Ldog;->b:Ldno;

    .line 239
    .line 240
    mul-int/lit8 v9, v9, 0x4

    .line 241
    .line 242
    new-array v9, v9, [F

    .line 243
    .line 244
    move/from16 v17, v2

    .line 245
    .line 246
    invoke-static {v4, v7}, Lcgc;->aj(II)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-virtual {v10, v1, v2, v9}, Ldno;->l(J[F)V

    .line 251
    .line 252
    .line 253
    :goto_4
    if-ge v8, v6, :cond_e

    .line 254
    .line 255
    invoke-interface {v12, v8}, Ldsg;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sub-int v2, v1, v4

    .line 260
    .line 261
    mul-int/lit8 v2, v2, 0x4

    .line 262
    .line 263
    new-instance v7, Lcon;

    .line 264
    .line 265
    aget v10, v9, v2

    .line 266
    .line 267
    add-int/lit8 v11, v2, 0x1

    .line 268
    .line 269
    aget v11, v9, v11

    .line 270
    .line 271
    add-int/lit8 v20, v2, 0x2

    .line 272
    .line 273
    move/from16 v21, v2

    .line 274
    .line 275
    aget v2, v9, v20

    .line 276
    .line 277
    add-int/lit8 v20, v21, 0x3

    .line 278
    .line 279
    move/from16 v21, v4

    .line 280
    .line 281
    aget v4, v9, v20

    .line 282
    .line 283
    invoke-direct {v7, v10, v11, v2, v4}, Lcon;-><init>(FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v7}, Lcon;->k(Lcon;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget v4, v7, Lcon;->b:F

    .line 291
    .line 292
    move v10, v6

    .line 293
    move v6, v8

    .line 294
    iget v8, v7, Lcon;->c:F

    .line 295
    .line 296
    invoke-static {v14, v4, v8}, Lcvg;->s(Lcon;FF)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_b

    .line 301
    .line 302
    iget v11, v7, Lcon;->d:F

    .line 303
    .line 304
    move/from16 v20, v2

    .line 305
    .line 306
    iget v2, v7, Lcon;->e:F

    .line 307
    .line 308
    invoke-static {v14, v11, v2}, Lcvg;->s(Lcon;FF)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    move/from16 v2, v20

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    move/from16 v20, v2

    .line 319
    .line 320
    :goto_5
    or-int/lit8 v2, v20, 0x2

    .line 321
    .line 322
    :goto_6
    invoke-virtual {v13, v1}, Ldog;->p(I)Ldud;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v11, Ldud;->b:Ldud;

    .line 327
    .line 328
    if-ne v1, v11, :cond_c

    .line 329
    .line 330
    or-int/lit8 v2, v2, 0x4

    .line 331
    .line 332
    :cond_c
    move v11, v2

    .line 333
    move-object v1, v9

    .line 334
    iget v9, v7, Lcon;->d:F

    .line 335
    .line 336
    iget v2, v7, Lcon;->e:F

    .line 337
    .line 338
    move v7, v2

    .line 339
    move-object v2, v1

    .line 340
    move v1, v10

    .line 341
    move v10, v7

    .line 342
    move v7, v4

    .line 343
    invoke-virtual/range {v5 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 344
    .line 345
    .line 346
    add-int/lit8 v8, v6, 0x1

    .line 347
    .line 348
    move v6, v1

    .line 349
    move-object v9, v2

    .line 350
    move/from16 v4, v21

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    move/from16 v17, v2

    .line 354
    .line 355
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v2, 0x21

    .line 358
    .line 359
    if-lt v1, v2, :cond_f

    .line 360
    .line 361
    if-eqz v16, :cond_f

    .line 362
    .line 363
    new-instance v1, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 364
    .line 365
    invoke-direct {v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v15}, Lcpv;->x(Lcon;)Landroid/graphics/RectF;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v15}, Lcpv;->x(Lcon;)Landroid/graphics/RectF;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v1, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v5, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 389
    .line 390
    .line 391
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v2, 0x22

    .line 394
    .line 395
    if-lt v1, v2, :cond_10

    .line 396
    .line 397
    if-eqz v17, :cond_10

    .line 398
    .line 399
    invoke-static {v5, v13, v14}, Lb;->bN(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ldog;Lcon;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual/range {v18 .. v18}, Ldrw;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    iput-boolean v1, v0, Ldrm;->c:Z

    .line 415
    .line 416
    return-void
.end method
