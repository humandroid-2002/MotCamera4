.class public final Lamgs;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;


# instance fields
.field public final a:Lbpdb;

.field public b:Z

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private g:Z


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lamgs;->c:L_1498;

    .line 12
    .line 13
    new-instance v1, Lambq;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lambq;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lamgs;->d:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Lambq;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lambq;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lamgs;->a:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Lambq;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lambq;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lamgs;->e:Lbpdb;

    .line 54
    .line 55
    new-instance v1, Lamgt;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Lamgt;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lamgs;->f:Lbpdb;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final e()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgs;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final at()V
    .locals 6

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamgs;->d()Lbazu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbazu;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lamgs;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lamgs;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lamgs;->e()Lbbdk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LabelFreeEligibilityTask"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lamgs;->e()Lbbdk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lamgs;->d()Lbazu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lbazu;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, Lakzo;->yU:Lakzo;

    .line 45
    .line 46
    new-instance v4, Lzzl;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, v2, v5}, Lzzl;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v4}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lnkh;->b()Lnkf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lagde;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lagde;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lnkf;->c(Lnkk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final d()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgs;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lamgs;->f:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2615;

    .line 14
    .line 15
    invoke-virtual {p1}, L_2615;->v()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lamgs;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lamgs;->e()Lbbdk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lamgr;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p0, p3}, Lamgr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string p3, "LabelFreeEligibilityTask"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
