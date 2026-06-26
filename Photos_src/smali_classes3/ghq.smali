.class final Lghq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghv;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lghy;

.field public d:J

.field private final e:Lghu;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lghy;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

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
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lghq;->c:Lghy;

    .line 22
    .line 23
    iput-wide p2, p0, Lghq;->a:J

    .line 24
    .line 25
    iput-wide p4, p0, Lghq;->b:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lghq;->f:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lghq;->d:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lghq;->f:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lghu;

    .line 44
    .line 45
    invoke-direct {p1}, Lghu;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lghq;->e:Lghu;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lgda;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lghq;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    if-eq v2, v4, :cond_c

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const-wide/16 v9, -0x1

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-eq v2, v8, :cond_0

    .line 20
    .line 21
    return-wide v9

    .line 22
    :cond_0
    const-wide/16 v15, 0x2

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    iget-wide v11, v0, Lghq;->i:J

    .line 27
    .line 28
    iget-wide v13, v0, Lghq;->j:J

    .line 29
    .line 30
    cmp-long v2, v11, v13

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-wide v13, v9

    .line 35
    move-wide/from16 v23, v13

    .line 36
    .line 37
    :goto_0
    const-wide/16 v15, 0x2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    invoke-interface {v1}, Lgda;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    iget-object v2, v0, Lghq;->e:Lghu;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v13, v14}, Lghu;->d(Lgda;J)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    iget-wide v13, v0, Lghq;->i:J

    .line 54
    .line 55
    cmp-long v2, v13, v11

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-wide/from16 v23, v9

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v2, "No ogg page can be found."

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    invoke-virtual {v2, v1, v3}, Lghu;->b(Lgda;Z)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lgda;->j()V

    .line 74
    .line 75
    .line 76
    iget-wide v13, v0, Lghq;->h:J

    .line 77
    .line 78
    const-wide/16 v15, 0x2

    .line 79
    .line 80
    iget-wide v6, v2, Lghu;->b:J

    .line 81
    .line 82
    sub-long/2addr v13, v6

    .line 83
    iget v4, v2, Lghu;->d:I

    .line 84
    .line 85
    iget v2, v2, Lghu;->e:I

    .line 86
    .line 87
    add-int/2addr v4, v2

    .line 88
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    cmp-long v2, v13, v17

    .line 91
    .line 92
    if-ltz v2, :cond_5

    .line 93
    .line 94
    const-wide/32 v17, 0x11940

    .line 95
    .line 96
    .line 97
    cmp-long v17, v13, v17

    .line 98
    .line 99
    if-gez v17, :cond_5

    .line 100
    .line 101
    move-wide v13, v9

    .line 102
    move-wide/from16 v23, v13

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    if-gez v2, :cond_6

    .line 106
    .line 107
    iput-wide v11, v0, Lghq;->j:J

    .line 108
    .line 109
    iput-wide v6, v0, Lghq;->l:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    int-to-long v11, v4

    .line 113
    invoke-interface {v1}, Lgda;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    add-long v11, v17, v11

    .line 118
    .line 119
    iput-wide v11, v0, Lghq;->i:J

    .line 120
    .line 121
    iput-wide v6, v0, Lghq;->k:J

    .line 122
    .line 123
    :goto_1
    iget-wide v6, v0, Lghq;->j:J

    .line 124
    .line 125
    iget-wide v11, v0, Lghq;->i:J

    .line 126
    .line 127
    sub-long v17, v6, v11

    .line 128
    .line 129
    const-wide/32 v19, 0x186a0

    .line 130
    .line 131
    .line 132
    cmp-long v19, v17, v19

    .line 133
    .line 134
    if-gez v19, :cond_7

    .line 135
    .line 136
    iput-wide v11, v0, Lghq;->j:J

    .line 137
    .line 138
    move-wide/from16 v23, v9

    .line 139
    .line 140
    move-wide v13, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-wide/from16 v23, v9

    .line 143
    .line 144
    int-to-long v9, v4

    .line 145
    if-gtz v2, :cond_8

    .line 146
    .line 147
    move-wide/from16 v19, v15

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const-wide/16 v19, 0x1

    .line 151
    .line 152
    :goto_2
    invoke-interface {v1}, Lgda;->f()J

    .line 153
    .line 154
    .line 155
    move-result-wide v21

    .line 156
    mul-long v9, v9, v19

    .line 157
    .line 158
    sub-long v21, v21, v9

    .line 159
    .line 160
    mul-long v13, v13, v17

    .line 161
    .line 162
    iget-wide v9, v0, Lghq;->l:J

    .line 163
    .line 164
    move-wide/from16 v17, v6

    .line 165
    .line 166
    iget-wide v5, v0, Lghq;->k:J

    .line 167
    .line 168
    sub-long/2addr v9, v5

    .line 169
    div-long/2addr v13, v9

    .line 170
    add-long v21, v21, v13

    .line 171
    .line 172
    add-long v6, v17, v23

    .line 173
    .line 174
    move-wide/from16 v19, v11

    .line 175
    .line 176
    move-wide/from16 v17, v21

    .line 177
    .line 178
    move-wide/from16 v21, v6

    .line 179
    .line 180
    invoke-static/range {v17 .. v22}, Lfaf;->u(JJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    :goto_3
    cmp-long v4, v13, v23

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    return-wide v13

    .line 189
    :cond_9
    iput v8, v0, Lghq;->f:I

    .line 190
    .line 191
    :goto_4
    iget-object v4, v0, Lghq;->e:Lghu;

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lghu;->c(Lgda;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1, v3}, Lghu;->b(Lgda;Z)Z

    .line 197
    .line 198
    .line 199
    iget-wide v5, v4, Lghu;->b:J

    .line 200
    .line 201
    iget-wide v7, v0, Lghq;->h:J

    .line 202
    .line 203
    cmp-long v5, v5, v7

    .line 204
    .line 205
    if-lez v5, :cond_a

    .line 206
    .line 207
    invoke-interface {v1}, Lgda;->j()V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    iput v2, v0, Lghq;->f:I

    .line 212
    .line 213
    iget-wide v1, v0, Lghq;->k:J

    .line 214
    .line 215
    add-long/2addr v1, v15

    .line 216
    neg-long v1, v1

    .line 217
    return-wide v1

    .line 218
    :cond_a
    iget v5, v4, Lghu;->d:I

    .line 219
    .line 220
    iget v6, v4, Lghu;->e:I

    .line 221
    .line 222
    add-int/2addr v5, v6

    .line 223
    invoke-interface {v1, v5}, Lgda;->k(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Lgda;->f()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    iput-wide v5, v0, Lghq;->i:J

    .line 231
    .line 232
    iget-wide v4, v4, Lghu;->b:J

    .line 233
    .line 234
    iput-wide v4, v0, Lghq;->k:J

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    invoke-interface {v1}, Lgda;->f()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    iput-wide v5, v0, Lghq;->g:J

    .line 242
    .line 243
    iput v4, v0, Lghq;->f:I

    .line 244
    .line 245
    iget-wide v7, v0, Lghq;->b:J

    .line 246
    .line 247
    const-wide/32 v9, -0xff1b

    .line 248
    .line 249
    .line 250
    add-long/2addr v7, v9

    .line 251
    cmp-long v5, v7, v5

    .line 252
    .line 253
    if-lez v5, :cond_c

    .line 254
    .line 255
    return-wide v7

    .line 256
    :cond_c
    iget-object v5, v0, Lghq;->e:Lghu;

    .line 257
    .line 258
    invoke-virtual {v5}, Lghu;->a()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1}, Lghu;->c(Lgda;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    invoke-virtual {v5, v1, v3}, Lghu;->b(Lgda;Z)Z

    .line 268
    .line 269
    .line 270
    iget v3, v5, Lghu;->d:I

    .line 271
    .line 272
    iget v6, v5, Lghu;->e:I

    .line 273
    .line 274
    add-int/2addr v3, v6

    .line 275
    invoke-interface {v1, v3}, Lgda;->k(I)V

    .line 276
    .line 277
    .line 278
    iget-wide v6, v5, Lghu;->b:J

    .line 279
    .line 280
    :goto_5
    iget v3, v5, Lghu;->a:I

    .line 281
    .line 282
    const/4 v2, 0x4

    .line 283
    and-int/2addr v3, v2

    .line 284
    if-eq v3, v2, :cond_e

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Lghu;->c(Lgda;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-interface {v1}, Lgda;->f()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    iget-wide v10, v0, Lghq;->b:J

    .line 297
    .line 298
    cmp-long v3, v8, v10

    .line 299
    .line 300
    if-gez v3, :cond_e

    .line 301
    .line 302
    invoke-virtual {v5, v1, v4}, Lghu;->b(Lgda;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    iget v3, v5, Lghu;->d:I

    .line 309
    .line 310
    iget v8, v5, Lghu;->e:I

    .line 311
    .line 312
    add-int/2addr v3, v8

    .line 313
    invoke-static {v1, v3}, Lebz;->p(Lgda;I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_d

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    iget-wide v6, v5, Lghu;->b:J

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    :goto_6
    iput-wide v6, v0, Lghq;->d:J

    .line 324
    .line 325
    const/4 v2, 0x4

    .line 326
    iput v2, v0, Lghq;->f:I

    .line 327
    .line 328
    iget-wide v1, v0, Lghq;->g:J

    .line 329
    .line 330
    return-wide v1

    .line 331
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v1
.end method

.method public final bridge synthetic b()Lgdr;
    .locals 4

    .line 1
    iget-wide v0, p0, Lghq;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lghp;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lghp;-><init>(Lghq;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lghq;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lfaf;->u(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lghq;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lghq;->f:I

    .line 18
    .line 19
    iget-wide p1, p0, Lghq;->a:J

    .line 20
    .line 21
    iput-wide p1, p0, Lghq;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lghq;->b:J

    .line 24
    .line 25
    iput-wide p1, p0, Lghq;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lghq;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lghq;->d:J

    .line 32
    .line 33
    iput-wide p1, p0, Lghq;->l:J

    .line 34
    .line 35
    return-void
.end method
