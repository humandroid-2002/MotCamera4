.class public final Lzqg;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field private ai:Lyrq;


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
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbhfc;->q:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzqg;->aD:Lbcsc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmgo;

    .line 22
    .line 23
    iget-object v1, p0, Lzqg;->aH:Lbcuy;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0417

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lzqg;->ai:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3418;

    .line 20
    .line 21
    const v1, 0x7f0b1a06

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, Lzqg;->aC:Lbcse;

    .line 31
    .line 32
    const v3, 0x7f140dbc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lyaw;->at:Lyaw;

    .line 40
    .line 41
    new-instance v5, Lyba;

    .line 42
    .line 43
    invoke-direct {v5}, Lyba;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lbhff;->j:Lbbcz;

    .line 47
    .line 48
    iput-object v6, v5, Lyba;->e:Lbbcz;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v4, v5}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbdyk;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbdyk;->I(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lzqf;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p1, p0, v1}, Lzqf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f140dbd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lzqf;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, p0, v1}, Lzqf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x1040000

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
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
    iget-object p1, p0, Lzqg;->aC:Lbcse;

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
    iget-object p1, p0, Lzqg;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, L_3418;

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
    iput-object v0, p0, Lzqg;->ai:Lyrq;

    .line 14
    .line 15
    const-class v0, Lzqy;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzqg;->ah:Lyrq;

    .line 22
    .line 23
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lbheq;->ai:Lbbcz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzqg;->be(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzqg;->ah:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzqy;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {p1, v0}, Lzqy;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
