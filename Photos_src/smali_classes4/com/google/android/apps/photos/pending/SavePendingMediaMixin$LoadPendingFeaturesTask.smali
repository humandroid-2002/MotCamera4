.class public Lcom/google/android/apps/photos/pending/SavePendingMediaMixin$LoadPendingFeaturesTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:L_2052;

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "LoadPendingFeaturesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/pending/SavePendingMediaMixin$LoadPendingFeaturesTask;->a:L_2052;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/pending/SavePendingMediaMixin$LoadPendingFeaturesTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/pending/SavePendingMediaMixin$LoadPendingFeaturesTask;->a:L_2052;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lafks;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/pending/SavePendingMediaMixin$LoadPendingFeaturesTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lafks;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {p1, v2, v3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lbbdy;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, Lbbdy;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 50
    .line 51
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v1, Lbbdy;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, p1, v0}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
