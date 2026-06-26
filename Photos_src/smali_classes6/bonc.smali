.class public final Lbonc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbosi;
.implements Lbonr;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lbomj;

.field public final c:Lbons;

.field private final d:Lbouo;

.field private final e:Lbouo;

.field private final f:Lbfel;

.field private final g:Lbomn;

.field private h:Lboxf;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final l:Lbosu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbonc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbonc;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbona;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbona;->a:Lbomj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbonc;->b:Lbomj;

    .line 10
    .line 11
    iget-object v0, p1, Lbona;->c:Lbouo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbonc;->e:Lbouo;

    .line 17
    .line 18
    iget-object v0, p1, Lbona;->d:Lbouo;

    .line 19
    .line 20
    iput-object v0, p0, Lbonc;->d:Lbouo;

    .line 21
    .line 22
    iget-object v0, p1, Lbona;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lbonc;->f:Lbfel;

    .line 32
    .line 33
    iget-object v0, p1, Lbona;->f:Lbpmg;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbosu;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, Lbosu;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lbonc;->l:Lbosu;

    .line 45
    .line 46
    iget-object p1, p1, Lbona;->e:Lbomn;

    .line 47
    .line 48
    iput-object p1, p0, Lbonc;->g:Lbomn;

    .line 49
    .line 50
    new-instance p1, Lbons;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lbons;-><init>(Lbonr;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbonc;->c:Lbons;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/os/Parcel;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean p1, p0, Lbonc;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbonb;->a:Lbonb;

    .line 11
    .line 12
    invoke-virtual {p1, v1, p2}, Lbonb;->a(ILandroid/os/Parcel;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget-object v2, Lbogw;->a:Lbogw;

    .line 34
    .line 35
    new-instance v2, Lbogu;

    .line 36
    .line 37
    sget-object v3, Lbogw;->a:Lbogw;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lbogu;-><init>(Lbogw;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lbonc;->b:Lbomj;

    .line 43
    .line 44
    sget-object v4, Lboio;->b:Lbogv;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lboio;->a:Lbogv;

    .line 50
    .line 51
    new-instance v5, Lbonk;

    .line 52
    .line 53
    invoke-direct {v5, p2}, Lbonk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lbonf;->f:Lbogv;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v4, v5}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lbonf;->g:Lbogv;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbomj;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v4, v3}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lbonc;->g:Lbomn;

    .line 78
    .line 79
    sget-object v4, Lbonf;->h:Lbogv;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lbonc;->l:Lbosu;

    .line 85
    .line 86
    iget-object v4, p0, Lbonc;->j:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lbonh;->a:Lbogv;

    .line 92
    .line 93
    new-instance v6, Lanpi;

    .line 94
    .line 95
    invoke-direct {v6, p2, v3, v4}, Lanpi;-><init>(ILbosu;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5, v6}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lborw;->a:Lbogv;

    .line 102
    .line 103
    sget-object v3, Lboln;->c:Lboln;

    .line 104
    .line 105
    invoke-virtual {v2, p2, v3}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lbonc;->d:Lbouo;

    .line 109
    .line 110
    new-instance v3, Lbone;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbogu;->a()Lbogw;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, p0, Lbonc;->f:Lbfel;

    .line 117
    .line 118
    sget-object v5, Lbonz;->a:Ljava/util/logging/Logger;

    .line 119
    .line 120
    invoke-direct {v3, p2, v2, v4, p1}, Lbone;-><init>(Lbouo;Lbogw;Ljava/util/List;Landroid/os/IBinder;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lbonc;->h:Lboxf;

    .line 124
    .line 125
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    :try_start_2
    move-object p2, p1

    .line 127
    check-cast p2, Lbomw;

    .line 128
    .line 129
    iget-boolean p2, p2, Lbomw;->b:Z

    .line 130
    .line 131
    xor-int/2addr p2, v1

    .line 132
    const-string v2, "Illegal transportCreated() after serverShutdown()"

    .line 133
    .line 134
    invoke-static {p2, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object p2, p1

    .line 138
    check-cast p2, Lbomw;

    .line 139
    .line 140
    iget p2, p2, Lbomw;->c:I

    .line 141
    .line 142
    add-int/2addr p2, v1

    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Lbomw;

    .line 145
    .line 146
    iput p2, v2, Lbomw;->c:I

    .line 147
    .line 148
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :try_start_3
    move-object p2, p1

    .line 150
    check-cast p2, Lbomw;

    .line 151
    .line 152
    iget-object p2, p2, Lbomw;->a:Lboxf;

    .line 153
    .line 154
    move-object v2, p2

    .line 155
    check-cast v2, Lbowy;

    .line 156
    .line 157
    iget-object v2, v2, Lbowy;->a:Lboxd;

    .line 158
    .line 159
    iget-object v4, v2, Lboxd;->n:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    :try_start_4
    iget-object v2, v2, Lboxd;->p:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :try_start_5
    check-cast p2, Lbowy;

    .line 169
    .line 170
    iget-object p2, p2, Lbowy;->a:Lboxd;

    .line 171
    .line 172
    new-instance v2, Lboxc;

    .line 173
    .line 174
    invoke-direct {v2, p2, v3}, Lboxc;-><init>(Lboxd;Lbone;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, v2, Lboxc;->b:Lboxd;

    .line 178
    .line 179
    iget-wide v4, p2, Lboxd;->h:J

    .line 180
    .line 181
    const-wide v6, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v6, v4, v6

    .line 187
    .line 188
    if-eqz v6, :cond_1

    .line 189
    .line 190
    iget-object v0, v2, Lboxc;->c:Lbone;

    .line 191
    .line 192
    new-instance v6, Lbour;

    .line 193
    .line 194
    const/16 v7, 0xb

    .line 195
    .line 196
    invoke-direct {v6, v2, v7}, Lbour;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lbonf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    .line 201
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-interface {v0, v6, v4, v5, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, Lboxc;->a:Ljava/util/concurrent/Future;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 211
    .line 212
    new-instance v5, Lbowz;

    .line 213
    .line 214
    invoke-direct {v5, v0}, Lbowz;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-direct {v4, v5, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v2, Lboxc;->a:Ljava/util/concurrent/Future;

    .line 222
    .line 223
    :goto_0
    iget-object v0, p2, Lboxd;->s:Lboiu;

    .line 224
    .line 225
    iget-object v4, v2, Lboxc;->c:Lbone;

    .line 226
    .line 227
    invoke-static {p2}, Lboiu;->a(Lbojd;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object v0, v0, Lboiu;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 236
    .line 237
    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lboit;

    .line 242
    .line 243
    invoke-static {p2, v4}, Lboiu;->b(Ljava/util/Map;Lboiw;)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lbomv;

    .line 247
    .line 248
    check-cast p1, Lbomw;

    .line 249
    .line 250
    invoke-direct {p2, p1, v2}, Lbomv;-><init>(Lbomw;Lboxi;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p2}, Lbone;->e(Lboxi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    .line 255
    .line 256
    monitor-exit p0

    .line 257
    return v1

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 261
    :catchall_1
    move-exception p2

    .line 262
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 263
    :try_start_9
    throw p2

    .line 264
    :catchall_2
    move-exception p1

    .line 265
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 266
    throw p1

    .line 267
    :cond_2
    monitor-exit p0

    .line 268
    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbonc;->e:Lbouo;

    .line 3
    .line 4
    iget-object v1, p0, Lbonc;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lbouo;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbonc;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbonc;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbonc;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbonc;->c:Lbons;

    .line 10
    .line 11
    sget-object v2, Lbonb;->a:Lbonb;

    .line 12
    .line 13
    iput-object v2, v1, Lbons;->a:Lbonr;

    .line 14
    .line 15
    iget-object v1, p0, Lbonc;->h:Lboxf;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lbomw;

    .line 19
    .line 20
    iget-object v2, v2, Lbomw;->a:Lboxf;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbowy;

    .line 24
    .line 25
    iget-object v3, v3, Lbowy;->a:Lboxd;

    .line 26
    .line 27
    iget-object v4, v3, Lboxd;->n:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    iget-boolean v5, v3, Lboxd;->l:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v6, v3, Lboxd;->p:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v3, Lboxd;->k:Lbolz;

    .line 44
    .line 45
    iput-boolean v0, v3, Lboxd;->l:Z

    .line 46
    .line 47
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lbone;

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lbone;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v7, v6}, Lbone;->k(Lbolz;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v2, Lbowy;

    .line 74
    .line 75
    iget-object v2, v2, Lbowy;->a:Lboxd;

    .line 76
    .line 77
    iget-object v3, v2, Lboxd;->n:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80
    :try_start_3
    iput-boolean v0, v2, Lboxd;->o:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lboxd;->b()V

    .line 83
    .line 84
    .line 85
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_2
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    :try_start_5
    move-object v2, v1

    .line 88
    check-cast v2, Lbomw;

    .line 89
    .line 90
    iput-boolean v0, v2, Lbomw;->b:Z

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Lbomw;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbomw;->a()Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lbonc;->d:Lbouo;

    .line 106
    .line 107
    iget-object v1, p0, Lbonc;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lbouo;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lbonc;->i:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 122
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 125
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 126
    :cond_4
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 130
    throw v0
.end method

.method public final declared-synchronized d(Lboxf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbomw;

    .line 3
    .line 4
    new-instance v1, Lbmsd;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lbmsd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbomw;-><init>(Lboxf;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbonc;->h:Lboxf;

    .line 15
    .line 16
    iget-object p1, p0, Lbonc;->d:Lbouo;

    .line 17
    .line 18
    invoke-interface {p1}, Lbouo;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p1, p0, Lbonc;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object p1, p0, Lbonc;->e:Lbouo;

    .line 27
    .line 28
    invoke-interface {p1}, Lbouo;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbonc;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbonc;->b:Lbomj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BinderServer["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
