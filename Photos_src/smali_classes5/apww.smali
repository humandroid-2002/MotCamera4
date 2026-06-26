.class public final Lapww;
.super Lysj;
.source "PG"

# interfaces
.implements Laomm;
.implements Lafnv;


# static fields
.field public static final a:Lbfpx;

.field private static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aj:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ak:Laoxd;

.field private final al:Lbbou;

.field private final am:Laoxc;

.field private an:Lbbdk;

.field private ao:Lbazu;

.field private ap:Lalrt;

.field private final aq:Lbgir;

.field public final b:Lapwv;

.field public c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public d:Z

.field public e:Z

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SharouselFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapww;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_202;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_198;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_197;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lapww;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v2, Lbacb;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 42
    .line 43
    .line 44
    const-class v3, L_129;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lapww;->ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    new-instance v2, Lbacb;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 66
    .line 67
    .line 68
    const-class v0, L_129;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Class;

    .line 94
    .line 95
    const-class v3, L_212;

    .line 96
    .line 97
    if-eq v1, v3, :cond_0

    .line 98
    .line 99
    sget-object v3, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->e(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lapww;->aj:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapwv;

    .line 5
    .line 6
    iget-object v1, p0, Lapww;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapwv;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapww;->bd:Lbcsc;

    .line 12
    .line 13
    const-class v2, Lapwv;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lapww;->b:Lapwv;

    .line 19
    .line 20
    new-instance v0, Lbgir;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lapww;->aq:Lbgir;

    .line 26
    .line 27
    new-instance v0, Laoxd;

    .line 28
    .line 29
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lapww;->ak:Laoxd;

    .line 33
    .line 34
    new-instance v1, Lapwk;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p0, v2}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lapww;->al:Lbbou;

    .line 41
    .line 42
    new-instance v1, Laoxc;

    .line 43
    .line 44
    iget-object v2, p0, Lapww;->br:Lbcuy;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v0}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lapww;->am:Laoxc;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lapww;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    new-instance v1, Lbbcq;

    .line 55
    .line 56
    sget-object v2, Lbhfr;->aO:Lbbcz;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lbbcq;-><init>(Lbbcz;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lapww;->bd:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbbcq;->b(Lbcsc;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lmgo;

    .line 67
    .line 68
    iget-object v2, p0, Lapww;->br:Lbcuy;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lmgo;-><init>(Lbcvb;[B)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static f(Landroid/os/Bundle;)Lapww;
    .locals 1

    .line 1
    new-instance v0, Lapww;

    .line 2
    .line 3
    invoke-direct {v0}, Lapww;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final r(ILcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapww;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v2, "query_options"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lrls;

    .line 18
    .line 19
    invoke-direct {v2}, Lrls;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 23
    .line 24
    .line 25
    iput p1, v2, Lrls;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v3, "start_index"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    shr-int/2addr p1, v0

    .line 39
    sub-int/2addr v1, p1

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v2, Lrls;->b:I

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lapww;->an:Lbbdk;

    .line 53
    .line 54
    const v1, 0x7f0b168a

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lapww;->an:Lbbdk;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 67
    .line 68
    iget-object v3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v4, "source_collection"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3, p1, p2, v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lapww;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    return-void
.end method

.method private final s(L_2052;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lapww;->b:Lapwv;

    .line 4
    .line 5
    iget-object v0, p2, Lapwv;->b:Laixq;

    .line 6
    .line 7
    invoke-virtual {v0}, Laixq;->e()Lno;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p2, Lapwv;->c:Lalrt;

    .line 17
    .line 18
    new-instance v2, Lafof;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lafof;-><init>(L_2052;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lalrt;->n(Lalrb;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lalrt;->m(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v2, v1, :cond_1

    .line 40
    .line 41
    if-gt v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, p1, v0}, Lapwv;->b(L_2052;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "animation_layout_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e077f

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

.method public final a(L_2052;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lapww;->s(L_2052;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ai(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->ai(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapww;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(L_2052;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lapww;->s(L_2052;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapww;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lapww;->ak:Laoxd;

    .line 2
    .line 3
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapww;->ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lapww;->aj:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    return-object v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapww;->ao:Lbazu;

    .line 5
    .line 6
    invoke-interface {v0}, Lbazu;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lapww;->ak:Laoxd;

    .line 14
    .line 15
    iget-object v1, p0, Lapww;->al:Lbbou;

    .line 16
    .line 17
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapww;->ao:Lbazu;

    .line 5
    .line 6
    invoke-interface {v0}, Lbazu;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lapww;->ak:Laoxd;

    .line 14
    .line 15
    iget-object v1, p0, Lapww;->al:Lbbou;

    .line 16
    .line 17
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lba;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Laixh;

    .line 16
    .line 17
    invoke-direct {p1}, Laixh;-><init>()V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b1a51

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lda;->a()I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lapww;->ao:Lbazu;

    .line 30
    .line 31
    invoke-interface {p1}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lapww;->am:Laoxc;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapww;->t()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lapww;->ap:Lalrt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lne;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapww;->bd:Lbcsc;

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
    iput-object v0, p0, Lapww;->ao:Lbazu;

    .line 16
    .line 17
    const-class v0, Lbbdk;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbdk;

    .line 24
    .line 25
    iput-object v0, p0, Lapww;->an:Lbbdk;

    .line 26
    .line 27
    iget-object v2, p0, Lapww;->aq:Lbgir;

    .line 28
    .line 29
    const v3, 0x7f0b168a

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Laoxz;

    .line 40
    .line 41
    const/16 v5, 0x14

    .line 42
    .line 43
    invoke-direct {v4, v2, v5}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lapww;->br:Lbcuy;

    .line 50
    .line 51
    new-instance v2, Laixq;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Laixq;-><init>(Lbcvb;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lafsu;

    .line 57
    .line 58
    invoke-direct {v3}, Lafsu;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v3, Lafsu;->a:Z

    .line 63
    .line 64
    iput-boolean v4, v3, Lafsu;->d:Z

    .line 65
    .line 66
    iput-boolean v4, v3, Lafsu;->e:Z

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-boolean v5, v3, Lafsu;->f:Z

    .line 70
    .line 71
    iput-boolean v4, v3, Lafsu;->b:Z

    .line 72
    .line 73
    iput-boolean v5, v3, Lafsu;->c:Z

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v3, Lafsu;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    const-class v6, L_2042;

    .line 82
    .line 83
    invoke-virtual {p1, v6, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, L_2042;

    .line 88
    .line 89
    iget-object v6, v6, L_2042;->i:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    const-class v6, L_2041;

    .line 104
    .line 105
    invoke-virtual {p1, v6, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, L_2041;

    .line 110
    .line 111
    invoke-virtual {v6}, L_2041;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_0

    .line 116
    .line 117
    sget-object v6, Laucz;->e:Laucz;

    .line 118
    .line 119
    invoke-static {v6}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-class v7, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 124
    .line 125
    invoke-virtual {p1, v7, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-class v7, L_3134;

    .line 129
    .line 130
    invoke-virtual {p1, v7, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, L_3134;

    .line 135
    .line 136
    const-class v8, Lyus;

    .line 137
    .line 138
    invoke-virtual {p1, v8, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lyus;

    .line 143
    .line 144
    invoke-virtual {v7, v6, p0, v8}, L_3134;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Leqv;Lyus;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lalyr;

    .line 148
    .line 149
    invoke-direct {v6, v0}, Lalyr;-><init>(Lbcvb;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p1}, Lalyr;->e(Lbcsc;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Laepf;

    .line 156
    .line 157
    const/4 v7, 0x3

    .line 158
    invoke-direct {v6, v7}, Laepf;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v6}, Lbcsc;->w(Lbcsk;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v4, v3, Lafsu;->h:Z

    .line 165
    .line 166
    :cond_0
    new-instance v6, Lafst;

    .line 167
    .line 168
    new-instance v7, Lafsv;

    .line 169
    .line 170
    invoke-direct {v7, v3}, Lafsv;-><init>(Lafsu;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, p0, v0, v7}, Lafst;-><init>(Lbx;Lbcvb;Lafsv;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lapww;->bc:Lbcse;

    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v8, Lafpp;

    .line 184
    .line 185
    sget-object v9, Lxsj;->c:Lxsj;

    .line 186
    .line 187
    invoke-direct {v8, v0, v9}, Lafpp;-><init>(Lbcvb;Lxsj;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, p1}, Lafpp;->m(Lbcsc;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v8, Lafss;

    .line 197
    .line 198
    invoke-direct {v8, v0}, Lafss;-><init>(Lbcuy;)V

    .line 199
    .line 200
    .line 201
    const-class v10, Lafss;

    .line 202
    .line 203
    invoke-virtual {p1, v10, v8}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v8, v6, Lafst;->b:Lafsv;

    .line 210
    .line 211
    iget-boolean v10, v8, Lafsv;->d:Z

    .line 212
    .line 213
    if-eqz v10, :cond_1

    .line 214
    .line 215
    new-instance v10, Lafoa;

    .line 216
    .line 217
    invoke-direct {v10, v0}, Lafoa;-><init>(Lbcvb;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v10, Lafnw;

    .line 224
    .line 225
    invoke-direct {v10}, Lafnw;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lafnw;->a()V

    .line 229
    .line 230
    .line 231
    iget-boolean v11, v8, Lafsv;->e:Z

    .line 232
    .line 233
    iput-boolean v11, v10, Lafnw;->b:Z

    .line 234
    .line 235
    iget-boolean v11, v8, Lafsv;->f:Z

    .line 236
    .line 237
    iput-boolean v11, v10, Lafnw;->c:Z

    .line 238
    .line 239
    iput-boolean v5, v10, Lafnw;->e:Z

    .line 240
    .line 241
    invoke-virtual {v10}, Lafnw;->c()V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lafny;

    .line 245
    .line 246
    invoke-direct {v5, v10}, Lafny;-><init>(Lafnw;)V

    .line 247
    .line 248
    .line 249
    const-class v10, Lafny;

    .line 250
    .line 251
    invoke-virtual {p1, v10, v5}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_1
    iget-boolean v5, v8, Lafsv;->a:Z

    .line 255
    .line 256
    if-eqz v5, :cond_2

    .line 257
    .line 258
    new-instance v5, Lafpv;

    .line 259
    .line 260
    invoke-direct {v5, v0}, Lafpv;-><init>(Lbcvb;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_2
    iget-boolean v5, v8, Lafsv;->h:Z

    .line 267
    .line 268
    if-eqz v5, :cond_3

    .line 269
    .line 270
    iget-object v5, v6, Lafst;->a:Lbx;

    .line 271
    .line 272
    new-instance v10, Lafrx;

    .line 273
    .line 274
    invoke-static {}, Lafry;->a()Lbavc;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v11, v4}, Lbavc;->j(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Lbavc;->i()Lafry;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-direct {v10, v5, v0, v11}, Lafrx;-><init>(Lbx;Lbcvb;Lafry;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    new-array v5, v5, [Lafpz;

    .line 296
    .line 297
    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, [Lafpz;

    .line 302
    .line 303
    new-instance v7, Lalrn;

    .line 304
    .line 305
    invoke-direct {v7, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lafqe;

    .line 309
    .line 310
    invoke-direct {v10, v0, v1, v5}, Lafqe;-><init>(Lbcvb;Lafqb;[Lafpz;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v10}, Lalrn;->a(Lalrw;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v1, v8, Lafsv;->b:Z

    .line 317
    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    new-instance v1, Lafsw;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lafsw;-><init>(Lbcvb;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v1}, Lalrn;->a(Lalrw;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    new-instance v1, Lalrt;

    .line 329
    .line 330
    invoke-direct {v1, v7}, Lalrt;-><init>(Lalrn;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, p0, Lapww;->ap:Lalrt;

    .line 334
    .line 335
    const-class v1, Lxsj;

    .line 336
    .line 337
    invoke-virtual {p1, v1, v9}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-class v1, Laixq;

    .line 341
    .line 342
    invoke-virtual {p1, v1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lapww;->ap:Lalrt;

    .line 346
    .line 347
    const-class v2, Lalrt;

    .line 348
    .line 349
    invoke-virtual {p1, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-class v1, Lafst;

    .line 353
    .line 354
    invoke-virtual {p1, v1, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Laixt;

    .line 358
    .line 359
    invoke-direct {v1}, Laixt;-><init>()V

    .line 360
    .line 361
    .line 362
    iput v4, v1, Laixt;->k:I

    .line 363
    .line 364
    iput-boolean v4, v1, Laixt;->d:Z

    .line 365
    .line 366
    iput-boolean v4, v1, Laixt;->e:Z

    .line 367
    .line 368
    iget-boolean v2, v8, Lafsv;->c:Z

    .line 369
    .line 370
    iput-boolean v2, v1, Laixt;->b:Z

    .line 371
    .line 372
    iget-object v2, v8, Lafsv;->g:Ljava/lang/Integer;

    .line 373
    .line 374
    iput-object v2, v1, Laixt;->g:Ljava/lang/Integer;

    .line 375
    .line 376
    new-instance v2, Laixu;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Laixu;-><init>(Laixt;)V

    .line 379
    .line 380
    .line 381
    const-class v1, Laixu;

    .line 382
    .line 383
    invoke-virtual {p1, v1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const-class v1, Lafnv;

    .line 387
    .line 388
    invoke-virtual {p1, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {p0}, Lapww;->t()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    new-instance v2, Lapwo;

    .line 402
    .line 403
    invoke-direct {v2, p0, v0}, Lapwo;-><init>(Lbx;Lbcvb;)V

    .line 404
    .line 405
    .line 406
    const-class v4, Lapwo;

    .line 407
    .line 408
    invoke-virtual {p1, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lapwq;

    .line 412
    .line 413
    invoke-direct {v2, p0, v0}, Lapwq;-><init>(Lbx;Lbcvb;)V

    .line 414
    .line 415
    .line 416
    const-class v4, Lapwq;

    .line 417
    .line 418
    invoke-virtual {p1, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lapwm;

    .line 422
    .line 423
    const-string v4, "share_sheet_container_id"

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-direct {v2, p0, v0, v1}, Lapwm;-><init>(Lbx;Lbcvb;I)V

    .line 430
    .line 431
    .line 432
    const-class v0, Lapwt;

    .line 433
    .line 434
    invoke-virtual {p1, v0, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_5
    const-class p1, L_2744;

    .line 438
    .line 439
    invoke-static {v3, p1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object p1, p0, Lapww;->f:Lyrq;

    .line 444
    .line 445
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapww;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lapww;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    sget-object v1, Lapww;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lapww;->r(ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lapww;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lapww;->ao:Lbazu;

    .line 27
    .line 28
    invoke-interface {v0}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lapww;->ak:Laoxd;

    .line 37
    .line 38
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/16 v0, 0x7d1

    .line 43
    .line 44
    invoke-virtual {p0}, Lapww;->e()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Lapww;->r(ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method
