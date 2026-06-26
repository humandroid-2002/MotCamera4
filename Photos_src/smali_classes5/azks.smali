.class public final Lazks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3235;


# static fields
.field public static final synthetic b:I

.field private static final i:Lairx;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Lawia;

.field private final e:Lazjv;

.field private final f:L_3210;

.field private final g:Lawhz;

.field private final h:Lavrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lairx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lairx;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lairx;->a:I

    .line 9
    .line 10
    sput-object v0, Lazks;->i:Lairx;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavrv;Lawia;Lazjv;L_3210;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazks;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lazks;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lazks;->h:Lavrv;

    .line 14
    .line 15
    iput-object p3, p0, Lazks;->d:Lawia;

    .line 16
    .line 17
    iput-object p4, p0, Lazks;->e:Lazjv;

    .line 18
    .line 19
    iput-object p5, p0, Lazks;->f:L_3210;

    .line 20
    .line 21
    new-instance p1, Lazkr;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lazkr;-><init>(Lazks;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lazks;->g:Lawhz;

    .line 27
    .line 28
    return-void
.end method

.method public static f(Lbgfn;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lavri;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lavrh;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lazss;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p0, v0, p1

    .line 31
    .line 32
    const-string p0, "Failed to load %s. Exception: %s"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    throw p0
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazks;->c()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbgfn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazks;->c()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laxmi;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Laxmi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lberr;->a(Lbevb;)Lbevb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lbgee;->a:Lbgee;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Lbgfn;
    .locals 12

    .line 1
    iget-object v0, p0, Lazks;->f:L_3210;

    .line 2
    .line 3
    iget-object v1, p0, Lazks;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lazks;->e:Lazjv;

    .line 6
    .line 7
    invoke-interface {v2}, Lazjv;->a()Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x989680

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v4}, Lavqv;->i(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Lavrj;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    new-instance v7, Lavri;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual {v0, v1, v4, v8}, Lavqv;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Google Play Services not available"

    .line 36
    .line 37
    invoke-direct {v7, v4, v1, v0}, Lavri;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    new-instance v0, Lavrh;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Lavrh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, p0, Lazks;->h:Lavrv;

    .line 57
    .line 58
    sget-object v1, Lazks;->i:Lairx;

    .line 59
    .line 60
    sget-object v4, Lawie;->a:L_2126;

    .line 61
    .line 62
    new-instance v4, Lawic;

    .line 63
    .line 64
    iget-object v0, v0, Lavrv;->C:Lavrz;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1}, Lawic;-><init>(Lavrz;Lairx;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lavrz;->a(Lavsv;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Laxnx;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-direct {v0, v1}, Laxnx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lberr;->a(Lbevb;)Lbevb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lbgee;->a:Lbgee;

    .line 84
    .line 85
    new-instance v7, Lbggb;

    .line 86
    .line 87
    invoke-direct {v7}, Lbggb;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lazkv;

    .line 91
    .line 92
    invoke-direct {v8, v7, v0}, Lazkv;-><init>(Lbggb;Lbevb;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_0
    iget-boolean v10, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    .line 101
    .line 102
    xor-int/2addr v10, v6

    .line 103
    const-string v11, "Result has already been consumed."

    .line 104
    .line 105
    invoke-static {v10, v11}, L_3172;->al(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Lavsi;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    iget-object v9, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lavta;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Lavsg;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v9, v8, v10}, Lavta;->a(Lavsh;Lavsg;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iput-object v8, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lavsh;

    .line 135
    .line 136
    iget-object v8, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lavta;

    .line 137
    .line 138
    const-wide/16 v10, 0x3

    .line 139
    .line 140
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-virtual {v8, v5, v4}, Lavta;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v8, v11, v9, v10}, Lavta;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 149
    .line 150
    .line 151
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_1
    new-instance v0, Lazkw;

    .line 153
    .line 154
    invoke-direct {v0, v7, v4}, Lazkw;-><init>(Lbggb;Lavsd;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0, v1}, Lbggb;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v7

    .line 165
    :goto_2
    new-instance v1, Lalui;

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    invoke-direct {v1, v2, v4}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    check-cast v2, Lazjw;

    .line 173
    .line 174
    iget-object v2, v2, Lazjw;->c:Lbgfq;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lbesv;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x3

    .line 181
    new-array v2, v2, [Lbgfn;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    aput-object v3, v2, v4

    .line 185
    .line 186
    aput-object v0, v2, v6

    .line 187
    .line 188
    aput-object v1, v2, v5

    .line 189
    .line 190
    invoke-static {v2}, Lbesv;->y([Lbgfn;)Lbcdh;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, Lawqt;

    .line 195
    .line 196
    const/4 v5, 0x5

    .line 197
    invoke-direct {v4, v3, v1, v0, v5}, Lawqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lbgee;->a:Lbgee;

    .line 201
    .line 202
    invoke-virtual {v2, v4, v0}, Lbcdh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw v1
.end method

.method public final d(Lazka;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lazks;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lazks;->d:Lawia;

    .line 10
    .line 11
    iget-object v2, p0, Lazks;->g:Lawhz;

    .line 12
    .line 13
    const-class v3, Lawhz;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lavrv;->o(Ljava/lang/Object;Ljava/lang/String;)Lavtw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lawiu;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lawiu;-><init>(Lavtw;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lavid;

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lavid;

    .line 36
    .line 37
    const/16 v6, 0x13

    .line 38
    .line 39
    invoke-direct {v5, v3, v6}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lavub;

    .line 43
    .line 44
    invoke-direct {v3}, Lavub;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Lavub;->a:Lavuc;

    .line 48
    .line 49
    iput-object v5, v3, Lavub;->b:Lavuc;

    .line 50
    .line 51
    iput-object v2, v3, Lavub;->c:Lavtw;

    .line 52
    .line 53
    const/16 v2, 0xaa0

    .line 54
    .line 55
    iput v2, v3, Lavub;->f:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lavub;->a()L_2189;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lavrv;->z(L_2189;)Lawlb;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Lazka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazks;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lazks;->d:Lawia;

    .line 13
    .line 14
    iget-object v0, p0, Lazks;->g:Lawhz;

    .line 15
    .line 16
    const-class v1, Lawhz;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, L_3130;->f(Ljava/lang/Object;Ljava/lang/String;)Lavtu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xaa1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lavrv;->s(Lavtu;I)Lawlb;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
