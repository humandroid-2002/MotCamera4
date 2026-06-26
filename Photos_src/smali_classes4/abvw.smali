.class public final Labvw;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field public ai:Laqyt;

.field private aj:Lyrq;


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

.method public static be(Laqyt;)Labvw;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "story_page_media"

    .line 7
    .line 8
    iget-object p0, p0, Laqyt;->c:L_2052;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Labvw;

    .line 14
    .line 15
    invoke-direct {p0}, Labvw;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Labvw;->aj:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqza;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "story_page_media"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2052;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laqza;->k(L_2052;)Laqyt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Labvw;->ai:Laqyt;

    .line 26
    .line 27
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 28
    .line 29
    invoke-interface {p1}, L_2052;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lysi;->aC:Lbcse;

    .line 34
    .line 35
    const v1, 0x7f0e0474

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0b191d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const v2, 0x7f140f5d

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v2, 0x7f140f61

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0b191c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v2, p1, :cond_1

    .line 75
    .line 76
    const p1, 0x7f140f60

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const p1, 0x7f140f5c

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Labvw;->aC:Lbcse;

    .line 87
    .line 88
    new-instance v1, Lbdyk;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lablz;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p1, p0, v0}, Lablz;-><init>(Lbo;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f140f5e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lablz;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-direct {p1, p0, v0}, Lablz;-><init>(Lbo;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f140f5a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final bf(Lbbcw;)Lbbcx;
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbbcw;

    .line 10
    .line 11
    sget-object v1, Lbhfw;->M:Lbbcz;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Labvw;->aC:Lbcse;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labvw;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Labvv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Labvw;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, Laqza;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Labvw;->aj:Lyrq;

    .line 22
    .line 23
    return-void
.end method
