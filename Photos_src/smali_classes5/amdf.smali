.class public final Lamdf;
.super Lyzs;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvf;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lamde;

.field private final g:Lamnd;

.field private final h:I

.field private i:Laoki;

.field private j:Landroid/os/Bundle;

.field private k:Ljava/lang/Boolean;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lamdf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;ILamnd;ILamde;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lamdf;->k:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lamdf;->g:Lamnd;

    .line 15
    .line 16
    iput p5, p0, Lamdf;->h:I

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Lamdf;->b:Lamde;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamdf;->b:Lamde;

    .line 2
    .line 3
    check-cast p1, Lrlx;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lamde;->b(Lrlx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 7

    .line 1
    new-instance v0, Lrms;

    .line 2
    .line 3
    iget-object v1, p0, Lamdf;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    const-string v2, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v2, "com.google.android.apps.photos.core.collection_query_options"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 31
    .line 32
    iget-object p1, p0, Lamdf;->k:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Lrms;-><init>(Landroid/content/Context;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamdf;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Lrlf;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamdf;->i:Laoki;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Laoki;->a:L_3365;

    .line 11
    .line 12
    invoke-virtual {v1}, L_3365;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lamdf;->i:Laoki;

    .line 19
    .line 20
    iget-object v1, v1, Laoki;->a:L_3365;

    .line 21
    .line 22
    iput-object v1, v0, Lrlf;->d:Ljava/util/Set;

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lamdf;->h:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrlf;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Llnu;

    .line 40
    .line 41
    invoke-direct {v2}, Llnu;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p1, v2, Llnu;->a:I

    .line 45
    .line 46
    iget-object p1, p0, Lamdf;->g:Lamnd;

    .line 47
    .line 48
    iput-object p1, v2, Llnu;->b:Lamnd;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    iput-object p1, v2, Llnu;->e:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v2, Llnu;->g:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 67
    .line 68
    sget-object v2, Lamdf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "com.google.android.apps.photos.core.collection_query_options"

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lamdf;->j:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lbaso;->y(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lamdf;->j:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iput-object v1, p0, Lamdf;->j:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lyzs;->j(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lamdf;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyzs;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Laoki;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laoki;

    .line 12
    .line 13
    iput-object p1, p0, Lamdf;->i:Laoki;

    .line 14
    .line 15
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lamdf;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
