.class public final Lanze;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lbazu;

.field public ai:Lyrq;

.field public aj:L_2629;

.field private ak:L_3418;


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
    sget-object v1, Lbhex;->c:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanze;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lanze;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final bf()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbx;->Q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lanze;->be()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0e0722

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f0e0724

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b15fa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lbbcw;

    .line 39
    .line 40
    sget-object v3, Lbheq;->bK:Lbbcz;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbbcj;

    .line 49
    .line 50
    new-instance v3, Lantl;

    .line 51
    .line 52
    const/16 v4, 0xf

    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Lantl;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b15f9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v1, Lbbcw;

    .line 73
    .line 74
    sget-object v2, Lbhex;->h:Lbbcz;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lanze;->ak:L_3418;

    .line 83
    .line 84
    const v2, 0x7f141b62

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lyaw;->n:Lyaw;

    .line 92
    .line 93
    new-instance v5, Lyba;

    .line 94
    .line 95
    invoke-direct {v5}, Lyba;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    iput-boolean v6, v5, Lyba;->b:Z

    .line 100
    .line 101
    new-instance v7, Lbbcj;

    .line 102
    .line 103
    new-instance v8, Lantl;

    .line 104
    .line 105
    invoke-direct {v8, p0, v4}, Lantl;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v5, Lyba;->d:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2, v3, v5}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Lbo;->iz(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lanze;->be()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lanze;->aC:Lbcse;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object p1, p0, Lanze;->aC:Lbcse;

    .line 19
    .line 20
    new-instance p2, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Loun;

    .line 2
    .line 3
    iget-object v0, p0, Lanze;->aC:Lbcse;

    .line 4
    .line 5
    iget v1, p0, Lbo;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lqo;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lysi;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanze;->bf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final be()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "is_wrapped_promo"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanze;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_3418;

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
    check-cast v0, L_3418;

    .line 14
    .line 15
    iput-object v0, p0, Lanze;->ak:L_3418;

    .line 16
    .line 17
    const-class v0, Lbazu;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbazu;

    .line 24
    .line 25
    iput-object v0, p0, Lanze;->ah:Lbazu;

    .line 26
    .line 27
    iget-object v0, p0, Lanze;->aE:L_1498;

    .line 28
    .line 29
    const-class v2, L_3502;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lanze;->ai:Lyrq;

    .line 36
    .line 37
    const-class v0, L_2629;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_2629;

    .line 44
    .line 45
    iput-object p1, p0, Lanze;->aj:L_2629;

    .line 46
    .line 47
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanze;->bf()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lanze;->be()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b04b0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
