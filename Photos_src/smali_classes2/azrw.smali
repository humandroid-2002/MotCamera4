.class public final Lazrw;
.super Lazrs;
.source "PG"

# interfaces
.implements Lazqu;
.implements Lazpe;
.implements Lazov;


# instance fields
.field public volatile a:Lazmj;

.field public final b:Lbmwf;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lbpcw;

.field public final e:Lbpcw;

.field public final f:L_3117;

.field public final g:Lazwf;

.field public final h:L_2287;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lazqr;

.field private final k:Lbevn;

.field private final l:Lazpf;

.field private final m:Lazoz;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lbpcw;

.field private final s:Lbevn;

.field private final t:Lbpcw;

.field private final u:Lbpcw;

.field private final v:L_2331;


# direct methods
.method public constructor <init>(Lazqs;Ljava/util/concurrent/Executor;Lbmwf;Lbevn;Lazpf;Lazoz;L_2331;Lbpcw;Lbpcw;Lbpcw;L_3117;Lazwf;Lbevn;Lbpcw;Lbpcw;L_2287;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazrs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lazrw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lazrw;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lazrw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lazrw;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lazrw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iput-object p3, p0, Lazrw;->b:Lbmwf;

    .line 46
    .line 47
    iput-object p4, p0, Lazrw;->k:Lbevn;

    .line 48
    .line 49
    iput-object p5, p0, Lazrw;->l:Lazpf;

    .line 50
    .line 51
    iput-object p6, p0, Lazrw;->m:Lazoz;

    .line 52
    .line 53
    iput-object p7, p0, Lazrw;->v:L_2331;

    .line 54
    .line 55
    sget-object p4, Lbgee;->a:Lbgee;

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-virtual {p1, p4, p3, p5}, Lazqs;->a(Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)Lazqr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lazrw;->j:Lazqr;

    .line 63
    .line 64
    iput-object p2, p0, Lazrw;->i:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-object p8, p0, Lazrw;->r:Lbpcw;

    .line 67
    .line 68
    iput-object p9, p0, Lazrw;->d:Lbpcw;

    .line 69
    .line 70
    iput-object p10, p0, Lazrw;->e:Lbpcw;

    .line 71
    .line 72
    iput-object p11, p0, Lazrw;->f:L_3117;

    .line 73
    .line 74
    iput-object p12, p0, Lazrw;->g:Lazwf;

    .line 75
    .line 76
    iput-object p13, p0, Lazrw;->s:Lbevn;

    .line 77
    .line 78
    move-object/from16 p1, p14

    .line 79
    .line 80
    iput-object p1, p0, Lazrw;->t:Lbpcw;

    .line 81
    .line 82
    move-object/from16 p1, p15

    .line 83
    .line 84
    iput-object p1, p0, Lazrw;->u:Lbpcw;

    .line 85
    .line 86
    move-object/from16 p1, p16

    .line 87
    .line 88
    iput-object p1, p0, Lazrw;->h:L_2287;

    .line 89
    .line 90
    return-void
.end method

.method private final p(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazrt;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lazrt;-><init>(Lazrw;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lazrw;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lazrw;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    iget-object p2, p0, Lazrw;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lazrw;->p(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Lazru;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lazru;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazrw;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lazrw;->a:Lazmj;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lazmj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lazrw;->a:Lazmj;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lazmj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    new-instance v0, Lazrv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lazrv;-><init>(Lazrw;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Lbqfr;Lazsm;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lazrw;->b:Lbmwf;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lazrj;

    .line 13
    .line 14
    invoke-virtual {v3}, Lazrj;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lazrw;->s:Lbevn;

    .line 23
    .line 24
    check-cast v0, Lbevt;

    .line 25
    .line 26
    iget-object v0, v0, Lbevt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, L_3119;

    .line 29
    .line 30
    iget-object v4, v0, L_3119;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    move-object v0, v4

    .line 34
    check-cast v0, Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lazof;->a:Lazof;

    .line 44
    .line 45
    monitor-exit v4

    .line 46
    move-object v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v4

    .line 49
    check-cast v0, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v6, v5, [Lazoi;

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lazoi;

    .line 62
    .line 63
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    new-instance v4, Lazof;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lazof;-><init>([Lazoi;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, Lazrw;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v9, 0x5

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eqz v0, :cond_14

    .line 77
    .line 78
    iget-object v0, v1, Lazrw;->f:L_3117;

    .line 79
    .line 80
    iget-object v11, v0, L_3117;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_3

    .line 89
    .line 90
    sget-object v0, Lbqfq;->a:Lbqfq;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v11, v0, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v11, v0, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v11, Lbqfq;

    .line 110
    .line 111
    iput v10, v11, Lbqfq;->c:I

    .line 112
    .line 113
    iget v12, v11, Lbqfq;->b:I

    .line 114
    .line 115
    or-int/2addr v12, v10

    .line 116
    iput v12, v11, Lbqfq;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbqfq;

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    iget-object v0, v0, L_3117;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v11, Lbqfq;->a:Lbqfq;

    .line 129
    .line 130
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v0, Lazsa;

    .line 135
    .line 136
    iget-object v12, v0, Lazsa;->c:Lbpcw;

    .line 137
    .line 138
    invoke-interface {v12}, Lbpcw;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lazrl;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    iget-wide v7, v0, Lazsa;->d:J

    .line 149
    .line 150
    sub-long/2addr v13, v7

    .line 151
    iget v7, v12, Lazrl;->e:I

    .line 152
    .line 153
    int-to-long v7, v7

    .line 154
    cmp-long v7, v13, v7

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    if-lez v7, :cond_5

    .line 158
    .line 159
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    check-cast v0, Lbqfq;

    .line 173
    .line 174
    iput v8, v0, Lbqfq;->c:I

    .line 175
    .line 176
    iget v7, v0, Lbqfq;->b:I

    .line 177
    .line 178
    or-int/2addr v7, v10

    .line 179
    iput v7, v0, Lbqfq;->b:I

    .line 180
    .line 181
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbqfq;

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_5
    iget-object v7, v0, Lazsa;->a:Lbewl;

    .line 190
    .line 191
    iget-object v0, v0, Lazsa;->b:Lbewl;

    .line 192
    .line 193
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lbevn;

    .line 198
    .line 199
    invoke-virtual {v7}, Lbevn;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v13, :cond_10

    .line 208
    .line 209
    check-cast v0, Lbevn;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_6

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_6
    new-instance v13, Lazrk;

    .line 220
    .line 221
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    check-cast v7, Ljava/io/File;

    .line 232
    .line 233
    invoke-direct {v13, v7, v0}, Lazrk;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Lazrk;->a()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v7, v11, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_7

    .line 247
    .line 248
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v7, v11, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    move-object v14, v7

    .line 254
    check-cast v14, Lbqfq;

    .line 255
    .line 256
    iget v5, v14, Lbqfq;->b:I

    .line 257
    .line 258
    or-int/2addr v5, v8

    .line 259
    iput v5, v14, Lbqfq;->b:I

    .line 260
    .line 261
    iput v0, v14, Lbqfq;->d:I

    .line 262
    .line 263
    add-int/lit8 v5, v0, 0x1

    .line 264
    .line 265
    iget v0, v12, Lazrl;->d:I

    .line 266
    .line 267
    if-lt v5, v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 279
    .line 280
    check-cast v0, Lbqfq;

    .line 281
    .line 282
    iput v9, v0, Lbqfq;->c:I

    .line 283
    .line 284
    iget v5, v0, Lbqfq;->b:I

    .line 285
    .line 286
    or-int/2addr v5, v10

    .line 287
    iput v5, v0, Lbqfq;->b:I

    .line 288
    .line 289
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lbqfq;

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_9
    invoke-virtual {v13}, Lazrk;->c()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    iget v0, v13, Lazrk;->b:I

    .line 305
    .line 306
    add-int/2addr v0, v10

    .line 307
    iput v0, v13, Lazrk;->b:I

    .line 308
    .line 309
    sget-object v0, Lazrq;->a:Lazrq;

    .line 310
    .line 311
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v7, v13, Lazrk;->b:I

    .line 316
    .line 317
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    check-cast v8, Lazrq;

    .line 331
    .line 332
    iget v14, v8, Lazrq;->b:I

    .line 333
    .line 334
    or-int/2addr v14, v10

    .line 335
    iput v14, v8, Lazrq;->b:I

    .line 336
    .line 337
    iput v7, v8, Lazrq;->c:I

    .line 338
    .line 339
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v7, v0

    .line 344
    check-cast v7, Lazrq;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_1
    :try_start_1
    new-instance v14, Ljava/io/FileOutputStream;

    .line 348
    .line 349
    invoke-virtual {v13}, Lazrk;->b()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    .line 355
    .line 356
    :try_start_2
    invoke-virtual {v7, v14}, Lbjxz;->K(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    .line 358
    .line 359
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    move-object v15, v0

    .line 365
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    :try_start_5
    invoke-virtual {v15, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_2
    throw v15
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    sget-object v7, Lazmr;->a:Lbfop;

    .line 376
    .line 377
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const-string v8, "failed to write counter to disk."

    .line 382
    .line 383
    const/16 v13, 0x26f1

    .line 384
    .line 385
    invoke-static {v7, v8, v13, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :catch_1
    if-nez v8, :cond_c

    .line 390
    .line 391
    iget-object v0, v13, Lazrk;->a:Ljava/io/File;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 394
    .line 395
    .line 396
    move v8, v10

    .line 397
    goto :goto_1

    .line 398
    :cond_c
    :goto_3
    iget v0, v12, Lazrl;->c:I

    .line 399
    .line 400
    if-lt v5, v0, :cond_e

    .line 401
    .line 402
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 403
    .line 404
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 411
    .line 412
    .line 413
    :cond_d
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 414
    .line 415
    check-cast v0, Lbqfq;

    .line 416
    .line 417
    iput v6, v0, Lbqfq;->c:I

    .line 418
    .line 419
    iget v5, v0, Lbqfq;->b:I

    .line 420
    .line 421
    or-int/2addr v5, v10

    .line 422
    iput v5, v0, Lbqfq;->b:I

    .line 423
    .line 424
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbqfq;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 432
    .line 433
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_f

    .line 438
    .line 439
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 440
    .line 441
    .line 442
    :cond_f
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 443
    .line 444
    check-cast v0, Lbqfq;

    .line 445
    .line 446
    const/4 v15, 0x3

    .line 447
    iput v15, v0, Lbqfq;->c:I

    .line 448
    .line 449
    iget v5, v0, Lbqfq;->b:I

    .line 450
    .line 451
    or-int/2addr v5, v10

    .line 452
    iput v5, v0, Lbqfq;->b:I

    .line 453
    .line 454
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lbqfq;

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_10
    :goto_4
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 462
    .line 463
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_11

    .line 468
    .line 469
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 470
    .line 471
    .line 472
    :cond_11
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 473
    .line 474
    check-cast v0, Lbqfq;

    .line 475
    .line 476
    const/4 v5, 0x6

    .line 477
    iput v5, v0, Lbqfq;->c:I

    .line 478
    .line 479
    iget v5, v0, Lbqfq;->b:I

    .line 480
    .line 481
    or-int/2addr v5, v10

    .line 482
    iput v5, v0, Lbqfq;->b:I

    .line 483
    .line 484
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lbqfq;

    .line 489
    .line 490
    :goto_5
    const/4 v5, 0x0

    .line 491
    invoke-virtual {v2, v9, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lbjzp;

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Lbjzp;->E(Lbjzv;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 501
    .line 502
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_12

    .line 507
    .line 508
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 509
    .line 510
    .line 511
    :cond_12
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 512
    .line 513
    check-cast v2, Lbqfr;

    .line 514
    .line 515
    sget-object v7, Lbqfr;->a:Lbqfr;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v0, v2, Lbqfr;->l:Lbqfq;

    .line 521
    .line 522
    iget v7, v2, Lbqfr;->b:I

    .line 523
    .line 524
    or-int/lit16 v7, v7, 0x800

    .line 525
    .line 526
    iput v7, v2, Lbqfr;->b:I

    .line 527
    .line 528
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lbqfr;

    .line 533
    .line 534
    iget v0, v0, Lbqfq;->c:I

    .line 535
    .line 536
    invoke-static {v0}, Lb;->cF(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_13

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_13
    if-ne v0, v9, :cond_14

    .line 544
    .line 545
    move v5, v10

    .line 546
    goto :goto_7

    .line 547
    :cond_14
    :goto_6
    const/4 v5, 0x0

    .line 548
    :goto_7
    :try_start_6
    invoke-static {}, Lbcxg;->g()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    iget-object v0, v1, Lazrw;->r:Lbpcw;

    .line 555
    .line 556
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lazry;

    .line 561
    .line 562
    iget v0, v0, Lazry;->b:I

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_15
    iget-object v0, v1, Lazrw;->r:Lbpcw;

    .line 566
    .line 567
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lazry;

    .line 572
    .line 573
    iget v0, v0, Lazry;->c:I

    .line 574
    .line 575
    :goto_8
    int-to-long v7, v0

    .line 576
    iget-object v0, v1, Lazrw;->j:Lazqr;

    .line 577
    .line 578
    invoke-static {}, Lazqo;->a()Lazqn;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    sget-object v12, Lbqgg;->a:Lbqgg;

    .line 583
    .line 584
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 589
    .line 590
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-nez v13, :cond_16

    .line 595
    .line 596
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 597
    .line 598
    .line 599
    :cond_16
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 600
    .line 601
    check-cast v13, Lbqgg;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput-object v2, v13, Lbqgg;->i:Lbqfr;

    .line 607
    .line 608
    iget v2, v13, Lbqgg;->b:I

    .line 609
    .line 610
    or-int/lit8 v2, v2, 0x40

    .line 611
    .line 612
    iput v2, v13, Lbqgg;->b:I

    .line 613
    .line 614
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lbqgg;

    .line 619
    .line 620
    invoke-virtual {v11, v2}, Lazqn;->f(Lbqgg;)V

    .line 621
    .line 622
    .line 623
    iput-object v4, v11, Lazqn;->h:Lazof;

    .line 624
    .line 625
    iget v2, v3, Lazrj;->b:I

    .line 626
    .line 627
    invoke-virtual {v11, v2}, Lazqn;->b(I)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Lazrw;->t:Lbpcw;

    .line 631
    .line 632
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v11, v2}, Lazqn;->g(Z)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Lazrw;->u:Lbpcw;

    .line 646
    .line 647
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/Long;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v11, v2}, Lazqn;->e(I)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    iput-object v2, v11, Lazqn;->f:Lazsm;

    .line 663
    .line 664
    invoke-virtual {v11}, Lazqn;->a()Lazqo;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v2}, Lazqr;->b(Lazqo;)Lbgfn;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 673
    .line 674
    invoke-interface {v0, v7, v8, v2}, Lbgfn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 683
    .line 684
    .line 685
    :catch_3
    :catchall_2
    :goto_9
    iget-object v0, v1, Lazrw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-lez v0, :cond_17

    .line 692
    .line 693
    const/4 v15, 0x3

    .line 694
    invoke-virtual {v1, v15, v3}, Lazrw;->n(ILazrj;)Lbgfn;

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_17
    invoke-virtual {v1}, Lazrw;->m()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_18

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_18
    iget-object v0, v1, Lazrw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 706
    .line 707
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_19

    .line 712
    .line 713
    iget-object v0, v1, Lazrw;->e:Lbpcw;

    .line 714
    .line 715
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lazrl;

    .line 720
    .line 721
    iget v0, v0, Lazrl;->f:F

    .line 722
    .line 723
    const/4 v2, 0x6

    .line 724
    invoke-virtual {v1, v2, v3, v0}, Lazrw;->o(ILazrj;F)Lbgfn;

    .line 725
    .line 726
    .line 727
    :cond_19
    :goto_a
    iget-object v0, v1, Lazrw;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-gtz v0, :cond_1c

    .line 734
    .line 735
    :goto_b
    iget-object v0, v1, Lazrw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-lez v0, :cond_1a

    .line 742
    .line 743
    invoke-virtual {v1, v9, v3}, Lazrw;->n(ILazrj;)Lbgfn;

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_1a
    if-eqz v5, :cond_1b

    .line 748
    .line 749
    iget-object v0, v3, Lazrj;->c:Lbevn;

    .line 750
    .line 751
    :cond_1b
    :goto_c
    return-void

    .line 752
    :cond_1c
    invoke-virtual {v1, v6, v3}, Lazrw;->n(ILazrj;)Lbgfn;

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :catchall_3
    move-exception v0

    .line 757
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 758
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazrw;->e:Lbpcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazrl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lazrl;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final n(ILazrj;)Lbgfn;
    .locals 2

    .line 1
    iget v0, p2, Lazrj;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lazrw;->o(ILazrj;F)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(ILazrj;F)Lbgfn;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lazrj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lazrw;->v:L_2331;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, L_2331;->g(F)Lazwl;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lazwl;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p2, p0, Lazrw;->j:Lazqr;

    .line 26
    .line 27
    invoke-static {}, Lazqo;->a()Lazqn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbqgg;->a:Lbqgg;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lbqgf;->a:Lbqgf;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    div-float/2addr v3, p3

    .line 46
    iget-object p3, v2, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_2
    float-to-int p3, v3

    .line 58
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lbqgf;

    .line 62
    .line 63
    iget v5, v4, Lbqgf;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    iput v5, v4, Lbqgf;->b:I

    .line 68
    .line 69
    iput p3, v4, Lbqgf;->d:I

    .line 70
    .line 71
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p3, v2, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast p3, Lbqgf;

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    iput p1, p3, Lbqgf;->c:I

    .line 87
    .line 88
    iget p1, p3, Lbqgf;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p3, Lbqgf;->b:I

    .line 93
    .line 94
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast p1, Lbqgg;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lbqgf;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p3, p1, Lbqgg;->v:Lbqgf;

    .line 119
    .line 120
    iget p3, p1, Lbqgg;->b:I

    .line 121
    .line 122
    const/high16 v2, 0x1000000

    .line 123
    .line 124
    or-int/2addr p3, v2

    .line 125
    iput p3, p1, Lbqgg;->b:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbqgg;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lazqn;->f(Lbqgg;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lazqn;->a()Lazqo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Lazqr;->b(Lazqo;)Lbgfn;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazrw;->k:Lbevn;

    .line 2
    .line 3
    check-cast v0, Lbevt;

    .line 4
    .line 5
    iget-object v0, v0, Lbevt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lazrs;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lazrw;->l:Lazpf;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lazpf;->a(Lazpe;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lazrw;->m:Lazoz;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lazoz;->a(Lazov;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lazrw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lazrw;->p(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lazru;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lazru;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lazrw;->i:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 41
    .line 42
    .line 43
    return-void
.end method
