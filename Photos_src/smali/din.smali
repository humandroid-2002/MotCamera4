.class public final Ldin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldel;


# instance fields
.field public a:Lbphs;

.field private b:Lcse;

.field private final c:Ldfv;

.field private d:Lbphe;

.field private e:J

.field private f:Z

.field private final g:[F

.field private h:[F

.field private i:Z

.field private j:Ldus;

.field private k:Ldve;

.field private final l:Lcru;

.field private m:I

.field private n:J

.field private o:Lcqb;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lkotlin/jvm/functions/Function1;

.field private final u:Lcov;


# direct methods
.method public constructor <init>(Lcse;Lcov;Ldfv;Lbphs;Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldin;->b:Lcse;

    .line 5
    .line 6
    iput-object p2, p0, Ldin;->u:Lcov;

    .line 7
    .line 8
    iput-object p3, p0, Ldin;->c:Ldfv;

    .line 9
    .line 10
    iput-object p4, p0, Ldin;->a:Lbphs;

    .line 11
    .line 12
    iput-object p5, p0, Ldin;->d:Lbphe;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ldin;->e:J

    .line 20
    .line 21
    invoke-static {}, Lcpx;->f()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ldin;->g:[F

    .line 26
    .line 27
    new-instance p1, Ldut;

    .line 28
    .line 29
    invoke-direct {p1}, Ldut;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldin;->j:Ldus;

    .line 33
    .line 34
    sget-object p1, Ldve;->a:Ldve;

    .line 35
    .line 36
    iput-object p1, p0, Ldin;->k:Ldve;

    .line 37
    .line 38
    new-instance p1, Lcru;

    .line 39
    .line 40
    invoke-direct {p1}, Lcru;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldin;->l:Lcru;

    .line 44
    .line 45
    sget-wide p1, Lcqt;->a:J

    .line 46
    .line 47
    iput-wide p1, p0, Ldin;->n:J

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Ldin;->r:Z

    .line 51
    .line 52
    new-instance p1, Lcrn;

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lcrn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ldin;->t:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    return-void
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldin;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ldin;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Ldin;->c:Ldfv;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ldfv;->G(Ldel;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldin;->c:Ldfv;

    .line 8
    .line 9
    invoke-static {v0}, Ldkr;->a(Ldfv;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldin;->c:Ldfv;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldfv;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final p()[F
    .locals 5

    .line 1
    iget-object v0, p0, Ldin;->h:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcpx;->f()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldin;->h:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Ldin;->q:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iput-boolean v3, p0, Ldin;->q:Z

    .line 27
    .line 28
    invoke-direct {p0}, Ldin;->q()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Ldin;->r:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lebl;->V([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    aput v1, v0, v3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    return-object v0
.end method

.method private final q()[F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldin;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Ldin;->b:Lcse;

    .line 8
    .line 9
    iget-wide v2, v1, Lcse;->n:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v2

    .line 17
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-wide v2, v0, Ldin;->e:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lebl;->O(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lebl;->an(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_0
    iget-object v4, v0, Ldin;->g:[F

    .line 37
    .line 38
    iget-object v1, v1, Lcse;->a:Lcsg;

    .line 39
    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v2

    .line 46
    long-to-int v5, v5

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    shr-long/2addr v2, v6

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v1}, Lcsg;->i()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v1}, Lcsg;->j()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v1}, Lcsg;->c()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v1}, Lcsg;->d()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v1}, Lcsg;->e()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v1}, Lcsg;->f()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-interface {v1}, Lcsg;->g()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-double v11, v7

    .line 88
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v11, v13

    .line 94
    move-wide v15, v13

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    double-to-float v7, v13

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    double-to-float v11, v11

    .line 105
    mul-float v12, v6, v11

    .line 106
    .line 107
    mul-float/2addr v6, v7

    .line 108
    float-to-double v13, v8

    .line 109
    mul-double/2addr v13, v15

    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    move-object v8, v4

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    double-to-float v3, v3

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    double-to-float v4, v13

    .line 123
    mul-float v13, v5, v4

    .line 124
    .line 125
    neg-float v5, v5

    .line 126
    move v14, v4

    .line 127
    move/from16 v18, v5

    .line 128
    .line 129
    float-to-double v4, v9

    .line 130
    mul-double/2addr v4, v15

    .line 131
    move-wide v15, v4

    .line 132
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    double-to-float v4, v4

    .line 137
    move v9, v6

    .line 138
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    double-to-float v5, v5

    .line 143
    mul-float v6, v7, v3

    .line 144
    .line 145
    mul-float v15, v5, v14

    .line 146
    .line 147
    mul-float v16, v4, v6

    .line 148
    .line 149
    add-float v15, v15, v16

    .line 150
    .line 151
    mul-float/2addr v15, v10

    .line 152
    mul-float v16, v4, v11

    .line 153
    .line 154
    mul-float v16, v16, v10

    .line 155
    .line 156
    mul-float v19, v7, v14

    .line 157
    .line 158
    move/from16 v20, v1

    .line 159
    .line 160
    neg-float v1, v3

    .line 161
    mul-float v21, v5, v1

    .line 162
    .line 163
    mul-float v22, v4, v19

    .line 164
    .line 165
    add-float v21, v21, v22

    .line 166
    .line 167
    mul-float v21, v21, v10

    .line 168
    .line 169
    neg-float v4, v4

    .line 170
    mul-float v10, v4, v14

    .line 171
    .line 172
    mul-float/2addr v6, v5

    .line 173
    add-float/2addr v10, v6

    .line 174
    mul-float v10, v10, v20

    .line 175
    .line 176
    mul-float v6, v11, v5

    .line 177
    .line 178
    mul-float v6, v6, v20

    .line 179
    .line 180
    mul-float/2addr v4, v1

    .line 181
    mul-float v5, v5, v19

    .line 182
    .line 183
    add-float/2addr v4, v5

    .line 184
    mul-float v4, v4, v20

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    aput v15, v8, v1

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    aput v16, v8, v5

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    aput v21, v8, v5

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    aput v19, v8, v5

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    aput v10, v8, v5

    .line 202
    .line 203
    const/4 v5, 0x5

    .line 204
    aput v6, v8, v5

    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    aput v4, v8, v5

    .line 208
    .line 209
    const/4 v5, 0x7

    .line 210
    aput v19, v8, v5

    .line 211
    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    mul-float v20, v11, v3

    .line 215
    .line 216
    aput v20, v8, v5

    .line 217
    .line 218
    const/16 v20, 0x9

    .line 219
    .line 220
    neg-float v5, v7

    .line 221
    aput v5, v8, v20

    .line 222
    .line 223
    const/16 v5, 0xa

    .line 224
    .line 225
    mul-float v20, v11, v14

    .line 226
    .line 227
    aput v20, v8, v5

    .line 228
    .line 229
    const/16 v5, 0xb

    .line 230
    .line 231
    aput v19, v8, v5

    .line 232
    .line 233
    neg-float v5, v2

    .line 234
    mul-float v10, v10, v17

    .line 235
    .line 236
    add-float/2addr v9, v11

    .line 237
    mul-float v11, v9, v3

    .line 238
    .line 239
    mul-float/2addr v15, v5

    .line 240
    sub-float/2addr v15, v10

    .line 241
    add-float/2addr v13, v11

    .line 242
    add-float/2addr v15, v13

    .line 243
    add-float/2addr v15, v2

    .line 244
    const/16 v2, 0xc

    .line 245
    .line 246
    aput v15, v8, v2

    .line 247
    .line 248
    sub-float/2addr v12, v7

    .line 249
    mul-float v2, v18, v3

    .line 250
    .line 251
    mul-float/2addr v9, v14

    .line 252
    mul-float v16, v16, v5

    .line 253
    .line 254
    mul-float v3, v17, v6

    .line 255
    .line 256
    sub-float v16, v16, v3

    .line 257
    .line 258
    add-float v16, v16, v12

    .line 259
    .line 260
    add-float v16, v16, v17

    .line 261
    .line 262
    const/16 v3, 0xd

    .line 263
    .line 264
    aput v16, v8, v3

    .line 265
    .line 266
    mul-float v5, v5, v21

    .line 267
    .line 268
    mul-float v3, v17, v4

    .line 269
    .line 270
    sub-float/2addr v5, v3

    .line 271
    add-float/2addr v2, v9

    .line 272
    add-float/2addr v5, v2

    .line 273
    const/16 v2, 0xe

    .line 274
    .line 275
    aput v5, v8, v2

    .line 276
    .line 277
    const/16 v2, 0xf

    .line 278
    .line 279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 280
    .line 281
    aput v3, v8, v2

    .line 282
    .line 283
    iput-boolean v1, v0, Ldin;->p:Z

    .line 284
    .line 285
    invoke-static {v8}, Lcpv;->b([F)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput-boolean v1, v0, Ldin;->r:Z

    .line 290
    .line 291
    :cond_1
    iget-object v1, v0, Ldin;->g:[F

    .line 292
    .line 293
    return-object v1
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Ldin;->p()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_1
    invoke-direct {p0}, Ldin;->q()[F

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    iget-boolean v0, p0, Ldin;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_2
    invoke-static {p3, p1, p2}, Lcpx;->a([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldin;->a:Lbphs;

    .line 3
    .line 4
    iput-object v0, p0, Ldin;->d:Lbphe;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldin;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Ldin;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldin;->u:Lcov;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ldin;->b:Lcse;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcov;->b(Lcse;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldin;->c:Ldfv;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ldfv;->Q(Ldel;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lcpj;Lcse;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldin;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldin;->b:Lcse;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcse;->b()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Ldin;->s:Z

    .line 19
    .line 20
    iget-object v0, p0, Ldin;->l:Lcru;

    .line 21
    .line 22
    iget-object v1, v0, Lcru;->b:Lcrt;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcrt;->e(Lcpj;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Lcrt;->a:Lcse;

    .line 28
    .line 29
    iget-object p1, p0, Ldin;->b:Lcse;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcgc;->H(Lcrx;Lcse;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldin;->p()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcpx;->e([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lcok;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ldin;->p()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Ldin;->q()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Ldin;->r:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p2}, Lcok;->b(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p2, p1}, Lcpx;->b([FLcok;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldin;->c:Ldfv;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldfv;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldfv;->w(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldin;->b:Lcse;

    .line 13
    .line 14
    iget-wide v1, v0, Lcse;->l:J

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, Lb;->bq(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-wide p1, v0, Lcse;->l:J

    .line 23
    .line 24
    iget-wide v1, v0, Lcse;->m:J

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1, v2}, Lcse;->l(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Ldin;->o()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldin;->e:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldin;->c:Ldfv;

    .line 10
    .line 11
    iget-boolean v1, v0, Ldfv;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldfv;->w(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Ldin;->e:J

    .line 21
    .line 22
    invoke-virtual {p0}, Ldin;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final h(Lbphs;Lbphe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldin;->u:Lcov;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ldin;->b:Lcse;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcse;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Lcxm;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcov;->a()Lcse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldin;->b:Lcse;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ldin;->f:Z

    .line 24
    .line 25
    iput-object p1, p0, Ldin;->a:Lbphs;

    .line 26
    .line 27
    iput-object p2, p0, Ldin;->d:Lbphe;

    .line 28
    .line 29
    iput-boolean v0, p0, Ldin;->p:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Ldin;->q:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ldin;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Ldin;->g:[F

    .line 37
    .line 38
    invoke-static {p1}, Lcpx;->c([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldin;->h:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcpx;->c([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Lcqt;->a:J

    .line 49
    .line 50
    iput-wide p1, p0, Ldin;->n:J

    .line 51
    .line 52
    iput-boolean v0, p0, Ldin;->s:Z

    .line 53
    .line 54
    const-wide p1, 0x7fffffff7fffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Ldin;->e:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Ldin;->o:Lcqb;

    .line 63
    .line 64
    iput v0, p0, Ldin;->m:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 68
    .line 69
    invoke-static {p1}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbpda;

    .line 73
    .line 74
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final i([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldin;->q()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcpx;->e([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldin;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldin;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldin;->c:Ldfv;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldfv;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Ldin;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldin;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Ldin;->n:J

    .line 6
    .line 7
    sget-wide v2, Lcqt;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldin;->b:Lcse;

    .line 16
    .line 17
    iget-wide v1, v0, Lcse;->m:J

    .line 18
    .line 19
    iget-wide v3, p0, Ldin;->e:J

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, Ldin;->n:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lb;->bE(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v2, p0, Ldin;->e:J

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shr-long/2addr v2, v4

    .line 38
    long-to-int v2, v2

    .line 39
    int-to-float v2, v2

    .line 40
    mul-float/2addr v1, v2

    .line 41
    iget-wide v2, p0, Ldin;->n:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lb;->bF(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-wide v5, p0, Ldin;->e:J

    .line 48
    .line 49
    const-wide v7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v5, v7

    .line 55
    long-to-int v3, v5

    .line 56
    int-to-float v3, v3

    .line 57
    mul-float/2addr v2, v3

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v5, v1

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    shl-long v3, v5, v4

    .line 69
    .line 70
    and-long/2addr v1, v7

    .line 71
    or-long/2addr v1, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Lcse;->k(J)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v3, p0, Ldin;->b:Lcse;

    .line 76
    .line 77
    iget-object v4, p0, Ldin;->j:Ldus;

    .line 78
    .line 79
    iget-object v5, p0, Ldin;->k:Ldve;

    .line 80
    .line 81
    iget-wide v6, p0, Ldin;->e:J

    .line 82
    .line 83
    iget-object v8, p0, Ldin;->t:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v8}, Lcse;->g(Ldus;Ldve;JLkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Ldin;->n(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final k(Lcqh;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcqh;->a:I

    .line 6
    .line 7
    iget v3, v0, Ldin;->m:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lcqh;->t:Ldve;

    .line 11
    .line 12
    iput-object v3, v0, Ldin;->k:Ldve;

    .line 13
    .line 14
    iget-object v3, v1, Lcqh;->s:Ldus;

    .line 15
    .line 16
    iput-object v3, v0, Ldin;->j:Ldus;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Lcqh;->n:J

    .line 23
    .line 24
    iput-wide v4, v0, Ldin;->n:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Ldin;->b:Lcse;

    .line 31
    .line 32
    iget v5, v1, Lcqh;->b:F

    .line 33
    .line 34
    iget-object v4, v4, Lcse;->a:Lcsg;

    .line 35
    .line 36
    invoke-interface {v4}, Lcsg;->f()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v5}, Lcsg;->G(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    and-int/lit8 v4, v2, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Ldin;->b:Lcse;

    .line 52
    .line 53
    iget v5, v1, Lcqh;->c:F

    .line 54
    .line 55
    iget-object v4, v4, Lcse;->a:Lcsg;

    .line 56
    .line 57
    invoke-interface {v4}, Lcsg;->g()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    cmpg-float v6, v6, v5

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v4, v5}, Lcsg;->H(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    and-int/lit8 v4, v2, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v0, Ldin;->b:Lcse;

    .line 73
    .line 74
    iget v5, v1, Lcqh;->d:F

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcse;->i(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    and-int/lit8 v4, v2, 0x8

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v0, Ldin;->b:Lcse;

    .line 84
    .line 85
    iget v5, v1, Lcqh;->e:F

    .line 86
    .line 87
    iget-object v4, v4, Lcse;->a:Lcsg;

    .line 88
    .line 89
    invoke-interface {v4}, Lcsg;->i()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    cmpg-float v6, v6, v5

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v4, v5}, Lcsg;->K(F)V

    .line 98
    .line 99
    .line 100
    :cond_4
    and-int/lit8 v4, v2, 0x10

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v4, v0, Ldin;->b:Lcse;

    .line 105
    .line 106
    iget v5, v1, Lcqh;->f:F

    .line 107
    .line 108
    iget-object v4, v4, Lcse;->a:Lcsg;

    .line 109
    .line 110
    invoke-interface {v4}, Lcsg;->j()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    cmpg-float v6, v6, v5

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v4, v5}, Lcsg;->L(F)V

    .line 119
    .line 120
    .line 121
    :cond_5
    and-int/lit8 v4, v2, 0x20

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget-object v4, v0, Ldin;->b:Lcse;

    .line 128
    .line 129
    iget v7, v1, Lcqh;->g:F

    .line 130
    .line 131
    iget-object v8, v4, Lcse;->a:Lcsg;

    .line 132
    .line 133
    invoke-interface {v8}, Lcsg;->h()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    cmpg-float v9, v9, v7

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    invoke-interface {v8, v7}, Lcsg;->I(F)V

    .line 142
    .line 143
    .line 144
    iput-boolean v6, v4, Lcse;->d:Z

    .line 145
    .line 146
    invoke-virtual {v4}, Lcse;->d()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget v4, v1, Lcqh;->g:F

    .line 150
    .line 151
    cmpl-float v4, v4, v5

    .line 152
    .line 153
    if-lez v4, :cond_7

    .line 154
    .line 155
    iget-boolean v4, v0, Ldin;->s:Z

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    iget-object v4, v0, Ldin;->d:Lbphe;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v4}, Lbphe;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    and-int/lit8 v4, v2, 0x40

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    iget-object v4, v0, Ldin;->b:Lcse;

    .line 171
    .line 172
    iget-wide v7, v1, Lcqh;->h:J

    .line 173
    .line 174
    iget-object v4, v4, Lcse;->a:Lcsg;

    .line 175
    .line 176
    invoke-interface {v4}, Lcsg;->m()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    sget-wide v11, Lcpl;->a:J

    .line 181
    .line 182
    invoke-static {v7, v8, v9, v10}, Lb;->bq(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    invoke-interface {v4, v7, v8}, Lcsg;->u(J)V

    .line 189
    .line 190
    .line 191
    :cond_8
    and-int/lit16 v4, v2, 0x80

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    iget-object v4, v0, Ldin;->b:Lcse;

    .line 196
    .line 197
    iget-wide v7, v1, Lcqh;->i:J

    .line 198
    .line 199
    iget-object v4, v4, Lcse;->a:Lcsg;

    .line 200
    .line 201
    invoke-interface {v4}, Lcsg;->n()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    sget-wide v11, Lcpl;->a:J

    .line 206
    .line 207
    invoke-static {v7, v8, v9, v10}, Lb;->bq(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_9

    .line 212
    .line 213
    invoke-interface {v4, v7, v8}, Lcsg;->J(J)V

    .line 214
    .line 215
    .line 216
    :cond_9
    and-int/lit16 v4, v2, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    iget-object v4, v0, Ldin;->b:Lcse;

    .line 221
    .line 222
    iget v7, v1, Lcqh;->l:F

    .line 223
    .line 224
    iget-object v4, v4, Lcse;->a:Lcsg;

    .line 225
    .line 226
    invoke-interface {v4}, Lcsg;->e()F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    cmpg-float v8, v8, v7

    .line 231
    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    invoke-interface {v4, v7}, Lcsg;->F(F)V

    .line 235
    .line 236
    .line 237
    :cond_a
    and-int/lit16 v4, v2, 0x100

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    iget-object v4, v0, Ldin;->b:Lcse;

    .line 242
    .line 243
    iget v7, v1, Lcqh;->j:F

    .line 244
    .line 245
    iget-object v4, v4, Lcse;->a:Lcsg;

    .line 246
    .line 247
    invoke-interface {v4}, Lcsg;->c()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    cmpg-float v8, v8, v7

    .line 252
    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    invoke-interface {v4, v7}, Lcsg;->D(F)V

    .line 256
    .line 257
    .line 258
    :cond_b
    and-int/lit16 v4, v2, 0x200

    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    iget-object v4, v0, Ldin;->b:Lcse;

    .line 263
    .line 264
    iget v7, v1, Lcqh;->k:F

    .line 265
    .line 266
    iget-object v4, v4, Lcse;->a:Lcsg;

    .line 267
    .line 268
    invoke-interface {v4}, Lcsg;->d()F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    cmpg-float v8, v8, v7

    .line 273
    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    invoke-interface {v4, v7}, Lcsg;->E(F)V

    .line 277
    .line 278
    .line 279
    :cond_c
    and-int/lit16 v4, v2, 0x800

    .line 280
    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    iget-object v4, v0, Ldin;->b:Lcse;

    .line 284
    .line 285
    iget v7, v1, Lcqh;->m:F

    .line 286
    .line 287
    iget-object v4, v4, Lcse;->a:Lcsg;

    .line 288
    .line 289
    invoke-interface {v4}, Lcsg;->b()F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    cmpg-float v8, v8, v7

    .line 294
    .line 295
    if-eqz v8, :cond_d

    .line 296
    .line 297
    invoke-interface {v4, v7}, Lcsg;->w(F)V

    .line 298
    .line 299
    .line 300
    :cond_d
    const-wide v7, 0xffffffffL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    const/16 v4, 0x20

    .line 306
    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    iget-wide v9, v0, Ldin;->n:J

    .line 310
    .line 311
    sget-wide v11, Lcqt;->a:J

    .line 312
    .line 313
    invoke-static {v9, v10, v11, v12}, Lb;->bq(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    iget-object v3, v0, Ldin;->b:Lcse;

    .line 320
    .line 321
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v9, v10}, Lcse;->k(J)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_e
    iget-object v3, v0, Ldin;->b:Lcse;

    .line 331
    .line 332
    iget-wide v9, v0, Ldin;->n:J

    .line 333
    .line 334
    invoke-static {v9, v10}, Lb;->bE(J)F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iget-wide v10, v0, Ldin;->e:J

    .line 339
    .line 340
    shr-long/2addr v10, v4

    .line 341
    long-to-int v10, v10

    .line 342
    int-to-float v10, v10

    .line 343
    mul-float/2addr v9, v10

    .line 344
    iget-wide v10, v0, Ldin;->n:J

    .line 345
    .line 346
    invoke-static {v10, v11}, Lb;->bF(J)F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    iget-wide v11, v0, Ldin;->e:J

    .line 351
    .line 352
    and-long/2addr v11, v7

    .line 353
    long-to-int v11, v11

    .line 354
    int-to-float v11, v11

    .line 355
    mul-float/2addr v10, v11

    .line 356
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    int-to-long v11, v9

    .line 361
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-long v9, v9

    .line 366
    shl-long/2addr v11, v4

    .line 367
    and-long/2addr v9, v7

    .line 368
    or-long/2addr v9, v11

    .line 369
    invoke-virtual {v3, v9, v10}, Lcse;->k(J)V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_0
    and-int/lit16 v3, v2, 0x4000

    .line 373
    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    iget-object v3, v0, Ldin;->b:Lcse;

    .line 377
    .line 378
    iget-boolean v9, v1, Lcqh;->p:Z

    .line 379
    .line 380
    iget-boolean v10, v3, Lcse;->o:Z

    .line 381
    .line 382
    if-eq v10, v9, :cond_10

    .line 383
    .line 384
    iput-boolean v9, v3, Lcse;->o:Z

    .line 385
    .line 386
    iput-boolean v6, v3, Lcse;->d:Z

    .line 387
    .line 388
    invoke-virtual {v3}, Lcse;->d()V

    .line 389
    .line 390
    .line 391
    :cond_10
    const/high16 v3, 0x20000

    .line 392
    .line 393
    and-int/2addr v3, v2

    .line 394
    if-eqz v3, :cond_11

    .line 395
    .line 396
    iget-object v3, v0, Ldin;->b:Lcse;

    .line 397
    .line 398
    iget-object v9, v1, Lcqh;->u:Lcqg;

    .line 399
    .line 400
    iget-object v3, v3, Lcse;->a:Lcsg;

    .line 401
    .line 402
    invoke-interface {v3}, Lcsg;->p()Lcqg;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v10, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_11

    .line 411
    .line 412
    invoke-interface {v3, v9}, Lcsg;->C(Lcqg;)V

    .line 413
    .line 414
    .line 415
    :cond_11
    const/high16 v3, 0x40000

    .line 416
    .line 417
    and-int/2addr v3, v2

    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    iget-object v3, v0, Ldin;->b:Lcse;

    .line 421
    .line 422
    iget-object v9, v1, Lcqh;->v:Lcpm;

    .line 423
    .line 424
    iget-object v3, v3, Lcse;->a:Lcsg;

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-static {v9, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_12

    .line 432
    .line 433
    invoke-interface {v3}, Lcsg;->N()V

    .line 434
    .line 435
    .line 436
    :cond_12
    const/high16 v3, 0x80000

    .line 437
    .line 438
    and-int/2addr v3, v2

    .line 439
    if-eqz v3, :cond_13

    .line 440
    .line 441
    iget-object v3, v0, Ldin;->b:Lcse;

    .line 442
    .line 443
    iget v9, v1, Lcqh;->w:I

    .line 444
    .line 445
    iget-object v3, v3, Lcse;->a:Lcsg;

    .line 446
    .line 447
    invoke-interface {v3}, Lcsg;->k()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-static {v10, v9}, Lb;->bp(II)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-nez v10, :cond_13

    .line 456
    .line 457
    invoke-interface {v3, v9}, Lcsg;->v(I)V

    .line 458
    .line 459
    .line 460
    :cond_13
    const v3, 0x8000

    .line 461
    .line 462
    .line 463
    and-int/2addr v3, v2

    .line 464
    const/4 v9, 0x0

    .line 465
    if-eqz v3, :cond_17

    .line 466
    .line 467
    iget-object v3, v0, Ldin;->b:Lcse;

    .line 468
    .line 469
    iget v10, v1, Lcqh;->q:I

    .line 470
    .line 471
    invoke-static {v10, v9}, Lb;->bp(II)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_14

    .line 476
    .line 477
    move v11, v9

    .line 478
    goto :goto_1

    .line 479
    :cond_14
    invoke-static {v10, v6}, Lb;->bp(II)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_15

    .line 484
    .line 485
    move v11, v6

    .line 486
    goto :goto_1

    .line 487
    :cond_15
    const/4 v11, 0x2

    .line 488
    invoke-static {v10, v11}, Lb;->bp(II)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_16

    .line 493
    .line 494
    :goto_1
    iget-object v3, v3, Lcse;->a:Lcsg;

    .line 495
    .line 496
    invoke-interface {v3}, Lcsg;->l()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-static {v10, v11}, Lb;->bp(II)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-nez v10, :cond_17

    .line 505
    .line 506
    invoke-interface {v3, v11}, Lcsg;->y(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v2, "Not supported composition strategy"

    .line 513
    .line 514
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_17
    :goto_2
    and-int/lit16 v3, v2, 0x1f1b

    .line 519
    .line 520
    if-eqz v3, :cond_18

    .line 521
    .line 522
    iput-boolean v6, v0, Ldin;->p:Z

    .line 523
    .line 524
    iput-boolean v6, v0, Ldin;->q:Z

    .line 525
    .line 526
    :cond_18
    iget-object v3, v0, Ldin;->o:Lcqb;

    .line 527
    .line 528
    iget-object v10, v1, Lcqh;->x:Lcqb;

    .line 529
    .line 530
    invoke-static {v3, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_1f

    .line 535
    .line 536
    iget-object v3, v1, Lcqh;->x:Lcqb;

    .line 537
    .line 538
    iput-object v3, v0, Ldin;->o:Lcqb;

    .line 539
    .line 540
    if-nez v3, :cond_19

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_19
    iget-object v9, v0, Ldin;->b:Lcse;

    .line 545
    .line 546
    instance-of v10, v3, Lcpz;

    .line 547
    .line 548
    if-eqz v10, :cond_1a

    .line 549
    .line 550
    move-object v10, v3

    .line 551
    check-cast v10, Lcpz;

    .line 552
    .line 553
    iget-object v10, v10, Lcpz;->a:Lcon;

    .line 554
    .line 555
    iget v11, v10, Lcon;->b:F

    .line 556
    .line 557
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    int-to-long v12, v12

    .line 562
    iget v14, v10, Lcon;->c:F

    .line 563
    .line 564
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    move-wide/from16 v16, v7

    .line 569
    .line 570
    int-to-long v6, v15

    .line 571
    shl-long/2addr v12, v4

    .line 572
    and-long v6, v6, v16

    .line 573
    .line 574
    iget v8, v10, Lcon;->d:F

    .line 575
    .line 576
    sub-float/2addr v8, v11

    .line 577
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    move v11, v4

    .line 582
    int-to-long v4, v8

    .line 583
    iget v8, v10, Lcon;->e:F

    .line 584
    .line 585
    sub-float/2addr v8, v14

    .line 586
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    move v10, v11

    .line 591
    move-wide/from16 v18, v12

    .line 592
    .line 593
    int-to-long v11, v8

    .line 594
    shl-long/2addr v4, v10

    .line 595
    and-long v11, v11, v16

    .line 596
    .line 597
    or-long v6, v18, v6

    .line 598
    .line 599
    or-long/2addr v4, v11

    .line 600
    const/4 v14, 0x0

    .line 601
    move-wide v12, v4

    .line 602
    move-wide v10, v6

    .line 603
    invoke-virtual/range {v9 .. v14}, Lcse;->m(JJF)V

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_1a
    move v10, v4

    .line 608
    move-wide/from16 v16, v7

    .line 609
    .line 610
    instance-of v4, v3, Lcpy;

    .line 611
    .line 612
    if-eqz v4, :cond_1b

    .line 613
    .line 614
    move-object v4, v3

    .line 615
    check-cast v4, Lcpy;

    .line 616
    .line 617
    iget-object v4, v4, Lcpy;->a:Lcqc;

    .line 618
    .line 619
    invoke-virtual {v9, v4}, Lcse;->j(Lcqc;)V

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_1b
    instance-of v4, v3, Lcqa;

    .line 624
    .line 625
    if-eqz v4, :cond_1e

    .line 626
    .line 627
    move-object v4, v3

    .line 628
    check-cast v4, Lcqa;

    .line 629
    .line 630
    iget-object v5, v4, Lcqa;->b:Lcqc;

    .line 631
    .line 632
    if-eqz v5, :cond_1c

    .line 633
    .line 634
    invoke-virtual {v9, v5}, Lcse;->j(Lcqc;)V

    .line 635
    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_1c
    iget-object v4, v4, Lcqa;->a:Lcop;

    .line 639
    .line 640
    iget v5, v4, Lcop;->a:F

    .line 641
    .line 642
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    int-to-long v5, v5

    .line 647
    iget v7, v4, Lcop;->b:F

    .line 648
    .line 649
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    int-to-long v7, v7

    .line 654
    shl-long/2addr v5, v10

    .line 655
    and-long v7, v7, v16

    .line 656
    .line 657
    invoke-virtual {v4}, Lcop;->b()F

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    invoke-virtual {v4}, Lcop;->a()F

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    int-to-long v13, v11

    .line 670
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    int-to-long v11, v11

    .line 675
    shl-long/2addr v13, v10

    .line 676
    and-long v11, v11, v16

    .line 677
    .line 678
    move/from16 v16, v10

    .line 679
    .line 680
    move-wide/from16 v17, v11

    .line 681
    .line 682
    iget-wide v10, v4, Lcop;->h:J

    .line 683
    .line 684
    shr-long v10, v10, v16

    .line 685
    .line 686
    long-to-int v4, v10

    .line 687
    or-long v10, v5, v7

    .line 688
    .line 689
    or-long v5, v13, v17

    .line 690
    .line 691
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    move-wide v12, v5

    .line 696
    invoke-virtual/range {v9 .. v14}, Lcse;->m(JJF)V

    .line 697
    .line 698
    .line 699
    :goto_3
    instance-of v3, v3, Lcpy;

    .line 700
    .line 701
    if-eqz v3, :cond_1d

    .line 702
    .line 703
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 704
    .line 705
    const/16 v4, 0x21

    .line 706
    .line 707
    if-ge v3, v4, :cond_1d

    .line 708
    .line 709
    iget-object v3, v0, Ldin;->d:Lbphe;

    .line 710
    .line 711
    if-eqz v3, :cond_1d

    .line 712
    .line 713
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_1d
    const/4 v6, 0x1

    .line 717
    goto :goto_4

    .line 718
    :cond_1e
    new-instance v1, Lbpdc;

    .line 719
    .line 720
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_1f
    move v6, v9

    .line 725
    :goto_4
    iget v1, v1, Lcqh;->a:I

    .line 726
    .line 727
    iput v1, v0, Ldin;->m:I

    .line 728
    .line 729
    if-nez v2, :cond_20

    .line 730
    .line 731
    if-eqz v6, :cond_21

    .line 732
    .line 733
    :cond_20
    invoke-direct {v0}, Ldin;->o()V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Ldin;->c:Ldfv;

    .line 737
    .line 738
    iget-boolean v2, v1, Ldfv;->g:Z

    .line 739
    .line 740
    if-eqz v2, :cond_21

    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    invoke-virtual {v1, v15}, Ldfv;->w(F)V

    .line 744
    .line 745
    .line 746
    :cond_21
    return-void
.end method

.method public final l(J)Z
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Ldin;->b:Lcse;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcse;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcse;->c()Lcqb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, p2}, Lash;->L(Lcqb;FF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final m()[F
    .locals 1

    .line 1
    invoke-direct {p0}, Ldin;->q()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
