.class final Lgca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lgbv;


# instance fields
.field final synthetic a:Lgcb;

.field private final b:Lgby;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Lgcb;Lgby;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgca;->a:Lgcb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lgca;->c:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lgca;->d:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lgca;->e:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lgca;->f:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lgca;->g:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lgca;->j:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lgca;->k:[F

    .line 35
    .line 36
    iput-object p2, p0, Lgca;->b:Lgby;

    .line 37
    .line 38
    invoke-static {v0}, Lezk;->w([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lezk;->w([F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lezk;->w([F)V

    .line 45
    .line 46
    .line 47
    const p1, 0x40490fdb    # (float)Math.PI

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lgca;->i:F

    .line 51
    .line 52
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget v0, p0, Lgca;->h:F

    .line 2
    .line 3
    neg-float v3, v0

    .line 4
    iget v0, p0, Lgca;->i:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v4, v0

    .line 12
    iget v0, p0, Lgca;->i:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v5, v0

    .line 20
    iget-object v1, p0, Lgca;->f:[F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgca;->e:[F

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    neg-float p1, p2

    .line 11
    iput p1, p0, Lgca;->i:F

    .line 12
    .line 13
    invoke-direct {p0}, Lgca;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 3
    .line 4
    iput v0, p0, Lgca;->h:F

    .line 5
    .line 6
    invoke-direct {p0}, Lgca;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    neg-float v2, p1

    .line 12
    iget-object v0, p0, Lgca;->g:[F

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lgca;->k:[F

    .line 5
    .line 6
    iget-object v4, v1, Lgca;->e:[F

    .line 7
    .line 8
    iget-object v6, v1, Lgca;->g:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    move-object v6, v2

    .line 17
    iget-object v2, v1, Lgca;->j:[F

    .line 18
    .line 19
    iget-object v4, v1, Lgca;->f:[F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v8, v1, Lgca;->d:[F

    .line 29
    .line 30
    iget-object v10, v1, Lgca;->c:[F

    .line 31
    .line 32
    iget-object v12, v1, Lgca;->j:[F

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lgca;->b:Lgby;

    .line 41
    .line 42
    const/16 v0, 0x4000

    .line 43
    .line 44
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Lezk;->m()V
    :try_end_1
    .catch Lezj; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v3, "SceneRenderer"

    .line 53
    .line 54
    const-string v4, "Failed to draw a frame"

    .line 55
    .line 56
    invoke-static {v3, v4, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v2, Lgby;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x2

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, v2, Lgby;->g:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {}, Lezk;->m()V
    :try_end_2
    .catch Lezj; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    const-string v6, "SceneRenderer"

    .line 84
    .line 85
    const-string v7, "Failed to draw a frame"

    .line 86
    .line 87
    invoke-static {v6, v7, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, v2, Lgby;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v2, Lgby;->d:[F

    .line 99
    .line 100
    invoke-static {v0}, Lezk;->w([F)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v2, Lgby;->g:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v0, v2, Lgby;->i:Lkmz;

    .line 110
    .line 111
    invoke-virtual {v0, v6, v7}, Lkmz;->y(J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v9, v2, Lgby;->h:Laupo;

    .line 120
    .line 121
    iget-object v10, v2, Lgby;->d:[F

    .line 122
    .line 123
    iget-object v11, v9, Laupo;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    check-cast v11, Lkmz;

    .line 130
    .line 131
    invoke-virtual {v11, v12, v13}, Lkmz;->A(J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [F

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    iget-object v11, v9, Laupo;->b:Ljava/lang/Object;

    .line 141
    .line 142
    aget v12, v0, v4

    .line 143
    .line 144
    aget v13, v0, v3

    .line 145
    .line 146
    neg-float v13, v13

    .line 147
    aget v0, v0, v5

    .line 148
    .line 149
    neg-float v0, v0

    .line 150
    invoke-static {v12, v13, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const/4 v15, 0x0

    .line 155
    cmpl-float v15, v14, v15

    .line 156
    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    float-to-double v4, v14

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    double-to-float v4, v4

    .line 165
    div-float v20, v12, v14

    .line 166
    .line 167
    div-float v21, v13, v14

    .line 168
    .line 169
    div-float v22, v0, v14

    .line 170
    .line 171
    move-object/from16 v17, v11

    .line 172
    .line 173
    check-cast v17, [F

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move/from16 v19, v4

    .line 178
    .line 179
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-object v0, v11

    .line 184
    check-cast v0, [F

    .line 185
    .line 186
    invoke-static {v0}, Lezk;->w([F)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-boolean v0, v9, Laupo;->a:Z

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v9, Laupo;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, [F

    .line 196
    .line 197
    move-object v4, v11

    .line 198
    check-cast v4, [F

    .line 199
    .line 200
    invoke-static {v0, v4}, Laupo;->b([F[F)V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v9, Laupo;->a:Z

    .line 204
    .line 205
    :cond_3
    iget-object v0, v9, Laupo;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v12, v0

    .line 208
    check-cast v12, [F

    .line 209
    .line 210
    move-object v14, v11

    .line 211
    check-cast v14, [F

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_3
    iget-object v0, v2, Lgby;->j:Lkmz;

    .line 220
    .line 221
    invoke-virtual {v0, v6, v7}, Lkmz;->A(J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbewg;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v4, v2, Lgby;->c:Lgbx;

    .line 230
    .line 231
    invoke-static {v0}, Lgbx;->a(Lbewg;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_5

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    iget v5, v0, Lbewg;->b:I

    .line 239
    .line 240
    iput v5, v4, Lgbx;->d:I

    .line 241
    .line 242
    iget-object v5, v0, Lbewg;->d:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v6, Lkna;

    .line 245
    .line 246
    check-cast v5, Ligz;

    .line 247
    .line 248
    invoke-virtual {v5}, Ligz;->A()Lkna;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-direct {v6, v5}, Lkna;-><init>(Lkna;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v4, Lgbx;->k:Lkna;

    .line 256
    .line 257
    iget-boolean v4, v0, Lbewg;->a:Z

    .line 258
    .line 259
    if-nez v4, :cond_6

    .line 260
    .line 261
    iget-object v0, v0, Lbewg;->c:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v4, Lkna;

    .line 264
    .line 265
    check-cast v0, Ligz;

    .line 266
    .line 267
    invoke-virtual {v0}, Ligz;->A()Lkna;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v4, v0}, Lkna;-><init>(Lkna;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_4
    move-object v10, v8

    .line 275
    iget-object v8, v2, Lgby;->e:[F

    .line 276
    .line 277
    iget-object v12, v2, Lgby;->d:[F

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, Lgby;->c:Lgbx;

    .line 286
    .line 287
    iget v2, v2, Lgby;->f:I

    .line 288
    .line 289
    iget-object v4, v0, Lgbx;->k:Lkna;

    .line 290
    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    iget v5, v0, Lgbx;->d:I

    .line 295
    .line 296
    if-ne v5, v3, :cond_8

    .line 297
    .line 298
    sget-object v5, Lgbx;->b:[F

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    const/4 v6, 0x2

    .line 302
    if-ne v5, v6, :cond_9

    .line 303
    .line 304
    sget-object v5, Lgbx;->c:[F

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    sget-object v5, Lgbx;->a:[F

    .line 308
    .line 309
    :goto_5
    iget v6, v0, Lgbx;->f:I

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static {v6, v3, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 313
    .line 314
    .line 315
    iget v5, v0, Lgbx;->e:I

    .line 316
    .line 317
    invoke-static {v5, v3, v7, v8, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 318
    .line 319
    .line 320
    const v3, 0x84c0

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 324
    .line 325
    .line 326
    const v3, 0x8d65

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 330
    .line 331
    .line 332
    iget v2, v0, Lgbx;->i:I

    .line 333
    .line 334
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 335
    .line 336
    .line 337
    :try_start_3
    invoke-static {}, Lezk;->m()V
    :try_end_3
    .catch Lezj; {:try_start_3 .. :try_end_3} :catch_2

    .line 338
    .line 339
    .line 340
    :catch_2
    iget v8, v0, Lgbx;->g:I

    .line 341
    .line 342
    iget-object v2, v4, Lkna;->c:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v13, v2

    .line 345
    check-cast v13, Ljava/nio/Buffer;

    .line 346
    .line 347
    const/4 v9, 0x3

    .line 348
    const/16 v10, 0x1406

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/16 v12, 0xc

    .line 352
    .line 353
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 354
    .line 355
    .line 356
    :try_start_4
    invoke-static {}, Lezk;->m()V
    :try_end_4
    .catch Lezj; {:try_start_4 .. :try_end_4} :catch_3

    .line 357
    .line 358
    .line 359
    :catch_3
    iget v14, v0, Lgbx;->h:I

    .line 360
    .line 361
    iget-object v0, v4, Lkna;->d:Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v19, v0

    .line 364
    .line 365
    check-cast v19, Ljava/nio/Buffer;

    .line 366
    .line 367
    const/4 v15, 0x2

    .line 368
    const/16 v16, 0x1406

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x8

    .line 373
    .line 374
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 375
    .line 376
    .line 377
    :try_start_5
    invoke-static {}, Lezk;->m()V
    :try_end_5
    .catch Lezj; {:try_start_5 .. :try_end_5} :catch_4

    .line 378
    .line 379
    .line 380
    :catch_4
    iget v0, v4, Lkna;->b:I

    .line 381
    .line 382
    iget v2, v4, Lkna;->a:I

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static {v0, v7, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 386
    .line 387
    .line 388
    :try_start_6
    invoke-static {}, Lezk;->m()V
    :try_end_6
    .catch Lezj; {:try_start_6 .. :try_end_6} :catch_5

    .line 389
    .line 390
    .line 391
    :catch_5
    :goto_6
    return-void

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-double/2addr p1, p1

    .line 39
    double-to-float p1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 42
    .line 43
    :goto_0
    move v2, p1

    .line 44
    iget-object v0, p0, Lgca;->c:[F

    .line 45
    .line 46
    const v4, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x42c80000    # 100.0f

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lgca;->b:Lgby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :try_start_1
    invoke-static {p2, p2, p2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lezk;->m()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lgby;->c:Lgbx;
    :try_end_1
    .catch Lezj; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    new-instance v0, Ljsr;

    .line 17
    .line 18
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 19
    .line 20
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljsr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, Lgbx;->j:Ljsr;

    .line 26
    .line 27
    iget-object v0, p2, Lgbx;->j:Ljsr;

    .line 28
    .line 29
    const-string v1, "uMvpMatrix"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljsr;->h(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p2, Lgbx;->e:I

    .line 36
    .line 37
    iget-object v0, p2, Lgbx;->j:Ljsr;

    .line 38
    .line 39
    const-string v1, "uTexMatrix"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljsr;->h(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p2, Lgbx;->f:I

    .line 46
    .line 47
    iget-object v0, p2, Lgbx;->j:Ljsr;

    .line 48
    .line 49
    const-string v1, "aPosition"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljsr;->f(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p2, Lgbx;->g:I

    .line 56
    .line 57
    iget-object v0, p2, Lgbx;->j:Ljsr;

    .line 58
    .line 59
    const-string v1, "aTexCoords"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljsr;->f(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p2, Lgbx;->h:I

    .line 66
    .line 67
    iget-object v0, p2, Lgbx;->j:Ljsr;

    .line 68
    .line 69
    const-string v1, "uTexture"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljsr;->h(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p2, Lgbx;->i:I
    :try_end_2
    .catch Lezj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :catch_0
    :try_start_3
    invoke-static {}, Lezk;->m()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lezk;->a()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p1, Lgby;->f:I
    :try_end_3
    .catch Lezj; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p2

    .line 88
    :try_start_4
    const-string v0, "SceneRenderer"

    .line 89
    .line 90
    const-string v1, "Failed to initialize the renderer"

    .line 91
    .line 92
    invoke-static {v0, v1, p2}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p2, p0, Lgca;->a:Lgcb;

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    iget v1, p1, Lgby;->f:I

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lgby;->g:Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    iget-object v0, p1, Lgby;->g:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    new-instance v1, Laczj;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, p1, v2}, Laczj;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lgby;->g:Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    new-instance v0, Lfsp;

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v0, p2, p1, v1, v2}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lgcb;->b:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    throw p1
.end method
