.class public final Lnxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxa;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Z

.field public final d:Lnxb;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Handler;

.field private final h:L_598;

.field private final i:L_3281;

.field private final j:L_615;

.field private final k:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StatusMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnxc;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "content://com.google.android.apps.photos.backup.apiservice/perm_status"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnxc;->b:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmcz;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnxc;->k:Lbbou;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnxc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    iput-object p1, p0, Lnxc;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lnxc;->g:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lnxc;->c:Z

    .line 26
    .line 27
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lnxb;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lnxb;-><init>(Lnxc;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnxc;->d:Lnxb;

    .line 37
    .line 38
    const-class p2, L_598;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, L_598;

    .line 46
    .line 47
    iput-object p2, p0, Lnxc;->h:L_598;

    .line 48
    .line 49
    const-class p2, L_3281;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, L_3281;

    .line 56
    .line 57
    iput-object p2, p0, Lnxc;->i:L_3281;

    .line 58
    .line 59
    const-class p2, L_615;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_615;

    .line 66
    .line 67
    iput-object p1, p0, Lnxc;->j:L_615;

    .line 68
    .line 69
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxc;->i:L_3281;

    .line 2
    .line 3
    iget-object v1, p0, Lnxc;->d:Lnxb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnxc;->j:L_615;

    .line 9
    .line 10
    invoke-interface {v0}, L_615;->gM()Lbbos;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnxc;->k:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbact;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lhvl;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnxc;->g:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnxc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lnxc;->i:L_3281;

    .line 31
    .line 32
    iget-object v1, p0, Lnxc;->d:Lnxb;

    .line 33
    .line 34
    sget-object v2, L_598;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-interface {p1, v2, v0, v1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lnxc;->b:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-interface {p1, v2, v0, v1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnxc;->j:L_615;

    .line 45
    .line 46
    iget-object v1, p0, Lnxc;->k:Lbbou;

    .line 47
    .line 48
    invoke-interface {p1}, L_615;->gM()Lbbos;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1, v0}, Lbbos;->a(Lbbou;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized b(Lbact;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lnxc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lnxc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final c()Lcom/google/android/libraries/photos/backup/api/StatusResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lnxc;->h:L_598;

    .line 2
    .line 3
    invoke-interface {v0}, L_598;->a()Lnwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/photos/backup/api/StatusResult;

    .line 8
    .line 9
    invoke-interface {v0}, Lnwd;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast v0, Lnzs;

    .line 14
    .line 15
    iget-wide v3, v0, Lnzs;->d:J

    .line 16
    .line 17
    iget-object v0, p0, Lnxc;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Lnxc;->j:L_615;

    .line 24
    .line 25
    invoke-interface {v0}, L_615;->b()Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/photos/backup/api/StatusResult;-><init>(IJZLcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lnxc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
