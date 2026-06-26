.class public final Laaeh;
.super Lbcvt;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laaeh;->b:L_1498;

    .line 12
    .line 13
    new-instance v1, Laaec;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, Laaec;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laaeh;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Laaec;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Laaec;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Laaeh;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Laaec;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, v0, v2}, Laaec;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Laaeh;->e:Lbpdb;

    .line 52
    .line 53
    new-instance v1, Lyrq;

    .line 54
    .line 55
    new-instance v2, Lljn;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v3, v4}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Laaeh;->a:Lyrq;

    .line 67
    .line 68
    new-instance p1, Laaec;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {p1, v0, v1}, Laaec;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Laaeh;->f:Lbpdb;

    .line 80
    .line 81
    new-instance p1, Laaec;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Laaec;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Laaeh;->g:Lbpdb;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final g()Laaie;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaie;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lne;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->a:Lyrq;

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

.method public final e()Laaef;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaef;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Laaic;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laaeh;->f:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laafi;

    .line 10
    .line 11
    invoke-direct {p0}, Laaeh;->g()Laaie;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laaie;->f()L_2052;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbbcx;

    .line 20
    .line 21
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laaeh;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Laaeh;->g:Lbpdb;

    .line 29
    .line 30
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbazu;

    .line 35
    .line 36
    invoke-interface {v4}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lbhfr;->bI:Lbbcz;

    .line 41
    .line 42
    sget-object v6, Laarm;->a:Lbfpx;

    .line 43
    .line 44
    iget-object p1, p1, Laaic;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    new-instance v6, Laarj;

    .line 47
    .line 48
    invoke-direct {v6, v3, v4, v5, p1}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Lbbcx;->d(Lbbcw;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laaeh;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Laafi;->a(L_2052;Lbbcx;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laaeh;->g()Laaie;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laaie;->j:Lerd;

    .line 9
    .line 10
    new-instance v0, Laaaa;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, v1}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Laaeg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
