.class public final Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

.field private final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CoreCollectionFeatureLoadTask:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Lbbdy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lbbdy;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
