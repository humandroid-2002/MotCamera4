.class public final Lnbs;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lnbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Lnbs;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "single_item_archived"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1404d2

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f1404d3

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    const p1, 0x7f1404ce

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const p1, 0x7f1404cd

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, Lnbs;->aC:Lbcse;

    .line 29
    .line 30
    const v2, 0x7f0e0266

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v4, 0x7f0b066b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b066a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbdyk;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljkh;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v3}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1404d1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljkh;

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, v3}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f1404d0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lbdyk;->I(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
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
    iget-object p1, p0, Lnbs;->aC:Lbcse;

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

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnbs;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lnbr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnbr;

    .line 14
    .line 15
    iput-object v0, p0, Lnbs;->ah:Lnbr;

    .line 16
    .line 17
    new-instance v0, Lnbq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lnbq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lbbcy;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnbs;->ah:Lnbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lnbr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
