.class public final Lbef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpnf;

.field public b:Lbpor;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lbdz;

.field private final h:Lbfw;

.field private final i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final j:[F

.field private final k:Landroid/graphics/Matrix;

.field private final l:Lhvc;


# direct methods
.method public constructor <init>(Lbfw;Lhvc;Lbdz;Lbpnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbef;->h:Lbfw;

    .line 5
    .line 6
    iput-object p2, p0, Lbef;->l:Lhvc;

    .line 7
    .line 8
    iput-object p3, p0, Lbef;->g:Lbdz;

    .line 9
    .line 10
    iput-object p4, p0, Lbef;->a:Lbpnf;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbef;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Lcpx;->f()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbef;->j:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbef;->k:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbef;->l:Lhvc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhvc;->e()Lcyy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    invoke-interface {v2}, Lcyy;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v5, v4, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lhvc;->c()Lcyy;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_13

    .line 29
    .line 30
    invoke-interface {v4}, Lcyy;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    :cond_2
    if-eqz v4, :cond_13

    .line 38
    .line 39
    invoke-virtual {v1}, Lhvc;->d()Lcyy;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_13

    .line 44
    .line 45
    invoke-interface {v6}, Lcyy;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    :cond_3
    if-eqz v6, :cond_13

    .line 53
    .line 54
    invoke-virtual {v1}, Lhvc;->f()Ldog;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_13

    .line 59
    .line 60
    iget-object v3, v0, Lbef;->h:Lbfw;

    .line 61
    .line 62
    iget-object v7, v0, Lbef;->j:[F

    .line 63
    .line 64
    invoke-virtual {v3}, Lbfw;->e()Lbdf;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v7}, Lcpx;->c([F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v7}, Lcyy;->s([F)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v0, Lbef;->k:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-static {v8, v7}, Lcoy;->a(Landroid/graphics/Matrix;[F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lbjh;->b(Lcyy;)Lcon;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    invoke-interface {v2, v4, v9, v10}, Lcyy;->i(Lcyy;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-virtual {v7, v11, v12}, Lcon;->i(J)Lcon;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v6}, Lbjh;->b(Lcyy;)Lcon;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v6, v9, v10}, Lcyy;->i(Lcyy;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v7, v9, v10}, Lcon;->i(J)Lcon;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v9, v0, Lbef;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 106
    .line 107
    iget-wide v6, v3, Lbdf;->c:J

    .line 108
    .line 109
    iget-object v15, v3, Lbdf;->d:Ldoi;

    .line 110
    .line 111
    iget-boolean v10, v0, Lbef;->c:Z

    .line 112
    .line 113
    iget-boolean v11, v0, Lbef;->d:Z

    .line 114
    .line 115
    iget-boolean v12, v0, Lbef;->e:Z

    .line 116
    .line 117
    iget-boolean v13, v0, Lbef;->f:Z

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Ldoi;->c(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v6, v7}, Ldoi;->b(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v9, v8, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_a

    .line 137
    .line 138
    if-gez v8, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v1, v8}, Ldog;->m(I)Lcon;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget v7, v6, Lcon;->b:F

    .line 146
    .line 147
    move-object v14, v6

    .line 148
    iget-wide v5, v1, Ldog;->c:J

    .line 149
    .line 150
    const/16 v16, 0x20

    .line 151
    .line 152
    shr-long v5, v5, v16

    .line 153
    .line 154
    long-to-int v5, v5

    .line 155
    int-to-float v5, v5

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v7, v6, v5}, Lbpil;->h(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move v6, v11

    .line 162
    iget v11, v14, Lcon;->c:F

    .line 163
    .line 164
    invoke-static {v4, v5, v11}, Lash;->i(Lcon;FF)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget v14, v14, Lcon;->e:F

    .line 169
    .line 170
    invoke-static {v4, v5, v14}, Lash;->i(Lcon;FF)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    invoke-virtual {v1, v8}, Ldog;->p(I)Ldud;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v10, Ldud;->b:Ldud;

    .line 179
    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    if-eqz v16, :cond_5

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    const/16 v17, 0x0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    :goto_0
    const/16 v17, 0x1

    .line 189
    .line 190
    :goto_1
    if-eqz v7, :cond_7

    .line 191
    .line 192
    if-nez v16, :cond_8

    .line 193
    .line 194
    :cond_7
    or-int/lit8 v17, v17, 0x2

    .line 195
    .line 196
    :cond_8
    if-ne v8, v10, :cond_9

    .line 197
    .line 198
    or-int/lit8 v17, v17, 0x4

    .line 199
    .line 200
    :cond_9
    move v7, v13

    .line 201
    move v13, v14

    .line 202
    move v10, v5

    .line 203
    move v5, v12

    .line 204
    move v12, v14

    .line 205
    move/from16 v14, v17

    .line 206
    .line 207
    invoke-virtual/range {v9 .. v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    :goto_2
    move v6, v11

    .line 212
    move v5, v12

    .line 213
    move v7, v13

    .line 214
    :goto_3
    if-eqz v6, :cond_10

    .line 215
    .line 216
    const/4 v6, -0x1

    .line 217
    if-eqz v15, :cond_b

    .line 218
    .line 219
    iget-wide v10, v15, Ldoi;->b:J

    .line 220
    .line 221
    invoke-static {v10, v11}, Ldoi;->c(J)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    move v8, v6

    .line 227
    :goto_4
    if-eqz v15, :cond_c

    .line 228
    .line 229
    iget-wide v10, v15, Ldoi;->b:J

    .line 230
    .line 231
    invoke-static {v10, v11}, Ldoi;->b(J)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    :cond_c
    if-ltz v8, :cond_10

    .line 236
    .line 237
    if-ge v8, v6, :cond_10

    .line 238
    .line 239
    invoke-interface {v3, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v9, v8, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Ldog;->b:Ldno;

    .line 247
    .line 248
    sub-int v10, v6, v8

    .line 249
    .line 250
    mul-int/lit8 v10, v10, 0x4

    .line 251
    .line 252
    new-array v10, v10, [F

    .line 253
    .line 254
    invoke-static {v8, v6}, Lcgc;->aj(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-virtual {v3, v11, v12, v10}, Ldno;->l(J[F)V

    .line 259
    .line 260
    .line 261
    move-object v3, v10

    .line 262
    move v10, v8

    .line 263
    :goto_5
    if-ge v10, v6, :cond_10

    .line 264
    .line 265
    sub-int v11, v10, v8

    .line 266
    .line 267
    mul-int/lit8 v11, v11, 0x4

    .line 268
    .line 269
    new-instance v12, Lcon;

    .line 270
    .line 271
    aget v13, v3, v11

    .line 272
    .line 273
    add-int/lit8 v14, v11, 0x1

    .line 274
    .line 275
    aget v14, v3, v14

    .line 276
    .line 277
    add-int/lit8 v15, v11, 0x2

    .line 278
    .line 279
    aget v15, v3, v15

    .line 280
    .line 281
    add-int/lit8 v11, v11, 0x3

    .line 282
    .line 283
    aget v11, v3, v11

    .line 284
    .line 285
    invoke-direct {v12, v13, v14, v15, v11}, Lcon;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v12}, Lcon;->k(Lcon;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    move v13, v11

    .line 293
    iget v11, v12, Lcon;->b:F

    .line 294
    .line 295
    iget v14, v12, Lcon;->c:F

    .line 296
    .line 297
    invoke-static {v4, v11, v14}, Lash;->i(Lcon;FF)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_e

    .line 302
    .line 303
    iget v15, v12, Lcon;->d:F

    .line 304
    .line 305
    iget v0, v12, Lcon;->e:F

    .line 306
    .line 307
    invoke-static {v4, v15, v0}, Lash;->i(Lcon;FF)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    move v0, v13

    .line 315
    goto :goto_7

    .line 316
    :cond_e
    :goto_6
    or-int/lit8 v0, v13, 0x2

    .line 317
    .line 318
    :goto_7
    invoke-virtual {v1, v10}, Ldog;->p(I)Ldud;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    sget-object v15, Ldud;->b:Ldud;

    .line 323
    .line 324
    if-ne v13, v15, :cond_f

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x4

    .line 327
    .line 328
    :cond_f
    move v15, v0

    .line 329
    iget v13, v12, Lcon;->d:F

    .line 330
    .line 331
    iget v0, v12, Lcon;->e:F

    .line 332
    .line 333
    move v12, v14

    .line 334
    move v14, v0

    .line 335
    invoke-virtual/range {v9 .. v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 336
    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v3, 0x21

    .line 346
    .line 347
    if-lt v0, v3, :cond_11

    .line 348
    .line 349
    if-eqz v5, :cond_11

    .line 350
    .line 351
    invoke-static {v9, v2}, Laog;->k(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lcon;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    const/16 v2, 0x22

    .line 357
    .line 358
    if-lt v0, v2, :cond_12

    .line 359
    .line 360
    if-eqz v7, :cond_12

    .line 361
    .line 362
    invoke-static {v9, v1, v4}, Lb;->bN(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ldog;Lcon;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_13
    :goto_8
    return-object v3
.end method
