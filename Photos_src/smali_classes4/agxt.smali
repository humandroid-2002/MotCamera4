.class public final Lagxt;
.super Lysj;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagxs;

    .line 5
    .line 6
    iget-object v1, p0, Lagxt;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lagxs;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lagxt;->bd:Lbcsc;

    .line 12
    .line 13
    iget-object v0, v0, Lagxs;->c:Lagxu;

    .line 14
    .line 15
    const-class v2, Lagxu;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lagxv;

    .line 21
    .line 22
    iget-object v1, p0, Lagxt;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lagxv;-><init>(Lbcvb;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lahwq;

    .line 28
    .line 29
    iget-object v1, p0, Lagxt;->br:Lbcuy;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lahwq;-><init>(Lbcvb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lagxt;->bd:Lbcsc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lahwq;->i(Lbcsc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lagxt;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const p3, 0x7f0e057c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0b136d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    const p3, 0x7f14130b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const p3, 0x7f0e0566

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagxt;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lagvk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lagvk;

    .line 14
    .line 15
    invoke-interface {p1}, Lagvk;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lagxt;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lagxt;->br:Lbcuy;

    .line 24
    .line 25
    new-instance v0, Lagxl;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lagxl;-><init>(Lbcvb;Lafgg;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
