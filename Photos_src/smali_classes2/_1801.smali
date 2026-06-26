.class public final L_1801;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_48;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncActionQueueBlock"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1801;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, L_1801;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_1798;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, L_1801;->b:Lyrq;

    .line 25
    .line 26
    const-class v0, L_2728;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, L_1801;->c:Lyrq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljvm;
    .locals 1

    .line 1
    sget-object v0, Ljvm;->b:Ljvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SyncActionQueueBlock"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjvw;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final declared-synchronized d(ILjvw;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p2, L_1807;->c:Lwbt;

    .line 3
    .line 4
    iget-object v0, p0, L_1801;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    iget-object p2, p0, L_1801;->b:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1798;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, L_1798;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, L_1801;->d:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, L_1801;->c:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, L_2728;

    .line 46
    .line 47
    invoke-virtual {v5}, L_2728;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_1798;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, L_1798;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    or-int/2addr v4, p2

    .line 64
    :cond_1
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lcom/google/android/apps/photos/metasync/actionqueue/block/SyncActionQueueBlock$SyncBackgroundTask;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/metasync/actionqueue/block/SyncActionQueueBlock$SyncBackgroundTask;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_3
    :goto_0
    monitor-exit p0

    .line 82
    return v1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1801;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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
