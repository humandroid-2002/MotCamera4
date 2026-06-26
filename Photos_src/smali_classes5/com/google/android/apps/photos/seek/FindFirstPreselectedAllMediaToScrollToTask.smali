.class public Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.FindFirstPreselectedAllMediaToScrollToTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->b:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    iput p4, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->f:I

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method private final g(Landroid/content/Context;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)L_2052;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/findmedia/FindMediaTask;

    .line 6
    .line 7
    const v3, 0x7f0b162d

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3, v0, v1, p2}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;-><init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->j(Lbbdy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "com.google.android.apps.photos.core.media"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2052;

    .line 31
    .line 32
    return-object p1
.end method

.method private final h(Landroid/content/Context;)L_2052;
    .locals 4

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lrls;->a:I

    .line 13
    .line 14
    new-instance v2, Lbacb;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lrlt;->d:Lrlt;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrls;->f(Lrlt;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_235;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v1, v3, v0}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_2052;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Lrlj;

    .line 67
    .line 68
    const-string v0, "No media found"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static final j(Lbbdy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbdy;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbbdy;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    instance-of v0, p0, Lrlj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lrlj;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance v0, Lrlj;

    .line 17
    .line 18
    const-string v1, "FindFirstPreselectedAllMediaToScrollToTask failed"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    const v5, 0x7f0b162c

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->j(Lbbdy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;

    .line 61
    .line 62
    iget v4, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->b:I

    .line 63
    .line 64
    invoke-direct {v3, v4, v2}, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->j(Lbbdy;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "com.google.android.apps.photos.FirstOwnedResolvedMedia"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 85
    .line 86
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->g(Landroid/content/Context;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)L_2052;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->h(Landroid/content/Context;)L_2052;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-class v3, L_235;

    .line 96
    .line 97
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, L_235;

    .line 102
    .line 103
    invoke-virtual {v2}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->g(Landroid/content/Context;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)L_2052;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->h(Landroid/content/Context;)L_2052;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    if-nez p1, :cond_2

    .line 117
    .line 118
    new-instance p1, Lrlj;

    .line 119
    .line 120
    const-string v2, "Could not find media to scroll to"

    .line 121
    .line 122
    invoke-direct {p1, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lbbdy;

    .line 126
    .line 127
    invoke-direct {v2, v1, p1, v0}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_2
    new-instance v2, Lbbdy;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v2, v3}, Lbbdy;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "FirstOwnedAllMedia"

    .line 142
    .line 143
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :catch_0
    move-exception p1

    .line 148
    new-instance v2, Lbbdy;

    .line 149
    .line 150
    invoke-direct {v2, v1, p1, v0}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method
