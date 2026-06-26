.class public final Lynn;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final ah:Ljss;

.field private final ai:Lyna;

.field private aj:Landroid/support/v7/widget/RecyclerView;

.field private ak:Lyrq;

.field private al:Lyrq;

.field private final am:Lhat;

.field public b:Landroid/widget/ProgressBar;

.field public c:Lalrt;

.field public d:Lyrq;

.field public e:Lynb;

.field public f:Lbbgu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lynn;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lhat;

    .line 12
    .line 13
    iget-object v1, p0, Lynn;->bc:Lbcse;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lhat;-><init>(Landroid/content/Context;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lynn;->am:Lhat;

    .line 20
    .line 21
    new-instance v0, Logg;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lynn;->ah:Ljss;

    .line 28
    .line 29
    new-instance v0, Lynm;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lynm;-><init>(Lynn;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lynn;->ai:Lyna;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e03e5

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
    const p2, 0x7f0b085c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object p2, p0, Lynn;->b:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const p2, 0x7f0b18fe

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p2, p0, Lynn;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p3, p0, Lynn;->c:Lalrt;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lynn;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p3, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lynn;->c:Lalrt;

    .line 51
    .line 52
    iget-object p3, p0, Lynn;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lalrt;->S(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lynn;->am:Lhat;

    .line 7
    .line 8
    iget-object v2, v1, Lhat;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_1484;

    .line 15
    .line 16
    invoke-interface {v2}, L_1484;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v3, v2, [Lvdk;

    .line 24
    .line 25
    new-instance v4, Lvdk;

    .line 26
    .line 27
    const v5, 0x7f140ce5

    .line 28
    .line 29
    .line 30
    sget-object v6, Lbhfa;->e:Lbbcz;

    .line 31
    .line 32
    const v7, 0x7f0808d0

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static {v7, v5, v8, v6}, Lzir;->R(IIILbbcz;)Lyne;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1}, Lhat;->A()Lynl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v8}, Lynl;->a(I)Lbfel;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v4, v5, v6, v2, v7}, Lvdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    new-instance v4, Lvdk;

    .line 56
    .line 57
    const v5, 0x7f140ccd

    .line 58
    .line 59
    .line 60
    sget-object v6, Lbhfa;->c:Lbbcz;

    .line 61
    .line 62
    const v9, 0x7f08091e

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v5, v2, v6}, Lzir;->R(IIILbbcz;)Lyne;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, Lhat;->A()Lynl;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v2}, Lynl;->a(I)Lbfel;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v4, v5, v6, v2, v7}, Lvdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    aput-object v4, v3, v8

    .line 81
    .line 82
    new-instance v4, Lvdk;

    .line 83
    .line 84
    const v5, 0x7f140ccf

    .line 85
    .line 86
    .line 87
    sget-object v6, Lbhfa;->h:Lbbcz;

    .line 88
    .line 89
    const v8, 0x7f08085b

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-static {v8, v5, v9, v6}, Lzir;->R(IIILbbcz;)Lyne;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1}, Lhat;->A()Lynl;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v9}, Lynl;->a(I)Lbfel;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v4, v5, v6, v2, v7}, Lvdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    aput-object v4, v3, v9

    .line 109
    .line 110
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 116
    .line 117
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lhat;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lynn;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p2, Lynz;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p2, v0}, Lynz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lynn;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestApplyInsets()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lynn;->ak:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1484;

    .line 13
    .line 14
    invoke-interface {v1}, L_1484;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lynn;->am:Lhat;

    .line 18
    .line 19
    iget-object v1, v1, Lhat;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkco;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lynn;->e:Lynb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lynb;

    .line 7
    .line 8
    invoke-direct {v0}, Lynb;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "titleResId"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "messageResId"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "positiveButtonResId"

    .line 27
    .line 28
    const p2, 0x7f140cdd

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lynn;->e:Lynb;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lbo;->iz(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lynn;->e:Lynb;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "ErrorDialog"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lynn;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lynn;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Ljss;

    .line 5
    .line 6
    iget-object v0, p0, Lynn;->ah:Ljss;

    .line 7
    .line 8
    iget-object v1, p0, Lynn;->bd:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lynn;->be:L_1498;

    .line 14
    .line 15
    const-class v0, L_1484;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lynn;->ak:Lyrq;

    .line 23
    .line 24
    const-class v0, Lbbgv;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lynn;->d:Lyrq;

    .line 31
    .line 32
    iget-object v0, p0, Lynn;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Lynn;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    const-class v0, Lynl;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lynn;->al:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lynl;

    .line 54
    .line 55
    iget-object p1, p1, Lynl;->b:Lbbos;

    .line 56
    .line 57
    new-instance v0, Lydy;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 65
    .line 66
    .line 67
    const-class p1, Lyna;

    .line 68
    .line 69
    iget-object v0, p0, Lynn;->ai:Lyna;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lalrn;

    .line 75
    .line 76
    iget-object v0, p0, Lynn;->bc:Lbcse;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p1, Lalrn;->d:Z

    .line 83
    .line 84
    new-instance v1, Lymz;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lymz;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lalrn;->a(Lalrw;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lynr;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lynr;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lalrn;->a(Lalrw;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lynt;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lynt;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lalrn;->a(Lalrw;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lalrt;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lynn;->c:Lalrt;

    .line 114
    .line 115
    return-void
.end method
