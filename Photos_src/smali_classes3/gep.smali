.class public final Lgep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field private final a:Lezu;

.field private final b:Lezu;

.field private final c:Lezu;

.field private final d:Lezu;

.field private final e:Lgeq;

.field private f:Lgdb;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lgeo;

.field private p:Lget;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lezu;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lezu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgep;->a:Lezu;

    .line 11
    .line 12
    new-instance v0, Lezu;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lezu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgep;->b:Lezu;

    .line 20
    .line 21
    new-instance v0, Lezu;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lezu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgep;->c:Lezu;

    .line 29
    .line 30
    new-instance v0, Lezu;

    .line 31
    .line 32
    invoke-direct {v0}, Lezu;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgep;->d:Lezu;

    .line 36
    .line 37
    new-instance v0, Lgeq;

    .line 38
    .line 39
    invoke-direct {v0}, Lgeq;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgep;->e:Lgeq;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lgep;->g:I

    .line 46
    .line 47
    return-void
.end method

.method private final h(Lgda;)Lezu;
    .locals 4

    .line 1
    iget v0, p0, Lgep;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lgep;->d:Lezu;

    .line 4
    .line 5
    iget-object v2, v1, Lezu;->a:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    add-int/2addr v2, v2

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lezu;->G([BI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, v3}, Lezu;->I(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lgep;->l:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lezu;->H(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lezu;->a:[B

    .line 31
    .line 32
    iget v2, p0, Lgep;->l:I

    .line 33
    .line 34
    invoke-interface {p1, v0, v3, v2}, Lgda;->i([BII)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgep;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgep;->f:Lgdb;

    .line 6
    .line 7
    new-instance v1, Lgdq;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lgdq;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lgdb;->fP(Lgdr;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lgep;->n:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgep;->f:Lgdb;

    .line 6
    .line 7
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lgep;->g:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_e

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v6, :cond_d

    .line 25
    .line 26
    if-eq v2, v10, :cond_b

    .line 27
    .line 28
    if-ne v2, v7, :cond_a

    .line 29
    .line 30
    iget-boolean v2, v0, Lgep;->h:Z

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v0, Lgep;->i:J

    .line 40
    .line 41
    iget-wide v14, v0, Lgep;->m:J

    .line 42
    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lgep;->e:Lgeq;

    .line 46
    .line 47
    iget-wide v2, v2, Lgeq;->a:J

    .line 48
    .line 49
    cmp-long v2, v2, v12

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v2, v0, Lgep;->m:J

    .line 57
    .line 58
    :goto_1
    iget v14, v0, Lgep;->k:I

    .line 59
    .line 60
    if-ne v14, v4, :cond_4

    .line 61
    .line 62
    iget-object v14, v0, Lgep;->o:Lgeo;

    .line 63
    .line 64
    if-eqz v14, :cond_5

    .line 65
    .line 66
    invoke-direct {v0}, Lgep;->i()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lgep;->o:Lgeo;

    .line 70
    .line 71
    invoke-direct/range {p0 .. p1}, Lgep;->h(Lgda;)Lezu;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5, v2, v3}, Lges;->c(Lezu;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    :goto_2
    move v3, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v14

    .line 82
    :cond_5
    if-ne v4, v5, :cond_6

    .line 83
    .line 84
    iget-object v4, v0, Lgep;->p:Lget;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-direct {v0}, Lgep;->i()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lgep;->p:Lget;

    .line 92
    .line 93
    invoke-direct/range {p0 .. p1}, Lgep;->h(Lgda;)Lezu;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5, v2, v3}, Lges;->c(Lezu;J)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v5, 0x12

    .line 103
    .line 104
    if-ne v4, v5, :cond_7

    .line 105
    .line 106
    iget-boolean v4, v0, Lgep;->n:Z

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    iget-object v4, v0, Lgep;->e:Lgeq;

    .line 111
    .line 112
    invoke-direct/range {p0 .. p1}, Lgep;->h(Lgda;)Lezu;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5, v2, v3}, Lges;->c(Lezu;J)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-wide v14, v4, Lgeq;->a:J

    .line 121
    .line 122
    cmp-long v3, v14, v12

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v0, Lgep;->f:Lgdb;

    .line 127
    .line 128
    new-instance v5, Lgdk;

    .line 129
    .line 130
    iget-object v10, v4, Lgeq;->c:[J

    .line 131
    .line 132
    iget-object v4, v4, Lgeq;->b:[J

    .line 133
    .line 134
    invoke-direct {v5, v10, v4, v14, v15}, Lgdk;-><init>([J[JJ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v5}, Lgdb;->fP(Lgdr;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v9, v0, Lgep;->n:Z

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget v2, v0, Lgep;->l:I

    .line 144
    .line 145
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 146
    .line 147
    .line 148
    move v2, v8

    .line 149
    move v3, v2

    .line 150
    :goto_3
    iget-boolean v4, v0, Lgep;->h:Z

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iput-boolean v9, v0, Lgep;->h:Z

    .line 157
    .line 158
    iget-object v2, v0, Lgep;->e:Lgeq;

    .line 159
    .line 160
    iget-wide v4, v2, Lgeq;->a:J

    .line 161
    .line 162
    cmp-long v2, v4, v12

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    iget-wide v4, v0, Lgep;->m:J

    .line 167
    .line 168
    neg-long v10, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    :goto_4
    iput-wide v10, v0, Lgep;->i:J

    .line 173
    .line 174
    :cond_9
    iput v7, v0, Lgep;->j:I

    .line 175
    .line 176
    iput v6, v0, Lgep;->g:I

    .line 177
    .line 178
    if-eqz v3, :cond_0

    .line 179
    .line 180
    return v8

    .line 181
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_b
    iget-object v2, v0, Lgep;->c:Lezu;

    .line 188
    .line 189
    iget-object v4, v2, Lezu;->a:[B

    .line 190
    .line 191
    const/16 v5, 0xb

    .line 192
    .line 193
    invoke-interface {v1, v4, v8, v5, v9}, Lgda;->n([BIIZ)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_c

    .line 198
    .line 199
    return v3

    .line 200
    :cond_c
    invoke-virtual {v2, v8}, Lezu;->I(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lezu;->j()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v3, v0, Lgep;->k:I

    .line 208
    .line 209
    invoke-virtual {v2}, Lezu;->l()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v0, Lgep;->l:I

    .line 214
    .line 215
    invoke-virtual {v2}, Lezu;->l()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-long v3, v3

    .line 220
    iput-wide v3, v0, Lgep;->m:J

    .line 221
    .line 222
    invoke-virtual {v2}, Lezu;->j()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    shl-int/lit8 v3, v3, 0x18

    .line 227
    .line 228
    iget-wide v4, v0, Lgep;->m:J

    .line 229
    .line 230
    int-to-long v8, v3

    .line 231
    or-long/2addr v4, v8

    .line 232
    const-wide/16 v8, 0x3e8

    .line 233
    .line 234
    mul-long/2addr v4, v8

    .line 235
    iput-wide v4, v0, Lgep;->m:J

    .line 236
    .line 237
    invoke-virtual {v2, v10}, Lezu;->J(I)V

    .line 238
    .line 239
    .line 240
    iput v7, v0, Lgep;->g:I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    iget v2, v0, Lgep;->j:I

    .line 245
    .line 246
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 247
    .line 248
    .line 249
    iput v8, v0, Lgep;->j:I

    .line 250
    .line 251
    iput v10, v0, Lgep;->g:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_e
    iget-object v2, v0, Lgep;->b:Lezu;

    .line 256
    .line 257
    iget-object v10, v2, Lezu;->a:[B

    .line 258
    .line 259
    invoke-interface {v1, v10, v8, v5, v9}, Lgda;->n([BIIZ)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_f

    .line 264
    .line 265
    return v3

    .line 266
    :cond_f
    invoke-virtual {v2, v8}, Lezu;->I(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Lezu;->J(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lezu;->j()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    and-int/lit8 v7, v3, 0x4

    .line 277
    .line 278
    and-int/2addr v3, v9

    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    iget-object v7, v0, Lgep;->o:Lgeo;

    .line 282
    .line 283
    if-nez v7, :cond_10

    .line 284
    .line 285
    new-instance v7, Lgeo;

    .line 286
    .line 287
    iget-object v8, v0, Lgep;->f:Lgdb;

    .line 288
    .line 289
    invoke-interface {v8, v4, v9}, Lgdb;->fN(II)Lgdx;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-direct {v7, v4}, Lgeo;-><init>(Lgdx;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v0, Lgep;->o:Lgeo;

    .line 297
    .line 298
    :cond_10
    if-eqz v3, :cond_11

    .line 299
    .line 300
    iget-object v3, v0, Lgep;->p:Lget;

    .line 301
    .line 302
    if-nez v3, :cond_11

    .line 303
    .line 304
    new-instance v3, Lget;

    .line 305
    .line 306
    iget-object v4, v0, Lgep;->f:Lgdb;

    .line 307
    .line 308
    invoke-interface {v4, v5, v6}, Lgdb;->fN(II)Lgdx;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-direct {v3, v4}, Lget;-><init>(Lgdx;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v0, Lgep;->p:Lget;

    .line 316
    .line 317
    :cond_11
    iget-object v3, v0, Lgep;->f:Lgdb;

    .line 318
    .line 319
    invoke-interface {v3}, Lgdb;->b()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lezu;->e()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/lit8 v2, v2, -0x5

    .line 327
    .line 328
    iput v2, v0, Lgep;->j:I

    .line 329
    .line 330
    iput v6, v0, Lgep;->g:I

    .line 331
    .line 332
    goto/16 :goto_0
.end method

.method public final c(Lgdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgep;->f:Lgdb;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lgep;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lgep;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lgep;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lgep;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(Lgda;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgep;->a:Lezu;

    .line 2
    .line 3
    iget-object v1, v0, Lezu;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Lgda;->h([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lezu;->I(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lezu;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x464c56

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v1, v0, Lezu;->a:[B

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p1, v1, v3, v2}, Lgda;->h([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lezu;->I(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lezu;->n()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0xfa

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    iget-object v1, v0, Lezu;->a:[B

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-interface {p1, v1, v3, v2}, Lgda;->h([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lezu;->I(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lezu;->e()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1}, Lgda;->j()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lgda;->g(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lezu;->a:[B

    .line 61
    .line 62
    invoke-interface {p1, v1, v3, v2}, Lgda;->h([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lezu;->I(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lezu;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    return v3
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method
