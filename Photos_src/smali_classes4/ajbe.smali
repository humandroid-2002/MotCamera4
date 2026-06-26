.class public final Lajbe;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Loun;


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
    sget-object v1, Lbheq;->bp:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lajbe;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lajbe;->aH:Lbcuy;

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


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Lajbe;->aC:Lbcse;

    .line 7
    .line 8
    const v1, 0x7f15091a

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lajbe;->aj:Loun;

    .line 15
    .line 16
    const v1, 0x7f0e05cf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lqo;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lajbe;->aj:Loun;

    .line 23
    .line 24
    const v1, 0x7f0b086e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lga;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lalrn;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lajbf;

    .line 49
    .line 50
    invoke-direct {v0}, Lajbf;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lalrt;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v1, "locations"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lbfeg;

    .line 73
    .line 74
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_0
    if-ge v3, v2, :cond_0

    .line 82
    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 88
    .line 89
    new-instance v5, Lvdk;

    .line 90
    .line 91
    new-instance v6, Lbbcj;

    .line 92
    .line 93
    new-instance v7, Lagtc;

    .line 94
    .line 95
    const/16 v8, 0x13

    .line 96
    .line 97
    invoke-direct {v7, p0, v4, v8}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    invoke-direct {v5, v4, v6, v7}, Lvdk;-><init>(Lcom/google/android/apps/photos/dateheaders/locations/Location;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lajbe;->aj:Loun;

    .line 121
    .line 122
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajbe;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

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
    iput-object v0, p0, Lajbe;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, L_2214;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajbe;->ai:Lyrq;

    .line 22
    .line 23
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "LocationDisambigBottomSheetDialog"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lba;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lda;->j(Lbx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lda;->f()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lba;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lda;->u(Lbx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lda;->f()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
