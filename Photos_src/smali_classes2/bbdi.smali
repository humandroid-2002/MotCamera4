.class public Lbbdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private b:Z

.field private c:I

.field private d:J

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/lang/String;

.field public p:Lbbdg;

.field public q:I

.field public r:[Ljava/lang/StackTraceElement;

.field public s:Landroid/os/Bundle;

.field public volatile t:Z

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbbdi;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbdi;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lbbdi;->u:I

    .line 13
    .line 14
    sget-wide v0, Lbbdi;->a:J

    .line 15
    .line 16
    iput-wide v0, p0, Lbbdi;->d:J

    .line 17
    .line 18
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbbdi;->o:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lbbdy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(Landroid/content/Context;)Lbgfn;
    .locals 4

    .line 1
    sget v0, Leee;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbbdi;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "You must provide a Context with your background task."

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    invoke-static {v2, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lbbdi;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lbbdy;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v1, v0, v0}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lbbdi;->w(Landroid/content/Context;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lmch;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, p0, v1}, Lmch;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lbgee;->a:Lbgee;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    new-instance v2, Lmch;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lmch;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v2, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbdi;->r:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lbbdi;->o:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lbbdh;

    .line 21
    .line 22
    const-string v3, "Error executing doInBackground in "

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v0, v1, p1}, Lbbdh;-><init>([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method final n(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lbbdi;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lbbdi;->c:I

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Lbgqu;->b(Landroid/content/Context;)Lbgqu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lbbdi;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, p0, Lbbdi;->d:J

    .line 26
    .line 27
    iget-object v5, p1, Lbgqu;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    iget v6, p1, Lbgqu;->b:I

    .line 31
    .line 32
    add-int/2addr v6, v1

    .line 33
    iput v6, p1, Lbgqu;->b:I

    .line 34
    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    iput v1, p1, Lbgqu;->b:I

    .line 38
    .line 39
    :cond_1
    iget-object v6, p1, Lbgqu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v7, "power"

    .line 42
    .line 43
    check-cast v6, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/os/PowerManager;

    .line 50
    .line 51
    const-string v7, "BackgroundTaskService-"

    .line 52
    .line 53
    invoke-static {v2, v7}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v0, v3, v6

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget v0, p1, Lbgqu;->b:I

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    check-cast v2, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget p1, p1, Lbgqu;->b:I

    .line 87
    .line 88
    iput p1, p0, Lbbdi;->c:I

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Thread;Lbbdy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    sget-object p3, Lbgee;->a:Lbgee;

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lawko;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lawko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbbdi;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lbgqu;->b(Landroid/content/Context;)Lbgqu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lbbdi;->c:I

    .line 18
    .line 19
    iget-object p1, p1, Lbgqu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbdi;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbdi;->b:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lbbdi;->d:J

    .line 5
    .line 6
    return-void
.end method

.method protected w(Landroid/content/Context;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lbbde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbbde;-><init>(Lbbdi;Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbgee;->a:Lbgee;

    .line 8
    .line 9
    invoke-static {v0, p1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected x(Lbbdy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbdi;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbbdi;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbgfn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lbgfn;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
