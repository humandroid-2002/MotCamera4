.class public final Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final b:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V
    .locals 1

    const v0, 0x7f0b145b

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->b:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    const v0, 0x7f0b1028

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->b:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CoreCollectionCountLoadTask:"

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
    .locals 5

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->b:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 8
    .line 9
    const-string v2, "extra_collection_count"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    invoke-static {p1, v1, v3}, L_986;->n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 39
    .line 40
    invoke-static {p1, v1, v3}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
