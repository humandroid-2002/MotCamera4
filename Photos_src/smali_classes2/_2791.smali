.class public final L_2791;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_939;
.implements Laelu;
.implements L_1074;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lrlv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrlu;

    .line 5
    .line 6
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrlt;->b:Lrlt;

    .line 10
    .line 11
    sget-object v2, Lrlt;->c:Lrlt;

    .line 12
    .line 13
    sget-object v3, Lrlt;->e:Lrlt;

    .line 14
    .line 15
    sget-object v4, Lrlt;->d:Lrlt;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lrlu;->e(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lrlu;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lrlu;->j()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lrlv;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_2791;->i:Lrlv;

    .line 40
    .line 41
    const-class v0, L_2777;

    .line 42
    .line 43
    new-instance v1, Lrmh;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lyrq;

    .line 49
    .line 50
    new-instance v2, Laqbf;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p1, v1, v3}, Laqbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, L_2791;->a:Lyrq;

    .line 60
    .line 61
    new-instance v0, Lyrq;

    .line 62
    .line 63
    new-instance v2, Lapei;

    .line 64
    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-direct {v2, p1, v3}, Lapei;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, L_2791;->b:Lyrq;

    .line 74
    .line 75
    new-instance v0, Lyrq;

    .line 76
    .line 77
    new-instance v2, Lagke;

    .line 78
    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, p1, v1, v3, v4}, Lagke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, L_2791;->c:Lyrq;

    .line 89
    .line 90
    new-instance v0, Lyrq;

    .line 91
    .line 92
    new-instance v1, Lapei;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-direct {v1, p1, v2}, Lapei;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, L_2791;->d:Lyrq;

    .line 103
    .line 104
    new-instance v0, Lyrq;

    .line 105
    .line 106
    new-instance v1, Lapei;

    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    invoke-direct {v1, p1, v2}, Lapei;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, L_2791;->e:Lyrq;

    .line 117
    .line 118
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-class v0, L_72;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, L_2791;->f:Lyrq;

    .line 129
    .line 130
    const-class v0, L_3281;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, L_2791;->g:Lyrq;

    .line 137
    .line 138
    const-class v0, L_2744;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, L_2791;->h:Lyrq;

    .line 145
    .line 146
    return-void
.end method

.method private static g(L_2052;)Lcom/google/android/apps/photos/sharedmedia/SharedMedia;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Unrecognized media: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrkz;
    .locals 1

    .line 1
    iget-object v0, p0, L_2791;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_943;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_943;->b(Ljava/lang/Class;)Lrkz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, L_2791;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p0, L_2791;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_72;

    .line 8
    .line 9
    invoke-interface {v0}, L_72;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L_2791;->c:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpmc;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lpmc;->b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_2791;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_943;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_943;->d(Ljava/lang/Class;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    iget-object v0, p0, L_2791;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_40;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_40;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 2

    .line 1
    iget-object v0, p0, L_2791;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, L_2744;->Y:Lwbt;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, L_2791;->i:Lrlv;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "Unsupported options "

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, L_2791;->b:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laeqg;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Laeqg;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lrlx;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lrlx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lrni;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_2
    const/4 p2, 0x0

    .line 75
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    new-instance v1, Lrls;

    .line 78
    .line 79
    invoke-direct {v1}, Lrls;-><init>()V

    .line 80
    .line 81
    .line 82
    iput p3, v1, Lrls;->a:I

    .line 83
    .line 84
    iput-object p2, v1, Lrls;->e:L_2052;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 87
    .line 88
    iget-object p2, p1, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lrls;->f(Lrlt;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lrls;->h(Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, p4}, L_2791;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p0, L_2791;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_72;

    .line 8
    .line 9
    invoke-interface {v0}, L_72;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L_2791;->a:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_40;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, L_40;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p0, L_2791;->b:Lyrq;

    .line 2
    .line 3
    check-cast p2, L_2052;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laeqg;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laeqg;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;)Lrlx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final m(L_2052;)V
    .locals 2

    .line 1
    invoke-static {p1}, L_2791;->g(L_2052;)Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_2791;->g:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3281;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    invoke-static {v1, p1}, L_1013;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, L_3281;->a(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(L_2052;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    invoke-static {p1}, L_2791;->g(L_2052;)Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_2791;->g:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3281;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    invoke-static {v1, p1}, L_1013;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v1, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(L_2052;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_2791;->g(L_2052;)Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L_2791;->g:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3281;

    .line 11
    .line 12
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2791;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loya;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Loya;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic s(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 0

    .line 1
    invoke-static {}, Laert;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic t(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2791;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeqg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laeqg;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic v(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final x(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, L_2791;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, L_982;

    .line 8
    .line 9
    sget-object p2, Ltmm;->a:Ltmm;

    .line 10
    .line 11
    invoke-direct {p1, p2, p2}, L_982;-><init>(Ltmm;Ltmm;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, L_2791;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loya;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Loya;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
