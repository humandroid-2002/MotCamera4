.class public final Lbaho;
.super Lbahn;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbgfr;


# instance fields
.field private final a:Lbgfr;


# direct methods
.method public constructor <init>(Lbgfr;Lbdhe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbahn;-><init>(Lbgfq;Lbdhe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaho;->a:Lbgfr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaho;->a:Lbgfr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbgfr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbahn;->h(Lbgfn;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbgfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaho;->a:Lbgfr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbgfr;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbahn;->h(Lbgfn;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb;->q(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbgfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lbaho;->a:Lbgfr;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lbgfr;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lbahn;->h(Lbgfn;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbgfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lbaho;->a:Lbgfr;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lbgfr;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lbahn;->h(Lbgfn;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbaho;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lbaho;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbaho;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbaho;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
