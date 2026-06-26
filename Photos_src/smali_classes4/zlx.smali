.class public final Lzlx;
.super Loum;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field public am:Lyrq;

.field public an:Lzlz;

.field private final ao:Lbbou;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzho;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzlx;->ao:Lbbou;

    .line 12
    .line 13
    return-void
.end method

.method private final bh(IILbbcz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbcw;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lbbcj;

    .line 16
    .line 17
    new-instance v0, Lnpx;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lnpx;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e040e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Loum;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lbhec;->e:Lbbcz;

    .line 5
    .line 6
    const v0, 0x7f0b0480

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, p2}, Lzlx;->bh(IILbbcz;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    sget-object v0, Lbhec;->f:Lbbcz;

    .line 15
    .line 16
    const v2, 0x7f0b195e

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, p2, v0}, Lzlx;->bh(IILbbcz;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lbhec;->g:Lbbcz;

    .line 23
    .line 24
    const v0, 0x7f0b1c5e

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {p0, v0, v2, p2}, Lzlx;->bh(IILbbcz;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0b0816

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/widget/Button;->getPaintFlags()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lzfh;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0b05cf

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lbbcw;

    .line 67
    .line 68
    sget-object v3, Lbhfo;->ao:Lbbcz;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lbbcj;

    .line 81
    .line 82
    new-instance v0, Lzfh;

    .line 83
    .line 84
    const/16 v3, 0x13

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lzlx;->an:Lzlz;

    .line 96
    .line 97
    iget-object p1, p1, Lzlz;->a:Lbbos;

    .line 98
    .line 99
    iget-object p2, p0, Lzlx;->ao:Lbbou;

    .line 100
    .line 101
    invoke-interface {p1, p2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    .line 105
    .line 106
    check-cast p1, Lbdva;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 116
    .line 117
    return-void
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzlx;->ak:L_1498;

    .line 5
    .line 6
    const-class v0, Lzlv;

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
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzlv;

    .line 18
    .line 19
    invoke-interface {v0}, Lzlv;->a()Lzlz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzlx;->an:Lzlz;

    .line 24
    .line 25
    const-class v0, L_3420;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzlx;->ah:Lyrq;

    .line 32
    .line 33
    const-class v0, Lzlu;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzlx;->am:Lyrq;

    .line 40
    .line 41
    return-void
.end method

.method public final bf(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    const p2, 0x7f04007f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f0405b7

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lzlx;->ai:Lbcse;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bg(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    const p2, 0x7f0405b4

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f0405b7

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lzlx;->ai:Lbcse;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loum;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzlx;->an:Lzlz;

    .line 5
    .line 6
    iget-object p1, p1, Lzlz;->a:Lbbos;

    .line 7
    .line 8
    iget-object v0, p0, Lzlx;->ao:Lbbou;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
