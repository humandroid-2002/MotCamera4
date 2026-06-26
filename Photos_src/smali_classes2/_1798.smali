.class public final L_1798;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lbfmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncActionQueueMutex"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1798;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfdr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfdr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1798;->d:Lbfmh;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, L_3245;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, L_1798;->b:Lyrq;

    .line 23
    .line 24
    const-class v0, L_54;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, L_1798;->c:Lyrq;

    .line 31
    .line 32
    return-void
.end method

.method private final declared-synchronized l(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1798;->d:Lbfmh;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lbfmh;->w(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbfmh;->I(Ljava/lang/Object;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, L_1798;->a(I)Laccp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Laccp;->b:Laccp;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laccp;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    iget-object p1, p0, L_1798;->c:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_54;

    .line 40
    .line 41
    invoke-interface {p1}, L_54;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method private final m(ILaccp;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L_1798;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->r(I)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.apps.photos.metasync.actionqueue.SyncActionQueueMutex"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sync_action_queue_lock_turn_state"

    .line 20
    .line 21
    iget v2, p2, Laccp;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbbai;->r(Ljava/lang/String;I)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    sget-object p1, Laccp;->a:Laccp;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Laccp;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string p2, "sync_response_conflict_with_action_queue"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p2, p1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p2, p1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbbai;->p()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p3

    .line 52
    sget-object v0, L_1798;->a:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbfpt;

    .line 59
    .line 60
    invoke-interface {v0, p3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lbfpt;

    .line 65
    .line 66
    const/16 v0, 0xfc6

    .line 67
    .line 68
    invoke-interface {p3, v0}, Lbfpt;->P(I)Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lbfpt;

    .line 73
    .line 74
    const-string v0, "Account not found accountId=%s. setState(turnState=%s) did nothing."

    .line 75
    .line 76
    invoke-interface {p3, v0, p1, p2}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)Laccp;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L_1798;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->f(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.apps.photos.metasync.actionqueue.SyncActionQueueMutex"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sync_action_queue_lock_turn_state"

    .line 20
    .line 21
    sget-object v2, Laccp;->a:Laccp;

    .line 22
    .line 23
    iget v3, v2, Laccp;->d:I

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Lbazw;->a(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Laccp;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laccp;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, L_1798;->a:Lbfpx;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Account not found accountId=%s. getTurnState() falling back to initial state."

    .line 50
    .line 51
    const/16 v3, 0xfbb

    .line 52
    .line 53
    invoke-static {v1, v2, p1, v3, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Laccp;->a:Laccp;

    .line 57
    .line 58
    return-object p1
.end method

.method public final declared-synchronized b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1798;->d:Lbfmh;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p2}, Lbfmh;->x(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1798;->d:Lbfmh;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p2}, Lbfmh;->G(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, L_1798;->c(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, L_1798;->l(I)V
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
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized e(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laccp;->b:Laccp;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, L_1798;->m(ILaccp;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, L_1798;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laccp;->a:Laccp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, L_1798;->m(ILaccp;Z)V
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
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, L_1798;->a(I)Laccp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Laccp;->a:Laccp;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, L_1798;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laccp;->b:Laccp;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1}, L_1798;->m(ILaccp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized h(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1798;->d:Lbfmh;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lbfmh;->w(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized i(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, L_1798;->a(I)Laccp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Laccp;->b:Laccp;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laccp;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, L_1798;->d:Lbfmh;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lbfmh;->w(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbfmh;->I(Ljava/lang/Object;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized j(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, L_1798;->a(I)Laccp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Laccp;->a:Laccp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laccp;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized k(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1798;->b:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_3245;

    .line 9
    .line 10
    invoke-interface {v0, p1}, L_3245;->f(I)Lbazw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.google.android.apps.photos.metasync.actionqueue.SyncActionQueueMutex"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "sync_response_conflict_with_action_queue"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbazw;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    sget-object v1, L_1798;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Account not found %s"

    .line 38
    .line 39
    const/16 v3, 0xfc7

    .line 40
    .line 41
    invoke-static {v1, v2, p1, v3, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method
