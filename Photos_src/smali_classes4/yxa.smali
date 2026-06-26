.class public final Lyxa;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;


# instance fields
.field public a:Lalrt;

.field public final b:Lyrq;

.field public c:Lyrq;

.field public d:Landroid/content/Context;

.field private final e:Lyrq;

.field private f:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lqps;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lqps;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyxa;->b:Lyrq;

    .line 17
    .line 18
    new-instance v0, Lyrq;

    .line 19
    .line 20
    new-instance v1, Lljn;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyxa;->e:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lne;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxa;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyxa;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lacbw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lacbw;

    .line 15
    .line 16
    new-instance v0, Lalrn;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lywx;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lywx;-><init>(Lacbw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lalrn;->a(Lalrw;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lalrt;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyxa;->a:Lalrt;

    .line 35
    .line 36
    iget-object p1, p0, Lyxa;->b:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lakqp;

    .line 43
    .line 44
    iget-object v0, p0, Lyxa;->a:Lalrt;

    .line 45
    .line 46
    iput-object v0, p1, Lakqp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p3}, Lacbw;->gM()Lbbos;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lydy;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-direct {p3, p0, v0}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 60
    .line 61
    .line 62
    const-class p1, Lywz;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lyxa;->c:Lyrq;

    .line 69
    .line 70
    const-class p1, Lalrq;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lyxa;->f:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lxlj;

    .line 89
    .line 90
    const/16 p3, 0x11

    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
