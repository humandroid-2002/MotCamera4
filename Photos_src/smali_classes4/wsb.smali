.class public final synthetic Lwsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic d:Lj$/time/Duration;

.field public final synthetic e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/util/concurrent/ScheduledExecutorService;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lwsb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwsb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lwsb;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p5, p0, Lwsb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwsb;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwsb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lwsb;->b:I

    .line 4
    .line 5
    check-cast p1, L_1371;

    .line 6
    .line 7
    sget-object v2, Lwsd;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v2, Lwsc;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v1, p1, v3}, Lwsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwsb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-static {v2, v1}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lwsb;->d:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lwsb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4, v5}, Lbgfg;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Laxjm;

    .line 40
    .line 41
    iget-boolean v3, p0, Lwsb;->f:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v2, p1, v3, v0, v4}, Laxjm;-><init>(L_1371;ZLandroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const-class p1, Ljava/util/concurrent/TimeoutException;

    .line 48
    .line 49
    invoke-static {v1, p1, v2, v5}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
