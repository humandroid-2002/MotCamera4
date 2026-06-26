.class public final Lbeki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbeki;

.field private static final b:J

.field private static final f:Lbcdd;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbcdd;

    .line 2
    .line 3
    const-string v1, "SetupCompatServiceInvoker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcdd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbeki;->f:Lbcdd;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lbeki;->b:J

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeki;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lbekd;->a:Lbekd;

    .line 7
    .line 8
    iget-object p1, p1, Lbekd;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p1, p0, Lbeki;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    sget-wide v0, Lbeki;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lbeki;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbeki;
    .locals 2

    .line 1
    const-class v0, Lbeki;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbeki;->a:Lbeki;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbeki;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lbeki;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbeki;->a:Lbeki;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbeki;->a:Lbeki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbeki;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p0, Lbeki;->e:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbekk;->a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lbejy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-virtual {v0, p1, v2}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p1, Lbeki;->f:Lbcdd;

    .line 34
    .line 35
    const-string v0, "logMetric failed since service reference is null. Are the permissions valid?"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbcdd;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    sget-object p1, Lbeki;->f:Lbcdd;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    const-string p2, "Exception occurred while trying to log metric = [%s]"

    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lbcdd;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbeki;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p0, Lbeki;->e:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbekk;->a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lbejy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {v0, p2, v1}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p2, Lbeki;->f:Lbcdd;

    .line 26
    .line 27
    const-string v0, "Report focusChange failed since service reference is null. Are the permission valid?"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lbcdd;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    sget-object p2, Lbeki;->f:Lbcdd;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const-string p1, "Exception occurred while %s trying report windowFocusChange to SetupWizard."

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lbcdd;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbeki;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lavki;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lavki;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move v3, p1

    .line 19
    :catch_1
    sget-object p1, Lbeki;->f:Lbcdd;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    const-string p2, "Metric of type %d dropped since queue is full."

    .line 32
    .line 33
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lbcdd;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbeki;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lazlk;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/16 v5, 0xd

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lazlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-object v3, p1

    .line 19
    :catch_1
    sget-object p1, Lbeki;->f:Lbcdd;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v3, p2, v0

    .line 26
    .line 27
    const-string v0, "Screen %s report focus changed failed."

    .line 28
    .line 29
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbcdd;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
