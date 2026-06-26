.class public final Lxqd;
.super Lxqf;
.source "PG"


# instance fields
.field public final a:Laoqz;

.field public final b:Lbpdb;

.field public c:Lxqh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxqf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoqz;

    .line 5
    .line 6
    iget-object v1, p0, Lxqd;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laoqz;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxqd;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laoqz;->c(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxqd;->a:Laoqz;

    .line 17
    .line 18
    iget-object v0, p0, Lxqd;->be:L_1498;

    .line 19
    .line 20
    new-instance v1, Lxpt;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lxpt;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxqd;->b:Lbpdb;

    .line 33
    .line 34
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
    invoke-super {p0, p1, p2, p3}, Lxqf;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lxqd;->bc:Lbcse;

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
    new-instance p1, Lxps;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcic;

    .line 29
    .line 30
    const p3, 0x62ab2dbc

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

.method public final a()Lxqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqd;->c:Lxqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxqf;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lesh;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lesh;-><init>(Lesi;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lxqh;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxqh;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxqd;->c:Lxqh;

    .line 21
    .line 22
    return-void
.end method
