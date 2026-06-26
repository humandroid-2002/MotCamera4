.class public final Lberw;
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

.method public static d(Lbgfn;)Lberw;
    .locals 1

    .line 1
    instance-of v0, p0, Lberw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lberw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lberw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lberw;-><init>(Lbgfn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lberw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbget;->b:Lbgfn;

    .line 2
    .line 3
    new-instance v1, Lberw;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lbesv;->m(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lberw;-><init>(Lbgfn;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final e(Lbevb;Ljava/util/concurrent/Executor;)Lberw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbget;->b:Lbgfn;

    .line 2
    .line 3
    new-instance v1, Lberw;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lberw;-><init>(Lbgfn;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final f(Lbgdq;Ljava/util/concurrent/Executor;)Lberw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbget;->b:Lbgfn;

    .line 2
    .line 3
    new-instance v1, Lberw;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lberw;-><init>(Lbgfn;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
