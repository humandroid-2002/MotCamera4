.class public final Lgik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field private final c:Lgiq;

.field private final d:Leuh;

.field private final e:Lezu;

.field private f:[B

.field private g:Lgdx;

.field private h:I

.field private i:I

.field private j:[J


# direct methods
.method public constructor <init>(Lgiq;Leuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgik;->c:Lgiq;

    .line 5
    .line 6
    sget-object v0, Lfaf;->b:[B

    .line 7
    .line 8
    iput-object v0, p0, Lgik;->f:[B

    .line 9
    .line 10
    new-instance v0, Lezu;

    .line 11
    .line 12
    invoke-direct {v0}, Lezu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgik;->e:Lezu;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v0, Leug;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Leug;-><init>(Leuh;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "application/x-media3-cues"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Leug;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Leuh;->W:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Leug;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Lgiq;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Leug;->I:I

    .line 38
    .line 39
    new-instance p1, Leuh;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Leuh;-><init>(Leug;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, p0, Lgik;->d:Leuh;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgik;->a:Ljava/util/List;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lgik;->i:I

    .line 57
    .line 58
    sget-object p1, Lfaf;->c:[J

    .line 59
    .line 60
    iput-object p1, p0, Lgik;->j:[J

    .line 61
    .line 62
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Lgik;->b:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lgik;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v2}, Leip;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lgik;->i:I

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x4

    .line 24
    const/16 v9, 0x400

    .line 25
    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    if-ne v2, v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lgda;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    cmp-long v2, v13, v10

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lgda;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-static {v13, v14}, L_3307;->aa(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v9

    .line 49
    :goto_1
    iget-object v13, v1, Lgik;->f:[B

    .line 50
    .line 51
    array-length v13, v13

    .line 52
    if-le v2, v13, :cond_2

    .line 53
    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    iput-object v2, v1, Lgik;->f:[B

    .line 57
    .line 58
    :cond_2
    iput v3, v1, Lgik;->h:I

    .line 59
    .line 60
    iput v7, v1, Lgik;->i:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-ne v2, v7, :cond_a

    .line 64
    .line 65
    :goto_2
    iget-object v2, v1, Lgik;->f:[B

    .line 66
    .line 67
    array-length v7, v2

    .line 68
    iget v13, v1, Lgik;->h:I

    .line 69
    .line 70
    if-ne v7, v13, :cond_4

    .line 71
    .line 72
    add-int/2addr v7, v9

    .line 73
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lgik;->f:[B

    .line 78
    .line 79
    :cond_4
    iget-object v2, v1, Lgik;->f:[B

    .line 80
    .line 81
    iget v7, v1, Lgik;->h:I

    .line 82
    .line 83
    array-length v13, v2

    .line 84
    sub-int/2addr v13, v7

    .line 85
    invoke-interface {v0, v2, v7, v13}, Lgda;->a([BII)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v2, v12, :cond_5

    .line 90
    .line 91
    iget v7, v1, Lgik;->h:I

    .line 92
    .line 93
    add-int/2addr v7, v2

    .line 94
    iput v7, v1, Lgik;->h:I

    .line 95
    .line 96
    :cond_5
    invoke-interface {v0}, Lgda;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    cmp-long v7, v13, v10

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget v7, v1, Lgik;->h:I

    .line 105
    .line 106
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    int-to-long v5, v7

    .line 112
    cmp-long v5, v5, v13

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :goto_3
    if-eq v2, v12, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    :try_start_0
    iget-wide v5, v1, Lgik;->b:J

    .line 126
    .line 127
    cmp-long v2, v5, v15

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    new-instance v2, Lgip;

    .line 132
    .line 133
    invoke-direct {v2, v5, v6, v4}, Lgip;-><init>(JZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    sget-object v2, Lgip;->a:Lgip;

    .line 138
    .line 139
    :goto_4
    move-object/from16 v21, v2

    .line 140
    .line 141
    iget-object v2, v1, Lgik;->c:Lgiq;

    .line 142
    .line 143
    iget-object v5, v1, Lgik;->f:[B

    .line 144
    .line 145
    iget v6, v1, Lgik;->h:I

    .line 146
    .line 147
    new-instance v7, Lgii;

    .line 148
    .line 149
    invoke-direct {v7, v1, v3}, Lgii;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    move/from16 v20, v6

    .line 159
    .line 160
    move-object/from16 v22, v7

    .line 161
    .line 162
    invoke-interface/range {v17 .. v22}, Lgiq;->c([BIILgip;Leze;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lgik;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    new-array v5, v5, [J

    .line 175
    .line 176
    iput-object v5, v1, Lgik;->j:[J

    .line 177
    .line 178
    move v5, v3

    .line 179
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-ge v5, v6, :cond_9

    .line 184
    .line 185
    iget-object v6, v1, Lgik;->j:[J

    .line 186
    .line 187
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lgij;

    .line 192
    .line 193
    iget-wide v13, v7, Lgij;->a:J

    .line 194
    .line 195
    aput-wide v13, v6, v5

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    sget-object v2, Lfaf;->b:[B

    .line 201
    .line 202
    iput-object v2, v1, Lgik;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    iput v8, v1, Lgik;->i:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v2, Levl;

    .line 209
    .line 210
    const-string v3, "SubtitleParser failed."

    .line 211
    .line 212
    invoke-direct {v2, v3, v0, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_a
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :goto_6
    iget v2, v1, Lgik;->i:I

    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    if-ne v2, v5, :cond_e

    .line 225
    .line 226
    invoke-interface {v0}, Lgda;->d()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    cmp-long v2, v5, v10

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-interface {v0}, Lgda;->d()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-static {v5, v6}, L_3307;->aa(J)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    :cond_b
    invoke-interface {v0, v9}, Lgda;->c(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v12, :cond_e

    .line 247
    .line 248
    iget-wide v5, v1, Lgik;->b:J

    .line 249
    .line 250
    cmp-long v0, v5, v15

    .line 251
    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    move v0, v3

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    iget-object v0, v1, Lgik;->j:[J

    .line 257
    .line 258
    invoke-static {v0, v5, v6, v4}, Lfaf;->aB([JJZ)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_7
    iget-object v2, v1, Lgik;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ge v0, v4, :cond_d

    .line 269
    .line 270
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lgij;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lgik;->h(Lgij;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    iput v8, v1, Lgik;->i:I

    .line 283
    .line 284
    :cond_e
    iget v0, v1, Lgik;->i:I

    .line 285
    .line 286
    if-ne v0, v8, :cond_f

    .line 287
    .line 288
    return v12

    .line 289
    :cond_f
    return v3
.end method

.method public final c(Lgdb;)V
    .locals 7

    .line 1
    iget v0, p0, Lgik;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v2, v0}, Lgdb;->fN(II)Lgdx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgik;->g:Lgdx;

    .line 19
    .line 20
    iget-object v3, p0, Lgik;->d:Leuh;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lgdx;->d(Leuh;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lgdb;->b()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lgdk;

    .line 31
    .line 32
    new-array v3, v1, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v2

    .line 37
    .line 38
    new-array v6, v1, [J

    .line 39
    .line 40
    aput-wide v4, v6, v2

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v6, v4, v5}, Lgdk;-><init>([J[JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lgdb;->fP(Lgdr;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v1, p0, Lgik;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lgik;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lgik;->c:Lgiq;

    .line 8
    .line 9
    invoke-interface {v0}, Lgiq;->d()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lgik;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget p1, p0, Lgik;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    move v0, p2

    .line 11
    :cond_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, p0, Lgik;->b:J

    .line 15
    .line 16
    iget p1, p0, Lgik;->i:I

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Lgik;->i:I

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iput p2, p0, Lgik;->i:I

    .line 29
    .line 30
    return-void
.end method

.method public final f(Lgda;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lgij;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgik;->g:Lgdx;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lgij;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    array-length v5, v0

    .line 11
    iget-object v1, p0, Lgik;->e:Lezu;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v5}, Lezu;->G([BI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgik;->g:Lgdx;

    .line 17
    .line 18
    invoke-interface {v0, v1, v5}, Lgdx;->e(Lezu;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgik;->g:Lgdx;

    .line 22
    .line 23
    iget-wide v2, p1, Lgij;->a:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-interface/range {v1 .. v7}, Lgdx;->c(JIIILgdw;)V

    .line 29
    .line 30
    .line 31
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
