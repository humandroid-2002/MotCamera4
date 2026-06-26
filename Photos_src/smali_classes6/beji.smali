.class public final Lbeji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/util/Set;

.field private final b:Landroid/content/IntentFilter;

.field private final c:Landroid/content/Context;

.field private d:Lbejh;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v1, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbeji;->a:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lbeji;->d:Lbejh;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lbeji;->e:Z

    .line 29
    .line 30
    iput-object v0, p0, Lbeji;->b:Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-static {p1}, Lbecx;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbeji;->c:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbeji;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbeji;->d:Lbejh;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lbejh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbejh;-><init>(Lbeji;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbeji;->d:Lbejh;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lbeji;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lbeji;->d:Lbejh;

    .line 29
    .line 30
    iget-object v3, p0, Lbeji;->b:Landroid/content/IntentFilter;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v1, v2, v3, v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lbeji;->c:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Lbeji;->d:Lbejh;

    .line 40
    .line 41
    iget-object v3, p0, Lbeji;->b:Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lbeji;->d:Lbejh;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lbeji;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lbeji;->d:Lbejh;

    .line 63
    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbeji;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbgir;

    .line 24
    .line 25
    iget-object v1, v1, Lbgir;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lbeje;

    .line 29
    .line 30
    iget v2, v2, Lbeje;->a:I

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    check-cast v1, Lasup;

    .line 37
    .line 38
    invoke-virtual {v1}, Lasup;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized b(Lbgir;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Registered Play Core listener should not be null."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbeji;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbeji;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized c(Lbgir;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Unregistered Play Core listener should not be null."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbeji;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbeji;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
