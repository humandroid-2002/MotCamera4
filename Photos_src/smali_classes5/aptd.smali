.class public final Laptd;
.super Loum;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field public am:Landroidx/compose/ui/platform/ComposeView;

.field public an:Lbphe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laptd;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Lapsz;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lapsz;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laptd;->ah:Lbpdb;

    .line 18
    .line 19
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
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ldjq;->a:Ldjq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ldfb;->i(Ldju;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laptd;->am:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Laprm;

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, v0, p3}, Laprm;-><init>(Laptd;Lbpfw;I)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-static {p1, v0, v0, p2, p3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laptd;->am:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "rootView"

    .line 47
    .line 48
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Laptd;->ai:Lbcse;

    .line 7
    .line 8
    iget v1, p0, Lbo;->b:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Loum;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laptd;->an:Lbphe;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
