.class public final Lbcdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lhdz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbpxo;

    invoke-direct {p1}, Lbpxo;-><init>()V

    iput-object p1, p0, Lbcdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgeo;

    invoke-direct {p1}, Lbgeo;-><init>()V

    iput-object p1, p0, Lbcdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbcdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lbcdh;
    .locals 1

    .line 1
    new-instance v0, Lbcdh;

    .line 2
    .line 3
    invoke-static {p0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbcdh;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lbgfn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lbcdh;

    .line 8
    .line 9
    invoke-static {p0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lbcdh;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lbcdh;->b(Ljava/lang/Throwable;)Lbcdh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move-object p0, p1

    .line 42
    :cond_1
    invoke-static {p0}, Lbcdh;->b(Ljava/lang/Throwable;)Lbcdh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 1

    .line 1
    invoke-static {p1}, Lberr;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbcdh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbgey;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
