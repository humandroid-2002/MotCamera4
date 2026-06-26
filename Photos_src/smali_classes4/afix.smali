.class public final Lafix;
.super Lysm;
.source "PG"

# interfaces
.implements Lbcjc;


# instance fields
.field public ah:L_1087;

.field private final ai:Lbcjd;

.field private final aj:Landroid/view/View$OnLayoutChangeListener;

.field private final ak:Lafcj;

.field private al:L_595;

.field private am:Lafil;

.field private an:L_2018;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/ListView;

.field private aq:Landroid/view/View;

.field public final e:Lafio;

.field public f:Lbazu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcjd;

    .line 5
    .line 6
    iget-object v1, p0, Lafix;->av:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcjd;-><init>(Lbcix;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lafix;->b:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcjd;->c(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafix;->ai:Lbcjd;

    .line 17
    .line 18
    new-instance v0, Lafio;

    .line 19
    .line 20
    iget-object v1, p0, Lafix;->av:Lbcuy;

    .line 21
    .line 22
    new-instance v2, Lafiv;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lafiv;-><init>(Lbx;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lafio;-><init>(Lbx;Lbcvb;Lafin;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lafix;->b:Lbcsc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lafio;->c(Lbcsc;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lafix;->e:Lafio;

    .line 37
    .line 38
    new-instance v0, Lafiw;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lafix;->aj:Landroid/view/View$OnLayoutChangeListener;

    .line 44
    .line 45
    new-instance v0, Lafcj;

    .line 46
    .line 47
    iget-object v1, p0, Lafix;->av:Lbcuy;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lafcj;-><init>(Lbcvb;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lafix;->ak:Lafcj;

    .line 53
    .line 54
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafix;->am:Lafil;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lafil;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafix;->aq:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafix;->al:L_595;

    .line 2
    .line 3
    invoke-interface {v0}, L_595;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafix;->an:L_2018;

    .line 10
    .line 11
    iget-object v1, p0, Lafix;->f:Lbazu;

    .line 12
    .line 13
    invoke-interface {v1}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lafcd;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysm;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e04fc

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
    iput-object p1, p0, Lafix;->ao:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b04f2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lafix;->aq:Landroid/view/View;

    .line 22
    .line 23
    new-instance p2, Lbbcw;

    .line 24
    .line 25
    sget-object p3, Lbhfi;->q:Lbbcz;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lafix;->aq:Landroid/view/View;

    .line 34
    .line 35
    new-instance p2, Lbbcj;

    .line 36
    .line 37
    new-instance p3, Lafgp;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {p3, p0, v1}, Lafgp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lafix;->ao:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x102000a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ListView;

    .line 60
    .line 61
    iput-object p1, p0, Lafix;->ap:Landroid/widget/ListView;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lafix;->ap:Landroid/widget/ListView;

    .line 68
    .line 69
    iget-object p2, p0, Lafix;->aj:Landroid/view/View$OnLayoutChangeListener;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lfg;

    .line 79
    .line 80
    invoke-virtual {p1}, Lfg;->k()Les;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lafix;->ap:Landroid/widget/ListView;

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lafix;->p()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lafix;->ao:Landroid/view/View;

    .line 99
    .line 100
    const p2, 0x7f0b1210

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object p2, p0, Lafix;->ak:Lafcj;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lafcj;->c(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f0701a0

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lafix;->a:Lbcse;

    .line 118
    .line 119
    invoke-static {p2, p3}, L_3130;->q(ILandroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingStart()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object p1, p0, Lafix;->ao:Landroid/view/View;

    .line 137
    .line 138
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafix;->ai:Lbcjd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lafiy;->a(ZLjava/lang/String;)Lafiy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbcjd;->b(Lbx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafix;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafix;->ao:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f0b1210

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lysm;->at()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysm;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafix;->b:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

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
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lafix;->f:Lbazu;

    .line 16
    .line 17
    const-class v0, L_595;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_595;

    .line 24
    .line 25
    iput-object v0, p0, Lafix;->al:L_595;

    .line 26
    .line 27
    const-class v0, L_1087;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1087;

    .line 34
    .line 35
    iput-object v0, p0, Lafix;->ah:L_1087;

    .line 36
    .line 37
    const-class v0, Lafil;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lafil;

    .line 44
    .line 45
    iput-object v0, p0, Lafix;->am:Lafil;

    .line 46
    .line 47
    const-class v0, L_2018;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_2018;

    .line 54
    .line 55
    iput-object p1, p0, Lafix;->an:L_2018;

    .line 56
    .line 57
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafix;->ap:Landroid/widget/ListView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lafix;->ap:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lafix;->ap:Landroid/widget/ListView;

    .line 23
    .line 24
    const v3, 0x7f0b04f1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lafix;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Lafix;->aq:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v1, p0, Lafix;->ap:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/ListView;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :goto_1
    iget-object v5, p0, Lafix;->ap:Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v3, v5, :cond_4

    .line 61
    .line 62
    iget-object v5, p0, Lafix;->ap:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v4, v5

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    sub-int/2addr v4, v0

    .line 85
    sub-int/2addr v1, v4

    .line 86
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v3, 0x7f070b91

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v1, v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lafix;->am:Lafil;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lafil;->b(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lafix;->aq:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-direct {p0}, Lafix;->f()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final hN()V
    .locals 0

    .line 1
    invoke-super {p0}, Lysm;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafix;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysm;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafix;->ap:Landroid/widget/ListView;

    .line 5
    .line 6
    iget-object v1, p0, Lafix;->aj:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
