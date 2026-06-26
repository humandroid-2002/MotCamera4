.class public final Lauvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lauvm;

.field public final c:Ljava/util/function/Consumer;

.field public final d:Lbgfq;

.field public e:Lbgfg;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauvq;->b:Lauvm;

    .line 7
    .line 8
    iput-object p3, p0, Lauvq;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lauvq;->d:Lbgfq;

    .line 11
    .line 12
    iput-boolean p5, p0, Lauvq;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;
    .locals 6

    .line 1
    new-instance v0, Lauvq;

    .line 2
    .line 3
    new-instance v2, Lauvo;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lauvo;-><init>(Lauvp;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;
    .locals 6

    .line 1
    new-instance v0, Lauvq;

    .line 2
    .line 3
    new-instance v2, Lauvn;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lauvn;-><init>(Lauvl;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauvq;->e:Lbgfg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lbgcv;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lauvq;->e:Lbgfg;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauvq;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lauvq;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lbbde;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lbbde;-><init>(Lauvq;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lauvq;->d:Lbgfq;

    .line 23
    .line 24
    invoke-static {v1, p1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lauvq;->b:Lauvm;

    .line 30
    .line 31
    iget-object v2, p0, Lauvq;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lauvq;->d:Lbgfq;

    .line 34
    .line 35
    invoke-interface {v1, v2, v3, p1}, Lauvm;->a(Landroid/content/Context;Lbgfq;Ljava/lang/Object;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lauvk;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v0, v2}, Lauvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lalol;

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lalol;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lbgfg;

    .line 69
    .line 70
    iput-object p1, p0, Lauvq;->e:Lbgfg;

    .line 71
    .line 72
    return-void
.end method
