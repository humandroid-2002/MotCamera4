.class public final Laluh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/os/HandlerThread;

.field public c:Z

.field public final d:Z

.field public e:L_2052;

.field public f:Lbgfn;

.field public final g:Lalue;

.field private final h:Lyrq;

.field private final i:Lbgfr;

.field private j:Landroid/os/Handler;

.field private final k:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laluh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalue;Lafgg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "RestoreProcessor"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laluh;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laluh;->f:Lbgfn;

    .line 26
    .line 27
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, L_1142;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laluh;->h:Lyrq;

    .line 39
    .line 40
    iput-object p2, p0, Laluh;->g:Lalue;

    .line 41
    .line 42
    iget-object p2, p2, Lalue;->c:Laluf;

    .line 43
    .line 44
    invoke-interface {p2}, L_2525;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Laluh;->d:Z

    .line 49
    .line 50
    iput-object p3, p0, Laluh;->k:Lafgg;

    .line 51
    .line 52
    sget-object p2, Lakzo;->mS:Lakzo;

    .line 53
    .line 54
    invoke-static {p1, p2}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laluh;->i:Lbgfr;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/Handler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laluh;->j:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laluh;->b:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laluh;->j:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laluh;->j:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final b(L_2052;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laluh;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laiql;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laluh;->a()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lakzn;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laluh;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakzn;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laluh;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laluh;->e:L_2052;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laluh;->g:Lalue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalue;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laluh;->k:Lafgg;

    .line 19
    .line 20
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lalue;->c()L_2052;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laluh;->e:L_2052;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Laluh;->e(L_2052;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(L_2052;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laluh;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1142;

    .line 8
    .line 9
    iget-object v1, p0, Laluh;->g:Lalue;

    .line 10
    .line 11
    iget-object v2, v1, Lalue;->c:Laluf;

    .line 12
    .line 13
    invoke-interface {v2}, L_2525;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Laluh;->i:Lbgfr;

    .line 18
    .line 19
    iget v4, v1, Lalue;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, p1, v2}, L_1142;->a(Lbgfr;IL_2052;Z)Lbgfg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lxzf;

    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, p0, p1, v4, v5}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lxzf;

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v4, v5}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    const-class v4, Lrlj;

    .line 45
    .line 46
    invoke-static {v0, v4, v2, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lxzf;

    .line 51
    .line 52
    const/16 v4, 0x11

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v4, v5}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    const-class p1, Luds;

    .line 58
    .line 59
    invoke-static {v0, p1, v2, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lalug;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v2}, Lalug;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-class v4, Ljava/util/concurrent/TimeoutException;

    .line 70
    .line 71
    invoke-static {p1, v4, v0, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laluh;->f:Lbgfn;

    .line 76
    .line 77
    iget-object p1, p0, Laluh;->k:Lafgg;

    .line 78
    .line 79
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1}, Lalue;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    check-cast p1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:Llsy;

    .line 88
    .line 89
    iget-object v4, v3, Llsy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v1, v1, Lalue;->b:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v8, 0x2

    .line 108
    new-array v8, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v6, v8, v2

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    aput-object v7, v8, v2

    .line 114
    .line 115
    const v2, 0x7f120084

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v5, Lapdv;

    .line 123
    .line 124
    sget-object v6, Lbicw;->eD:Lbicw;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Llsy;->I(II)Leca;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x7f141983

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Leby;

    .line 144
    .line 145
    invoke-direct {v1}, Leby;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Leby;->c(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Leca;->s(Lecg;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v6, v0}, Lapdv;-><init>(Lbicw;Leca;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j(Lapdv;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
