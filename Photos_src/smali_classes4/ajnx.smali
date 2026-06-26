.class public final Lajnx;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field private final aj:Lajoc;

.field private ak:Lalrt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajnz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lajnz;-><init>(Lysi;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajnx;->aj:Lajoc;

    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbhfm;->aD:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lajnx;->aD:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Lajnx;->aC:Lbcse;

    .line 7
    .line 8
    iget v1, p0, Lbo;->b:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lysi;->aC:Lbcse;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0b06a5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lca;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v3, 0x7f0e05e8

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v2, Lalrn;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lajoh;

    .line 48
    .line 49
    invoke-direct {v0}, Lajoh;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lalrn;->a(Lalrw;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lakvb;

    .line 56
    .line 57
    iget-object v3, p0, Lajnx;->aH:Lbcuy;

    .line 58
    .line 59
    iget-object v5, p0, Lajnx;->aj:Lajoc;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v0, v3, v5, v6}, Lakvb;-><init>(Lbcvb;Lajoc;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lalrn;->a(Lalrw;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lalrt;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lalrt;-><init>(Lalrn;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lajnx;->ak:Lalrt;

    .line 74
    .line 75
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lajnx;->ak:Lalrt;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Laich;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v2, v3}, Laich;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "available_print_products"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Laivs;

    .line 124
    .line 125
    const/16 v4, 0x11

    .line 126
    .line 127
    invoke-direct {v3, v4}, Laivs;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v3, Lbfel;->d:I

    .line 135
    .line 136
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lajnx;->ak:Lalrt;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lqo;->setContentView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajnx;->aE:L_1498;

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
    iput-object v0, p0, Lajnx;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, L_504;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajnx;->ai:Lyrq;

    .line 22
    .line 23
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lca;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
