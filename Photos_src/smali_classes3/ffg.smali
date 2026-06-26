.class public final Lffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffq;
.implements Lffs;


# instance fields
.field private A:I

.field private B:Lfes;

.field private C:Lezw;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroid/opengl/EGLDisplay;

.field public final d:Landroid/opengl/EGLContext;

.field public final e:Landroid/opengl/EGLSurface;

.field public final f:Lfhe;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lexq;

.field public final i:Ljava/util/Queue;

.field public final j:Lffr;

.field public final k:Z

.field public l:Z

.field public m:Lffo;

.field public n:Z

.field public o:Z

.field public p:Lewu;

.field public q:J

.field public r:Landroid/opengl/EGLSurface;

.field public s:Lfex;

.field public final t:Lpcl;

.field public final u:Lpcl;

.field public final v:Lbewg;

.field private final w:Landroid/content/Context;

.field private final x:Lety;

.field private final y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lety;Lfhe;Ljava/util/concurrent/Executor;Lexq;Lffr;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffg;->w:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lffg;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lffg;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lffg;->c:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Lffg;->d:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Lffg;->e:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object p5, p0, Lffg;->x:Lety;

    .line 27
    .line 28
    iput-object p6, p0, Lffg;->f:Lfhe;

    .line 29
    .line 30
    iput-object p7, p0, Lffg;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p8, p0, Lffg;->h:Lexq;

    .line 33
    .line 34
    iput-object p9, p0, Lffg;->j:Lffr;

    .line 35
    .line 36
    iput p11, p0, Lffg;->y:I

    .line 37
    .line 38
    iput-boolean p12, p0, Lffg;->k:Z

    .line 39
    .line 40
    new-instance p1, Lfem;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p2}, Lfem;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lffg;->m:Lffo;

    .line 47
    .line 48
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lffg;->i:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-static {p5}, Lety;->l(Lety;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance p2, Lbewg;

    .line 60
    .line 61
    invoke-direct {p2, p1, p10}, Lbewg;-><init>(ZI)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lffg;->v:Lbewg;

    .line 65
    .line 66
    new-instance p1, Lpcl;

    .line 67
    .line 68
    invoke-direct {p1, p10}, Lpcl;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lffg;->t:Lpcl;

    .line 72
    .line 73
    new-instance p1, Lpcl;

    .line 74
    .line 75
    invoke-direct {p1, p10}, Lpcl;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lffg;->u:Lpcl;

    .line 79
    .line 80
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide p1, p0, Lffg;->q:J

    .line 86
    .line 87
    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->j:Lffr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lffg;->v:Lbewg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbewg;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lffg;->q:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final a(Leuk;Leul;JJ)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    const-wide/16 v3, -0x2

    .line 10
    .line 11
    cmp-long v1, p5, v3

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    :try_start_0
    iget v3, v7, Leul;->e:I

    .line 16
    .line 17
    iget v4, v7, Leul;->f:I

    .line 18
    .line 19
    iget v8, v2, Lffg;->z:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-ne v8, v3, :cond_1

    .line 24
    .line 25
    iget v8, v2, Lffg;->A:I

    .line 26
    .line 27
    if-ne v8, v4, :cond_1

    .line 28
    .line 29
    iget-object v8, v2, Lffg;->C:Lezw;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v8, v9

    .line 37
    :goto_1
    const/4 v11, 0x0

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    iput v3, v2, Lffg;->z:I

    .line 41
    .line 42
    iput v4, v2, Lffg;->A:I

    .line 43
    .line 44
    iget-object v12, v2, Lffg;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v3, v4, v12}, Lffx;->a(IILjava/util/List;)Lezw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v2, Lffg;->C:Lezw;

    .line 51
    .line 52
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iput-object v3, v2, Lffg;->C:Lezw;

    .line 59
    .line 60
    iget-object v4, v2, Lffg;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v12, Levy;

    .line 63
    .line 64
    const/16 v13, 0xe

    .line 65
    .line 66
    invoke-direct {v12, v2, v3, v13, v11}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, v2, Lffg;->C:Lezw;

    .line 73
    .line 74
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lffg;->p:Lewu;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget-object v4, v2, Lffg;->j:Lffr;

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    iget-object v0, v2, Lffg;->r:Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v9, v10

    .line 91
    :goto_2
    invoke-static {v9}, Leip;->e(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lffg;->B:Lfes;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lfee;->f()V

    .line 99
    .line 100
    .line 101
    iput-object v11, v2, Lffg;->B:Lfes;

    .line 102
    .line 103
    :cond_4
    const-string v0, "FinalShaderWrapper"

    .line 104
    .line 105
    const-string v3, "Output surface and size not set, dropping frame."

    .line 106
    .line 107
    invoke-static {v0, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_5
    if-nez v3, :cond_6

    .line 113
    .line 114
    iget-object v4, v2, Lffg;->C:Lezw;

    .line 115
    .line 116
    iget v4, v4, Lezw;->c:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v4, v3, Lewu;->b:I

    .line 120
    .line 121
    :goto_3
    if-nez v3, :cond_7

    .line 122
    .line 123
    iget-object v12, v2, Lffg;->C:Lezw;

    .line 124
    .line 125
    iget v12, v12, Lezw;->d:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget v12, v3, Lewu;->c:I

    .line 129
    .line 130
    :goto_4
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-object v13, v2, Lffg;->r:Landroid/opengl/EGLSurface;

    .line 133
    .line 134
    if-nez v13, :cond_8

    .line 135
    .line 136
    iget-object v13, v2, Lffg;->c:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    iget-object v14, v3, Lewu;->a:Landroid/view/Surface;

    .line 139
    .line 140
    iget-object v15, v2, Lffg;->x:Lety;

    .line 141
    .line 142
    iget v15, v15, Lety;->k:I

    .line 143
    .line 144
    iget-boolean v3, v3, Lewu;->e:Z

    .line 145
    .line 146
    invoke-interface {v0, v13, v14, v15, v3}, Leuk;->b(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v2, Lffg;->r:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    :cond_8
    iget-object v3, v2, Lffg;->j:Lffr;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iget-object v13, v2, Lffg;->v:Lbewg;

    .line 157
    .line 158
    invoke-virtual {v13, v0, v4, v12}, Lbewg;->n(Leuk;II)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v0, v2, Lffg;->B:Lfes;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-boolean v13, v2, Lffg;->o:Z

    .line 166
    .line 167
    if-nez v13, :cond_a

    .line 168
    .line 169
    if-nez v8, :cond_a

    .line 170
    .line 171
    iget-boolean v8, v2, Lffg;->n:Z

    .line 172
    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v0}, Lfee;->f()V

    .line 176
    .line 177
    .line 178
    iput-object v11, v2, Lffg;->B:Lfes;

    .line 179
    .line 180
    iput-boolean v10, v2, Lffg;->o:Z

    .line 181
    .line 182
    iput-boolean v10, v2, Lffg;->n:Z

    .line 183
    .line 184
    :cond_b
    iget-object v0, v2, Lffg;->B:Lfes;

    .line 185
    .line 186
    if-nez v0, :cond_11

    .line 187
    .line 188
    iget-object v0, v2, Lffg;->p:Lewu;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    move v0, v10

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    iget v0, v0, Lewu;->d:I

    .line 195
    .line 196
    :goto_5
    new-instance v8, Lbfeg;

    .line 197
    .line 198
    invoke-direct {v8}, Lbfeg;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v11, v2, Lffg;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v8, v11}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    new-instance v11, Lfgl;

    .line 209
    .line 210
    invoke-direct {v11}, Lfgl;-><init>()V

    .line 211
    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    invoke-virtual {v11, v0}, Lfgl;->b(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lfgl;->a()Lfgm;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-static {v4, v12, v10}, Lfgh;->h(III)Lfgh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v8, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v4, v2, Lffg;->w:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v8, v2, Lffg;->b:Ljava/util/List;

    .line 238
    .line 239
    iget-object v11, v2, Lffg;->x:Lety;

    .line 240
    .line 241
    iget v12, v2, Lffg;->y:I

    .line 242
    .line 243
    invoke-static {v4, v0, v8, v11, v12}, Lfes;->n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lety;I)Lfes;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v4, v2, Lffg;->z:I

    .line 248
    .line 249
    iget v8, v2, Lffg;->A:I

    .line 250
    .line 251
    invoke-virtual {v0, v4, v8}, Lfes;->a(II)Lezw;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v8, v2, Lffg;->p:Lewu;

    .line 256
    .line 257
    if-eqz v8, :cond_10

    .line 258
    .line 259
    iget v11, v4, Lezw;->c:I

    .line 260
    .line 261
    iget v12, v8, Lewu;->b:I

    .line 262
    .line 263
    if-ne v11, v12, :cond_e

    .line 264
    .line 265
    move v11, v9

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    move v11, v10

    .line 268
    :goto_6
    invoke-static {v11}, Leip;->e(Z)V

    .line 269
    .line 270
    .line 271
    iget v4, v4, Lezw;->d:I

    .line 272
    .line 273
    iget v8, v8, Lewu;->c:I

    .line 274
    .line 275
    if-ne v4, v8, :cond_f

    .line 276
    .line 277
    move v4, v9

    .line 278
    goto :goto_7

    .line 279
    :cond_f
    move v4, v10

    .line 280
    :goto_7
    invoke-static {v4}, Leip;->e(Z)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iput-object v0, v2, Lffg;->B:Lfes;

    .line 284
    .line 285
    iput-boolean v10, v2, Lffg;->o:Z

    .line 286
    .line 287
    :cond_11
    invoke-direct {v2}, Lffg;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    iget-wide v11, v2, Lffg;->q:J

    .line 294
    .line 295
    cmp-long v0, v5, v11

    .line 296
    .line 297
    if-nez v0, :cond_17

    .line 298
    .line 299
    :cond_12
    iget-object v0, v2, Lffg;->p:Lewu;
    :try_end_0
    .catch Lexn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezj; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    const-string v1, "VideoFrameProcessor"

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    :try_start_1
    iget-object v0, v2, Lffg;->r:Landroid/opengl/EGLSurface;

    .line 306
    .line 307
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v2, Lffg;->p:Lewu;

    .line 311
    .line 312
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v2, Lffg;->B:Lfes;

    .line 316
    .line 317
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v2, Lffg;->c:Landroid/opengl/EGLDisplay;

    .line 321
    .line 322
    iget-object v11, v2, Lffg;->d:Landroid/opengl/EGLContext;

    .line 323
    .line 324
    iget v12, v3, Lewu;->b:I

    .line 325
    .line 326
    iget v3, v3, Lewu;->c:I

    .line 327
    .line 328
    invoke-static {v8, v11, v0, v12, v3}, Lezk;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lezk;->o()V

    .line 332
    .line 333
    .line 334
    iget v3, v7, Leul;->b:I

    .line 335
    .line 336
    invoke-virtual {v4, v3, v5, v6}, Lfes;->b(IJ)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v3, -0x1

    .line 340
    .line 341
    cmp-long v3, p5, v3

    .line 342
    .line 343
    if-nez v3, :cond_13

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    goto :goto_9

    .line 350
    :cond_13
    const-wide/16 v3, -0x3

    .line 351
    .line 352
    cmp-long v3, p5, v3

    .line 353
    .line 354
    if-nez v3, :cond_15

    .line 355
    .line 356
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    cmp-long v3, v5, v3

    .line 362
    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_14
    move v9, v10

    .line 367
    :goto_8
    invoke-static {v9}, Leip;->e(Z)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v3, 0x3e8

    .line 371
    .line 372
    mul-long/2addr v3, v5

    .line 373
    goto :goto_9

    .line 374
    :cond_15
    move-wide/from16 v3, p5

    .line 375
    .line 376
    :goto_9
    invoke-static {v8, v0, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, v2, Lffg;->s:Lfex;

    .line 383
    .line 384
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5, v6}, Lfex;->a(J)V

    .line 388
    .line 389
    .line 390
    const-string v0, "RenderedToOutputSurface"

    .line 391
    .line 392
    invoke-static {v1, v0, v5, v6}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_16
    if-eqz v3, :cond_19

    .line 397
    .line 398
    iget-object v0, v2, Lffg;->v:Lbewg;

    .line 399
    .line 400
    invoke-virtual {v0}, Lbewg;->l()Leul;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v4, v2, Lffg;->t:Lpcl;

    .line 405
    .line 406
    invoke-virtual {v4, v5, v6}, Lpcl;->i(J)V

    .line 407
    .line 408
    .line 409
    iget v4, v0, Leul;->c:I

    .line 410
    .line 411
    iget v8, v0, Leul;->e:I

    .line 412
    .line 413
    iget v9, v0, Leul;->f:I

    .line 414
    .line 415
    invoke-static {v4, v8, v9}, Lezk;->u(III)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lezk;->o()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v2, Lffg;->B:Lfes;

    .line 422
    .line 423
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget v8, v7, Leul;->b:I

    .line 427
    .line 428
    invoke-virtual {v4, v8, v5, v6}, Lfes;->b(IJ)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lezk;->e()J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    iget-object v4, v2, Lffg;->u:Lpcl;

    .line 436
    .line 437
    invoke-virtual {v4, v8, v9}, Lpcl;->i(J)V

    .line 438
    .line 439
    .line 440
    const-string v4, "OutputTextureRendered"

    .line 441
    .line 442
    move-object v8, v3

    .line 443
    check-cast v8, Lffz;

    .line 444
    .line 445
    iget-object v8, v8, Lffz;->a:Lfge;

    .line 446
    .line 447
    check-cast v3, Lffz;

    .line 448
    .line 449
    iget v3, v3, Lffz;->b:I

    .line 450
    .line 451
    invoke-static {v1, v4, v5, v6}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 452
    .line 453
    .line 454
    move v1, v3

    .line 455
    move-object v3, v0

    .line 456
    iget-object v0, v8, Lfge;->n:Lfet;

    .line 457
    .line 458
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v8, Lfge;->a:Lety;

    .line 462
    .line 463
    invoke-virtual/range {v0 .. v6}, Lfet;->b(ILffs;Leul;Lety;J)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_17
    :goto_a
    iget-object v0, v2, Lffg;->m:Lffo;

    .line 468
    .line 469
    invoke-interface {v0, v7}, Lffo;->v(Leul;)V

    .line 470
    .line 471
    .line 472
    if-nez v1, :cond_18

    .line 473
    .line 474
    iget-object v0, v2, Lffg;->s:Lfex;

    .line 475
    .line 476
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v5, v6}, Lfex;->a(J)V
    :try_end_1
    .catch Lexn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lezj; {:try_start_1 .. :try_end_1} :catch_0

    .line 480
    .line 481
    .line 482
    :cond_18
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    goto :goto_b

    .line 485
    :catch_1
    move-exception v0

    .line 486
    :goto_b
    iget-object v1, v2, Lffg;->g:Ljava/util/concurrent/Executor;

    .line 487
    .line 488
    new-instance v3, Levy;

    .line 489
    .line 490
    const/16 v4, 0xd

    .line 491
    .line 492
    invoke-direct {v3, v2, v0, v4}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    :cond_19
    :goto_c
    iget-object v0, v2, Lffg;->m:Lffo;

    .line 499
    .line 500
    invoke-interface {v0, v7}, Lffo;->v(Leul;)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffg;->f:Lfhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhe;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lffg;->j:Lffr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lffg;->v:Lbewg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbewg;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lffg;->t:Lpcl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpcl;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lffg;->u:Lpcl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpcl;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lffg;->i:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lffg;->l:Z

    .line 32
    .line 33
    iget-object v1, p0, Lffg;->B:Lfes;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lfee;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lffg;->m:Lffo;

    .line 41
    .line 42
    invoke-interface {v1}, Lffo;->u()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lffg;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lffg;->m:Lffo;

    .line 52
    .line 53
    invoke-interface {v1}, Lffo;->d()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final e(Leuk;Leul;J)V
    .locals 10

    .line 1
    iget-object v1, p0, Lffg;->f:Lfhe;

    .line 2
    .line 3
    invoke-virtual {v1}, Lfhe;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lffg;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lffg;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v5, Lfff;

    .line 16
    .line 17
    invoke-direct {v5, p0, p3, p4, v2}, Lfff;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lffg;->j:Lffr;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-boolean v1, p0, Lffg;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    mul-long v5, p3, v6

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-wide v3, p3

    .line 40
    invoke-virtual/range {v0 .. v6}, Lffg;->a(Leuk;Leul;JJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v7, p0, Lffg;->i:Ljava/util/Queue;

    .line 45
    .line 46
    new-instance v1, Lawlq;

    .line 47
    .line 48
    invoke-direct {v1, p2, p3, p4}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lffg;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-wide v8, p0, Lffg;->q:J

    .line 61
    .line 62
    cmp-long v1, p3, v8

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v8, p0, Lffg;->q:J

    .line 72
    .line 73
    iget-object v1, p0, Lffg;->g:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v6, Lfff;

    .line 76
    .line 77
    invoke-direct {v6, p0, p3, p4, v5}, Lfff;-><init>(Ljava/lang/Object;JI)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object v2, p2

    .line 90
    move-wide v3, p3

    .line 91
    invoke-virtual/range {v0 .. v6}, Lffg;->a(Leuk;Leul;JJ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Queue;->clear()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, p0, Lffg;->m:Lffo;

    .line 99
    .line 100
    invoke-interface {v2, p2}, Lffo;->v(Leul;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object v1, p0, Lffg;->m:Lffo;

    .line 104
    .line 105
    invoke-interface {v1}, Lffo;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    mul-long v3, p3, v6

    .line 110
    .line 111
    iget-object v6, p0, Lffg;->v:Lbewg;

    .line 112
    .line 113
    invoke-virtual {v6}, Lbewg;->k()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lez v6, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v2, v5

    .line 121
    :goto_1
    invoke-static {v2}, Leip;->e(Z)V

    .line 122
    .line 123
    .line 124
    move-object v0, p0

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, p2

    .line 127
    move-wide v5, v3

    .line 128
    move-wide v3, p3

    .line 129
    invoke-virtual/range {v0 .. v6}, Lffg;->a(Leuk;Leul;JJ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffg;->f:Lfhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhe;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lffg;->B:Lfes;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lfee;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lffg;->v:Lbewg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbewg;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lffg;->c:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, p0, Lffg;->r:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lezk;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lezk;->m()V
    :try_end_0
    .catch Lezj; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lexn;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lexn;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final g(Leul;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lffn;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(Lffo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffg;->f:Lfhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhe;->g()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffg;->m:Lffo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Lffg;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lffo;->d()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final j(Lffp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffg;->f:Lfhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhe;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lffg;->i:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lffg;->s:Lfex;

    .line 15
    .line 16
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lfex;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lffg;->l:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lffg;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Leip;->e(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lffg;->l:Z

    .line 34
    .line 35
    return-void
.end method
