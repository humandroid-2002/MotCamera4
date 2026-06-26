.class public final Lavvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/os/HandlerThread;

.field private static j:Lavvh;


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/os/Handler;

.field public final f:Lavwt;

.field public final g:J

.field private final h:J

.field private volatile i:Ljava/util/concurrent/Executor;

.field private final k:Lipq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavvh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavvh;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lipq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lipq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lavvh;->k:Lipq;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lavvh;->d:Landroid/content/Context;

    new-instance p1, Lawdl;

    .line 5
    invoke-direct {p1, p2, v0}, Lawdl;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lavvh;->e:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lavwt;->a()Lavwt;

    move-result-object p1

    iput-object p1, p0, Lavvh;->f:Lavwt;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lavvh;->h:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lavvh;->g:J

    const/4 p1, 0x0

    iput-object p1, p0, Lavvh;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lavvh;
    .locals 3

    .line 1
    sget-object v0, Lavvh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lavvh;->j:Lavvh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lavvh;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Lavvh;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lavvh;->j:Lavvh;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p0, Lavvh;->j:Lavvh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    new-instance v0, Lavvg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lavvg;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lavvh;->c(Lavvg;Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final c(Lavvg;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavvh;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lavvi;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lavvi;->a(Landroid/content/ServiceConnection;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lavvi;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lavvi;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lavvh;->e:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lavvh;->e:Landroid/os/Handler;

    .line 37
    .line 38
    iget-wide v1, p0, Lavvh;->h:J

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 48
    .line 49
    invoke-static {p1, v1}, Liik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Nonexistent connection status for service config: "

    .line 60
    .line 61
    invoke-static {p1, v1}, Liik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final d(Lavvg;Landroid/content/ServiceConnection;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lavvh;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lavvi;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lavvi;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lavvi;-><init>(Lavvh;Lavvg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p2}, Lavvi;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Lavvi;->d(Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Lavvh;->e:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lavvi;->a(Landroid/content/ServiceConnection;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1, p2, p2}, Lavvi;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 42
    .line 43
    .line 44
    iget p1, v1, Lavvi;->b:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    :goto_0
    move-object p2, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, p3}, Lavvi;->d(Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, v1, Lavvi;->f:Landroid/content/ComponentName;

    .line 60
    .line 61
    iget-object p3, v1, Lavvi;->d:Landroid/os/IBinder;

    .line 62
    .line 63
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-boolean p1, v1, Lavvi;->c:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :cond_3
    if-nez p2, :cond_4

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    invoke-direct {p2, p1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    monitor-exit v0

    .line 84
    return-object p2

    .line 85
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 88
    .line 89
    invoke-static {p1, p3}, Liik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 1

    .line 1
    new-instance v0, Lavvg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lavvg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Lavvh;->c(Lavvg;Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
