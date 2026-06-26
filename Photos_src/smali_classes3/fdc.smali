.class public final Lfdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfcv;

.field private final b:Lfcr;

.field private final c:Lfbn;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lfdb;

.field private g:J

.field private h:J

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lfcv;Lfbn;[BLfdb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdc;->a:Lfcv;

    .line 5
    .line 6
    iget-object v0, p1, Lfcv;->a:Lfcr;

    .line 7
    .line 8
    iput-object v0, p0, Lfdc;->b:Lfcr;

    .line 9
    .line 10
    iput-object p2, p0, Lfdc;->c:Lfbn;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/high16 p3, 0x20000

    .line 15
    .line 16
    new-array p3, p3, [B

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Lfdc;->e:[B

    .line 19
    .line 20
    iput-object p4, p0, Lfdc;->f:Lfdb;

    .line 21
    .line 22
    iget-object p1, p1, Lfcv;->b:Lfcz;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lfcz;->a(Lfbn;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfdc;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide p1, p2, Lfbn;->g:J

    .line 31
    .line 32
    iput-wide p1, p0, Lfdc;->g:J

    .line 33
    .line 34
    return-void
.end method

.method private final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lfdc;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lfdc;->c:Lfbn;

    .line 11
    .line 12
    iget-wide v2, v2, Lfbn;->g:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private final d(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lfdc;->h:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lfdc;->h:J

    .line 9
    .line 10
    iget-object v1, p0, Lfdc;->f:Lfdb;

    .line 11
    .line 12
    invoke-direct {p0}, Lfdc;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lfdc;->i:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, Lfdb;->a(JJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfdc;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lfdc;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lfdc;->c:Lfbn;

    .line 7
    .line 8
    iget-object v2, v1, Lfdc;->b:Lfcr;

    .line 9
    .line 10
    iget-object v3, v1, Lfdc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, v0, Lfbn;->g:J

    .line 13
    .line 14
    iget-wide v6, v0, Lfbn;->h:J

    .line 15
    .line 16
    invoke-interface/range {v2 .. v7}, Lfcr;->b(Ljava/lang/String;JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    iput-wide v8, v1, Lfdc;->i:J

    .line 21
    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    add-long/2addr v4, v6

    .line 29
    iput-wide v4, v1, Lfdc;->h:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, v3}, Lfcr;->f(Ljava/lang/String;)Lfdh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lejv;->h(Lfdh;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v6, v4, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move-wide v4, v8

    .line 45
    :cond_1
    iput-wide v4, v1, Lfdc;->h:J

    .line 46
    .line 47
    :goto_0
    iget-object v10, v1, Lfdc;->f:Lfdb;

    .line 48
    .line 49
    invoke-direct {v1}, Lfdc;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    iget-wide v13, v1, Lfdc;->i:J

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    invoke-interface/range {v10 .. v16}, Lfdb;->a(JJJ)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-wide v4, v1, Lfdc;->h:J

    .line 61
    .line 62
    cmp-long v6, v4, v8

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-wide v6, v1, Lfdc;->g:J

    .line 67
    .line 68
    cmp-long v4, v6, v4

    .line 69
    .line 70
    if-gez v4, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    :goto_2
    invoke-direct {v1}, Lfdc;->e()V

    .line 75
    .line 76
    .line 77
    iget-wide v4, v1, Lfdc;->h:J

    .line 78
    .line 79
    cmp-long v6, v4, v8

    .line 80
    .line 81
    const-wide v10, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    move-wide v6, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-wide v6, v1, Lfdc;->g:J

    .line 91
    .line 92
    sub-long/2addr v4, v6

    .line 93
    move-wide v6, v4

    .line 94
    :goto_3
    iget-wide v4, v1, Lfdc;->g:J

    .line 95
    .line 96
    invoke-interface/range {v2 .. v7}, Lfcr;->c(Ljava/lang/String;JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    cmp-long v6, v4, v6

    .line 103
    .line 104
    if-lez v6, :cond_5

    .line 105
    .line 106
    iget-wide v6, v1, Lfdc;->g:J

    .line 107
    .line 108
    add-long/2addr v6, v4

    .line 109
    iput-wide v6, v1, Lfdc;->g:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    neg-long v4, v4

    .line 113
    cmp-long v6, v4, v10

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    move-wide v4, v8

    .line 118
    :cond_6
    iget-wide v6, v1, Lfdc;->g:J

    .line 119
    .line 120
    add-long v10, v6, v4

    .line 121
    .line 122
    iget-wide v12, v1, Lfdc;->h:J

    .line 123
    .line 124
    cmp-long v10, v10, v12

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    cmp-long v10, v4, v8

    .line 131
    .line 132
    if-nez v10, :cond_7

    .line 133
    .line 134
    move-wide v4, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v10, v12

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    move v10, v11

    .line 139
    :goto_5
    cmp-long v13, v4, v8

    .line 140
    .line 141
    if-eqz v13, :cond_9

    .line 142
    .line 143
    new-instance v13, Lfbm;

    .line 144
    .line 145
    invoke-direct {v13, v0}, Lfbm;-><init>(Lfbn;)V

    .line 146
    .line 147
    .line 148
    iput-wide v6, v13, Lfbm;->f:J

    .line 149
    .line 150
    iput-wide v4, v13, Lfbm;->g:J

    .line 151
    .line 152
    invoke-virtual {v13}, Lfbm;->a()Lfbn;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :try_start_0
    iget-object v5, v1, Lfdc;->a:Lfcv;

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Lfcv;->b(Lfbn;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_6

    .line 163
    :catch_0
    iget-object v4, v1, Lfdc;->a:Lfcv;

    .line 164
    .line 165
    invoke-static {v4}, Lejv;->i(Lfbh;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    move-wide v4, v8

    .line 169
    move v11, v12

    .line 170
    :goto_6
    if-nez v11, :cond_a

    .line 171
    .line 172
    invoke-direct {v1}, Lfdc;->e()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lfdc;->c:Lfbn;

    .line 176
    .line 177
    new-instance v5, Lfbm;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Lfbm;-><init>(Lfbn;)V

    .line 180
    .line 181
    .line 182
    iput-wide v6, v5, Lfbm;->f:J

    .line 183
    .line 184
    iput-wide v8, v5, Lfbm;->g:J

    .line 185
    .line 186
    invoke-virtual {v5}, Lfbm;->a()Lfbn;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :try_start_1
    iget-object v5, v1, Lfdc;->a:Lfcv;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lfcv;->b(Lfbn;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto :goto_7

    .line 197
    :catch_1
    move-exception v0

    .line 198
    iget-object v2, v1, Lfdc;->a:Lfcv;

    .line 199
    .line 200
    invoke-static {v2}, Lejv;->i(Lfbh;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    .line 205
    .line 206
    cmp-long v11, v4, v8

    .line 207
    .line 208
    if-eqz v11, :cond_b

    .line 209
    .line 210
    add-long/2addr v4, v6

    .line 211
    :try_start_2
    invoke-direct {v1, v4, v5}, Lfdc;->d(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catch_2
    move-exception v0

    .line 216
    goto :goto_a

    .line 217
    :cond_b
    :goto_8
    move v4, v12

    .line 218
    move v5, v4

    .line 219
    :cond_c
    :goto_9
    const/4 v11, -0x1

    .line 220
    if-eq v4, v11, :cond_d

    .line 221
    .line 222
    invoke-direct {v1}, Lfdc;->e()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v1, Lfdc;->a:Lfcv;

    .line 226
    .line 227
    iget-object v13, v1, Lfdc;->e:[B

    .line 228
    .line 229
    const/high16 v14, 0x20000

    .line 230
    .line 231
    invoke-virtual {v4, v13, v12, v14}, Lfcv;->a([BII)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eq v4, v11, :cond_c

    .line 236
    .line 237
    iget-wide v13, v1, Lfdc;->i:J

    .line 238
    .line 239
    int-to-long v8, v4

    .line 240
    add-long/2addr v13, v8

    .line 241
    iput-wide v13, v1, Lfdc;->i:J

    .line 242
    .line 243
    iget-object v15, v1, Lfdc;->f:Lfdb;

    .line 244
    .line 245
    invoke-direct {v1}, Lfdc;->c()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    move-wide/from16 v20, v8

    .line 250
    .line 251
    move-wide/from16 v18, v13

    .line 252
    .line 253
    invoke-interface/range {v15 .. v21}, Lfdb;->a(JJJ)V

    .line 254
    .line 255
    .line 256
    add-int/2addr v5, v4

    .line 257
    const-wide/16 v8, -0x1

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    int-to-long v4, v5

    .line 261
    add-long/2addr v6, v4

    .line 262
    if-eqz v10, :cond_e

    .line 263
    .line 264
    invoke-direct {v1, v6, v7}, Lfdc;->d(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :goto_a
    iget-object v2, v1, Lfdc;->a:Lfcv;

    .line 269
    .line 270
    invoke-static {v2}, Lejv;->i(Lfbh;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_e
    :goto_b
    iget-object v4, v1, Lfdc;->a:Lfcv;

    .line 275
    .line 276
    invoke-virtual {v4}, Lfcv;->d()V

    .line 277
    .line 278
    .line 279
    iput-wide v6, v1, Lfdc;->g:J

    .line 280
    .line 281
    const-wide/16 v8, -0x1

    .line 282
    .line 283
    goto/16 :goto_1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfdc;->j:Z

    .line 3
    .line 4
    return-void
.end method
