.class public final Lazkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3235;


# instance fields
.field public final a:Lbewl;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lbgfq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lbewl;)V
    .locals 1

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
    iput-object v0, p0, Lazkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lazkc;->c:Lbgfq;

    .line 16
    .line 17
    invoke-static {p2}, L_3289;->C(Lbewl;)Lbewl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lazkc;->a:Lbewl;

    .line 22
    .line 23
    return-void
.end method

.method private final f(Lbevb;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lazkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3235;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbgfn;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lazkc;->a:Lbewl;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lalui;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lazkc;->c:Lbgfq;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lbesv;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lberw;->d(Lbgfn;)Lberw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Laxnf;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, p1, v2, v3}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbgee;->a:Lbgee;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lberw;->f(Lbgdq;Ljava/util/concurrent/Executor;)Lberw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final g(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lazkc;->c:Lbgfq;

    .line 14
    .line 15
    new-instance v1, Lazeq;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lazeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laxnx;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxnx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lazkc;->f(Lbevb;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laxmi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laxmi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lazkc;->f(Lbevb;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laxnx;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxnx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lazkc;->f(Lbevb;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d(Lazka;)V
    .locals 3

    .line 1
    new-instance v0, Lazeq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lazeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lazkc;->g(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lazka;)V
    .locals 3

    .line 1
    new-instance v0, Lazeq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lazeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lazkc;->g(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
