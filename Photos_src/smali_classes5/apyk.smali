.class public final Lapyk;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lapyj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhfr;->cq:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapyk;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lapyk;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lapyk;->aC:Lbcse;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0782

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbdyk;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f141df5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Laopn;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f141ee7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Laopn;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Luzj;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p1, p0, v1}, Luzj;-><init>(Landroid/app/Dialog;Lysi;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final be(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lapyk;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bf(Lapyj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapyk;->ah:Lapyj;

    .line 5
    .line 6
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lfe;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lfe;->b(I)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lapyk;->aC:Lbcse;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0401c5

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f0401a3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f070e57

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v3, 0x7f070e58

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
