.class public final Laffu;
.super Lysj;
.source "PG"

# interfaces
.implements Lasjj;


# static fields
.field public static final a:Lbfpx;

.field private static final e:I

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ah:Lrmu;

.field private final ai:Laixq;

.field private aj:L_2016;

.field private ak:Ljux;

.field private al:Lbazu;

.field private am:Lbbdk;

.field private an:Lalrt;

.field private ao:I

.field public final b:Lasjk;

.field public final c:Laokg;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PartnerPeopleFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laffu;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b1228

    .line 10
    .line 11
    .line 12
    sput v0, Laffu;->e:I

    .line 13
    .line 14
    new-instance v0, Lbacb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Laffu;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasjk;

    .line 5
    .line 6
    iget-object v1, p0, Laffu;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laffu;->b:Lasjk;

    .line 12
    .line 13
    new-instance v0, Laokg;

    .line 14
    .line 15
    sget v1, Laffu;->e:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laokg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laffu;->c:Laokg;

    .line 21
    .line 22
    new-instance v0, Lrmu;

    .line 23
    .line 24
    iget-object v1, p0, Laffu;->br:Lbcuy;

    .line 25
    .line 26
    new-instance v2, Lnmu;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0b1225

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v3, v2}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laffu;->ah:Lrmu;

    .line 40
    .line 41
    new-instance v0, Laixq;

    .line 42
    .line 43
    iget-object v1, p0, Laffu;->br:Lbcuy;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Laixq;-><init>(Lbcvb;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laffu;->ai:Laixq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e04f4

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
    iget-object p2, p0, Laffu;->ak:Ljux;

    .line 13
    .line 14
    const-string p3, "com.google.android.apps.photos.partneraccount.people.partner_people_picker_mode"

    .line 15
    .line 16
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Llnu;

    .line 2
    .line 3
    invoke-direct {v0}, Llnu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laffu;->al:Lbazu;

    .line 7
    .line 8
    invoke-interface {v1}, Lbazu;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Llnu;->a:I

    .line 13
    .line 14
    sget-object v1, Lamnd;->c:Lamnd;

    .line 15
    .line 16
    iput-object v1, v0, Llnu;->b:Lamnd;

    .line 17
    .line 18
    iget-object v1, p0, Laffu;->aj:L_2016;

    .line 19
    .line 20
    invoke-virtual {v1}, L_2016;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Laffu;->ao:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Laffu;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    iput-boolean v2, v0, Llnu;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Laffu;->ah:Lrmu;

    .line 44
    .line 45
    sget-object v2, Laffu;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 50
    .line 51
    .line 52
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
    const v1, 0x7f0b06a5

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
    iget-object p1, p0, Laffu;->aj:L_2016;

    .line 30
    .line 31
    invoke-virtual {p1}, L_2016;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Laffu;->am:Lbbdk;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;

    .line 40
    .line 41
    iget-object v1, p0, Laffu;->al:Lbazu;

    .line 42
    .line 43
    invoke-interface {v1}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Laffu;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laffu;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_2016;

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
    check-cast v0, L_2016;

    .line 14
    .line 15
    iput-object v0, p0, Laffu;->aj:L_2016;

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
    iput-object v0, p0, Laffu;->al:Lbazu;

    .line 26
    .line 27
    const-class v0, Ljux;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljux;

    .line 34
    .line 35
    iput-object v0, p0, Laffu;->ak:Ljux;

    .line 36
    .line 37
    const-class v0, Lbbdk;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbdk;

    .line 44
    .line 45
    iput-object v0, p0, Laffu;->am:Lbbdk;

    .line 46
    .line 47
    new-instance v1, Ladiv;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Ladiv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "LoadFaceClusteringSettingsTask"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laffu;->bc:Lbcse;

    .line 60
    .line 61
    new-instance v1, Lalrn;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, Lalrn;->d:Z

    .line 68
    .line 69
    iget-object v0, p0, Laffu;->br:Lbcuy;

    .line 70
    .line 71
    new-instance v2, Lafli;

    .line 72
    .line 73
    sget v3, Laffu;->e:I

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, Lafli;-><init>(Lbcuy;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Laffr;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Laffr;-><init>(Lbcvb;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Laffp;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Laffp;-><init>(Lbcvb;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Laffq;

    .line 98
    .line 99
    invoke-direct {v0}, Laffq;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lalrt;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Laffu;->an:Lalrt;

    .line 111
    .line 112
    new-instance v0, Laixt;

    .line 113
    .line 114
    invoke-direct {v0}, Laixt;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    iput v1, v0, Laixt;->k:I

    .line 119
    .line 120
    new-instance v1, Laixu;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Laixu;-><init>(Laixt;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Laffu;->an:Lalrt;

    .line 126
    .line 127
    const-class v2, Lalrt;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-class v0, Laixu;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Laffu;->ai:Laixq;

    .line 138
    .line 139
    const-class v1, Laixq;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v0, "people_picker_origin"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Laflz;->p(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Laffu;->ao:I

    .line 157
    .line 158
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lnap;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lnap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iget v0, p0, Laffu;->ao:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    sget v0, Lbfel;->d:I

    .line 29
    .line 30
    new-instance v0, Lbfeg;

    .line 31
    .line 32
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lnap;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lnap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    iget v0, p0, Laffu;->ao:I

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    sget v0, Lbfel;->d:I

    .line 60
    .line 61
    new-instance v0, Lbfeg;

    .line 62
    .line 63
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lnap;

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lnap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    iget-object v0, p0, Laffu;->an:Lalrt;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laffu;->ai:Laixq;

    .line 89
    .line 90
    invoke-virtual {p1}, Laixq;->k()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    throw v1

    .line 95
    :cond_4
    throw v1
.end method
