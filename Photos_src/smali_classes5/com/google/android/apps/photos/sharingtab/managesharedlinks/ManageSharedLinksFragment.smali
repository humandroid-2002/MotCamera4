.class public final Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;
.super Lysj;
.source "PG"

# interfaces
.implements Lyoa;


# static fields
.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Luvu;

.field private final ah:Lbbou;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field public b:Lbazu;

.field public c:Lalrt;

.field public d:L_504;

.field private f:Laqka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laqjw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkkm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lvgw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_1734;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapwk;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ah:Lbbou;

    .line 11
    .line 12
    new-instance v0, Lbbcp;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->br:Lbcuy;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lapdz;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lapdz;-><init>(Lbcvb;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnvl;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->br:Lbcuy;

    .line 30
    .line 31
    new-instance v2, Laqjr;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Laqjr;-><init>(Lysj;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lnvl;-><init>(Lbcvb;Lnvk;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bd:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lnvl;->b(Lbcsc;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Laqjf;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->br:Lbcuy;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Laqjf;-><init>(Lbcuy;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bd:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laqjf;->c(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lyod;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->br:Lbcuy;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bd:Lbcsc;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->a:Luvu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Luvu;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->f:Laqka;

    .line 11
    .line 12
    iget-object p3, p3, Laqka;->c:Lbbos;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ah:Lbbou;

    .line 15
    .line 16
    invoke-static {p3, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 17
    .line 18
    .line 19
    const p3, 0x7f0e0791

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0b1a46

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->c:Lalrt;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->c:Lalrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lne;->p()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->f:Laqka;

    .line 13
    .line 14
    iget-object v0, v0, Laqka;->c:Lbbos;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ah:Lbbou;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bd:Lbcsc;

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
    iput-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->b:Lbazu;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->be:L_1498;

    .line 18
    .line 19
    const-class v2, L_2798;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2798;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->b:Lbazu;

    .line 32
    .line 33
    invoke-interface {v2}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0, v2}, L_2798;->e(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    sget-object v3, Laqka;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 44
    .line 45
    new-instance v3, Lajyv;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, p0, v0, v2, v4}, Lajyv;-><init>(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 49
    .line 50
    .line 51
    const-class v0, Laqka;

    .line 52
    .line 53
    invoke-static {p0, v0, v3}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laqka;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->f:Laqka;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bc:Lbcse;

    .line 62
    .line 63
    new-instance v2, Lalrn;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Laqjl;

    .line 69
    .line 70
    invoke-direct {v3}, Laqjl;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lalrn;->a(Lalrw;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->br:Lbcuy;

    .line 77
    .line 78
    new-instance v4, Laqjw;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Laqjw;-><init>(Lbcuy;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lalrn;->a(Lalrw;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "SharedLinks"

    .line 87
    .line 88
    iput-object v4, v2, Lalrn;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lalrt;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Lalrt;-><init>(Lalrn;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->c:Lalrt;

    .line 96
    .line 97
    const-class v2, L_3421;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, L_3421;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, L_3421;->b(Lyoa;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Laqjq;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Laqjq;-><init>(Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;)V

    .line 111
    .line 112
    .line 113
    const-class v4, Laqjt;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->c:Lalrt;

    .line 119
    .line 120
    const-class v4, Lalrt;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-class v2, L_2814;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, L_2814;

    .line 132
    .line 133
    iget-object v0, v0, L_2814;->a:Lbbos;

    .line 134
    .line 135
    new-instance v2, Lapwk;

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    invoke-direct {v2, p0, v4}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 142
    .line 143
    .line 144
    const-class v0, L_504;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, L_504;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->d:L_504;

    .line 153
    .line 154
    new-instance v0, Lbbcq;

    .line 155
    .line 156
    sget-object v1, Lbhfr;->aH:Lbbcz;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lbbcq;->b(Lbcsc;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Luvw;

    .line 165
    .line 166
    invoke-direct {p1}, Luvw;-><init>()V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f080770

    .line 170
    .line 171
    .line 172
    iput v0, p1, Luvw;->d:I

    .line 173
    .line 174
    sget-object v0, Lbhfr;->aI:Lbbcz;

    .line 175
    .line 176
    iput-object v0, p1, Luvw;->h:Lbbcz;

    .line 177
    .line 178
    invoke-virtual {p1}, Luvw;->c()V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f141ddd

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, Luvw;->a:Ljava/lang/Integer;

    .line 189
    .line 190
    const v0, 0x7f141ddc

    .line 191
    .line 192
    .line 193
    iput v0, p1, Luvw;->b:I

    .line 194
    .line 195
    new-instance v0, Luvq;

    .line 196
    .line 197
    invoke-direct {v0, v3}, Luvq;-><init>(Lbcvb;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Luvw;->a()Luvx;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v0, Luvq;->d:Luvt;

    .line 205
    .line 206
    new-instance p1, Luvu;

    .line 207
    .line 208
    invoke-direct {p1, v0}, Luvu;-><init>(Luvq;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->a:Luvu;

    .line 212
    .line 213
    return-void
.end method
