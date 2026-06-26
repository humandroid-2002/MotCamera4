.class public final Lawtk;
.super Lbgeu;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbgfr;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbgfr;

.field private final c:Lbgfq;


# direct methods
.method public constructor <init>(Lbgfq;Lbgfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgeu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawtk;->c:Lbgfq;

    .line 5
    .line 6
    iput-object p2, p0, Lawtk;->a:Lbgfr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;
    .locals 6

    .line 1
    new-instance v0, Lbgfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbgfo;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p2, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lawtk;->c:Lbgfq;

    .line 13
    .line 14
    new-instance v0, Layaw;

    .line 15
    .line 16
    check-cast p2, Lbagb;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p1, p3}, Lbagb;->jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Layaw;-><init>(Lbgfn;JI[B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object p1, p0, Lawtk;->a:Lbgfr;

    .line 34
    .line 35
    new-instance v1, Lawtj;

    .line 36
    .line 37
    new-instance v2, Lavqh;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v3}, Lavqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2, p2, p3, p4}, Lbgfr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, v0, p1}, Lawtj;-><init>(Lbgfn;Lbgfp;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbgfp;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lawtk;->c:Lbgfq;

    .line 8
    .line 9
    new-instance v0, Layaw;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Layaw;-><init>(Lbgfn;JI[B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lbgfo;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbgfo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lawtk;->a:Lbgfr;

    .line 31
    .line 32
    new-instance v1, Lawtj;

    .line 33
    .line 34
    new-instance v2, Lavqh;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v3}, Lavqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, p2, p3, p4}, Lbgfr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, v0, p1}, Lawtj;-><init>(Lbgfn;Lbgfp;)V

    .line 46
    .line 47
    .line 48
    return-object v1
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
    .locals 10

    .line 1
    new-instance v0, Lbgga;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgga;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbggb;

    .line 7
    .line 8
    invoke-direct {v1}, Lbggb;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lawtj;

    .line 12
    .line 13
    new-instance v4, Lawtf;

    .line 14
    .line 15
    invoke-direct {v4, v0, p1, v1}, Lawtf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbggb;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lawtk;->a:Lbgfr;

    .line 19
    .line 20
    move-wide v5, p2

    .line 21
    move-wide v7, p4

    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    invoke-interface/range {v3 .. v9}, Lbgfr;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, v1, p1}, Lawtj;-><init>(Lbgfn;Lbgfp;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbgfp;
    .locals 8

    .line 1
    new-instance v3, Lbggb;

    .line 2
    .line 3
    invoke-direct {v3}, Lbggb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lawtj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, v3, v0}, Lawtj;-><init>(Lbgfn;Lbgfp;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawth;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v5, p4

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lawth;-><init>(Lawtk;Ljava/lang/Runnable;Lbggb;Lawtj;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lawtk;->a:Lbgfr;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2, p3, v7}, Lbgfr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v4, Lawtj;->a:Lbgfp;

    .line 28
    .line 29
    return-object v4
.end method

.method public final f()Lbgfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lawtk;->c:Lbgfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lawtk;->c:Lbgfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawtk;->c:Lbgfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lawtk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lawtk;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lawtk;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbgfp;

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
    invoke-virtual/range {p0 .. p6}, Lawtk;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
