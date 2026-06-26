.class public final Lamok;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public final b:Lamnt;

.field public c:Lyrq;

.field public d:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lamnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamok;->a:Lbx;

    .line 8
    .line 9
    iput-object p3, p0, Lamok;->b:Lamnt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamok;->b:Lamnt;

    .line 2
    .line 3
    iget v0, v0, Lamnt;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e06cd

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[B[B[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    sget v0, Lasbe;->v:I

    .line 4
    .line 5
    iget-object v0, p1, Lasbe;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast v1, Lasbh;

    .line 10
    .line 11
    iget-object v1, v1, Lasbh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lehg;->r(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lasbe;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, Lalrd;->T:Lalrb;

    .line 28
    .line 29
    check-cast v3, Lasbh;

    .line 30
    .line 31
    iget-boolean v3, v3, Lasbh;->a:Z

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 46
    .line 47
    check-cast v1, Lasbh;

    .line 48
    .line 49
    iget-boolean v1, v1, Lasbh;->a:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v1, Lakty;

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v1, p0, p1, v3, v4}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0b1d88

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setLabelFor(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lamok;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, L_504;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamok;->d:Lyrq;

    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    sget v0, Lasbe;->v:I

    .line 4
    .line 5
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic h(Lalrd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamok;->a:Lbx;

    .line 2
    .line 3
    check-cast p1, Lasbe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070dbb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
