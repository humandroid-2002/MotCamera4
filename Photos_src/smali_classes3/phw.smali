.class public final Lphw;
.super Lphy;
.source "PG"


# instance fields
.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lphy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loyq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Loyq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Loyq;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v0, v3}, Loyq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lbpiy;->a:I

    .line 21
    .line 22
    new-instance v1, Lbpie;

    .line 23
    .line 24
    const-class v2, Lpip;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Loyq;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v0, v3}, Loyq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Loyq;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v3, v0, v4}, Loyq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lphv;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, p0, v0, v5}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lesc;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v4, v3}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lphw;->b:Lbpdb;

    .line 53
    .line 54
    iget-object v0, p0, Lphw;->be:L_1498;

    .line 55
    .line 56
    new-instance v1, Lpht;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, v0, v2}, Lpht;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lphw;->c:Lbpdb;

    .line 68
    .line 69
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
    invoke-super {p0, p1, p2, p3}, Lphy;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lphw;->bc:Lbcse;

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
    new-instance p1, Lawa;

    .line 22
    .line 23
    const/16 p2, 0x11

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcic;

    .line 29
    .line 30
    const p3, 0x462cff1f

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

.method public final a()L_711;
    .locals 1

    .line 1
    iget-object v0, p0, Lphw;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_711;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lpip;
    .locals 1

    .line 1
    iget-object v0, p0, Lphw;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpip;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lphw;->a()L_711;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v1}, L_711;->d(Ljava/lang/String;Lbbcz;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lphw;->bc:Lbcse;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lphy;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lphw;->e()Lpip;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p1, Lpip;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lpip;->i:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lpip;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
