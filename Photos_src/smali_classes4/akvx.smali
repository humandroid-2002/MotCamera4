.class public final Lakvx;
.super Lysj;
.source "PG"

# interfaces
.implements Ljss;


# instance fields
.field public a:Lalrt;

.field private ah:Lakti;

.field private final ai:Lnl;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Les;

.field public d:I

.field private final e:Lajpf;

.field private f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakvy;

    .line 5
    .line 6
    iget-object v1, p0, Lakvx;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lakvy;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbcq;

    .line 12
    .line 13
    sget-object v1, Lbhfm;->bI:Lbbcz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lakvx;->bd:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmgo;

    .line 24
    .line 25
    iget-object v1, p0, Lakvx;->br:Lbcuy;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lajke;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v1, p0, v3}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lmgo;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Lnuz;

    .line 41
    .line 42
    iget-object v1, p0, Lakvx;->br:Lbcuy;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lnmb;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lnmb;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lakvx;->bd:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnmb;->b(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lajsp;

    .line 58
    .line 59
    invoke-direct {v0}, Lajsp;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lakvx;->bd:Lbcsc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lajsp;->b(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lxrz;

    .line 68
    .line 69
    iget-object v1, p0, Lakvx;->br:Lbcuy;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lxrz;-><init>(Lbcvb;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lakvx;->bd:Lbcsc;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lxrz;->f(Lbcsc;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Laoxx;

    .line 80
    .line 81
    iget-object v1, p0, Lakvx;->br:Lbcuy;

    .line 82
    .line 83
    const v3, 0x7f0b1503

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, v1, v3}, Laoxx;-><init>(Lbx;Lbcvb;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lakvx;->bd:Lbcsc;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Laoxx;->m(Lbcsc;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lajpc;

    .line 95
    .line 96
    iget-object v1, p0, Lakvx;->br:Lbcuy;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lajpc;-><init>(Lbx;Lbcvb;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lakvx;->bd:Lbcsc;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lajpc;->c(Lbcsc;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lakvx;->bd:Lbcsc;

    .line 107
    .line 108
    new-instance v1, Lnva;

    .line 109
    .line 110
    const/16 v3, 0xf

    .line 111
    .line 112
    invoke-direct {v1, p0, v3}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-class v3, Lnuy;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lakvx;->bf:Lysc;

    .line 121
    .line 122
    invoke-static {v0}, Lpnh;->c(Lysc;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lajpf;

    .line 126
    .line 127
    iget-object v1, p0, Lakvx;->br:Lbcuy;

    .line 128
    .line 129
    sget-object v3, Lajks;->d:Lajks;

    .line 130
    .line 131
    new-instance v4, Lakkl;

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-direct {v4, p0, v5}, Lakkl;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v3, v4, v2}, Lajpf;-><init>(Lbcvb;Lajks;Lajpe;[B)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lakvx;->e:Lajpf;

    .line 141
    .line 142
    new-instance v0, Lakvw;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lakvw;-><init>(Lakvx;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lakvx;->ai:Lnl;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const p3, 0x7f070d60

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lakvx;->d:I

    .line 16
    .line 17
    const p2, 0x7f0e0678

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final a()Lbbdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakvx;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 10
    .line 11
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b19c8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Lakvx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lakvx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    new-instance p2, Lynz;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p2, v0}, Lynz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lakvx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iget-object p2, p0, Lakvx;->a:Lalrt;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lakvx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    iget-object p2, p0, Lakvx;->ai:Lnl;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lakvx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p1, p0, Lakvx;->ah:Lakti;

    .line 47
    .line 48
    invoke-interface {p1}, Lakti;->f()Lakta;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lakta;->e()Lno;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lakta;->h()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbfel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lnl;

    .line 82
    .line 83
    invoke-virtual {v5, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lakvx;->bc:Lbcse;

    .line 90
    .line 91
    new-instance v2, Lyrl;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lyrl;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lyrj;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lyrj;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lakvu;

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lakvu;-><init>(Lakvx;Lyrl;Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;Lyrj;Landroid/support/v7/widget/RecyclerView;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->H:Lyrm;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lakvt;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lakvt;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p1, v1, Lakvx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    new-instance p2, Lbbcw;

    .line 131
    .line 132
    iget-object v0, v1, Lakvx;->ah:Lakti;

    .line 133
    .line 134
    invoke-interface {v0}, Lakti;->h()Lbbcz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final d(Les;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lakvx;->c:Les;

    .line 2
    .line 3
    const p2, 0x7f08086e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Les;->t(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Les;->r(F)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lakvx;->ah:Lakti;

    .line 14
    .line 15
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "in_unified_storefront"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p2, v0}, Lakti;->c(Z)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hS(Les;)V
    .locals 1

    .line 1
    const v0, 0x7f080827

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Les;->t(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lakvx;->d:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Les;->r(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Les;->y(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakvx;->a()Lbbdq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "com.google.android.photos.storefront.ui.SeeAllLoader"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbbdq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lakvx;->ah:Lakti;

    .line 15
    .line 16
    invoke-interface {p1}, Lakti;->e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Laksb;

    .line 23
    .line 24
    sget-object v0, Laksb;->a:Laksb;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lakvx;->ah:Lakti;

    .line 29
    .line 30
    invoke-interface {p1}, Lakti;->e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 37
    .line 38
    sget-object v0, Lajks;->d:Lajks;

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lakvx;->e:Lajpf;

    .line 43
    .line 44
    invoke-virtual {p1}, Lajpf;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakvx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lakvx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakvx;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lbbdk;

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
    iput-object p1, p0, Lakvx;->f:Lyrq;

    .line 14
    .line 15
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "content_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 24
    .line 25
    iget-object v0, p0, Lakvx;->bc:Lbcse;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lalbz;->v(Landroid/content/Context;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)Lakti;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lakvx;->ah:Lakti;

    .line 32
    .line 33
    new-instance v2, Laksy;

    .line 34
    .line 35
    iget-object v5, p0, Lakvx;->ah:Lakti;

    .line 36
    .line 37
    new-instance v7, Lakvv;

    .line 38
    .line 39
    invoke-direct {v7, p0}, Lakvv;-><init>(Lakvx;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lakvx;->br:Lbcuy;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Laksy;-><init>(Lbx;Lbcvb;Lakti;ZLaksx;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, Lakvx;->bd:Lbcsc;

    .line 50
    .line 51
    const-class v2, Ljss;

    .line 52
    .line 53
    invoke-virtual {v1, v2, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Lakvx;->ah:Lakti;

    .line 57
    .line 58
    invoke-interface {v1, p0, v4}, Lakti;->g(Lbx;Lbcvb;)Lakte;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lalrn;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Laktf;

    .line 68
    .line 69
    iget-object v6, v3, Lakvx;->ah:Lakti;

    .line 70
    .line 71
    invoke-interface {v6}, Lakti;->f()Lakta;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Lakta;->b()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v7, v3, Lakvx;->ah:Lakti;

    .line 80
    .line 81
    invoke-interface {v7}, Lakti;->f()Lakta;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;->b()Laksb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v7, v0, p1, v1}, Lakta;->g(Landroid/content/Context;Laksb;Lakte;)Laksz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v5, v4, v6, p1}, Laktf;-><init>(Lbcvb;ILaksz;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lalrn;->a(Lalrw;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lalrt;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lalrt;-><init>(Lalrn;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v3, Lakvx;->a:Lalrt;

    .line 105
    .line 106
    return-void
.end method
