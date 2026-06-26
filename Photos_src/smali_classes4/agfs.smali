.class public final Lagfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvr;
.implements Lbcss;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lj$/util/Optional;

.field public c:Lagfu;

.field public d:Lagfo;

.field public e:Lagfp;

.field public f:Lbazu;

.field private h:L_2064;

.field private i:Lj$/util/Optional;

.field private j:L_2063;

.field private k:Lbbdk;

.field private l:L_1636;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DrishtiBlockingMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfs;->b:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfs;->i:Lj$/util/Optional;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lagfs;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;Lagfu;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfs;->b:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfs;->i:Lj$/util/Optional;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lagfs;->a:Landroid/content/Context;

    iput-object p3, p0, Lagfs;->c:Lagfu;

    .line 10
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagfs;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laags;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laags;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagfs;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lagfq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lagfq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lagfu;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lagfs;->c:Lagfu;

    .line 2
    .line 3
    iget-object v0, p0, Lagfs;->b:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Laeim;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lagfo;Lagfp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagfs;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagfs;->i:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lagfs;->i:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lagfo;->f:Lagfn;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lagfs;->b:Lj$/util/Optional;

    .line 28
    .line 29
    new-instance v1, Lagfq;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lagfq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lagfs;->h:L_2064;

    .line 39
    .line 40
    iget-object v1, p1, Lagfo;->f:Lagfn;

    .line 41
    .line 42
    invoke-interface {v0, v1}, L_2064;->a(Lagfn;)Lagft;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lagfs;->b:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lagfs;->i:Lj$/util/Optional;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lagfs;->b:Lj$/util/Optional;

    .line 59
    .line 60
    new-instance v1, Lagfr;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lagfs;->j:L_2063;

    .line 70
    .line 71
    invoke-interface {v0}, L_2063;->a()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lagfs;->d:Lagfo;

    .line 75
    .line 76
    iput-object p2, p0, Lagfs;->e:Lagfp;

    .line 77
    .line 78
    iget-object p2, p0, Lagfs;->k:Lbbdk;

    .line 79
    .line 80
    iget-object p1, p1, Lagfo;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v0, p0, Lagfs;->l:L_1636;

    .line 85
    .line 86
    sget-object v1, Lagfw;->a:Lbfpx;

    .line 87
    .line 88
    sget-object v1, Lakzo;->bR:Lakzo;

    .line 89
    .line 90
    new-instance v2, Lufi;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v2, p1, v0, v3}, Lufi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string p1, "LoadVideoFilePathTask"

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lnkh;->b()Lnkf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lagde;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lagde;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lnkf;->c(Lnkk;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagfs;->k:Lbbdk;

    .line 2
    .line 3
    const-string v1, "LoadVideoFilePathTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagfs;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lagfs;->b:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v1, Lagfq;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lagfq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagfs;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lafcu;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lafcu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final f(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagfs;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2064;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_2064;

    .line 9
    .line 10
    iput-object p1, p0, Lagfs;->h:L_2064;

    .line 11
    .line 12
    const-class p1, L_2063;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2063;

    .line 19
    .line 20
    iput-object p1, p0, Lagfs;->j:L_2063;

    .line 21
    .line 22
    const-class p1, Lbazu;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbazu;

    .line 29
    .line 30
    iput-object p1, p0, Lagfs;->f:Lbazu;

    .line 31
    .line 32
    const-class p1, Lbbdk;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbdk;

    .line 39
    .line 40
    iput-object p1, p0, Lagfs;->k:Lbbdk;

    .line 41
    .line 42
    const-class p1, L_1636;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1636;

    .line 49
    .line 50
    iput-object p1, p0, Lagfs;->l:L_1636;

    .line 51
    .line 52
    iget-object p1, p0, Lagfs;->k:Lbbdk;

    .line 53
    .line 54
    new-instance p2, Lagay;

    .line 55
    .line 56
    const/4 p3, 0x6

    .line 57
    invoke-direct {p2, p0, p3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string p3, "LoadVideoFilePathTask"

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagfs;->c:Lagfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagfs;->b:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Lagfr;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagfs;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lagfq;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lagfq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lagfs;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
