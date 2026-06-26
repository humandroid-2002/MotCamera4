.class public final Loit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_3224;

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Long;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupRateLimiter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3224;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3224;

    .line 11
    .line 12
    iput-object p1, p0, Loit;->a:L_3224;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p2, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lb;->r(Z)V

    .line 24
    .line 25
    .line 26
    iput-wide p2, p0, Loit;->b:J

    .line 27
    .line 28
    iput-object p4, p0, Loit;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loit;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Loit;->a:L_3224;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v2, p0, Loit;->d:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Loit;->b:J

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gez v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Loit;->e:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Loit;->e:Z

    .line 36
    .line 37
    iget-object p1, p0, Loit;->d:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    add-long/2addr v2, v4

    .line 44
    new-instance p1, Lnzw;

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    invoke-direct {p1, p0, v4}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sub-long/2addr v2, v0

    .line 52
    invoke-static {p1, v2, v3}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Loit;->e:Z

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Loit;->d:Ljava/lang/Long;

    .line 65
    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object p1, p0, Loit;->c:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method
