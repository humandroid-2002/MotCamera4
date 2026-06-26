.class public final Laalh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lbanx;

.field public static final c:Lbanx;

.field public static final d:Lbanx;

.field public static final e:Lbanx;

.field public static final f:Lbfpx;


# instance fields
.field final g:Lrnd;

.field final h:Lrmt;

.field public final i:Lbx;

.field public final j:Lrmu;

.field public k:Laalm;

.field public l:Laamp;

.field public m:Laamn;

.field public n:L_1626;

.field public o:Laakb;

.field public p:Lbazu;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laalh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "clusterTile"

    .line 29
    .line 30
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laalh;->b:Lbanx;

    .line 35
    .line 36
    const-string v0, "recentlyUsedClustersHeader"

    .line 37
    .line 38
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Laalh;->c:Lbanx;

    .line 43
    .line 44
    const-string v0, "allClustersHeader"

    .line 45
    .line 46
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Laalh;->d:Lbanx;

    .line 51
    .line 52
    const-string v0, "showHiddenButton"

    .line 53
    .line 54
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Laalh;->e:Lbanx;

    .line 59
    .line 60
    const-string v0, "MptChooseController"

    .line 61
    .line 62
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Laalh;->f:Lbfpx;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laalf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laalf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laalh;->g:Lrnd;

    .line 11
    .line 12
    new-instance v0, Laalg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laalg;-><init>(Laalh;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laalh;->h:Lrmt;

    .line 18
    .line 19
    iput-object p1, p0, Laalh;->i:Lbx;

    .line 20
    .line 21
    new-instance v1, Lrmu;

    .line 22
    .line 23
    const v2, 0x7f0b109b

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, p2, v2, v0}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laalh;->j:Lrmu;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static b(Lbx;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "selected_visible_face"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 10
    .line 11
    const-string v1, "selected_other_face_region"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    const-string v2, "Either visible face or other face region must be set."

    .line 27
    .line 28
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Laalh;->k:Laalm;

    .line 2
    .line 3
    iget-object v0, v0, Laalm;->c:Lbaok;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 20
    .line 21
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 32
    .line 33
    sget-object v4, Lbaob;->b:Lbaob;

    .line 34
    .line 35
    sget-object v5, Laalh;->b:Lbanx;

    .line 36
    .line 37
    invoke-static {v3}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lbanm;->w()Lbann;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v5}, Lbann;->v(Lbanx;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Lbann;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;

    .line 61
    .line 62
    invoke-direct {v7, p1, v6, v1, v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v7, p1, p3, p4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->h(Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;ZZI)Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v3, p1}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lbann;->D()V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lbanm;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5, p1}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laamn;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laamn;

    .line 9
    .line 10
    iput-object p1, p0, Laalh;->m:Laamn;

    .line 11
    .line 12
    const-class p1, Laamp;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laamp;

    .line 19
    .line 20
    iput-object p1, p0, Laalh;->l:Laamp;

    .line 21
    .line 22
    const-class p1, L_1626;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1626;

    .line 29
    .line 30
    iput-object p1, p0, Laalh;->n:L_1626;

    .line 31
    .line 32
    const-class p1, Laakb;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laakb;

    .line 39
    .line 40
    iput-object p1, p0, Laalh;->o:Laakb;

    .line 41
    .line 42
    const-class p1, Lbazu;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbazu;

    .line 49
    .line 50
    iput-object p1, p0, Laalh;->p:Lbazu;

    .line 51
    .line 52
    return-void
.end method
