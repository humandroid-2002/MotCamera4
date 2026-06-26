.class public Lrnc;
.super Lyzs;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvp;
.implements Lbcvf;


# instance fields
.field public a:Lrnb;

.field private final b:Lrnd;

.field private final g:Z

.field private h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lrnd;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    iput-object p3, p0, Lrnc;->b:Lrnd;

    iput-boolean p5, p0, Lrnc;->g:Z

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;Lrnd;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lyzs;-><init>(Lca;Lbcvb;I)V

    iput-object p3, p0, Lrnc;->b:Lrnd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrnc;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->b:Lrnd;

    .line 2
    .line 3
    check-cast p1, Lrlx;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrnd;->e(Lrlx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 9

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    const-string v0, "com.google.android.apps.photos.core.query_options"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    const-string v0, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    iget-object p1, p0, Lrnc;->a:Lrnb;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lrnc;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {p1, v0, v5}, Lrnb;->a(Landroid/content/Context;Lcom/google/android/apps/photos/core/QueryOptions;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    move-object v8, p1

    .line 41
    new-instance v1, Lrna;

    .line 42
    .line 43
    iget-object v2, p0, Lrnc;->e:Lca;

    .line 44
    .line 45
    iget-boolean v7, p0, Lrnc;->g:Z

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v8}, Lrna;-><init>(Landroid/content/Context;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;ZLjava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
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
    const-string p1, "com.google.android.apps.photos.core.query_options"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrnc;->h:Landroid/os/Bundle;

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
    iget-object p1, p0, Lrnc;->h:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-object v0, p0, Lrnc;->h:Landroid/os/Bundle;

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
    iput-object p1, p0, Lrnc;->h:Landroid/os/Bundle;

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
    iget-object v1, p0, Lrnc;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
