.class public final Lappd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;


# instance fields
.field public final a:Lfg;

.field public final b:Lbpdb;

.field public c:Lappb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lappd;->a:Lfg;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lappd;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Lappa;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lappa;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lappd;->e:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lappa;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1}, Lappa;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lappd;->b:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lappa;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p1, v1}, Lappa;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lappd;->f:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lappa;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p1, v1}, Lappa;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lappd;->g:Lbpdb;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lappd;->e:Lbpdb;

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

.method public final c()Lappc;
    .locals 1

    .line 1
    iget-object v0, p0, Lappd;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lappc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lappd;->f:Lbpdb;

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

.method public final e(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lappd;->c:Lappb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    :goto_0
    iget-object v0, v3, Lappb;->e:Lbpdb;

    .line 15
    .line 16
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_88;

    .line 21
    .line 22
    invoke-virtual {v0}, L_88;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v8, 0x3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lesb;->a(Lesa;)Lbpnf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lanoq;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lanoq;-><init>(Lappb;Ljava/util/List;Lbpfw;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v1, v2, v8}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object v4, p1

    .line 47
    invoke-static {v3}, Lesb;->a(Lesa;)Lbpnf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lanoq;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v0, v3, v4, v1, v2}, Lanoq;-><init>(Lappb;Ljava/util/List;Lbpfw;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v1, v0, v8}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, Lapov;

    .line 2
    .line 3
    invoke-virtual {p0}, Lappd;->d()Lbazu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbazu;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lappd;->a:Lfg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f141ef6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, Lapov;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Laovj;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v0, p1, v2}, Laovj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lappb;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lappb;

    .line 46
    .line 47
    iput-object p1, p0, Lappd;->c:Lappb;

    .line 48
    .line 49
    invoke-static {v1}, Leha;->r(Leqv;)Leqs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lapja;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v2, v1}, Lapja;-><init>(Lappd;Lbpfw;I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 63
    .line 64
    .line 65
    return-void
.end method
