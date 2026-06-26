.class public final Lbagf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafz;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Lbagy;

.field private final d:Lbafz;

.field private final e:L_3365;

.field private final f:L_2498;

.field private final g:Lbgeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RecursivePtzDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbagf;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_3365;Lbgeo;Lbagy;L_2513;Lbdao;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lbagf;->a:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    iput-object v0, v1, Lbagf;->e:L_3365;

    .line 22
    .line 23
    iput-object v10, v1, Lbagf;->g:Lbgeo;

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    iput-object v9, v1, Lbagf;->c:Lbagy;

    .line 28
    .line 29
    new-instance v2, L_2498;

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x1e

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v11, Lbagu;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v11, v0}, Lbagu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v16, Lbafm;->a:Lbafm;

    .line 51
    .line 52
    const-string v3, "rcs"

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const v5, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/16 v8, 0xa

    .line 61
    .line 62
    move/from16 v14, p6

    .line 63
    .line 64
    invoke-direct/range {v2 .. v16}, L_2498;-><init>(Ljava/lang/String;IIJILbagy;Lbgeo;Lbafo;Ljava/util/concurrent/BlockingQueue;ZZLbgfr;Lbafm;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lbagf;->f:L_2498;

    .line 68
    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    invoke-virtual {v7, v2}, L_2513;->d(L_2498;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p5

    .line 75
    .line 76
    iget-object v0, v0, Lbdao;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Lbagw;

    .line 79
    .line 80
    check-cast v0, Lbafv;

    .line 81
    .line 82
    iget-object v3, v0, Lbafv;->c:Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v4, v0, Lbafv;->e:Lbafe;

    .line 85
    .line 86
    iget-wide v8, v0, Lbafv;->h:J

    .line 87
    .line 88
    iget-boolean v10, v0, Lbafv;->j:Z

    .line 89
    .line 90
    iget-object v11, v0, Lbafv;->k:L_3354;

    .line 91
    .line 92
    iget-object v12, v0, Lbafv;->f:Lbgfr;

    .line 93
    .line 94
    iget-object v13, v0, Lbafv;->l:Lbagc;

    .line 95
    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    invoke-direct/range {v2 .. v13}, Lbagw;-><init>(Ljava/lang/Class;Lbafe;Lbagy;Lbgeo;L_2513;JZL_3354;Lbgfr;Lbagc;)V

    .line 101
    .line 102
    .line 103
    move-object v10, v6

    .line 104
    iput-object v2, v1, Lbagf;->d:Lbafz;

    .line 105
    .line 106
    new-instance v0, Lbdao;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v0, v1, v2}, Lbdao;-><init>(Ljava/lang/Object;[B)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v10, Lbgeo;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    iget-object v3, v10, Lbgeo;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    iput-object v0, v10, Lbgeo;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v3, "Check failed."

    .line 126
    .line 127
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v2

    .line 133
    throw v0
.end method


# virtual methods
.method public final a(Lbafy;)Lbgfn;
    .locals 8

    .line 1
    iget-object v0, p0, Lbagf;->e:L_3365;

    .line 2
    .line 3
    invoke-interface {p1}, Lbafy;->d()Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lbafy;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lakzo;

    .line 20
    .line 21
    iget-object v0, v0, Lakzo;->Dt:Lbafg;

    .line 22
    .line 23
    sget-object v4, Lbafg;->d:Lbafg;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lbafg;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lbagf;->g:Lbgeo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbgeo;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Lbgeo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbafi;

    .line 54
    .line 55
    sget-object v2, Lbagf;->b:Lbfpx;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbfpt;

    .line 62
    .line 63
    sget-object v4, Lbfps;->b:Lbfps;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Lbfpt;->aa(Lbfps;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x276c

    .line 69
    .line 70
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbfpt;

    .line 75
    .line 76
    new-instance v4, Lazor;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lazor;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    const-string v1, "Queueing workId %s serially on extra thread already running workId %s"

    .line 91
    .line 92
    invoke-interface {v2, v1, v4, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lbagf;->c:Lbagy;

    .line 96
    .line 97
    invoke-interface {v0, p1, v3}, Lbagy;->a(Lbafy;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lbagf;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    monitor-enter v1

    .line 107
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :try_start_1
    invoke-interface {v0}, Lbgfn;->isDone()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v2, Lbggb;

    .line 123
    .line 124
    invoke-direct {v2}, Lbggb;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lbagd;

    .line 128
    .line 129
    invoke-direct {v3, p0, v2, p1}, Lbagd;-><init>(Lbagf;Lbggb;Lbafy;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lbgee;->a:Lbgee;

    .line 133
    .line 134
    invoke-interface {v0, v3, p1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    move-object v2, p0

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbagf;->f:L_2498;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, L_2498;->a(Lbafy;)Lbgfn;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    move-object v5, v2

    .line 149
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lazlk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v3, p0

    .line 157
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lazlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    move-object p1, v2

    .line 161
    move-object v2, v3

    .line 162
    :try_start_4
    sget-object v0, Lbgee;->a:Lbgee;

    .line 163
    .line 164
    invoke-interface {v5, p1, v0}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-object v5

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v2, v3

    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v2, p0

    .line 174
    :goto_3
    move-object p1, v0

    .line 175
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    throw p1

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object v2, p0

    .line 180
    iget-object v0, v2, Lbagf;->d:Lbafz;

    .line 181
    .line 182
    invoke-interface {p1}, Lbafy;->d()Ljava/lang/Enum;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v0, Lbagw;

    .line 187
    .line 188
    iget-object v4, v0, Lbagw;->a:Lbagy;

    .line 189
    .line 190
    invoke-interface {v4, p1, v3}, Lbagy;->a(Lbafy;I)V

    .line 191
    .line 192
    .line 193
    move-object v4, v1

    .line 194
    check-cast v4, Lakzo;

    .line 195
    .line 196
    iget-object v4, v4, Lakzo;->Dt:Lbafg;

    .line 197
    .line 198
    invoke-virtual {v4}, Lbafg;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    if-eq v5, v3, :cond_8

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    if-eq v5, v3, :cond_7

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    if-eq v5, v3, :cond_6

    .line 211
    .line 212
    const/4 v3, 0x4

    .line 213
    if-ne v5, v3, :cond_5

    .line 214
    .line 215
    iget-object v0, v0, Lbagw;->e:L_2498;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, L_2498;->a(Lbafy;)Lbgfn;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_5
    const-string p1, "Unrecognized category: "

    .line 223
    .line 224
    const-string v0, " for work id: "

    .line 225
    .line 226
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-static {v1, v4, p1, v0}, Liik;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "Cannot submit sync work: "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_7
    iget-object v0, v0, Lbagw;->d:L_2498;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, L_2498;->a(Lbafy;)Lbgfn;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_8
    iget-object v0, v0, Lbagw;->c:L_2498;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, L_2498;->a(Lbafy;)Lbgfn;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_9
    iget-object v0, v0, Lbagw;->b:L_2498;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, L_2498;->a(Lbafy;)Lbgfn;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_a
    :goto_5
    move-object v2, p0

    .line 278
    iget-object v0, v2, Lbagf;->c:Lbagy;

    .line 279
    .line 280
    invoke-interface {v0, p1, v3}, Lbagy;->a(Lbafy;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Lbagf;->f:L_2498;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, L_2498;->a(Lbafy;)Lbgfn;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lbage;

    .line 290
    .line 291
    invoke-interface {p1}, Lbafy;->e()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-direct {v1, v0, p1}, Lbage;-><init>(Lbgfn;I)V

    .line 296
    .line 297
    .line 298
    return-object v1
.end method
