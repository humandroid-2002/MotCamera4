.class public final Lvnm;
.super Lyzs;
.source "PG"


# instance fields
.field private final a:Lvnl;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lvnl;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0f3d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lvnm;->a:Lvnl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnm;->a:Lvnl;

    .line 2
    .line 3
    check-cast p1, Lrlx;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvnl;->a(Lrlx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 6

    .line 1
    new-instance v0, Lvnk;

    .line 2
    .line 3
    iget-object v1, p0, Lvnm;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "extra_account_id"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    const-string v2, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lvnk;-><init>(Landroid/content/Context;Lbcvb;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget-object v0, p0, Lvnm;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object p2

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
    iget-object p1, p0, Lvnm;->b:Landroid/os/Bundle;

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
    iget-object p1, p0, Lvnm;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-object v0, p0, Lvnm;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lyzs;->j(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
