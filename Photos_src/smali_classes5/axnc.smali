.class final Laxnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczg;


# instance fields
.field public final a:Laxna;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Laxnd;

.field private final d:Landroid/net/Uri;

.field private e:J


# direct methods
.method public constructor <init>(Laxnd;Landroid/net/Uri;Laxna;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laxnc;->c:Laxnd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laxnc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p2, p0, Laxnc;->d:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p3, p0, Laxnc;->a:Laxna;

    .line 16
    .line 17
    iget-object p1, p1, Laxnd;->c:Laxlc;

    .line 18
    .line 19
    invoke-virtual {p1}, Laxlc;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Laxnc;->e:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxnc;->c:Laxnd;

    .line 2
    .line 3
    iget-object v1, v0, Laxnd;->c:Laxlc;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxlc;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Laxnc;->e:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Laxnc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    sget p1, Laxlz;->a:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class p1, Laxnd;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    invoke-virtual {v1}, Laxlc;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Laxnc;->e:J

    .line 38
    .line 39
    iget-object v1, p0, Laxnc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Laxnc;->d:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    sget v1, Laxlz;->a:I

    .line 50
    .line 51
    iget-object v1, v0, Laxnd;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Laxnd;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Laxnb;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method
