.class public final Lvyi;
.super Lysj;
.source "PG"

# interfaces
.implements Lasjj;
.implements Lvyg;


# static fields
.field public static final a:Lbfpx;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ah:Lrmu;

.field private final ai:Lbbou;

.field private aj:Lbcgm;

.field private ak:Lbazu;

.field private al:Lalrt;

.field public final b:Lasjk;

.field public final c:Laixq;

.field public d:Ljtr;

.field public e:Laokg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MyFacePickerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyi;->a:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

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
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvyi;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrmu;

    .line 5
    .line 6
    iget-object v1, p0, Lvyi;->br:Lbcuy;

    .line 7
    .line 8
    new-instance v2, Lnmu;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, p0, v3}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b0f5a

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v3, v2}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvyi;->ah:Lrmu;

    .line 21
    .line 22
    new-instance v0, Lasjk;

    .line 23
    .line 24
    iget-object v1, p0, Lvyi;->br:Lbcuy;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvyi;->b:Lasjk;

    .line 30
    .line 31
    new-instance v0, Laixq;

    .line 32
    .line 33
    iget-object v1, p0, Lvyi;->br:Lbcuy;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laixq;-><init>(Lbcvb;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvyi;->bd:Lbcsc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laixq;->v(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lvyi;->c:Laixq;

    .line 44
    .line 45
    new-instance v0, Lvef;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lvyi;->ai:Lbbou;

    .line 53
    .line 54
    new-instance v0, Lmgo;

    .line 55
    .line 56
    iget-object v1, p0, Lvyi;->br:Lbcuy;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 60
    .line 61
    .line 62
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
    const p3, 0x7f0e038c

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

.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "selected_face_cluster_chip_id"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "selected_face_cluster_media_key"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvyi;->aj:Lbcgm;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lvyi;->ai:Lbbou;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvyi;->aj:Lbcgm;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lvyi;->ai:Lbbou;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

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
    const v1, 0x7f0b1c9d

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
    new-instance p1, Laokg;

    .line 30
    .line 31
    sget v0, Lvyh;->b:I

    .line 32
    .line 33
    const v0, 0x7f0b0f5b

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Laokg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvyi;->e:Laokg;

    .line 40
    .line 41
    new-instance p1, Llnu;

    .line 42
    .line 43
    invoke-direct {p1}, Llnu;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvyi;->ak:Lbazu;

    .line 47
    .line 48
    invoke-interface {v0}, Lbazu;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Llnu;->a:I

    .line 53
    .line 54
    sget-object v0, Lamnd;->c:Lamnd;

    .line 55
    .line 56
    iput-object v0, p1, Llnu;->b:Lamnd;

    .line 57
    .line 58
    invoke-virtual {p1}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lvyi;->ah:Lrmu;

    .line 63
    .line 64
    sget-object v1, Lvyi;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvyi;->bd:Lbcsc;

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
    iput-object v0, p0, Lvyi;->ak:Lbazu;

    .line 16
    .line 17
    const-class v0, Lbcgm;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbcgm;

    .line 24
    .line 25
    iput-object v0, p0, Lvyi;->aj:Lbcgm;

    .line 26
    .line 27
    const-class v0, Ljtr;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljtr;

    .line 34
    .line 35
    iput-object v0, p0, Lvyi;->d:Ljtr;

    .line 36
    .line 37
    iget-object v0, p0, Lvyi;->bc:Lbcse;

    .line 38
    .line 39
    new-instance v1, Lalrn;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lvyi;->br:Lbcuy;

    .line 45
    .line 46
    new-instance v2, Lvyh;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lvyh;-><init>(Lbcuy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lalrt;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lvyi;->al:Lalrt;

    .line 60
    .line 61
    new-instance v0, Laixt;

    .line 62
    .line 63
    invoke-direct {v0}, Laixt;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    iput v1, v0, Laixt;->k:I

    .line 68
    .line 69
    new-instance v1, Laixu;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Laixu;-><init>(Laixt;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lvyi;->al:Lalrt;

    .line 75
    .line 76
    const-class v2, Lalrt;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Laixu;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v0, Lvyg;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 1

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
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvyi;->al:Lalrt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvyi;->c:Laixq;

    .line 18
    .line 19
    invoke-virtual {p1}, Laixq;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
