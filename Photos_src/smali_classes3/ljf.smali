.class final Lljf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic b:I

.field private static final c:Lrlv;


# instance fields
.field public final a:L_117;

.field private final d:Landroid/content/Context;

.field private final e:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    invoke-virtual {v0}, Lrlu;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrlu;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrlu;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrlv;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lljf;->c:Lrlv;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljf;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lljf;->e:Lmdv;

    .line 7
    .line 8
    const-class p2, L_117;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_117;

    .line 15
    .line 16
    iput-object p1, p0, Lljf;->a:L_117;

    .line 17
    .line 18
    return-void
.end method

.method private final e(L_413;)Lxrf;
    .locals 2

    .line 1
    iget-object v0, p0, Lljf;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1427;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1427;

    .line 10
    .line 11
    iget v1, p1, L_413;->a:I

    .line 12
    .line 13
    iget-boolean p1, p1, L_413;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, L_1427;->b(I)Lxrf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0, v1}, L_1427;->a(I)Lxrf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private static f(Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Lcom/google/android/libraries/photos/media/MediaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    const-string v3, "Both startMedia and endTimestamp specified"

    .line 20
    .line 21
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    :cond_2
    move v1, v2

    .line 37
    :cond_3
    const-string p0, "Both offset and endTimestamp specified"

    .line 38
    .line 39
    invoke-static {v1, p0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final g(L_413;)Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lljf;->e(L_413;)Lxrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lljd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lljd;-><init>(Ljava/lang/Object;L_413;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxrf;->b(Lxre;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method private static h(Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;Lcom/google/android/apps/photos/core/QueryOptions;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->d:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    :goto_0
    new-array v7, v0, [J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/QueryOptions;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Lcom/google/android/libraries/photos/media/MediaInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Lcom/google/android/libraries/photos/media/MediaInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 51
    .line 52
    iget-wide v2, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 53
    .line 54
    iget-wide v4, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v0, v9

    .line 66
    :goto_1
    iget v6, p1, Lcom/google/android/apps/photos/core/QueryOptions;->d:I

    .line 67
    .line 68
    int-to-long v4, v0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->b(JJI[J[J)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_6

    .line 76
    :cond_3
    :goto_2
    move-object v1, p0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/QueryOptions;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget-object p0, p1, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 84
    .line 85
    iget-wide v4, p0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 86
    .line 87
    iget-wide v10, p0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 88
    .line 89
    add-long/2addr v4, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const-wide/high16 v4, -0x8000000000000000L

    .line 92
    .line 93
    :goto_3
    move-wide v10, v4

    .line 94
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    iget-object p0, p1, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 103
    .line 104
    iget-wide v4, p0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 105
    .line 106
    add-long/2addr v2, v4

    .line 107
    :cond_5
    new-array v8, v0, [J

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    iget v6, p1, Lcom/google/android/apps/photos/core/QueryOptions;->d:I

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->b(JJI[J[J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    :goto_4
    if-lez p0, :cond_6

    .line 118
    .line 119
    add-int/lit8 p1, p0, -0x1

    .line 120
    .line 121
    aget-wide v0, v8, p1

    .line 122
    .line 123
    cmp-long v0, v0, v10

    .line 124
    .line 125
    if-gez v0, :cond_6

    .line 126
    .line 127
    move p0, p1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_5
    if-ge v9, p0, :cond_7

    .line 130
    .line 131
    aget-wide v0, v8, v9

    .line 132
    .line 133
    cmp-long p1, v0, v2

    .line 134
    .line 135
    if-ltz p1, :cond_7

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_6
    invoke-static {v7, v9, p0}, Lj$/util/DesugarArrays;->stream([JII)Lj$/util/stream/LongStream;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Llmy;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p1, v0}, Llmy;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1}, Lj$/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/util/List;

    .line 163
    .line 164
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, L_413;

    .line 2
    .line 3
    invoke-static {p2}, Lljf;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lljf;->e(L_413;)Lxrf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Llje;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Llje;-><init>(L_413;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lxrf;->b(Lxre;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lxrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    int-to-long v0, p2

    .line 35
    :try_start_2
    check-cast p1, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_2
    .catch Lxrd; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    return-wide v0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    :try_start_3
    check-cast p1, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p2

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lljf;->g(L_413;)Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_4
    .catch Lxrd; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :try_start_5
    invoke-static {p1, p2}, Lljf;->h(Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;Lcom/google/android/apps/photos/core/QueryOptions;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    int-to-long v0, p2

    .line 66
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_6
    .catch Lxrd; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    .line 68
    .line 69
    return-wide v0

    .line 70
    :catchall_2
    move-exception p2

    .line 71
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw p2
    :try_end_8
    .catch Lxrd; {:try_start_8 .. :try_end_8} :catch_0

    .line 80
    :catch_0
    const-wide/16 p1, 0x0

    .line 81
    .line 82
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lljf;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lljf;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 11

    .line 1
    check-cast p1, L_413;

    .line 2
    .line 3
    invoke-static {p2}, Lljf;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lljf;->g(L_413;)Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Lxrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    :goto_0
    if-gtz v0, :cond_1

    .line 27
    .line 28
    sget p1, Lbfel;->d:I

    .line 29
    .line 30
    sget-object p1, Lbflx;->a:Lbfel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_2
    .catch Lxrd; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :try_start_3
    invoke-static {v1, p2}, Lljf;->h(Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;Lcom/google/android/apps/photos/core/QueryOptions;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_4
    .catch Lxrd; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v2, 0x1f4

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lljf;->e:Lmdv;

    .line 54
    .line 55
    iget v5, p1, L_413;->a:I

    .line 56
    .line 57
    sget-object v7, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 58
    .line 59
    new-array v9, v1, [Lmea;

    .line 60
    .line 61
    new-instance p1, Lkyr;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-direct {p1, p2, v0}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    aput-object p1, v9, v3

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v8, p3

    .line 72
    invoke-virtual/range {v4 .. v9}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    move-object v8, p3

    .line 78
    sget p3, Lbfel;->d:I

    .line 79
    .line 80
    new-instance p3, Lbfeg;

    .line 81
    .line 82
    invoke-direct {p3}, Lbfeg;-><init>()V

    .line 83
    .line 84
    .line 85
    move v0, v3

    .line 86
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v0, v2, :cond_3

    .line 91
    .line 92
    add-int/lit16 v2, v0, 0x1f4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface {p2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v4, p0, Lljf;->e:Lmdv;

    .line 107
    .line 108
    iget v5, p1, L_413;->a:I

    .line 109
    .line 110
    sget-object v7, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 111
    .line 112
    new-array v9, v1, [Lmea;

    .line 113
    .line 114
    new-instance v6, Lkyr;

    .line 115
    .line 116
    const/16 v10, 0xb

    .line 117
    .line 118
    invoke-direct {v6, v0, v10}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    aput-object v6, v9, v3

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual/range {v4 .. v9}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p3}, Lbfeg;->g()Lbfel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p2, v0

    .line 146
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    throw p1
    :try_end_6
    .catch Lxrd; {:try_start_6 .. :try_end_6} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    new-instance p2, Lrlj;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method
