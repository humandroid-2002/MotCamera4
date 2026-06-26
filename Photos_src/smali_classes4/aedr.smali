.class public final Laedr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Lyrq;

.field private final e:Lakzo;

.field private final f:Lbfel;

.field private final g:Lbfel;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLakzo;Lbfel;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Laedr;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laedr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laedr;->e:Lakzo;

    .line 11
    .line 12
    iput-object p5, p0, Laedr;->f:Lbfel;

    .line 13
    .line 14
    iput-object p6, p0, Laedr;->g:Lbfel;

    .line 15
    .line 16
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, L_3318;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laedr;->d:Lyrq;

    .line 28
    .line 29
    return-void
.end method

.method public static final b()Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Laecz;

    .line 2
    .line 3
    const-string v1, "Failed to download file group. No network connection."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Laecz;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 6

    .line 1
    iget-object v0, p0, Laedr;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laedr;->g:Lbfel;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laert;->D(Landroid/content/Context;Lbfel;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, Laedr;->e:Lakzo;

    .line 19
    .line 20
    invoke-static {v0, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/InterruptedException;

    .line 35
    .line 36
    const-string v1, "Interrupted while downloading models"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v3, p0, Laedr;->d:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_3318;

    .line 53
    .line 54
    invoke-interface {v3}, L_3318;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Laedr;->b()Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v3, p0, Laedr;->f:Lbfel;

    .line 66
    .line 67
    const-class v4, L_1596;

    .line 68
    .line 69
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, L_1596;

    .line 74
    .line 75
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ladeo;

    .line 80
    .line 81
    const/16 v5, 0xe

    .line 82
    .line 83
    invoke-direct {v4, v0, v5}, Ladeo;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbfel;

    .line 97
    .line 98
    invoke-static {v0}, L_3307;->H(Ljava/lang/Iterable;)Lbgey;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lkoo;

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-direct {v3, p0, v1, v4}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
