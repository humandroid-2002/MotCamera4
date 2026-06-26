.class public final Lbdje;
.super Lbx;
.source "PG"


# instance fields
.field public a:Lbdfv;

.field public b:Lbdiz;

.field private c:Latrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1, p2, p3}, Lbx;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lca;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p3, 0xe

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lca;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Laxcm;

    .line 38
    .line 39
    const/4 p3, 0x6

    .line 40
    invoke-direct {p1, p0, v0, p3}, Laxcm;-><init>(Lbdje;Landroidx/compose/ui/platform/ComposeView;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcic;

    .line 44
    .line 45
    const v1, 0x71184b1f

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v1, p2, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->T()Leqv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Leha;->r(Leqv;)Leqs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Laujy;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p0, v1, v0, v1}, Laujy;-><init>(Lbdje;Lbpfw;I[B)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v1, v1, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbx;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbang;->s(Lqn;)Lbdiz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbdje;->b:Lbdiz;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbx;->H()Lbx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbane;->p(Lbx;)Lbdfv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbdje;->a:Lbdfv;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "detailsPageViewModel"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    iget-object v2, p0, Lbdje;->a:Lbdfv;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :cond_1
    iget-object v2, v2, Lbdfv;->s:Lbmkb;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lbdfv;->n(Lbmkb;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Latrr;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lawtc;

    .line 53
    .line 54
    invoke-direct {v3}, Lawtc;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lbdje;->a:Lbdfv;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v4

    .line 66
    :goto_0
    invoke-virtual {v0}, Lbdfv;->c()Landroid/accounts/Account;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, v2, v3, v0}, Latrr;-><init>(Landroid/content/Context;L_3224;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lbdje;->c:Latrr;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, Latrr;->a:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Limu;->d(Landroid/content/Context;)L_6;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->iw()V

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
