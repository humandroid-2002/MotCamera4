.class public final Lakxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcgo;
.implements Lysl;


# instance fields
.field public final a:Lca;

.field public b:Lyrq;

.field private final c:Lbx;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakyg;

    .line 5
    .line 6
    invoke-direct {v0}, Lakyg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakxu;->c:Lbx;

    .line 10
    .line 11
    iput-object p1, p0, Lakxu;->a:Lca;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakxu;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakxu;->g:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lakwu;

    .line 19
    .line 20
    iget-object v0, v0, Lakwu;->m:Lbjop;

    .line 21
    .line 22
    new-instance v2, Lakxx;

    .line 23
    .line 24
    invoke-direct {v2}, Lakxx;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "order"

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x1020002

    .line 47
    .line 48
    .line 49
    const-string v3, "OrderConfirmationFragment"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Lda;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lda;->a()I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lakxu;->h:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_1380;

    .line 68
    .line 69
    const-string v1, "canvas_order_complete"

    .line 70
    .line 71
    invoke-interface {v0, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakxu;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakxu;->c:Lbx;

    .line 13
    .line 14
    const-string v2, "PhotoSelectionFragment"

    .line 15
    .line 16
    const v3, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v0, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lda;->a()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lakxu;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakxu;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_504;

    .line 10
    .line 11
    iget-object v2, v0, Lakxu;->d:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbazu;

    .line 18
    .line 19
    invoke-interface {v2}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lbrco;->as:Lbrco;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, L_504;->e(ILbrco;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v3, v2, [I

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getLocationInWindow([I)V

    .line 48
    .line 49
    .line 50
    aget v5, v3, v4

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    aget v3, v3, v6

    .line 54
    .line 55
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lakxu;->g:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lakwu;

    .line 65
    .line 66
    iget-object v3, v3, Lakwu;->j:Lbjsj;

    .line 67
    .line 68
    iget-object v5, v3, Lbjsj;->c:Lbjsh;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    sget-object v5, Lbjsh;->a:Lbjsh;

    .line 73
    .line 74
    :cond_0
    iget-object v7, v0, Lakxu;->g:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lakwu;

    .line 81
    .line 82
    iget-object v7, v7, Lakwu;->k:Lakwv;

    .line 83
    .line 84
    invoke-static {v7}, Lakwu;->e(Lakwv;)Lbjsm;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v3, v3, Lbjsj;->d:I

    .line 92
    .line 93
    invoke-static {v3}, Lb;->bZ(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    move v3, v6

    .line 100
    :cond_1
    iget-object v9, v5, Lbjsh;->c:Lbjpb;

    .line 101
    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    sget-object v9, Lbjpb;->b:Lbjpb;

    .line 105
    .line 106
    :cond_2
    iget-wide v9, v9, Lbjpb;->l:J

    .line 107
    .line 108
    long-to-int v9, v9

    .line 109
    iget-object v10, v5, Lbjsh;->c:Lbjpb;

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    sget-object v11, Lbjpb;->b:Lbjpb;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v11, v10

    .line 117
    :goto_0
    iget-wide v11, v11, Lbjpb;->m:J

    .line 118
    .line 119
    long-to-int v11, v11

    .line 120
    if-nez v10, :cond_4

    .line 121
    .line 122
    sget-object v10, Lbjpb;->b:Lbjpb;

    .line 123
    .line 124
    :cond_4
    iget-object v10, v10, Lbjpb;->j:Lbjnz;

    .line 125
    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    sget-object v10, Lbjnz;->a:Lbjnz;

    .line 129
    .line 130
    :cond_5
    invoke-static {v10, v9, v11}, Lalbz;->f(Lbjnz;II)Landroid/graphics/RectF;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget v13, v5, Lbjsh;->d:I

    .line 135
    .line 136
    invoke-static {v13}, Lbjsi;->b(I)Lbjsi;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    sget-object v13, Lbjsi;->a:Lbjsi;

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v13}, Lbjsi;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x3

    .line 149
    if-eq v13, v6, :cond_b

    .line 150
    .line 151
    if-eq v13, v2, :cond_8

    .line 152
    .line 153
    if-ne v13, v14, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v2, "Invalid canvas wrap"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_8
    :goto_1
    iget-object v13, v8, Lbjsm;->h:Lbjnz;

    .line 165
    .line 166
    if-nez v13, :cond_9

    .line 167
    .line 168
    sget-object v13, Lbjnz;->a:Lbjnz;

    .line 169
    .line 170
    :cond_9
    iget-object v15, v8, Lbjsm;->i:Lbjnz;

    .line 171
    .line 172
    if-nez v15, :cond_a

    .line 173
    .line 174
    sget-object v15, Lbjnz;->a:Lbjnz;

    .line 175
    .line 176
    :cond_a
    iget v4, v13, Lbjnz;->d:F

    .line 177
    .line 178
    iget v13, v13, Lbjnz;->c:F

    .line 179
    .line 180
    sub-float/2addr v4, v13

    .line 181
    iget v13, v15, Lbjnz;->d:F

    .line 182
    .line 183
    iget v15, v15, Lbjnz;->c:F

    .line 184
    .line 185
    sub-float/2addr v13, v15

    .line 186
    div-float/2addr v4, v13

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    iget-object v4, v8, Lbjsm;->j:Lbjnz;

    .line 189
    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    sget-object v4, Lbjnz;->a:Lbjnz;

    .line 193
    .line 194
    :cond_c
    iget v13, v4, Lbjnz;->d:F

    .line 195
    .line 196
    iget v4, v4, Lbjnz;->c:F

    .line 197
    .line 198
    sub-float v4, v13, v4

    .line 199
    .line 200
    :goto_2
    if-ne v3, v2, :cond_d

    .line 201
    .line 202
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    goto :goto_3

    .line 207
    :cond_d
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 212
    .line 213
    div-float/2addr v15, v4

    .line 214
    iget v4, v5, Lbjsh;->d:I

    .line 215
    .line 216
    invoke-static {v4}, Lbjsi;->b(I)Lbjsi;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_e

    .line 221
    .line 222
    sget-object v4, Lbjsi;->a:Lbjsi;

    .line 223
    .line 224
    :cond_e
    invoke-static {v8, v4, v12, v3}, Lalbz;->l(Lbjsm;Lbjsi;Landroid/graphics/RectF;I)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    float-to-int v4, v4

    .line 229
    iget v6, v5, Lbjsh;->d:I

    .line 230
    .line 231
    invoke-static {v6}, Lbjsi;->b(I)Lbjsi;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v6, :cond_f

    .line 236
    .line 237
    sget-object v6, Lbjsi;->a:Lbjsi;

    .line 238
    .line 239
    :cond_f
    int-to-float v14, v4

    .line 240
    invoke-static {v8, v6}, Lalbz;->i(Lbjsm;Lbjsi;)Lbjsn;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v2, Lbjsi;->b:Lbjsi;

    .line 245
    .line 246
    if-ne v6, v2, :cond_10

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-float v2, v2

    .line 253
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    div-float/2addr v2, v4

    .line 258
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    add-float/2addr v4, v14

    .line 261
    iput v4, v12, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    add-float/2addr v4, v14

    .line 266
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 267
    .line 268
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 269
    .line 270
    sub-float/2addr v4, v14

    .line 271
    iput v4, v12, Landroid/graphics/RectF;->right:F

    .line 272
    .line 273
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 274
    .line 275
    sub-float/2addr v4, v14

    .line 276
    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 277
    .line 278
    invoke-static {v12, v9, v11}, Lalbz;->g(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_4

    .line 283
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    int-to-float v2, v2

    .line 288
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    add-int/2addr v4, v4

    .line 293
    int-to-float v4, v4

    .line 294
    add-float/2addr v9, v4

    .line 295
    new-instance v4, Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v11, v10, Lbjnz;->c:F

    .line 298
    .line 299
    move/from16 v17, v2

    .line 300
    .line 301
    iget v2, v10, Lbjnz;->e:F

    .line 302
    .line 303
    move/from16 v18, v9

    .line 304
    .line 305
    iget v9, v10, Lbjnz;->d:F

    .line 306
    .line 307
    iget v10, v10, Lbjnz;->f:F

    .line 308
    .line 309
    invoke-direct {v4, v11, v2, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    div-float v2, v17, v18

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual {v6}, Lbjsi;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const/4 v12, 0x2

    .line 327
    if-eq v11, v12, :cond_12

    .line 328
    .line 329
    const/4 v12, 0x3

    .line 330
    if-eq v11, v12, :cond_11

    .line 331
    .line 332
    sget-object v11, Lakag;->a:Lakag;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_11
    sget-object v11, Lakag;->c:Lakag;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_12
    sget-object v11, Lakag;->b:Lakag;

    .line 339
    .line 340
    :goto_5
    iget-object v12, v0, Lakxu;->f:Lyrq;

    .line 341
    .line 342
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, L_2337;

    .line 347
    .line 348
    move/from16 v17, v2

    .line 349
    .line 350
    iget-object v2, v5, Lbjsh;->c:Lbjpb;

    .line 351
    .line 352
    if-nez v2, :cond_13

    .line 353
    .line 354
    sget-object v2, Lbjpb;->b:Lbjpb;

    .line 355
    .line 356
    :cond_13
    iget v2, v2, Lbjpb;->n:I

    .line 357
    .line 358
    invoke-static {v2}, Lb;->ch(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_15

    .line 363
    .line 364
    move/from16 v16, v9

    .line 365
    .line 366
    :cond_14
    const/4 v2, 0x0

    .line 367
    goto :goto_6

    .line 368
    :cond_15
    move/from16 v16, v9

    .line 369
    .line 370
    const/4 v9, 0x2

    .line 371
    if-ne v2, v9, :cond_14

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    :goto_6
    iput-boolean v2, v12, L_2337;->b:Z

    .line 375
    .line 376
    new-instance v2, Lakae;

    .line 377
    .line 378
    invoke-direct {v2}, Lakae;-><init>()V

    .line 379
    .line 380
    .line 381
    sget-object v9, Lajks;->d:Lajks;

    .line 382
    .line 383
    iput-object v9, v2, Lakae;->a:Lajks;

    .line 384
    .line 385
    iget-object v9, v0, Lakxu;->g:Lyrq;

    .line 386
    .line 387
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Lakwu;

    .line 392
    .line 393
    iget-object v9, v9, Lakwu;->f:L_2052;

    .line 394
    .line 395
    invoke-virtual {v2, v9}, Lakae;->c(L_2052;)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v2, Lakae;->b:Landroid/graphics/Rect;

    .line 399
    .line 400
    iput-object v4, v2, Lakae;->c:Landroid/graphics/RectF;

    .line 401
    .line 402
    iget-object v1, v5, Lbjsh;->c:Lbjpb;

    .line 403
    .line 404
    if-nez v1, :cond_16

    .line 405
    .line 406
    sget-object v4, Lbjpb;->b:Lbjpb;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_16
    move-object v4, v1

    .line 410
    :goto_7
    move v12, v10

    .line 411
    iget-wide v9, v4, Lbjpb;->l:J

    .line 412
    .line 413
    long-to-float v4, v9

    .line 414
    if-nez v1, :cond_17

    .line 415
    .line 416
    sget-object v1, Lbjpb;->b:Lbjpb;

    .line 417
    .line 418
    :cond_17
    iget-wide v9, v1, Lbjpb;->m:J

    .line 419
    .line 420
    long-to-float v1, v9

    .line 421
    invoke-static {v7, v6}, Lalbz;->h(Lakwv;Lbjsi;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v9}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    const/4 v9, 0x3

    .line 430
    if-eq v3, v9, :cond_18

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_18
    const/16 v21, 0x1

    .line 436
    .line 437
    :goto_8
    iget v3, v8, Lbjsn;->d:F

    .line 438
    .line 439
    iget v9, v8, Lbjsn;->e:F

    .line 440
    .line 441
    move/from16 v19, v1

    .line 442
    .line 443
    move/from16 v22, v3

    .line 444
    .line 445
    move/from16 v18, v4

    .line 446
    .line 447
    move/from16 v23, v9

    .line 448
    .line 449
    invoke-static/range {v18 .. v23}, Lalza;->az(FFLandroid/graphics/RectF;ZFF)Landroid/graphics/RectF;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v2, Lakae;->d:Landroid/graphics/RectF;

    .line 454
    .line 455
    iput-object v11, v2, Lakae;->j:Lakag;

    .line 456
    .line 457
    invoke-static {v7, v6}, Lalbz;->h(Lakwv;Lbjsi;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget v3, v8, Lbjsn;->b:F

    .line 462
    .line 463
    iget v4, v8, Lbjsn;->c:F

    .line 464
    .line 465
    iget-object v5, v5, Lbjsh;->c:Lbjpb;

    .line 466
    .line 467
    if-nez v5, :cond_19

    .line 468
    .line 469
    sget-object v6, Lbjpb;->b:Lbjpb;

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_19
    move-object v6, v5

    .line 473
    :goto_9
    iget-wide v6, v6, Lbjpb;->l:J

    .line 474
    .line 475
    long-to-float v6, v6

    .line 476
    if-nez v5, :cond_1a

    .line 477
    .line 478
    sget-object v5, Lbjpb;->b:Lbjpb;

    .line 479
    .line 480
    :cond_1a
    const/high16 v7, -0x40800000    # -1.0f

    .line 481
    .line 482
    add-float/2addr v15, v7

    .line 483
    mul-float/2addr v13, v15

    .line 484
    iget-wide v7, v5, Lbjpb;->m:J

    .line 485
    .line 486
    long-to-float v5, v7

    .line 487
    iput-object v1, v2, Lakae;->e:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 488
    .line 489
    iput v3, v2, Lakae;->f:F

    .line 490
    .line 491
    iput v4, v2, Lakae;->g:F

    .line 492
    .line 493
    iput v6, v2, Lakae;->h:F

    .line 494
    .line 495
    iput v5, v2, Lakae;->i:F

    .line 496
    .line 497
    mul-float v9, v16, v17

    .line 498
    .line 499
    mul-float v10, v12, v17

    .line 500
    .line 501
    invoke-virtual {v2, v9, v10}, Lakae;->d(FF)V

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x40000000    # 2.0f

    .line 505
    .line 506
    div-float/2addr v13, v1

    .line 507
    mul-float v13, v13, v17

    .line 508
    .line 509
    iput v13, v2, Lakae;->k:F

    .line 510
    .line 511
    mul-float v14, v14, v17

    .line 512
    .line 513
    iput v14, v2, Lakae;->l:F

    .line 514
    .line 515
    invoke-virtual {v2}, Lakae;->a()Lakaf;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v2, v0, Lakxu;->a:Lca;

    .line 520
    .line 521
    invoke-virtual {v2}, Lca;->gT()Lcs;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, Lba;

    .line 526
    .line 527
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 528
    .line 529
    .line 530
    const-string v2, "WrapSelectionFragment"

    .line 531
    .line 532
    const v4, 0x1020002

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4, v1, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-virtual {v3, v1}, Lda;->t(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lda;->a()I

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lakxu;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, L_504;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakxu;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, Lakwu;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lakxu;->g:Lyrq;

    .line 25
    .line 26
    const-class p1, L_2337;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lakxu;->f:Lyrq;

    .line 33
    .line 34
    const-class p1, L_1380;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lakxu;->h:Lyrq;

    .line 41
    .line 42
    const-class p1, Lbcgm;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lakxu;->b:Lyrq;

    .line 49
    .line 50
    iget-object p1, p0, Lakxu;->a:Lca;

    .line 51
    .line 52
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lakxt;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lakxt;-><init>(Lakxu;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcs;->p(Lco;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lakxu;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcs;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakxu;->c:Lbx;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
