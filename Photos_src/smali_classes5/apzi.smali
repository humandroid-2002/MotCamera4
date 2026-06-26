.class public final Lapzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;

.field private static final c:Ljava/lang/String;

.field private static final d:L_3365;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lrmh;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlu;->f()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrlv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lapzi;->b:Lrlv;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "hearts INNER JOIN shared_media_view ON "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "item_media_key"

    .line 27
    .line 28
    invoke-static {v1}, Lapzi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "=shared_media_view.media_key"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lapzi;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v7, v0, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "_id"

    .line 50
    .line 51
    const-string v2, "type"

    .line 52
    .line 53
    const-string v3, "utc_timestamp"

    .line 54
    .line 55
    const-string v4, "envelope_collection_id"

    .line 56
    .line 57
    const-string v5, "envelope_media_key"

    .line 58
    .line 59
    const-string v6, "dedup_key"

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lapzi;->d:L_3365;

    .line 66
    .line 67
    const-string v0, "actor_id=?"

    .line 68
    .line 69
    invoke-static {v0}, Lapzi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "creation_time_ms >= ?"

    .line 74
    .line 75
    invoke-static {v1}, Lapzi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "creation_time_ms <= ?"

    .line 80
    .line 81
    invoke-static {v2}, Lapzi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "item_media_key IS NOT NULL"

    .line 86
    .line 87
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "is_soft_deleted=0"

    .line 92
    .line 93
    invoke-static {v1}, Lapzi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "envelope_media_key=?"

    .line 98
    .line 99
    invoke-static {v2}, Lapzi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2, v0}, L_3289;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lapzi;->e:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzi;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lapzi;->g:Lrmh;

    .line 7
    .line 8
    const-class p2, L_2790;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lapzi;->h:Lyrq;

    .line 15
    .line 16
    const-class p2, L_1312;

    .line 17
    .line 18
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lapzi;->i:Lyrq;

    .line 23
    .line 24
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hearts."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final f(Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;)Ljava/util/List;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 2
    .line 3
    iget p2, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lapzi;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lbbfi;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "hearts"

    .line 17
    .line 18
    iput-object p2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "item_media_key IS NOT NULL"

    .line 21
    .line 22
    sget-object v1, Lapzi;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lapzi;->f(Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "creation_time_ms"

    .line 38
    .line 39
    iput-object p1, v0, Lbbfi;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "COUNT(_id)"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p1, p1

    .line 54
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lapzi;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lapzi;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lapzi;->g:Lrmh;

    .line 12
    .line 13
    sget-object v3, Lapzi;->d:L_3365;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, p3, v4}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lapzi;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Lsha;->b([Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "  LEFT JOIN local_media ON local_media.dedup_key = shared_media_view.dedup_key"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-static {v3}, Lsha;->c([Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, " LEFT JOIN media ON media.dedup_key = shared_media_view.dedup_key"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Lapzh;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v6}, Lapzh;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Lamlp;

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    invoke-direct {v5, v6}, Lamlp;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [Ljava/lang/String;

    .line 79
    .line 80
    new-instance v5, Lbbfi;

    .line 81
    .line 82
    invoke-direct {v5, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v5, Lbbfi;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, Lapzi;->e:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v5, Lbbfi;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lapzi;->f(Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v5, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "creation_time_ms"

    .line 99
    .line 100
    invoke-static {p1}, Lapzi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v5, Lbbfi;->h:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v5, Lbbfi;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :try_start_0
    iget-object p2, p0, Lapzi;->h:Lyrq;

    .line 119
    .line 120
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, L_2790;

    .line 125
    .line 126
    iget-object v1, p0, Lapzi;->i:Lyrq;

    .line 127
    .line 128
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, L_1312;

    .line 133
    .line 134
    invoke-static {p1, v0, p3, v2}, L_2790;->b(Landroid/database/Cursor;ILcom/google/android/apps/photos/core/FeaturesRequest;Lrmh;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v1, v0, p3}, L_2790;->a(Ljava/util/Map;ILcom/google/android/apps/photos/core/FeaturesRequest;)Lbfel;

    .line 139
    .line 140
    .line 141
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-object p2

    .line 148
    :catchall_0
    move-exception p2

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    throw p2
.end method
