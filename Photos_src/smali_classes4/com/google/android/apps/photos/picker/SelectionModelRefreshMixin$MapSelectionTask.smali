.class public final Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:Lbfel;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lbfel;Z)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.picker.SelectionModelRefreshMixin.MapSelectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->d:Lbfel;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {p1, v2, v3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-class v4, L_472;

    .line 26
    .line 27
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, L_472;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;->a:Langr;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_471;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->b:I

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 46
    .line 47
    invoke-interface {v3, v2, v4}, L_471;->a(ILcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    :cond_0
    const-class v3, L_364;

    .line 54
    .line 55
    invoke-static {p1, v3, v2}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_364;

    .line 60
    .line 61
    :try_start_1
    iget v3, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->b:I

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v2, L_382;

    .line 66
    .line 67
    invoke-direct {v2, v3}, L_382;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->d:Lbfel;

    .line 71
    .line 72
    invoke-interface {p1, v3, v2, v4}, L_364;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lrlx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    new-instance v0, Lbbdy;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "key_medias"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "value_medias"

    .line 123
    .line 124
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->e:Z

    .line 128
    .line 129
    const-string v2, "is_preselection"

    .line 130
    .line 131
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance v2, Lbbdy;

    .line 137
    .line 138
    invoke-direct {v2, v1, p1, v0}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :catch_1
    move-exception p1

    .line 143
    new-instance v2, Lbbdy;

    .line 144
    .line 145
    invoke-direct {v2, v1, p1, v0}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method
