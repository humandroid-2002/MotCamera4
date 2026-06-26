.class public final Lauku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Laukr;
.implements Latxd;


# instance fields
.field public final a:Laukq;

.field public final b:I

.field private final c:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final d:Ljava/lang/Object;

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:Laulh;

.field private final i:Lauwg;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;

.field private final l:Laulc;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

.field private r:Lj$/util/OptionalInt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GLSurfaceViewRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laukq;Laulc;Lauwg;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laczj;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laczj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lauku;->c:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lauku;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    iput-object v1, p0, Lauku;->e:[F

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    iput-object v0, p0, Lauku;->f:[F

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    new-array v2, v2, [F

    .line 32
    .line 33
    iput-object v2, p0, Lauku;->g:[F

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lauku;->j:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lauku;->k:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lauku;->r:Lj$/util/OptionalInt;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    .line 65
    aput v2, v1, v0

    .line 66
    .line 67
    iput-object p2, p0, Lauku;->l:Laulc;

    .line 68
    .line 69
    iput-object p1, p0, Lauku;->a:Laukq;

    .line 70
    .line 71
    new-instance p1, Laulh;

    .line 72
    .line 73
    invoke-direct {p1}, Laulh;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lauku;->h:Laulh;

    .line 77
    .line 78
    iput-object p3, p0, Lauku;->i:Lauwg;

    .line 79
    .line 80
    iput p4, p0, Lauku;->b:I

    .line 81
    .line 82
    return-void
.end method

.method private final c(Latxe;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lauku;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lauku;->p:Z

    .line 8
    .line 9
    new-instance v0, Lasrg;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauku;->l:Laulc;

    .line 2
    .line 3
    iget-boolean v0, v0, Laulc;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ir(Latxe;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauku;->j()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lauku;->a:Laukq;

    .line 9
    .line 10
    invoke-virtual {p1}, Laukq;->requestRender()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lauku;->i:Lauwg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, v1, Lauku;->j:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, v0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lauku;->a:Laukq;

    .line 19
    .line 20
    invoke-virtual {v0}, Laukq;->c()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Laukq;->b()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v6, v1, Lauku;->m:I

    .line 29
    .line 30
    iget-object v7, v1, Lauku;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    add-int/2addr v8, v9

    .line 37
    sub-int/2addr v6, v8

    .line 38
    iget v8, v1, Lauku;->n:I

    .line 39
    .line 40
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v9, v10

    .line 45
    sub-int/2addr v8, v9

    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v5, v5

    .line 48
    int-to-float v8, v8

    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v6, v4

    .line 51
    div-float/2addr v8, v5

    .line 52
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sget-object v4, L_3099;->a:Lwbt;

    .line 60
    .line 61
    invoke-static {}, Lb;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v4, v1, Lauku;->g:[F

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    aget v5, v4, v5

    .line 74
    .line 75
    float-to-double v5, v5

    .line 76
    aget v4, v4, v2

    .line 77
    .line 78
    float-to-double v7, v4

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v4, v6

    .line 89
    invoke-virtual {v0}, Laukq;->d()Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    neg-float v7, v6

    .line 102
    neg-float v8, v0

    .line 103
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    double-to-float v4, v4

    .line 107
    neg-float v5, v4

    .line 108
    sub-float/2addr v5, v4

    .line 109
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, v1, Lauku;->f:[F

    .line 116
    .line 117
    invoke-static {v3, v0}, Laulf;->a(Landroid/graphics/Matrix;[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, v1, Lauku;->r:Lj$/util/OptionalInt;

    .line 121
    .line 122
    iget-object v3, v1, Lauku;->h:Laulh;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v4, Laukt;

    .line 128
    .line 129
    invoke-direct {v4, v3, v2}, Laukt;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lbcxg;->c()V

    .line 136
    .line 137
    .line 138
    const-string v0, "updateVertexTransform"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v0, v1, Lauku;->a:Laukq;

    .line 144
    .line 145
    invoke-virtual {v0}, Laukq;->k()[F

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lauku;->f:[F

    .line 153
    .line 154
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Laukq;->c()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Laukq;->b()I

    .line 161
    .line 162
    .line 163
    iget v6, v1, Lauku;->m:I

    .line 164
    .line 165
    iget v7, v1, Lauku;->n:I

    .line 166
    .line 167
    invoke-virtual {v0}, Laukq;->c()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v0}, Laukq;->b()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v9, v1, Lauku;->e:[F

    .line 176
    .line 177
    const-string v10, "setVertexTransform"

    .line 178
    .line 179
    invoke-static {v3, v10}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_1
    iget-object v10, v3, Laulh;->j:Laulg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    if-nez v10, :cond_2

    .line 185
    .line 186
    :goto_0
    :try_start_2
    invoke-static {}, Lasje;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_2
    :try_start_3
    iput v8, v3, Laulh;->m:I

    .line 192
    .line 193
    iput v0, v3, Laulh;->n:I

    .line 194
    .line 195
    iput v6, v3, Laulh;->k:I

    .line 196
    .line 197
    iput v7, v3, Laulh;->l:I

    .line 198
    .line 199
    iget-object v10, v3, Laulh;->p:Lbhwa;

    .line 200
    .line 201
    if-eqz v10, :cond_3

    .line 202
    .line 203
    iget-object v10, v3, Laulh;->a:[F

    .line 204
    .line 205
    invoke-static {v10, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/high16 v12, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v10, v2, v12, v12, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 212
    .line 213
    .line 214
    iget-object v11, v3, Laulh;->b:[F

    .line 215
    .line 216
    invoke-static {v11, v2, v10, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 217
    .line 218
    .line 219
    iget-object v13, v3, Laulh;->c:[F

    .line 220
    .line 221
    invoke-static {v13, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 222
    .line 223
    .line 224
    int-to-float v8, v8

    .line 225
    const/high16 v14, 0x40000000    # 2.0f

    .line 226
    .line 227
    div-float/2addr v8, v14

    .line 228
    int-to-float v0, v0

    .line 229
    div-float/2addr v0, v14

    .line 230
    invoke-static {v13, v2, v8, v0, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Laulh;->e:[F

    .line 234
    .line 235
    invoke-virtual {v3, v0, v13, v10}, Laulh;->a([F[F[F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Laulh;->b([F)V

    .line 239
    .line 240
    .line 241
    iget-object v8, v3, Laulh;->f:[F

    .line 242
    .line 243
    invoke-virtual {v3, v8, v4, v0}, Laulh;->a([F[F[F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v8}, Laulh;->b([F)V

    .line 247
    .line 248
    .line 249
    iget-object v15, v3, Laulh;->g:[F

    .line 250
    .line 251
    invoke-virtual {v3, v15, v5, v8}, Laulh;->a([F[F[F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v15}, Laulh;->b([F)V

    .line 255
    .line 256
    .line 257
    move/from16 v16, v14

    .line 258
    .line 259
    iget-object v14, v3, Laulh;->d:[F

    .line 260
    .line 261
    invoke-static {v14, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 262
    .line 263
    .line 264
    int-to-float v6, v6

    .line 265
    div-float v6, v16, v6

    .line 266
    .line 267
    int-to-float v7, v7

    .line 268
    div-float v7, v16, v7

    .line 269
    .line 270
    invoke-static {v14, v2, v6, v7, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v3, Laulh;->h:[F

    .line 274
    .line 275
    invoke-virtual {v3, v6, v14, v15}, Laulh;->a([F[F[F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6}, Laulh;->b([F)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v3, Laulh;->i:[F

    .line 282
    .line 283
    invoke-virtual {v3, v7, v11, v6}, Laulh;->a([F[F[F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7}, Laulh;->b([F)V

    .line 287
    .line 288
    .line 289
    const/16 v16, 0xd

    .line 290
    .line 291
    aget v12, v7, v16

    .line 292
    .line 293
    neg-float v12, v12

    .line 294
    aput v12, v7, v16

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Laulh;->b([F)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Laulf;->b([F)V

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, Laulf;->b([F)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Laulf;->b([F)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Laulf;->b([F)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14}, Laulf;->b([F)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Laulf;->b([F)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Laulf;->b([F)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Laulf;->b([F)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Laulf;->b([F)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Laulf;->b([F)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Laulf;->b([F)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Laulf;->b([F)V

    .line 333
    .line 334
    .line 335
    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, Laulh;->i:[F

    .line 342
    .line 343
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    iget-object v3, v3, Laulh;->j:Laulg;

    .line 347
    .line 348
    iget-object v3, v3, Laulg;->c:[F

    .line 349
    .line 350
    const/16 v4, 0x10

    .line 351
    .line 352
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :goto_1
    :try_start_4
    iget-object v0, v1, Lauku;->a:Laukq;

    .line 358
    .line 359
    invoke-virtual {v0}, Laukq;->requestRender()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lasje;->k()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_5
    invoke-static {}, Lasje;->k()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    invoke-static {}, Lasje;->k()V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfps;->b:Lbfps;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lauku;->r:Lj$/util/OptionalInt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lauku;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfps;->b:Lbfps;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lauku;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lauku;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauku;->h:Laulh;

    .line 2
    .line 3
    iget-object v0, v0, Laulh;->j:Laulg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lbcxg;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laulg;->n:Lbhwa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lbhwa;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Laulg;->n:Lbhwa;

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Laulg;->o:Lbhwa;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lbhwa;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Laulg;->o:Lbhwa;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, Laulg;->p:Laduo;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, Laduo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laxpa;

    .line 37
    .line 38
    invoke-virtual {v1}, Laxpa;->e()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Laulg;->e:Lbdtj;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Lbdtj;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Laulg;->e:Lbdtj;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbdtj;->b()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Laulg;->e:Lbdtj;

    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lauku;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lauku;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lauku;->a:Laukq;

    .line 5
    .line 6
    invoke-virtual {v0}, Laukq;->f()Laujv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v2, v1, Laujv;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Laujv;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laukq;->e()Latxe;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Laukq;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_f

    .line 36
    .line 37
    invoke-virtual {v0}, Laukq;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gtz v3, :cond_3

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Lauku;->e:[F

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Laujv;->c([F)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Latxe;->p()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2}, Latxe;->ag()Laewz;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v2}, Latxe;->ab()Laubi;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Lauku;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    :cond_4
    move-object v5, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v1}, Laujv;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Laewz;->c:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    new-instance v7, Lafux;

    .line 87
    .line 88
    iget-object v9, v5, Laewz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 91
    .line 92
    iget-object v9, v9, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->e:Lbpbc;

    .line 93
    .line 94
    invoke-direct {v7, v9}, Lafux;-><init>(Lbpbc;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v5, Laewz;->c:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    iget-object v5, v5, Laewz;->c:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    if-eqz v4, :cond_e

    .line 102
    .line 103
    iget-object v7, v4, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_e

    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget v9, p0, Lauku;->o:I

    .line 115
    .line 116
    const/4 v10, 0x7

    .line 117
    if-ge v9, v10, :cond_b

    .line 118
    .line 119
    iget-object v1, v4, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->b:Ljava/util/List;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v9, v4, :cond_9

    .line 129
    .line 130
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v8, v1

    .line 135
    check-cast v8, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 136
    .line 137
    :cond_9
    :goto_1
    iget-object v1, p0, Lauku;->h:Laulh;

    .line 138
    .line 139
    check-cast v5, Lafux;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v8, v5}, Laulh;->c([FLcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;Lafux;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lauku;->o:I

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    iput v1, p0, Lauku;->o:I

    .line 149
    .line 150
    if-ne v1, v10, :cond_a

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lauku;->c(Latxe;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    invoke-virtual {v0}, Laukq;->requestRender()V

    .line 157
    .line 158
    .line 159
    :goto_2
    monitor-exit p1

    .line 160
    return-void

    .line 161
    :cond_b
    invoke-virtual {v1}, Laujv;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {v7}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0, v1}, Laubi;->aY(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v2, v0, v6

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a(J)Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_3
    if-nez v8, :cond_d

    .line 193
    .line 194
    iget-object v8, p0, Lauku;->q:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 195
    .line 196
    :cond_d
    iput-object v8, p0, Lauku;->q:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 197
    .line 198
    iget-object v0, p0, Lauku;->h:Laulh;

    .line 199
    .line 200
    check-cast v5, Lafux;

    .line 201
    .line 202
    invoke-virtual {v0, v3, v8, v5}, Laulh;->c([FLcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;Lafux;)V

    .line 203
    .line 204
    .line 205
    monitor-exit p1

    .line 206
    return-void

    .line 207
    :cond_e
    :goto_4
    iget-object v0, p0, Lauku;->h:Laulh;

    .line 208
    .line 209
    check-cast v5, Lafux;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v8, v5}, Laulh;->c([FLcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;Lafux;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v2}, Lauku;->c(Latxe;)V

    .line 215
    .line 216
    .line 217
    monitor-exit p1

    .line 218
    return-void

    .line 219
    :cond_f
    :goto_5
    invoke-direct {p0, v2}, Lauku;->c(Latxe;)V

    .line 220
    .line 221
    .line 222
    monitor-exit p1

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lauku;->m:I

    .line 2
    .line 3
    iput p3, p0, Lauku;->n:I

    .line 4
    .line 5
    new-instance p1, Lasej;

    .line 6
    .line 7
    const/16 p2, 0x14

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lasej;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    const-string p1, "onSurfaceCreated"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lauku;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object p2, p0, Lauku;->h:Laulh;

    .line 10
    .line 11
    const-string v0, "createSurfaceTextureWrapper"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    new-instance v0, Lbhwa;

    .line 17
    .line 18
    iget v1, p2, Laulh;->m:I

    .line 19
    .line 20
    iget v1, p2, Laulh;->n:I

    .line 21
    .line 22
    const v1, 0x8d65

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbhwa;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p2, Laulh;->p:Lbhwa;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iget-object p2, p2, Laulh;->p:Lbhwa;

    .line 33
    .line 34
    iget p2, p2, Lbhwa;->a:I

    .line 35
    .line 36
    invoke-direct {v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Laujv;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Laujv;-><init>(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-static {}, Lasje;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lauku;->a:Laukq;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Laukq;->i(Laujv;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lauku;->c:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Laujv;->f(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 55
    .line 56
    .line 57
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    iget-object p1, p0, Lauku;->h:Laulh;

    .line 59
    .line 60
    new-instance p2, Laulg;

    .line 61
    .line 62
    invoke-direct {p2}, Laulg;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p1, Laulh;->j:Laulg;

    .line 66
    .line 67
    iget-object p2, p1, Laulh;->j:Laulg;

    .line 68
    .line 69
    iget-object p1, p1, Laulh;->p:Lbhwa;

    .line 70
    .line 71
    invoke-static {}, Lbcxg;->b()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Laulg;->n:Lbhwa;

    .line 75
    .line 76
    new-instance p1, Laulv;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p0, p2}, Laulv;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lasje;->k()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    :try_start_5
    invoke-static {}, Lasje;->k()V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    invoke-static {}, Lasje;->k()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
