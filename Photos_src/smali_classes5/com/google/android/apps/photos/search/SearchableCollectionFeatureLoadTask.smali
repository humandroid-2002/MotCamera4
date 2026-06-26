.class public final Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_121;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_833;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_120;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/google/android/apps/photos/search/autocomplete/data/SupportedAsAppPageFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Laohv;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    new-instance v2, Lbacb;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 64
    .line 65
    .line 66
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 1

    .line 1
    const-string v0, "searchable_collection_feature_load_task"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->c:I

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 4

    .line 1
    const-class v0, L_2615;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2615;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1, v0}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-class v1, L_2571;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_2571;

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->c:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    invoke-interface {v1, v2, v3, v0}, L_2571;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Lbbdy;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v1, p0, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;->e:J

    .line 87
    .line 88
    const-string v3, "com.google.android.apps.photos.search.SearchableCollectionFeatureLoadTask.logging_id"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lbbdy;

    .line 96
    .line 97
    const v2, 0x7f141b4d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, v2, v0, p1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ii:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
