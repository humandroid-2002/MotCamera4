.class public final Lgak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbs;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Landroid/view/Surface;

.field public c:J

.field public d:Lgbp;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lgbd;

.field private final g:Lgbg;

.field private final h:Lgbk;

.field private i:Leuh;

.field private j:J


# direct methods
.method public constructor <init>(Lgbg;L_3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgak;->g:Lgbg;

    .line 5
    .line 6
    iput-object p2, p1, Lgbg;->a:L_3;

    .line 7
    .line 8
    new-instance p2, Lgbk;

    .line 9
    .line 10
    new-instance v0, Lgaj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lgaj;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lgbk;-><init>(Lgaj;Lgbg;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lgak;->h:Lgbk;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgak;->a:Ljava/util/Queue;

    .line 26
    .line 27
    new-instance p1, Leug;

    .line 28
    .line 29
    invoke-direct {p1}, Leug;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Leuh;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Leuh;-><init>(Leug;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lgak;->i:Leuh;

    .line 38
    .line 39
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, Lgak;->j:J

    .line 45
    .line 46
    sget-object p1, Lgbp;->b:Lgbp;

    .line 47
    .line 48
    iput-object p1, p0, Lgak;->d:Lgbp;

    .line 49
    .line 50
    new-instance p1, Lgat;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p2}, Lgat;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgak;->e:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance p1, Lgai;

    .line 59
    .line 60
    invoke-direct {p1}, Lgai;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lgak;->f:Lgbd;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lgak;->b:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgak;->g:Lgbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbg;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgak;->b:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Lgak;->g:Lgbg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lgbg;->j(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lgak;->g:Lgbg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgbg;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lgak;->h:Lgbk;

    .line 9
    .line 10
    iget-object v0, p1, Lgbk;->i:Lpcl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpcl;->j()V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p1, Lgbk;->c:J

    .line 21
    .line 22
    iput-wide v0, p1, Lgbk;->d:J

    .line 23
    .line 24
    iput-wide v0, p1, Lgbk;->e:J

    .line 25
    .line 26
    iget-object v0, p1, Lgbk;->k:Lkmz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkmz;->x()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lgbk;->a(Lkmz;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, Lgbk;->g:J

    .line 45
    .line 46
    :cond_1
    iget-object p1, p1, Lgbk;->j:Lkmz;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkmz;->x()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lgbk;->a(Lkmz;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lexv;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lkmz;->B(JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lgak;->a:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgak;->g:Lgbg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbg;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lgak;->h:Lgbk;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v0, Lgbk;->i:Lpcl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpcl;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_8

    .line 12
    .line 13
    invoke-virtual {v2}, Lpcl;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v3, v0, Lgbk;->k:Lkmz;

    .line 18
    .line 19
    invoke-virtual {v3, v5, v6}, Lkmz;->A(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-wide v9, v0, Lgbk;->g:J

    .line 33
    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iput-wide v7, v0, Lgbk;->g:J

    .line 43
    .line 44
    iget-object v3, v0, Lgbk;->a:Lgbg;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lgbg;->f(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move v3, v4

    .line 50
    iget-object v4, v0, Lgbk;->a:Lgbg;

    .line 51
    .line 52
    iget-wide v11, v0, Lgbk;->g:J

    .line 53
    .line 54
    iget-object v15, v0, Lgbk;->b:Lgbe;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    move-wide/from16 v7, p1

    .line 59
    .line 60
    move-wide/from16 v9, p3

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v15}, Lgbg;->a(JJJJZZLgbe;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v11, v7, :cond_3

    .line 70
    .line 71
    if-eq v11, v3, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v11, v3, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    if-eq v11, v2, :cond_1

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    iput-wide v5, v0, Lgbk;->d:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-wide v5, v0, Lgbk;->d:J

    .line 85
    .line 86
    invoke-virtual {v2}, Lpcl;->h()J

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lgbk;->h:Lgaj;

    .line 90
    .line 91
    iget-object v3, v2, Lgaj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lgak;

    .line 95
    .line 96
    iget-object v4, v4, Lgak;->e:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v5, Lfoj;

    .line 99
    .line 100
    const/16 v6, 0x11

    .line 101
    .line 102
    invoke-direct {v5, v2, v6}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Lgak;

    .line 109
    .line 110
    iget-object v2, v3, Lgak;->a:Ljava/util/Queue;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lgbq;

    .line 117
    .line 118
    invoke-interface {v2}, Lgbq;->b()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-wide v5, v0, Lgbk;->d:J

    .line 123
    .line 124
    invoke-virtual {v2}, Lpcl;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-object v5, v0, Lgbk;->j:Lkmz;

    .line 129
    .line 130
    invoke-virtual {v5, v2, v3}, Lkmz;->A(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lexv;

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    sget-object v6, Lexv;->a:Lexv;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lexv;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    iget-object v6, v0, Lgbk;->f:Lexv;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lexv;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    iput-object v5, v0, Lgbk;->f:Lexv;

    .line 155
    .line 156
    iget-object v5, v0, Lgbk;->h:Lgaj;

    .line 157
    .line 158
    iget-object v6, v0, Lgbk;->f:Lexv;

    .line 159
    .line 160
    new-instance v7, Leug;

    .line 161
    .line 162
    invoke-direct {v7}, Leug;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v8, v6, Lexv;->e:I

    .line 166
    .line 167
    iput v8, v7, Leug;->t:I

    .line 168
    .line 169
    iget v8, v6, Lexv;->f:I

    .line 170
    .line 171
    iput v8, v7, Leug;->u:I

    .line 172
    .line 173
    const-string v8, "video/raw"

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Leug;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Leuh;

    .line 179
    .line 180
    invoke-direct {v8, v7}, Leuh;-><init>(Leug;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v5, Lgaj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v7, v5, Lgaj;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lgak;

    .line 188
    .line 189
    iget-object v7, v7, Lgak;->e:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    new-instance v8, Lfsp;

    .line 192
    .line 193
    const/16 v9, 0xa

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-direct {v8, v5, v6, v9, v10}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    if-nez v11, :cond_5

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    iget-wide v5, v15, Lgbe;->b:J

    .line 210
    .line 211
    :goto_1
    iget-object v7, v0, Lgbk;->h:Lgaj;

    .line 212
    .line 213
    invoke-virtual {v4}, Lgbg;->m()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    iget-object v4, v7, Lgaj;->b:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v8, v4

    .line 222
    check-cast v8, Lgak;

    .line 223
    .line 224
    iget-object v8, v8, Lgak;->b:Landroid/view/Surface;

    .line 225
    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    check-cast v4, Lgak;

    .line 229
    .line 230
    iget-object v4, v4, Lgak;->e:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    new-instance v8, Lfoj;

    .line 233
    .line 234
    const/16 v9, 0x10

    .line 235
    .line 236
    invoke-direct {v8, v7, v9}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v4, v7, Lgaj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    new-instance v4, Leug;

    .line 247
    .line 248
    invoke-direct {v4}, Leug;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v8, Leuh;

    .line 252
    .line 253
    invoke-direct {v8, v4}, Leuh;-><init>(Leug;)V

    .line 254
    .line 255
    .line 256
    move-object v4, v8

    .line 257
    :cond_7
    iget-object v9, v7, Lgaj;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v7, v9

    .line 260
    check-cast v7, Lgak;

    .line 261
    .line 262
    iget-object v7, v7, Lgak;->f:Lgbd;

    .line 263
    .line 264
    check-cast v4, Leuh;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    move-object/from16 v16, v7

    .line 268
    .line 269
    move-object v7, v4

    .line 270
    move-wide v3, v2

    .line 271
    move-object/from16 v2, v16

    .line 272
    .line 273
    invoke-interface/range {v2 .. v8}, Lgbd;->c(JJLeuh;Landroid/media/MediaFormat;)V

    .line 274
    .line 275
    .line 276
    check-cast v9, Lgak;

    .line 277
    .line 278
    iget-object v2, v9, Lgak;->a:Ljava/util/Queue;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lgbq;

    .line 285
    .line 286
    invoke-interface {v2, v5, v6}, Lgbq;->a(J)V
    :try_end_0
    .catch Lfhy; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    :goto_2
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    new-instance v2, Lgbr;

    .line 294
    .line 295
    iget-object v3, v1, Lgak;->i:Leuh;

    .line 296
    .line 297
    invoke-direct {v2, v0, v3}, Lgbr;-><init>(Ljava/lang/Throwable;Leuh;)V

    .line 298
    .line 299
    .line 300
    throw v2
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgak;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgak;->g:Lgbg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbg;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lgbp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgak;->d:Lgbp;

    .line 2
    .line 3
    iput-object p2, p0, Lgak;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/view/Surface;Lezw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgak;->b:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Lgak;->g:Lgbg;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lgbg;->j(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgak;->g:Lgbg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbg;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/util/List;)V
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

.method public final o(Lgbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgak;->f:Lgbd;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgak;->h:Lgbk;

    .line 2
    .line 3
    iget-wide v1, v0, Lgbk;->c:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, v0, Lgbk;->c:J

    .line 17
    .line 18
    iput-wide v1, v0, Lgbk;->d:J

    .line 19
    .line 20
    :cond_0
    iput-wide v1, v0, Lgbk;->e:J

    .line 21
    .line 22
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgak;->g:Lgbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbg;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgak;->g:Lgbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbg;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(JLgbq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgak;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lgak;->c:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-object p3, p0, Lgak;->h:Lgbk;

    .line 10
    .line 11
    iget-object v0, p3, Lgbk;->i:Lpcl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lpcl;->i(J)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p3, Lgbk;->c:J

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p3, Lgbk;->e:J

    .line 24
    .line 25
    iget-object p1, p0, Lgak;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p2, Lfoj;

    .line 28
    .line 29
    const/16 p3, 0xf

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgak;->h:Lgbk;

    .line 2
    .line 3
    iget-wide v1, v0, Lgbk;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Lgbk;->d:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgak;->g:Lgbg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbg;->l(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(Leuh;JILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Leip;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget v4, v1, Leuh;->ad:I

    .line 15
    .line 16
    iget-object v5, v0, Lgak;->i:Leuh;

    .line 17
    .line 18
    iget v6, v5, Leuh;->ad:I

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x1

    .line 23
    .line 24
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    iget v6, v1, Leuh;->ae:I

    .line 32
    .line 33
    iget v5, v5, Leuh;->ae:I

    .line 34
    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Lgak;->h:Lgbk;

    .line 38
    .line 39
    iget v6, v1, Leuh;->ae:I

    .line 40
    .line 41
    iget-wide v13, v5, Lgbk;->c:J

    .line 42
    .line 43
    cmp-long v15, v13, v11

    .line 44
    .line 45
    if-nez v15, :cond_1

    .line 46
    .line 47
    move-wide v13, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-long/2addr v13, v9

    .line 50
    :goto_0
    iget-object v5, v5, Lgbk;->j:Lkmz;

    .line 51
    .line 52
    new-instance v15, Lexv;

    .line 53
    .line 54
    invoke-direct {v15, v4, v6}, Lexv;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v13, v14, v15}, Lkmz;->B(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v4, v1, Leuh;->af:F

    .line 61
    .line 62
    iget-object v5, v0, Lgak;->i:Leuh;

    .line 63
    .line 64
    iget v5, v5, Leuh;->af:F

    .line 65
    .line 66
    cmpl-float v5, v4, v5

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v0, Lgak;->g:Lgbg;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lgbg;->i(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v1, v0, Lgak;->i:Leuh;

    .line 76
    .line 77
    iget-wide v4, v0, Lgak;->j:J

    .line 78
    .line 79
    cmp-long v1, v2, v4

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, v0, Lgak;->h:Lgbk;

    .line 84
    .line 85
    iget-object v4, v1, Lgbk;->i:Lpcl;

    .line 86
    .line 87
    invoke-virtual {v4}, Lpcl;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v4, v1, Lgbk;->a:Lgbg;

    .line 94
    .line 95
    move/from16 v5, p4

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lgbg;->f(I)V

    .line 98
    .line 99
    .line 100
    iput-wide v2, v1, Lgbk;->g:J

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v4, v1, Lgbk;->k:Lkmz;

    .line 104
    .line 105
    iget-wide v5, v1, Lgbk;->c:J

    .line 106
    .line 107
    cmp-long v1, v5, v11

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-long v7, v5, v9

    .line 113
    .line 114
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v7, v8, v1}, Lkmz;->B(JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-wide v2, v0, Lgak;->j:J

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final x(Leuh;)V
    .locals 0

    .line 1
    return-void
.end method
