.class public final Lavtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lavtl;

.field private static volatile q:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:L_3210;

.field public final i:Lavvk;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public m:Lavtf;

.field public final n:Ljava/util/Set;

.field public final o:Landroid/os/Handler;

.field public volatile p:Z

.field private r:Lcom/google/android/gms/common/internal/TelemetryData;

.field private s:Lavwa;

.field private final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lavtl;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lavtl;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lavtl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lavtl;->q:Z

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;L_3210;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lavtl;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lavtl;->f:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lavtl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lavtl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lavtl;->l:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lavtl;->m:Lavtf;

    .line 38
    .line 39
    new-instance v3, Lvk;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lvk;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lavtl;->n:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v3, Lvk;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lvk;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lavtl;->t:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lavtl;->p:Z

    .line 54
    .line 55
    iput-object p1, p0, Lavtl;->g:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lawdl;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lawdl;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lavtl;->o:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lavtl;->h:L_3210;

    .line 65
    .line 66
    new-instance p2, Lavvk;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lavvk;-><init>(Lavqv;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lavtl;->i:Lavvk;

    .line 72
    .line 73
    invoke-static {p1}, Lavww;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lavtl;->p:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(Lavsr;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavsr;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lavtl;
    .locals 5

    .line 1
    sget-object v0, Lavtl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lavtl;->d:Lavtl;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lavvh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lavvh;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "GoogleApiHandler"

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lavvh;->b:Landroid/os/HandlerThread;

    .line 27
    .line 28
    sget-object v2, Lavvh;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lavvh;->b:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lavtl;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, L_3210;->a:L_3210;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v3}, Lavtl;-><init>(Landroid/content/Context;Landroid/os/Looper;L_3210;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lavtl;->d:Lavtl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw p0

    .line 57
    :cond_1
    :goto_1
    sget-object p0, Lavtl;->d:Lavtl;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method

.method private final j(Lavrv;)Lavti;
    .locals 3

    .line 1
    iget-object v0, p0, Lavtl;->l:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lavrv;->z:Lavsr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lavti;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lavti;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lavti;-><init>(Lavtl;Lavrv;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lavti;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lavtl;->t:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lavti;->d()V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method private final k()Lavwa;
    .locals 3

    .line 1
    iget-object v0, p0, Lavtl;->s:Lavwa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavtl;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lavwb;->a:Lavwb;

    .line 8
    .line 9
    new-instance v2, Lavwf;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lavwf;-><init>(Landroid/content/Context;Lavwb;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lavtl;->s:Lavwa;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lavtl;->s:Lavwa;

    .line 17
    .line 18
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavtl;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lavtl;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lavtl;->k()Lavwa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lavwa;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lawlb;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lavtl;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method final b(Lavsr;)Lavti;
    .locals 1

    .line 1
    iget-object v0, p0, Lavtl;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lavti;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lavtl;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavtl;->o:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavtl;->o:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lavtf;)V
    .locals 2

    .line 1
    sget-object v0, Lavtl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lavtl;->m:Lavtf;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lavtl;->m:Lavtf;

    .line 9
    .line 10
    iget-object v1, p0, Lavtl;->n:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lavtl;->n:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Lavtf;->e:Lvk;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavtl;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lavvy;->a()Lavvy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lavvy;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lavtl;->i:Lavvk;

    .line 22
    .line 23
    const v2, 0xc1fa340

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lavvk;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lavtl;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lawpr;->t(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lavtl;->h:L_3210;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v0, v3, v4}, Lavqv;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v3, p2, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v3, Lawdj;->a:I

    .line 39
    .line 40
    const/high16 v4, 0x8000000

    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    invoke-static {v0, p2, v3}, Lawdj;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, v0, p1, p2}, L_3210;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    return v5

    .line 19
    :pswitch_0
    iput-boolean v5, p0, Lavtl;->f:Z

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lavty;

    .line 26
    .line 27
    iget-wide v0, p1, Lavty;->b:J

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v2, v0, v7

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 36
    .line 37
    iget v1, p1, Lavty;->a:I

    .line 38
    .line 39
    new-array v2, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 40
    .line 41
    iget-object p1, p1, Lavty;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 44
    .line 45
    aput-object p1, v2, v5

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lavtl;->k()Lavwa;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Lavwa;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lawlb;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Lavtl;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v4, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 68
    .line 69
    iget v5, p1, Lavty;->a:I

    .line 70
    .line 71
    iget v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 72
    .line 73
    if-ne v2, v5, :cond_3

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v4, p1, Lavty;->c:I

    .line 82
    .line 83
    if-lt v2, v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lavtl;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 87
    .line 88
    iget-object v4, p1, Lavty;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 100
    .line 101
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    iget-object v2, p0, Lavtl;->o:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lavtl;->l()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    iget-object v2, p0, Lavtl;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 116
    .line 117
    if-nez v2, :cond_19

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, p1, Lavty;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 130
    .line 131
    iget p1, p1, Lavty;->a:I

    .line 132
    .line 133
    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lavtl;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 137
    .line 138
    iget-object p1, p0, Lavtl;->o:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :pswitch_2
    invoke-direct {p0}, Lavtl;->l()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lavtj;

    .line 157
    .line 158
    iget-object v0, p0, Lavtl;->l:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v1, p1, Lavtj;->a:Lavsr;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_19

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lavti;

    .line 173
    .line 174
    iget-object v1, v0, Lavti;->h:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_19

    .line 181
    .line 182
    iget-object v1, v0, Lavti;->k:Lavtl;

    .line 183
    .line 184
    iget-object v1, v1, Lavtl;->o:Landroid/os/Handler;

    .line 185
    .line 186
    const/16 v2, 0xf

    .line 187
    .line 188
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lavtj;->b:Lcom/google/android/gms/common/Feature;

    .line 197
    .line 198
    iget-object v1, v0, Lavti;->a:Ljava/util/Queue;

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lavsq;

    .line 224
    .line 225
    instance-of v7, v4, Lavsk;

    .line 226
    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    move-object v7, v4

    .line 230
    check-cast v7, Lavsk;

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Lavsk;->b(Lavti;)[Lcom/google/android/gms/common/Feature;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    move v8, v5

    .line 239
    :goto_3
    array-length v9, v7

    .line 240
    if-ge v8, v9, :cond_5

    .line 241
    .line 242
    aget-object v8, v7, v5

    .line 243
    .line 244
    invoke-static {v8, p1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    move v8, v6

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_4
    if-ge v5, v0, :cond_19

    .line 261
    .line 262
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lavsq;

    .line 267
    .line 268
    invoke-interface {v1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v4, Lavsj;

    .line 272
    .line 273
    invoke-direct {v4, p1}, Lavsj;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lavsq;->e(Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lavtj;

    .line 285
    .line 286
    iget-object v0, p0, Lavtl;->l:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v1, p1, Lavtj;->a:Lavsr;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_19

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lavti;

    .line 301
    .line 302
    iget-object v1, v0, Lavti;->h:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_19

    .line 309
    .line 310
    iget-boolean p1, v0, Lavti;->g:Z

    .line 311
    .line 312
    if-nez p1, :cond_19

    .line 313
    .line 314
    iget-object p1, v0, Lavti;->b:Lavrq;

    .line 315
    .line 316
    invoke-interface {p1}, Lavrq;->v()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0}, Lavti;->d()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :cond_8
    invoke-virtual {v0}, Lavti;->g()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lavxa;

    .line 335
    .line 336
    throw v7

    .line 337
    :pswitch_6
    iget-object v0, p0, Lavtl;->l:Ljava/util/Map;

    .line 338
    .line 339
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_19

    .line 346
    .line 347
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lavti;

    .line 354
    .line 355
    iget-object v0, p1, Lavti;->k:Lavtl;

    .line 356
    .line 357
    iget-object v0, v0, Lavtl;->o:Landroid/os/Handler;

    .line 358
    .line 359
    invoke-static {v0}, L_3172;->af(Landroid/os/Handler;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, Lavti;->b:Lavrq;

    .line 363
    .line 364
    invoke-interface {v0}, Lavrq;->v()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_19

    .line 369
    .line 370
    iget-object v1, p1, Lavti;->e:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_19

    .line 377
    .line 378
    iget-object v1, p1, Lavti;->l:L_3083;

    .line 379
    .line 380
    iget-object v2, v1, L_3083;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_a

    .line 387
    .line 388
    iget-object v1, v1, L_3083;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_9

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_9
    const-string p1, "Timing out service connection."

    .line 398
    .line 399
    invoke-interface {v0, p1}, Lavrq;->u(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_d

    .line 403
    .line 404
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lavti;->m()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :pswitch_7
    iget-object v0, p0, Lavtl;->l:Ljava/util/Map;

    .line 410
    .line 411
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_19

    .line 418
    .line 419
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lavti;

    .line 426
    .line 427
    iget-object v0, p1, Lavti;->k:Lavtl;

    .line 428
    .line 429
    iget-object v1, v0, Lavtl;->o:Landroid/os/Handler;

    .line 430
    .line 431
    invoke-static {v1}, L_3172;->af(Landroid/os/Handler;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v1, p1, Lavti;->g:Z

    .line 435
    .line 436
    if-eqz v1, :cond_19

    .line 437
    .line 438
    invoke-virtual {p1}, Lavti;->o()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lavtl;->h:L_3210;

    .line 442
    .line 443
    iget-object v0, v0, Lavtl;->g:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lavqv;->h(Landroid/content/Context;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/16 v1, 0x12

    .line 450
    .line 451
    if-ne v0, v1, :cond_b

    .line 452
    .line 453
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 454
    .line 455
    const/16 v1, 0x15

    .line 456
    .line 457
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 458
    .line 459
    invoke-direct {v0, v1, v2, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 464
    .line 465
    const/16 v1, 0x16

    .line 466
    .line 467
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 468
    .line 469
    invoke-direct {v0, v1, v2, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 470
    .line 471
    .line 472
    :goto_6
    invoke-virtual {p1, v0}, Lavti;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p1, Lavti;->b:Lavrq;

    .line 476
    .line 477
    const-string v0, "Timing out connection while resuming."

    .line 478
    .line 479
    invoke-interface {p1, v0}, Lavrq;->u(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :pswitch_8
    iget-object p1, p0, Lavtl;->t:Ljava/util/Set;

    .line 485
    .line 486
    new-instance v0, Lvj;

    .line 487
    .line 488
    move-object v1, p1

    .line 489
    check-cast v1, Lvk;

    .line 490
    .line 491
    invoke-direct {v0, v1}, Lvj;-><init>(Lvk;)V

    .line 492
    .line 493
    .line 494
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lavsr;

    .line 505
    .line 506
    iget-object v2, p0, Lavtl;->l:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lavti;

    .line 513
    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    invoke-virtual {v1}, Lavti;->n()V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_d
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :pswitch_9
    iget-object v0, p0, Lavtl;->l:Ljava/util/Map;

    .line 526
    .line 527
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_19

    .line 534
    .line 535
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lavti;

    .line 542
    .line 543
    iget-object v0, p1, Lavti;->k:Lavtl;

    .line 544
    .line 545
    iget-object v0, v0, Lavtl;->o:Landroid/os/Handler;

    .line 546
    .line 547
    invoke-static {v0}, L_3172;->af(Landroid/os/Handler;)V

    .line 548
    .line 549
    .line 550
    iget-boolean v0, p1, Lavti;->g:Z

    .line 551
    .line 552
    if-eqz v0, :cond_19

    .line 553
    .line 554
    invoke-virtual {p1}, Lavti;->d()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lavrv;

    .line 562
    .line 563
    invoke-direct {p0, p1}, Lavtl;->j(Lavrv;)Lavti;

    .line 564
    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :pswitch_b
    iget-object p1, p0, Lavtl;->g:Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    instance-of v0, v0, Landroid/app/Application;

    .line 575
    .line 576
    if-eqz v0, :cond_19

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Landroid/app/Application;

    .line 583
    .line 584
    invoke-static {p1}, Lavsu;->b(Landroid/app/Application;)V

    .line 585
    .line 586
    .line 587
    sget-object p1, Lavsu;->a:Lavsu;

    .line 588
    .line 589
    new-instance v0, Lavth;

    .line 590
    .line 591
    invoke-direct {v0, p0}, Lavth;-><init>(Lavtl;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v0}, Lavsu;->a(Lavst;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p1, Lavsu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_e

    .line 604
    .line 605
    invoke-static {}, Lavwz;->b()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_19

    .line 610
    .line 611
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 612
    .line 613
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_e

    .line 624
    .line 625
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 626
    .line 627
    const/16 v3, 0x64

    .line 628
    .line 629
    if-le v0, v3, :cond_e

    .line 630
    .line 631
    iget-object v0, p1, Lavsu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 632
    .line 633
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 634
    .line 635
    .line 636
    :cond_e
    invoke-virtual {p1}, Lavsu;->c()Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-nez p1, :cond_19

    .line 641
    .line 642
    iput-wide v1, p0, Lavtl;->e:J

    .line 643
    .line 644
    goto/16 :goto_d

    .line 645
    .line 646
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 647
    .line 648
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 651
    .line 652
    iget-object v1, p0, Lavtl;->l:Ljava/util/Map;

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_10

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lavti;

    .line 673
    .line 674
    iget v5, v2, Lavti;->f:I

    .line 675
    .line 676
    if-ne v5, v0, :cond_f

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_10
    move-object v2, v7

    .line 680
    :goto_8
    if-eqz v2, :cond_12

    .line 681
    .line 682
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 683
    .line 684
    if-ne v0, v4, :cond_11

    .line 685
    .line 686
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 687
    .line 688
    sget v1, Lavrj;->c:I

    .line 689
    .line 690
    invoke-static {v4}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 695
    .line 696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 699
    .line 700
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v1, ": "

    .line 707
    .line 708
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-direct {v0, v3, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v0}, Lavti;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_d

    .line 725
    .line 726
    :cond_11
    iget-object v0, v2, Lavti;->c:Lavsr;

    .line 727
    .line 728
    invoke-static {v0, p1}, Lavtl;->a(Lavsr;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {v2, p1}, Lavti;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_d

    .line 736
    .line 737
    :cond_12
    new-instance p1, Ljava/lang/Exception;

    .line 738
    .line 739
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_d

    .line 743
    .line 744
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Lbabr;

    .line 747
    .line 748
    iget-object v0, p0, Lavtl;->l:Ljava/util/Map;

    .line 749
    .line 750
    iget-object v1, p1, Lbabr;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lavrv;

    .line 753
    .line 754
    iget-object v2, v1, Lavrv;->z:Lavsr;

    .line 755
    .line 756
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lavti;

    .line 761
    .line 762
    if-nez v0, :cond_13

    .line 763
    .line 764
    invoke-direct {p0, v1}, Lavtl;->j(Lavrv;)Lavti;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :cond_13
    invoke-virtual {v0}, Lavti;->p()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_14

    .line 773
    .line 774
    iget-object v1, p0, Lavtl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    iget v2, p1, Lbabr;->a:I

    .line 781
    .line 782
    if-eq v1, v2, :cond_14

    .line 783
    .line 784
    iget-object p1, p1, Lbabr;->c:Ljava/lang/Object;

    .line 785
    .line 786
    sget-object v1, Lavtl;->a:Lcom/google/android/gms/common/api/Status;

    .line 787
    .line 788
    check-cast p1, Lavsq;

    .line 789
    .line 790
    invoke-virtual {p1, v1}, Lavsq;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Lavti;->n()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_d

    .line 797
    .line 798
    :cond_14
    iget-object p1, p1, Lbabr;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Lavsq;

    .line 801
    .line 802
    invoke-virtual {v0, p1}, Lavti;->e(Lavsq;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_d

    .line 806
    .line 807
    :pswitch_e
    iget-object p1, p0, Lavtl;->l:Ljava/util/Map;

    .line 808
    .line 809
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_19

    .line 822
    .line 823
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lavti;

    .line 828
    .line 829
    invoke-virtual {v0}, Lavti;->c()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lavti;->d()V

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p1, Lavss;

    .line 839
    .line 840
    iget-object v0, p1, Lavss;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lvi;

    .line 843
    .line 844
    invoke-virtual {v0}, Lvi;->keySet()Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_19

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lavsr;

    .line 863
    .line 864
    iget-object v2, p0, Lavtl;->l:Ljava/util/Map;

    .line 865
    .line 866
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lavti;

    .line 871
    .line 872
    if-nez v2, :cond_15

    .line 873
    .line 874
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 875
    .line 876
    invoke-direct {v0, v4, v7, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, v1, v0, v7}, Lavss;->a(Lavsr;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_15
    iget-object v3, v2, Lavti;->b:Lavrq;

    .line 884
    .line 885
    invoke-interface {v3}, Lavrq;->v()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_16

    .line 890
    .line 891
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 892
    .line 893
    invoke-interface {v3}, Lavrq;->q()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {p1, v1, v2, v3}, Lavss;->a(Lavsr;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_16
    iget-object v3, v2, Lavti;->k:Lavtl;

    .line 902
    .line 903
    iget-object v3, v3, Lavtl;->o:Landroid/os/Handler;

    .line 904
    .line 905
    invoke-static {v3}, L_3172;->af(Landroid/os/Handler;)V

    .line 906
    .line 907
    .line 908
    iget-object v5, v2, Lavti;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 909
    .line 910
    if-eqz v5, :cond_17

    .line 911
    .line 912
    invoke-virtual {p1, v1, v5, v7}, Lavss;->a(Lavsr;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_17
    invoke-static {v3}, L_3172;->af(Landroid/os/Handler;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v2, Lavti;->d:Ljava/util/Set;

    .line 920
    .line 921
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Lavti;->d()V

    .line 925
    .line 926
    .line 927
    goto :goto_a

    .line 928
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p1, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    if-eq v6, p1, :cond_18

    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_18
    const-wide/16 v1, 0x2710

    .line 940
    .line 941
    :goto_b
    iput-wide v1, p0, Lavtl;->e:J

    .line 942
    .line 943
    iget-object p1, p0, Lavtl;->o:Landroid/os/Handler;

    .line 944
    .line 945
    const/16 v0, 0xc

    .line 946
    .line 947
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 948
    .line 949
    .line 950
    iget-object v1, p0, Lavtl;->l:Ljava/util/Map;

    .line 951
    .line 952
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_19

    .line 965
    .line 966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Lavsr;

    .line 971
    .line 972
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-wide v3, p0, Lavtl;->e:J

    .line 977
    .line 978
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_19
    :goto_d
    return v6

    .line 983
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(L_2280;ILavrv;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Lavrv;->z:Lavsr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lavtl;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-static {}, Lavvy;->a()Lavvy;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lavvy;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lavtl;->b(Lavsr;)Lavti;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, Lavti;->b:Lavrq;

    .line 37
    .line 38
    instance-of v5, v4, Lavuy;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v4, Lavuy;

    .line 44
    .line 45
    invoke-virtual {v4}, Lavuy;->O()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lavuy;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Lavtx;->b(Lavti;Lavuy;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, v2, Lavti;->j:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Lavti;->j:I

    .line 68
    .line 69
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, p3

    .line 73
    :cond_5
    :goto_1
    new-instance v0, Lavtx;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-wide v6, v4

    .line 85
    :goto_2
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_7
    move-wide v1, v6

    .line 92
    move-wide v6, v4

    .line 93
    move-wide v4, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Lavtx;-><init>(Lavtl;ILavsr;JJ)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object p1, p1, L_2280;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p2, v1, Lavtl;->o:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p3, Lfmd;

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-direct {p3, p2, v2}, Lfmd;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lawlb;

    .line 116
    .line 117
    invoke-virtual {p1, p3, v0}, Lawlb;->p(Ljava/util/concurrent/Executor;Lawku;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    move-object v1, p0

    .line 122
    :cond_9
    return-void
.end method
