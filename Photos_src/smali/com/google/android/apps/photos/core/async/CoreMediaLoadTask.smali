.class public final Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final b:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

.field private final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 1
    invoke-static {p4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p4}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->b:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0, p4}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->b:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CoreMediaLoadTask:"

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
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "CoreMediaLoadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->b:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {p1, v3, v4, v5}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    invoke-static {p1, v2, v3, v4}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbbdy;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {p1, v3}, Lbbdy;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "com.google.android.apps.photos.core.query_options"

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_3
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw p1
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance v0, Lbbdy;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
