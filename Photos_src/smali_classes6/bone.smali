.class public final Lbone;
.super Lbonf;
.source "PG"

# interfaces
.implements Lboiw;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lboxi;


# direct methods
.method public constructor <init>(Lbouo;Lbogw;Ljava/util/List;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lboio;->a:Lbogv;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbogw;->a(Lbogv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lbone;

    .line 16
    .line 17
    const-string v2, "from "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lboix;->a(Ljava/lang/Class;Ljava/lang/String;)Lboix;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lbonf;-><init>(Lbouo;Lbogw;Lboix;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lbone;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p0, Lbonf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    invoke-static {p4, p1}, Lbonz;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lbonz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lbonf;->y(Lbonz;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final U(I)Lbonq;
    .locals 2

    .line 1
    new-instance v0, Lbonn;

    .line 2
    .line 3
    iget-object v1, p0, Lbone;->k:Lbogw;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lbonn;-><init>(Lbone;Lbogw;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method final declared-synchronized b(Lboxg;Ljava/lang/String;Lbokq;)Lbolz;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lbonf;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbolz;->o:Lbolz;

    .line 15
    .line 16
    const-string v2, "transport is shutdown"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, v1, Lbone;->b:Lboxi;

    .line 25
    .line 26
    check-cast v0, Lbomv;

    .line 27
    .line 28
    iget-object v0, v0, Lbomv;->a:Lboxi;

    .line 29
    .line 30
    sget v2, Lbpct;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    :try_start_2
    move-object v2, v0

    .line 33
    check-cast v2, Lboxc;

    .line 34
    .line 35
    iget-object v2, v2, Lboxc;->b:Lboxd;

    .line 36
    .line 37
    iget-object v3, v2, Lboxd;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    sget-object v4, Lbgee;->a:Lbgee;

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    new-instance v3, Lbowo;

    .line 44
    .line 45
    iget-object v4, v2, Lboxd;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lbowo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, Lbowk;

    .line 52
    .line 53
    invoke-direct {v3}, Lbowk;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v11, v3

    .line 57
    sget-object v3, Lbosa;->c:Lbokl;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lbokq;->h(Lbokl;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v2, Lboxd;->r:Lboie;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lboie;->a(Ljava/lang/String;)Lboic;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    sget-object v0, Lboxd;->c:Lboxh;

    .line 82
    .line 83
    invoke-interface {v6, v0}, Lboxg;->i(Lboxh;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbolz;->m:Lbolz;

    .line 87
    .line 88
    const-string v2, "Can\'t find decompressor for %s"

    .line 89
    .line 90
    new-array v4, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v4, v8

    .line 93
    .line 94
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lbokq;

    .line 103
    .line 104
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v0, v2}, Lboxg;->e(Lbolz;Lbokq;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    invoke-interface {v6}, Lboxg;->b()Lboxq;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lbosa;->b:Lbokl;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v4, v2, Lboxd;->q:Lboia;

    .line 128
    .line 129
    iget-object v10, v9, Lboxq;->b:[Lbkee;

    .line 130
    .line 131
    array-length v12, v10

    .line 132
    const/4 v13, 0x0

    .line 133
    if-gtz v12, :cond_7

    .line 134
    .line 135
    sget-object v10, Lboja;->a:Lbohx;

    .line 136
    .line 137
    invoke-virtual {v4, v10, v2}, Lboia;->l(Lbohx;Ljava/lang/Object;)Lboia;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    new-instance v3, Lboht;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Lboht;-><init>(Lboia;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    iget-object v10, v2, Lboxd;->v:Lbkee;

    .line 156
    .line 157
    invoke-static {v14, v15, v3, v10}, Lboib;->g(JLjava/util/concurrent/TimeUnit;Lbkee;)Lboib;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v10, v0

    .line 162
    check-cast v10, Lboxc;

    .line 163
    .line 164
    iget-object v10, v10, Lboxc;->c:Lbone;

    .line 165
    .line 166
    iget-object v10, v10, Lbonf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    const-string v12, "scheduler"

    .line 169
    .line 170
    invoke-static {v10, v12}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lboia;->b()Lboib;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-eqz v12, :cond_4

    .line 178
    .line 179
    invoke-virtual {v12, v3}, Lboib;->a(Lboib;)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-gtz v14, :cond_4

    .line 184
    .line 185
    move v7, v8

    .line 186
    move-object v3, v12

    .line 187
    :cond_4
    new-instance v8, Lboht;

    .line 188
    .line 189
    invoke-direct {v8, v4, v3}, Lboht;-><init>(Lboia;Lboib;)V

    .line 190
    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3}, Lboib;->f()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    :try_start_3
    new-instance v4, Lbmsd;

    .line 202
    .line 203
    const/4 v7, 0x7

    .line 204
    invoke-direct {v4, v8, v7, v13}, Lbmsd;-><init>(Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-wide v12, v3, Lboib;->a:J

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    sub-long/2addr v12, v14

    .line 217
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-interface {v10, v4, v12, v13, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v8, Lboht;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 224
    .line 225
    monitor-exit v8

    .line 226
    goto :goto_1

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :try_start_4
    throw v0

    .line 230
    :cond_5
    const-string v3, "context timed out"

    .line 231
    .line 232
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, Lboht;->j(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_1
    move-object v3, v8

    .line 241
    :goto_2
    new-instance v7, Lboww;

    .line 242
    .line 243
    iget-object v2, v2, Lboxd;->e:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    invoke-direct {v7, v11, v2, v6, v3}, Lboww;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lboxg;Lboht;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v7}, Lboxg;->i(Lboxh;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lbggb;

    .line 252
    .line 253
    invoke-direct {v4}, Lbggb;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lboxb;

    .line 257
    .line 258
    check-cast v0, Lboxc;

    .line 259
    .line 260
    move-object v8, v4

    .line 261
    move-object v10, v5

    .line 262
    move-object/from16 v5, p2

    .line 263
    .line 264
    move-object v4, v3

    .line 265
    move-object v3, v0

    .line 266
    invoke-direct/range {v2 .. v10}, Lboxb;-><init>(Lboxc;Lboht;Ljava/lang/String;Lboxg;Lboww;Lbggb;Lboxq;Lbokq;)V

    .line 267
    .line 268
    .line 269
    move-object v3, v4

    .line 270
    move-object v4, v8

    .line 271
    invoke-interface {v11, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lboxa;

    .line 275
    .line 276
    move-object/from16 v6, p1

    .line 277
    .line 278
    move-object/from16 v5, p3

    .line 279
    .line 280
    invoke-direct/range {v2 .. v7}, Lboxa;-><init>(Lboht;Lbggb;Lbokq;Lboxg;Lboww;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v11, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    .line 285
    .line 286
    :goto_3
    :try_start_5
    sget-object v0, Lbolz;->b:Lbolz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return-object v0

    .line 290
    :cond_7
    :try_start_6
    aget-object v0, v10, v8

    .line 291
    .line 292
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    :try_start_7
    throw v0

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 297
    throw v0
.end method

.method public final declared-synchronized e(Lboxi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbone;->b:Lboxi;

    .line 3
    .line 4
    invoke-virtual {p0}, Lbonf;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbonf;->m:Lbonz;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbonf;->s(Lbonz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbonf;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Lbonf;->z(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbone;->k:Lbogw;

    .line 29
    .line 30
    check-cast p1, Lbomv;

    .line 31
    .line 32
    iget-object p1, p1, Lbomv;->a:Lboxi;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lboxc;

    .line 36
    .line 37
    iget-object v1, v1, Lboxc;->a:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lboxc;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, Lboxc;->a:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    check-cast p1, Lboxc;

    .line 50
    .line 51
    iget-object p1, p1, Lboxc;->b:Lboxd;

    .line 52
    .line 53
    iget-object p1, p1, Lboxd;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iput-object v0, p0, Lbone;->k:Lbogw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbrcj;

    .line 74
    .line 75
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p1, 0x5

    .line 79
    :try_start_2
    invoke-virtual {p0, p1}, Lbonf;->z(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbone;->j()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbonf;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbolz;->b:Lbolz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lbonf;->u(Lbolz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i(Lbolz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbone;->b:Lboxi;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lbomv;

    .line 6
    .line 7
    iget-object v1, v0, Lbomv;->a:Lboxi;

    .line 8
    .line 9
    check-cast v1, Lboxc;

    .line 10
    .line 11
    iget-object v2, v1, Lboxc;->a:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lboxc;->a:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lboxc;->b:Lboxd;

    .line 23
    .line 24
    iget-object v4, v2, Lboxd;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lboxc;->c:Lbone;

    .line 37
    .line 38
    iget-object v5, v2, Lboxd;->n:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_0
    iget-object v3, v2, Lboxd;->p:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lboxd;->s:Lboiu;

    .line 50
    .line 51
    iget-object v3, v3, Lboiu;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    invoke-static {v2}, Lboiu;->a(Lbojd;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lboit;

    .line 66
    .line 67
    invoke-static {v3, v1}, Lboiu;->c(Ljava/util/Map;Lboiw;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lboxd;->b()V

    .line 71
    .line 72
    .line 73
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    iget-object v0, v0, Lbomv;->b:Lbomw;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    iget v1, v0, Lbomw;->c:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    iput v1, v0, Lbomw;->c:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lbomw;->a()Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 98
    .line 99
    const-string v1, "Transport already removed"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbrcj;

    .line 113
    .line 114
    throw v3

    .line 115
    :cond_3
    return-void
.end method

.method public final declared-synchronized k(Lbolz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbonf;->u(Lbolz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
