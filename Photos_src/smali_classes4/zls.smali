.class public final Lzls;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "is_first_launch"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e040d

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbdyk;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lbdyk;->I(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f0b04aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    const v3, 0x7f140d7a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0b03d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/Button;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v3, p1, :cond_0

    .line 59
    .line 60
    const p1, 0x7f140d78

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const p1, 0x7f140d77

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lzfh;

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    invoke-direct {p1, v0, v3}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f0b0816

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/Button;->getPaintFlags()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lzfh;

    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzls;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, L_3420;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzls;->ah:Lyrq;

    .line 14
    .line 15
    iget-object p1, p0, Lzls;->aH:Lbcuy;

    .line 16
    .line 17
    iget-object v0, p0, Lzls;->aD:Lbcsc;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
