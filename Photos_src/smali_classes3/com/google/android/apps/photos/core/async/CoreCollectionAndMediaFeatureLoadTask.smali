.class public final Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lsux;


# instance fields
.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final e:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsux;

    .line 2
    .line 3
    invoke-direct {v0}, Lsux;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->a:Lsux;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrly;)V
    .locals 1

    .line 1
    iget v0, p1, Lrly;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lrly;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    iget-object v0, p1, Lrly;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    iget-object v0, p1, Lrly;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    iget-object v0, p1, Lrly;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    iget v0, p1, Lrly;->e:I

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lrly;->e:I

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->f:I

    .line 51
    .line 52
    iget-object p1, p1, Lrly;->f:Lsux;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CoreCollectionAndMediaFeatureLoadTask:"

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 4
    .line 5
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->f:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 44
    .line 45
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v5, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, Lbbdy;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v4}, Lbbdy;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method
