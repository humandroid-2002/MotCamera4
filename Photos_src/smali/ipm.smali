.class final Lipm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lipp;

.field public final b:Lipo;

.field public final c:Landroid/os/Looper;

.field public final d:J

.field public final e:J

.field public final f:Lafqf;

.field private final g:Landroid/os/Handler;

.field private h:J


# direct methods
.method public constructor <init>(Lipp;Lipo;Landroid/os/Looper;JLafqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipm;->a:Lipp;

    .line 5
    .line 6
    iput-object p2, p0, Lipm;->b:Lipo;

    .line 7
    .line 8
    iput-object p3, p0, Lipm;->c:Landroid/os/Looper;

    .line 9
    .line 10
    const-wide/32 p1, 0x1f400000

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lipm;->h:J

    .line 14
    .line 15
    iput-object p6, p0, Lipm;->f:Lafqf;

    .line 16
    .line 17
    iput-wide p4, p0, Lipm;->e:J

    .line 18
    .line 19
    const/high16 p1, 0x4bc80000    # 2.62144E7f

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const-wide/32 p4, 0x1900000

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lipm;->d:J

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p2, Lipq;

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-direct {p2, p0, p4}, Lipq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lipm;->g:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lipm;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lipm;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lipm;->g:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final declared-synchronized c(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lipm;->h:J

    .line 3
    .line 4
    iput-wide p1, p0, Lipm;->h:J

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lipm;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
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

.method public final d(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lipm;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lipm;->b:Lipo;

    .line 4
    .line 5
    invoke-virtual {v2}, Lipo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, p1

    .line 10
    cmp-long p1, v2, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
