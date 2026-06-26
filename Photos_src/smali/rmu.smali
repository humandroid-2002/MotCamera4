.class public Lrmu;
.super Lyzs;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvp;
.implements Lbcvf;


# instance fields
.field private final a:Lrmt;

.field private final b:Z

.field private g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;ILrmt;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;Z)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;ILrmt;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    iput-object p4, p0, Lrmu;->a:Lrmt;

    iput-boolean p5, p0, Lrmu;->b:Z

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;ILrmt;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lyzs;-><init>(Lca;Lbcvb;I)V

    iput-object p4, p0, Lrmu;->a:Lrmt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrmu;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrmu;->a:Lrmt;

    .line 2
    .line 3
    check-cast p1, Lrlx;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrmt;->a(Lrlx;)V

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
    iget-object v1, p0, Lrmu;->f:Landroid/content/Context;

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
    iget-boolean v6, p0, Lrmu;->b:Z

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lrms;-><init>(Landroid/content/Context;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "com.google.android.apps.photos.core.collection_query_options"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrmu;->g:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lbaso;->y(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lrmu;->g:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-object v0, p0, Lrmu;->g:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lyzs;->j(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
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
    iput-object p1, p0, Lrmu;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lrmu;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
