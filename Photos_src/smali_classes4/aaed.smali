.class public final Laaed;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;


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
    iput-object v0, p0, Laaed;->b:L_1498;

    .line 12
    .line 13
    new-instance v1, Laaec;

    .line 14
    .line 15
    const/4 v2, 0x1

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
    iput-object v2, p0, Laaed;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Laaec;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v0, v2}, Laaec;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Laaed;->d:Lbpdb;

    .line 38
    .line 39
    new-instance v1, Laaec;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v2}, Laaec;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Laaed;->e:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lyrq;

    .line 53
    .line 54
    new-instance v2, Lljn;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p0, p1, v3, v4}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Laaed;->a:Lyrq;

    .line 66
    .line 67
    new-instance p1, Laaec;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {p1, v0, v1}, Laaec;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Laaed;->f:Lbpdb;

    .line 79
    .line 80
    new-instance p1, Laaec;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {p1, v0, v1}, Laaec;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Laaed;->g:Lbpdb;

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final g()Laaie;
    .locals 1

    .line 1
    iget-object v0, p0, Laaed;->c:Lbpdb;

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
    iget-object v0, p0, Laaed;->e:Lbpdb;

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
    iget-object v0, p0, Laaed;->a:Lyrq;

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

.method public final e()Laaeb;
    .locals 1

    .line 1
    iget-object v0, p0, Laaed;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaeb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laaib;

    .line 16
    .line 17
    iget-object v1, p0, Laaed;->f:Lbpdb;

    .line 18
    .line 19
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laafi;

    .line 24
    .line 25
    invoke-direct {p0}, Laaed;->g()Laaie;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Laaie;->f()L_2052;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lbbcx;

    .line 34
    .line 35
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laaed;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Laaed;->g:Lbpdb;

    .line 43
    .line 44
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lbazu;

    .line 49
    .line 50
    invoke-interface {v5}, Lbazu;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v0, v0, Laaib;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    sget-object v6, Lbheq;->G:Lbbcz;

    .line 57
    .line 58
    sget-object v7, Laarm;->a:Lbfpx;

    .line 59
    .line 60
    new-instance v7, Laarj;

    .line 61
    .line 62
    invoke-direct {v7, v4, v5, v6, v0}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lbbcx;->d(Lbbcw;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Laaed;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, Laafi;->a(L_2052;Lbbcx;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
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
    invoke-direct {p0}, Laaed;->g()Laaie;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laaie;->l:Lerd;

    .line 9
    .line 10
    new-instance v0, Laaaa;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Laaeg;

    .line 17
    .line 18
    const/4 v2, 0x1

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
