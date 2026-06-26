.class public final Lavyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lavyf;

.field public final c:Lavxz;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lanmi;

.field private final f:Ljava/lang/String;

.field private final g:Lavxy;

.field private h:Lavxm;


# direct methods
.method public constructor <init>(Lanmi;Ljava/util/concurrent/Executor;Lavyf;Lavxz;Lavxy;Lavxm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavyl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lavyl;->e:Lanmi;

    .line 13
    .line 14
    iput-object p2, p0, Lavyl;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lavyl;->b:Lavyf;

    .line 17
    .line 18
    const-string p1, "photos_android_ml"

    .line 19
    .line 20
    iput-object p1, p0, Lavyl;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lavyl;->c:Lavxz;

    .line 23
    .line 24
    iput-object p5, p0, Lavyl;->g:Lavxy;

    .line 25
    .line 26
    iput-object p6, p0, Lavyl;->h:Lavxm;

    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized c(Ljava/util/Map;)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavyl;->h:Lavxm;

    .line 3
    .line 4
    invoke-static {v0}, Lavyl;->e(Lavxm;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lavyl;->h:Lavxm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lavxm;->d(Ljava/util/Map;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_2
    const-string p1, "Received null response on snapshot"

    .line 22
    .line 23
    new-instance v0, Lavrr;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v3, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "Failed to get a snapshot"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lawpr;->l(Landroid/os/RemoteException;Ljava/lang/String;)Lavrr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    const-string p1, "The handle object on the module side is unreachable"

    .line 45
    .line 46
    new-instance v0, Lavrr;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-direct {v2, v3, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method private final declared-synchronized d(Lavvf;Lavxy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavyl;->c:Lavxz;

    .line 3
    .line 4
    iget-boolean v1, v0, Lavxz;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lavyl;->h:Lavxm;

    .line 10
    .line 11
    invoke-static {v1}, Lavyl;->e(Lavxm;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lavxx;->b:Lavxx;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p2, v2, v1}, Lavxy;->c(ILavxx;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lavyl;->e:Lanmi;

    .line 24
    .line 25
    invoke-virtual {v1}, Lanmi;->l()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v0, v1, p2}, Laula;->c(Lavvf;Lavxz;ILavxy;)Lavyi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lavyi;->a:Lavxm;

    .line 34
    .line 35
    iput-object p1, p0, Lavyl;->h:Lavxm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method private static e(Lavxm;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ljji;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavyl;->h:Lavxm;

    .line 3
    .line 4
    invoke-static {v0}, Lavyl;->e(Lavxm;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lavyl;->h:Lavxm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lavxm;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lavyl;->h:Lavxm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized b(Lavvf;Ljava/util/Map;)Lavoc;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavyl;->g:Lavxy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lavxy;->a()Lavxy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lavyl;->d(Lavvf;Lavxy;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lavxx;->b:Lavxx;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lavxy;->c(ILavxx;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lavyl;->c(Ljava/util/Map;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lavxy;->c(ILavxx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavxy;->b()Lbets;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lavuy;->q:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lawpr;->r(Landroid/content/Context;[BLbets;)Lbett;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lavoc;

    .line 38
    .line 39
    invoke-static {p1}, Lawpr;->s(Lbett;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lavoc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavyl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lavyl;->e:Lanmi;

    .line 12
    .line 13
    new-instance v1, Lavyj;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lavyj;-><init>(Lavyl;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lanmi;->m(IILavyc;)Lawlb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzlf;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lzlf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawlb;->v(Lawkv;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
