.class public final Lamve;
.super Lamvi;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public c:Lbpdb;

.field private final e:Lqz;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lamvi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamve;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lamvc;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lamvc;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lamve;->a:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lamvc;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v1, v0, v4, v3}, Lamvc;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lamve;->b:Lbpdb;

    .line 32
    .line 33
    new-instance v0, Lamcb;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lamcb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lnvd;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lnvd;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lamve;->e:Lqz;

    .line 44
    .line 45
    new-instance v0, Lamus;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lamus;-><init>(Lamve;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lamuz;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lamuz;

    .line 58
    .line 59
    invoke-direct {v2, v1, v4}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v1, v2}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lbpiy;->a:I

    .line 68
    .line 69
    new-instance v2, Lbpie;

    .line 70
    .line 71
    const-class v4, Lamwb;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lamuz;

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    invoke-direct {v4, v1, v5}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lamuz;

    .line 83
    .line 84
    const/4 v6, 0x7

    .line 85
    invoke-direct {v5, v0, v6}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lamua;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1, v6, v3}, Lamua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lesc;

    .line 94
    .line 95
    invoke-direct {v1, v2, v4, v0, v5}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lamve;->f:Lbpdb;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lamvi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lamve;->bc:Lbcse;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lalkh;

    .line 22
    .line 23
    const/16 p2, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lalkh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcic;

    .line 29
    .line 30
    const p3, 0x29f0de95

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, p3, v1, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final a()Lamwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lamve;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamwb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamvi;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamvi;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lamvi;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lamve;->e:Lqz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lrg;->c(Leqv;Lqz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lamvi;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->F:Lbx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lamus;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lamus;-><init>(Lamve;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lamuz;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p1, v0}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lbpiy;->a:I

    .line 27
    .line 28
    new-instance v1, Lbpie;

    .line 29
    .line 30
    const-class v2, Lamse;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lamuz;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v0, v3}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lamuz;

    .line 42
    .line 43
    invoke-direct {v3, v0, p1}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lamua;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {p1, p0, v0, v4, v5}, Lamua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lesc;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p1, v3}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ladkb;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ladkb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Lamve;->c:Lbpdb;

    .line 72
    .line 73
    return-void
.end method
