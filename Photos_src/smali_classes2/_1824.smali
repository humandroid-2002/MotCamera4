.class public final L_1824;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1820;


# static fields
.field private static final c:Lbfpx;

.field private static final d:Lazmj;

.field private static final e:Lazmj;


# instance fields
.field public final a:L_1825;

.field public final b:Lyrq;

.field private final f:Landroid/content/Context;

.field private g:Z

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InitialSyncLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1824;->c:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "InitialSyncLogger.WallDuration"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_1824;->d:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "InitialSyncLogger.ProcessingDuration"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L_1824;->e:Lazmj;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1825;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1824;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p2, p0, L_1824;->a:L_1825;

    .line 11
    .line 12
    const-class p2, L_3224;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, L_1824;->j:Lyrq;

    .line 20
    .line 21
    const-class p2, L_704;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, L_1824;->h:Lyrq;

    .line 28
    .line 29
    const-class p2, L_2932;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, L_1824;->b:Lyrq;

    .line 36
    .line 37
    const-class p2, L_3238;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, L_1824;->i:Lyrq;

    .line 44
    .line 45
    return-void
.end method

.method private final d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_1824;->a:L_1825;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_1825;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, L_1824;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, L_1825;->o(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final a(ILacdy;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, L_1824;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L_1824;->a:L_1825;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1825;->l(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p2, Lacdy;->a:J

    .line 13
    .line 14
    invoke-interface {v0, p1, v1, v2}, L_1825;->n(IJ)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Lacdy;->c:I

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, L_1825;->i(II)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Lacdy;->d:I

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, L_1825;->h(II)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p2

    .line 29
    sget-object v0, L_1824;->c:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "onSyncProgress account=%s"

    .line 36
    .line 37
    const/16 v2, 0x1021

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2, p2}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized c(ILacdt;IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p3, p0, L_1824;->a:L_1825;

    .line 6
    .line 7
    invoke-interface {p3, p1}, L_1825;->m(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, L_1824;->g:Z
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    :try_start_1
    sget-object p3, L_1824;->c:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "onSyncStarted account=%s"

    .line 24
    .line 25
    const/16 v0, 0x1023

    .line 26
    .line 27
    invoke-static {p3, p4, p1, v0, p2}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void
.end method

.method public final declared-synchronized hP(ILacdt;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p1}, L_1824;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v6, p0, L_1824;->a:L_1825;

    .line 9
    .line 10
    invoke-interface {v6, p1}, L_1825;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v6, p1}, L_1825;->e(I)J

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, p1}, L_1825;->f(I)J

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, p1}, L_1825;->d(I)J

    .line 20
    .line 21
    .line 22
    invoke-interface {v6, p1}, L_1825;->f(I)J

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, p1}, L_1825;->e(I)J

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, p1}, L_1825;->c(I)I

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_6

    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Laceb;

    .line 38
    .line 39
    sget-object v2, Laceb;->b:Laceb;

    .line 40
    .line 41
    if-ne v0, v2, :cond_6

    .line 42
    .line 43
    invoke-interface {v6, p1}, L_1825;->k(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, p1}, L_1825;->f(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v6, p1}, L_1825;->e(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long/2addr v2, v7

    .line 55
    invoke-interface {v6, p1}, L_1825;->g(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, 0x3e8

    .line 60
    .line 61
    cmp-long v0, v7, v9

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_0
    move v4, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-wide/16 v9, 0x1388

    .line 69
    .line 70
    cmp-long v0, v7, v9

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide/16 v9, 0x2710

    .line 77
    .line 78
    cmp-long v0, v7, v9

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-wide/32 v9, 0xc350

    .line 85
    .line 86
    .line 87
    cmp-long v0, v7, v9

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-wide/32 v9, 0x186a0

    .line 94
    .line 95
    .line 96
    cmp-long v0, v7, v9

    .line 97
    .line 98
    if-gez v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-wide/32 v9, 0x7a120

    .line 103
    .line 104
    .line 105
    cmp-long v0, v7, v9

    .line 106
    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v0, 0x7

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object v0, p0, L_1824;->h:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_704;

    .line 120
    .line 121
    sget-object v7, Lakzo;->lS:Lakzo;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, L_704;->m(Lakzo;)Lbgfn;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v0, Lacgg;

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move v5, p1

    .line 131
    invoke-direct/range {v0 .. v5}, Lacgg;-><init>(L_1824;JII)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, L_1824;->f:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v2, v7}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v8, v0, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, p1}, L_1825;->e(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-interface {v6, p1}, L_1825;->f(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    iget-object v0, p0, L_1824;->i:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v7, v2

    .line 163
    check-cast v7, L_3238;

    .line 164
    .line 165
    sget-object v8, L_1824;->d:Lazmj;

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-interface/range {v7 .. v13}, L_3238;->a(Lazmj;JJLbqdw;)Lbgfn;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Failure to log initial sync walltime duration to Primes"

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    new-array v7, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2, v3, v7}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, L_1824;->j:Lyrq;

    .line 181
    .line 182
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, L_3224;

    .line 187
    .line 188
    invoke-interface {v2}, L_3224;->d()Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, L_3238;

    .line 202
    .line 203
    sget-object v8, L_1824;->e:Lazmj;

    .line 204
    .line 205
    invoke-interface {v6, p1}, L_1825;->d(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    add-long v11, v9, v2

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-interface/range {v7 .. v13}, L_3238;->a(Lazmj;JJLbqdw;)Lbgfn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "Failure to log initial sync processing duration to Primes"

    .line 217
    .line 218
    new-array v3, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, v2, v3}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :cond_6
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :cond_7
    :try_start_1
    iget-object v0, p0, L_1824;->a:L_1825;

    .line 228
    .line 229
    invoke-interface {v0, p1}, L_1825;->p(I)Z
    :try_end_1
    .catch Lbazy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_2

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_2
    sget-object v2, L_1824;->c:Lbfpx;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "onSyncStopped account=%s"

    .line 244
    .line 245
    const/16 v4, 0x1025

    .line 246
    .line 247
    invoke-static {v2, v3, p1, v4, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    throw v0
.end method
