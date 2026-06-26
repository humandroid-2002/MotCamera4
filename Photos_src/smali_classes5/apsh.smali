.class public final Lapsh;
.super Lysj;
.source "PG"

# interfaces
.implements Lasjj;
.implements Lapsi;
.implements Lyoa;


# instance fields
.field private a:L_928;

.field private ah:Laptr;

.field private ai:Landroid/view/ViewGroup;

.field private aj:Landroid/support/v7/widget/RecyclerView;

.field private ak:Lalrt;

.field private b:L_2744;

.field private final c:Lasjk;

.field private d:Lvtm;

.field private e:Lapsf;

.field private f:Lkjv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasjk;

    .line 5
    .line 6
    iget-object v1, p0, Lapsh;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapsh;->c:Lasjk;

    .line 12
    .line 13
    new-instance v0, Lbbcq;

    .line 14
    .line 15
    sget-object v1, Lbheq;->cI:Lbbcz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapsh;->bd:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapsh;->d:Lvtm;

    .line 2
    .line 3
    iget-object v0, p0, Lapsh;->ai:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lapsh;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p2}, Lvtm;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0771

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p1, p0, Lapsh;->ai:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const p2, 0x7f0b01e9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lbbcw;

    .line 24
    .line 25
    sget-object p3, Lbhei;->g:Lbbcz;

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
    new-instance p2, Lbbcj;

    .line 34
    .line 35
    new-instance p3, Laosz;

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p3, p0, v0, v1}, Laosz;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lapsh;->ai:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const p2, 0x7f0b18fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p1, p0, Lapsh;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lalrn;

    .line 71
    .line 72
    iget-object p2, p0, Lapsh;->bc:Lbcse;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lkrm;

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    invoke-direct {p3, v0}, Lkrm;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p1, Lalrn;->c:Lalrx;

    .line 85
    .line 86
    new-instance p3, Lalrt;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Lalrt;-><init>(Lalrn;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lapsh;->ak:Lalrt;

    .line 92
    .line 93
    iget-object p1, p0, Lapsh;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string p3, "share_state"

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/apps/photos/share/method/ShareState;

    .line 107
    .line 108
    new-instance p3, Lnjm;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {p3, p2, v0, v1}, Lnjm;-><init>(Landroid/content/Context;I[B)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lauha;

    .line 115
    .line 116
    iget-object v0, p0, Lapsh;->a:L_928;

    .line 117
    .line 118
    iget-object v1, p0, Lapsh;->b:L_2744;

    .line 119
    .line 120
    invoke-direct {p2, v0, v1, p1}, Lauha;-><init>(L_928;L_2744;Lcom/google/android/apps/photos/share/method/ShareState;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lapsh;->c:Lasjk;

    .line 124
    .line 125
    invoke-virtual {p1, p3, p2}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lapsh;->ai:Landroid/view/ViewGroup;

    .line 129
    .line 130
    return-object p1
.end method

.method public final a(Lapsg;)V
    .locals 2

    .line 1
    sget-object v0, Lapsg;->e:Lapsg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapsh;->f:Lkjv;

    .line 6
    .line 7
    sget-object v1, Lbrco;->gf:Lbrco;

    .line 8
    .line 9
    iput-object v1, v0, Lkjv;->a:Lbrco;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lapsg;->d:Lapsg;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lapsh;->f:Lkjv;

    .line 17
    .line 18
    sget-object v1, Lbrco;->cz:Lbrco;

    .line 19
    .line 20
    iput-object v1, v0, Lkjv;->a:Lbrco;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lapsh;->ah:Laptr;

    .line 23
    .line 24
    invoke-virtual {v0}, Laptr;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapsh;->e:Lapsf;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lapsf;->j(Lapsg;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapsh;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_928;

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
    check-cast v0, L_928;

    .line 14
    .line 15
    iput-object v0, p0, Lapsh;->a:L_928;

    .line 16
    .line 17
    const-class v0, Lvtm;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvtm;

    .line 24
    .line 25
    iput-object v0, p0, Lapsh;->d:Lvtm;

    .line 26
    .line 27
    const-class v0, Lapsf;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lapsf;

    .line 34
    .line 35
    iput-object v0, p0, Lapsh;->e:Lapsf;

    .line 36
    .line 37
    const-class v0, L_2744;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_2744;

    .line 44
    .line 45
    iput-object v0, p0, Lapsh;->b:L_2744;

    .line 46
    .line 47
    const-class v0, Lkjv;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkjv;

    .line 54
    .line 55
    iput-object v0, p0, Lapsh;->f:Lkjv;

    .line 56
    .line 57
    const-class v0, Laptr;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laptr;

    .line 64
    .line 65
    iput-object v0, p0, Lapsh;->ah:Laptr;

    .line 66
    .line 67
    const-class v0, L_3421;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, L_3421;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, L_3421;->b(Lyoa;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lapsi;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lapsh;->ak:Lalrt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapsh;->d:Lvtm;

    .line 9
    .line 10
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lvtm;->a(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
