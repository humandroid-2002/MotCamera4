.class public final Laxnw;
.super Lbget;
.source "PG"


# direct methods
.method private constructor <init>(Lbgfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbget;-><init>(Lbgfn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lbgfn;)Laxnw;
    .locals 1

    .line 1
    instance-of v0, p0, Laxnw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laxnw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Laxnw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laxnw;-><init>(Lbgfn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Laxnw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbget;->b:Lbgfn;

    .line 2
    .line 3
    new-instance v1, Laxnw;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lbesv;->l(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Laxnw;-><init>(Lbgfn;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbget;->b:Lbgfn;

    .line 2
    .line 3
    new-instance v1, Laxnw;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lbesv;->m(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Laxnw;-><init>(Lbgfn;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbget;->b:Lbgfn;

    .line 2
    .line 3
    new-instance v1, Laxnw;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Laxnw;-><init>(Lbgfn;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbget;->b:Lbgfn;

    .line 2
    .line 3
    new-instance v1, Laxnw;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Laxnw;-><init>(Lbgfn;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
