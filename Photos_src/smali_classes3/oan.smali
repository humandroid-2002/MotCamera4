.class public final Loan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:L_3224;

.field public final c:Loam;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:J

.field public h:Z

.field public i:Z

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UploadTaskWatchdog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loan;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loam;Ljava/lang/String;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

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
    iput-object p1, p0, Loan;->b:L_3224;

    .line 13
    .line 14
    iput-object p6, p0, Loan;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p2, p0, Loan;->c:Loam;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Loan;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    cmp-long p3, p4, p1

    .line 26
    .line 27
    const/4 p6, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-lez p3, :cond_0

    .line 30
    .line 31
    move p3, p6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p3, v0

    .line 34
    :goto_0
    invoke-static {p3}, Lb;->r(Z)V

    .line 35
    .line 36
    .line 37
    iput-wide p4, p0, Loan;->e:J

    .line 38
    .line 39
    const-wide/16 v1, 0x2

    .line 40
    .line 41
    div-long/2addr p4, v1

    .line 42
    iput-wide p4, p0, Loan;->k:J

    .line 43
    .line 44
    cmp-long p1, p4, p1

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p6, v0

    .line 50
    :goto_1
    invoke-static {p6}, L_3289;->R(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loan;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Loan;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Loan;->b:L_3224;

    .line 12
    .line 13
    invoke-interface {v0}, L_3224;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Loan;->g:J

    .line 18
    .line 19
    iget-object v0, p0, Loan;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Loan;->h:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, L_3289;->R(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loan;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v2, Lnzw;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v2, p0, v1}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Loan;->k:J

    .line 39
    .line 40
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lawtk;

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    invoke-virtual/range {v1 .. v7}, Lawtk;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Loan;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Loan;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Loan;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Loan;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
