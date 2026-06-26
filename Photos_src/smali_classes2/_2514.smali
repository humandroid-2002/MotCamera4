.class public final L_2514;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2514;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;IILavbj;Z)Lbgfn;
    .locals 7

    .line 1
    sget-object v0, Lalqa;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, L_2514;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_3378;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3378;

    .line 12
    .line 13
    iget-object v1, p4, Lavbj;->b:Lbkah;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lalai;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lalai;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Lalpt;

    .line 41
    .line 42
    invoke-direct {v2, v1, p5}, Lalpt;-><init>(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lalpx;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move v3, p2

    .line 61
    move v4, p3

    .line 62
    move-object v5, p4

    .line 63
    move v6, p5

    .line 64
    invoke-direct/range {v1 .. v6}, Lalpx;-><init>(L_2514;IILavbj;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lalpy;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-direct {p3, p0, v3, v6, p4}, Lalpy;-><init>(Ljava/lang/Object;IZI)V

    .line 75
    .line 76
    .line 77
    const-class p4, Lboma;

    .line 78
    .line 79
    invoke-static {p2, p4, p3, p1}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
