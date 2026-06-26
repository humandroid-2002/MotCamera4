.class public final Lanmw;
.super Lysj;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lbpdb;

.field private final ah:Lbpdb;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Lanne;

.field public final b:Lbpdb;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public d:Z


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_833;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lanmw;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanmw;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lanmn;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Lanmn;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lanmw;->a:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lanmn;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v0, v2}, Lanmn;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lanmw;->ah:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lanmn;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lanmn;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lanmw;->b:Lbpdb;

    .line 45
    .line 46
    iget-object v0, p0, Lanmw;->bd:Lbcsc;

    .line 47
    .line 48
    new-instance v1, Lanmu;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Lanmu;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lbbcy;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljte;

    .line 60
    .line 61
    iget-object v5, p0, Lanmw;->br:Lbcuy;

    .line 62
    .line 63
    new-instance v6, Lyax;

    .line 64
    .line 65
    sget-object v0, Lyaw;->aH:Lyaw;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Lyax;-><init>(Lyaw;)V

    .line 68
    .line 69
    .line 70
    const v7, 0x7f0b1987

    .line 71
    .line 72
    .line 73
    sget-object v8, Lbhei;->D:Lbbcz;

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-direct/range {v3 .. v8}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Lanmw;->bd:Lbcsc;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljte;->c(Lbcsc;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Laogg;

    .line 85
    .line 86
    iget-object v1, v4, Lanmw;->br:Lbcuy;

    .line 87
    .line 88
    new-instance v2, Lanmv;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lanmv;-><init>(Lanmw;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Laogg;-><init>(Lbcvb;Laogf;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, Lanmw;->bd:Lbcsc;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Laogg;->b(Lbcsc;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p3, 0x7f0e0707

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b15d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p2, p0, Lanmw;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    const-string p3, "recyclerView"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :cond_0
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Llj;

    .line 52
    .line 53
    new-instance v2, Lbklv;

    .line 54
    .line 55
    invoke-direct {v2, v1, v1, v1}, Lbklv;-><init>([B[B[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbklv;->f()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    iput v3, v2, Lbklv;->b:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lbklv;->e()Lli;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v0, v0, [Lne;

    .line 69
    .line 70
    invoke-direct {p2, v2, v0}, Llj;-><init>(Lli;[Lne;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lanmw;->br:Lbcuy;

    .line 74
    .line 75
    new-instance v2, Lannh;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Lannh;-><init>(Lbcvb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lannh;->a()Lalrt;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, Llj;->n(Lne;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lanmo;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0}, Lanmo;-><init>(Lbcvb;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lanmo;->d()Lalrt;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2, v2}, Llj;->n(Lne;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lannf;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0}, Lannf;-><init>(Lbcvb;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lannf;->a()Lalrt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Llj;->n(Lne;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lanmw;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v1, v0

    .line 129
    :goto_0
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final a()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lanmw;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_is_alt_impression_logged"

    .line 5
    .line 6
    iget-boolean v1, p0, Lanmw;->d:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-object v0, p0, Lanmw;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    iget-object v0, p0, Lanmw;->bd:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v2, L_3421;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_3421;

    .line 35
    .line 36
    new-instance v3, Laoac;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p0, v4}, Laoac;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, L_3421;->b(Lyoa;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lanmw;->bc:Lbcse;

    .line 46
    .line 47
    new-instance v3, Lbmth;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lanmw;->a()Lbazu;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v2, v4, v1}, Lbmth;-><init>(Landroid/content/Context;I[B)V

    .line 61
    .line 62
    .line 63
    sget v2, Lanne;->h:I

    .line 64
    .line 65
    new-instance v2, Lanmx;

    .line 66
    .line 67
    sget-object v4, Lanmw;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lanmw;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const-string v5, "functionalExploreCollection"

    .line 77
    .line 78
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v1

    .line 82
    :cond_1
    invoke-direct {v2, v4, v5, v3}, Lanmx;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;Lbmth;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lmen;

    .line 86
    .line 87
    const/16 v4, 0x14

    .line 88
    .line 89
    invoke-direct {v3, v2, v4}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-class v2, Lanne;

    .line 93
    .line 94
    invoke-static {p0, v2, v3}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v2, Lanne;

    .line 102
    .line 103
    iget-object v3, v2, Lanne;->b:Lbbol;

    .line 104
    .line 105
    new-instance v4, Lanfj;

    .line 106
    .line 107
    const/4 v5, 0x7

    .line 108
    invoke-direct {v4, p0, v5}, Lanfj;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lanmt;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v5, v4, v6}, Lanmt;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p0, v5}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lanmw;->aj:Lanne;

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    const-string v2, "exploreViewModel"

    .line 125
    .line 126
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v1, v2

    .line 131
    :goto_1
    const-class v2, Lanne;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    const-string v0, "extra_is_alt_impression_logged"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    :cond_3
    iput-boolean v6, p0, Lanmw;->d:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Required value was null."

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
