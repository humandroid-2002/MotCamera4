.class public final Laamp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbcvf;
.implements Lbcgo;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lfg;

.field public c:Ljava/lang/String;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MptFragmentManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laamp;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamp;->b:Lfg;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Llnu;

    .line 2
    .line 3
    invoke-direct {v0}, Llnu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laamp;->e:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbazu;

    .line 13
    .line 14
    invoke-interface {v1}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Llnu;->a:I

    .line 19
    .line 20
    sget-object v1, Lamnd;->c:Lamnd;

    .line 21
    .line 22
    iput-object v1, v0, Llnu;->b:Lamnd;

    .line 23
    .line 24
    iget-object v1, p0, Laamp;->d:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laamn;

    .line 31
    .line 32
    iget-boolean v1, v1, Laamn;->l:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Llnu;->g:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Llnu;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;

    .line 44
    .line 45
    new-instance v3, Lbacb;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lbacb;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 60
    .line 61
    const v4, 0x7f0b109d

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lbbdi;->s:Landroid/os/Bundle;

    .line 68
    .line 69
    iget-object p1, p0, Laamp;->f:Lyrq;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbbdk;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lbbdk;->l(Lbbdi;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laamp;->b:Lfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcs;->R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final c(Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selected_visible_face"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Laamp;->g(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final d(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selected_other_face_region"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Laamp;->g(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "show_search_by_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Laali;

    .line 7
    .line 8
    invoke-direct {p2}, Laali;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laamp;->b:Lfg;

    .line 15
    .line 16
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lba;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "FaceTaggingChooseClusterFragment"

    .line 26
    .line 27
    const v1, 0x7f0b06a5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p2, p1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Lda;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lda;->a()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laamn;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laamp;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laamp;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laamp;->f:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbdk;

    .line 31
    .line 32
    const p2, 0x7f0b109d

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Laamo;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Laamo;-><init>(Laamp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "primary_fragment_tag"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laamp;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "primary_fragment_tag"

    .line 2
    .line 3
    iget-object v1, p0, Laamp;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    iget-object v0, p0, Laamp;->b:Lfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laamp;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
