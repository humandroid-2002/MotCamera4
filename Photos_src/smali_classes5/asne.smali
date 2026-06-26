.class public final Lasne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_939;
.implements Laelu;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lrlv;

.field private final g:L_943;

.field private final h:L_40;

.field private final i:Lpmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashMediaProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, L_974;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L_943;

    .line 8
    .line 9
    invoke-direct {v1}, L_943;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lasnd;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p1, v3}, Lasnd;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const-class v3, L_334;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lasnd;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, v3}, Lasnd;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const-class v3, Laslq;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lpmc;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lpmc;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Larye;

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    invoke-direct {v3, p1, v4}, Larye;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v4, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lpmc;->c(Ljava/lang/Class;Lyrr;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, L_40;

    .line 52
    .line 53
    invoke-direct {v3}, L_40;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Larye;

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    invoke-direct {v4, p1, v5}, Larye;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-class v5, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Larye;

    .line 69
    .line 70
    const/16 v5, 0x13

    .line 71
    .line 72
    invoke-direct {v4, p1, v5}, Larye;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-class v5, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;

    .line 76
    .line 77
    invoke-virtual {v3, v5, v4}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lrlu;

    .line 84
    .line 85
    invoke-direct {v4}, Lrlu;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lrlu;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lrlu;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lrlu;->c()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lrlv;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Lrlv;-><init>(Lrlu;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lasne;->f:Lrlv;

    .line 103
    .line 104
    iput-object p1, p0, Lasne;->b:Landroid/content/Context;

    .line 105
    .line 106
    iput-object v0, p0, Lasne;->c:Lyrq;

    .line 107
    .line 108
    iput-object v1, p0, Lasne;->g:L_943;

    .line 109
    .line 110
    iput-object v2, p0, Lasne;->i:Lpmc;

    .line 111
    .line 112
    iput-object v3, p0, Lasne;->h:L_40;

    .line 113
    .line 114
    const-class v0, L_3281;

    .line 115
    .line 116
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lasne;->d:Lyrq;

    .line 121
    .line 122
    const-class v0, L_3011;

    .line 123
    .line 124
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lasne;->e:Lyrq;

    .line 129
    .line 130
    return-void
.end method

.method private static g(L_2052;)Lcom/google/android/apps/photos/trash/data/TrashMedia;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/trash/data/TrashMedia;

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
    iget-object v0, p0, Lasne;->g:L_943;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_943;->b(Ljava/lang/Class;)Lrkz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    invoke-virtual {p0, v0, p1}, Lasne;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

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
    iget-object v0, p0, Lasne;->i:Lpmc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpmc;->b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lasne;->g:L_943;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_943;->d(Ljava/lang/Class;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lasne;->h:L_40;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_40;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 2

    .line 1
    iget-object v0, p0, Lasne;->f:Lrlv;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrls;

    .line 12
    .line 13
    invoke-direct {v0}, Lrls;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p3, v0, Lrls;->a:I

    .line 17
    .line 18
    iput p2, v0, Lrls;->b:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p4}, Lasne;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "Unsupported options "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p0, Lasne;->h:L_40;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L_40;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lrlx;
    .locals 9

    .line 1
    check-cast p2, L_2052;

    .line 2
    .line 3
    invoke-static {p2}, Lsux;->au(L_2052;)L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lasne;->g(L_2052;)Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 12
    .line 13
    invoke-interface {p2, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 18
    .line 19
    new-instance v1, Lsja;

    .line 20
    .line 21
    invoke-direct {v1}, Lsja;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lsja;->A()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lsja;->aq()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/google/android/apps/photos/trash/data/TrashMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget-object v5, Lsjb;->a:Lsjb;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v8, "trash_timestamp"

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    invoke-virtual/range {v1 .. v8}, Lsja;->Y(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLsjb;Lsjb;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lasne;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lsja;->a(Lbbfx;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    long-to-int p1, p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lrnj;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final m(L_2052;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lasne;->g(L_2052;)Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lasne;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_974;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/apps/photos/trash/data/TrashMedia;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, L_974;->d(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(L_2052;Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lasne;->g(L_2052;)Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lasne;->d:Lyrq;

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
    iget-object v1, p0, Lasne;->c:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_974;

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/apps/photos/trash/data/TrashMedia;->a:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v2}, L_974;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p1, v1, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(L_2052;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lasne;->g(L_2052;)Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lasne;->d:Lyrq;

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

.method public final u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasne;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3011;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3011;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of p1, p1, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
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
