.class public final Lzny;
.super Lysi;
.source "PG"


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

.method public static be(Lbfel;Lznx;)Lzny;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "args_mars_move_result"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "args_mars_type"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lzny;

    .line 22
    .line 23
    invoke-direct {p0}, Lzny;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "args_mars_type"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lznx;

    .line 10
    .line 11
    const-string v1, "args_mars_move_result"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lysi;->aC:Lbcse;

    .line 22
    .line 23
    const v2, 0x7f0e0416

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0b1041

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    const v4, 0x7f0b1040

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v5, p0, Lzny;->aC:Lbcse;

    .line 50
    .line 51
    const v6, 0x7f140da1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lbcse;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget v3, v0, Lznx;->c:I

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lbdyk;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lbdyk;->I(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lxhl;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lxhl;-><init>(Lbo;I)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x1040000

    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Labwc;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v0, p1, v2}, Labwc;-><init>(Lysi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f140db8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lfd;->create()Lfe;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
