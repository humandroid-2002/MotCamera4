.class public final Lmdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final c:L_3365;

.field private static final d:Lrlv;


# instance fields
.field public final b:I

.field private final e:Landroid/content/Context;

.field private final f:Lrmh;

.field private final g:Lmdz;

.field private final h:Lmec;

.field private final i:Lmdp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "CoreAllMediaFctry"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmdv;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "burst_filename_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v5, "burst_group_type"

    .line 16
    .line 17
    const-string v6, "burst_group_id"

    .line 18
    .line 19
    const-string v1, "_id"

    .line 20
    .line 21
    const-string v2, "utc_timestamp"

    .line 22
    .line 23
    const-string v3, "timezone_offset"

    .line 24
    .line 25
    const-string v4, "type"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmdv;->c:L_3365;

    .line 32
    .line 33
    new-instance v0, Lrlu;

    .line 34
    .line 35
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lrlu;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lrlu;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lrlu;->h()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lrlu;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lrlu;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lrlu;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lrlu;->i()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrlu;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lrlu;->c()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lrlt;->d:Lrlt;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lrlu;->e(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lrlv;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lmdv;->d:Lrlv;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;Lmdz;Lmdp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdv;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmdv;->f:Lrmh;

    .line 7
    .line 8
    iput-object p3, p0, Lmdv;->g:Lmdz;

    .line 9
    .line 10
    iput-object p4, p0, Lmdv;->i:Lmdp;

    .line 11
    .line 12
    iput p5, p0, Lmdv;->b:I

    .line 13
    .line 14
    add-int/lit8 p5, p5, -0x1

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    new-instance p1, Lmeb;

    .line 19
    .line 20
    invoke-direct {p1}, Lmeb;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lmdv;->h:Lmec;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lmed;

    .line 27
    .line 28
    invoke-direct {p1}, Lmed;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method private final i(Lsja;Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lmdv;->c:L_3365;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    new-instance p2, L_496;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v1}, L_496;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmdv;->f:Lrmh;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3, p2}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lsja;->S([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final varargs a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J
    .locals 1

    .line 1
    const-string v0, "getCount"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lsja;

    .line 7
    .line 8
    invoke-direct {v0}, Lsja;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lmdv;->e(Lsja;Lcom/google/android/apps/photos/core/QueryOptions;[Lmea;)Lsja;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lmdv;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Lsja;->b(Landroid/content/Context;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Lasje;->k()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Lasje;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lsja;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lmds;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v5, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lmdv;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v5, v2}, L_496;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Context;)Llui;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p0, Lmdv;->f:Lrmh;

    .line 29
    .line 30
    new-instance v1, L_496;

    .line 31
    .line 32
    invoke-direct {v1, v0}, L_496;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p2, p4, v1}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3, p2}, Lsja;->S([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lmds;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v6, p0, Lmdv;->f:Lrmh;

    .line 53
    .line 54
    move v3, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Lmds;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Lcom/google/android/libraries/photos/media/MediaCollection;Lrmh;Llui;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final c(ILcom/google/android/libraries/photos/media/MediaCollection;Lsja;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lmds;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    move-object v4, p2

    .line 10
    iget-object v1, p0, Lmdv;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v4, v1}, L_496;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Context;)Llui;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-direct {p0, p3, p5, p4}, Lmdv;->i(Lsja;Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lmds;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, p0, Lmdv;->f:Lrmh;

    .line 30
    .line 31
    move v2, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lmds;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Lcom/google/android/libraries/photos/media/MediaCollection;Lrmh;Llui;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d(ILmds;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdv;->f:Lrmh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final varargs e(Lsja;Lcom/google/android/apps/photos/core/QueryOptions;[Lmea;)Lsja;
    .locals 3

    .line 1
    sget-object v0, Lmdv;->d:Lrlv;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lsja;->am(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3365;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsja;->ad(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lsja;->e:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    iput-wide v0, p1, Lsja;->c:J

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    iput-wide v0, p1, Lsja;->d:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lsja;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lsja;->q(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    array-length v0, p3

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    aget-object v2, p3, v1

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lmea;->a(Lsja;)Lsja;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Lcom/google/android/libraries/photos/media/MediaInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-object p3, p0, Lmdv;->h:Lmec;

    .line 87
    .line 88
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:L_2052;

    .line 89
    .line 90
    iget-object v1, p0, Lmdv;->i:Lmdp;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Lcom/google/android/libraries/photos/media/MediaInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {v1, p2}, Lmdp;->a(Lcom/google/android/libraries/photos/media/MediaInfo;)Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p3, p1, v0, p2}, Lmec;->a(Lsja;L_2052;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object p1

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "Given unsupported options: "

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final f(ILmds;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lmdv;->g(ILmds;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(ILmds;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_2052;
    .locals 9

    .line 1
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdr;->x()Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmdr;->E()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmdr;->o()Lskk;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmdr;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Lmds;->c:Lmdr;

    .line 26
    .line 27
    iget-boolean v2, v1, Lmdr;->S:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "burst_filename_id"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lmdr;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lmdr;->T:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Lmdr;->S:Z

    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, Lmdr;->T:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p2, Lmds;->c:Lmdr;

    .line 45
    .line 46
    invoke-virtual {v2}, Lmdr;->m()Lozf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v6, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v0, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v7, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v1, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v6, v7}, L_1481;->a(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v0, "buildFeatures"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lmdv;->f:Lrmh;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, p3}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3, p4}, L_986;->i(Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 99
    .line 100
    .line 101
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-interface {v1}, Lasjd;->close()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lmdv;->g:Lmdz;

    .line 106
    .line 107
    iget-object v6, p2, Lmds;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    move v2, p1

    .line 110
    invoke-interface/range {v1 .. v8}, Lmdz;->b(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)L_2052;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p2, v0

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    throw p1
.end method

.method public final varargs h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "queryMedia for: %s"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lasje;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lasjd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lmdv;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lsja;

    .line 33
    .line 34
    invoke-direct {v2}, Lsja;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, p3, p5}, Lmdv;->e(Lsja;Lcom/google/android/apps/photos/core/QueryOptions;[Lmea;)Lsja;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p5, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p3, p5, p4}, Lmdv;->i(Lsja;Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 53
    :try_start_1
    const-string p3, "moveToFirst"

    .line 54
    .line 55
    invoke-static {p0, p3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_3
    invoke-static {}, Lasje;->k()V

    .line 68
    .line 69
    .line 70
    const-string p3, "getCount"

    .line 71
    .line 72
    invoke-static {p0, p3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    .line 74
    .line 75
    :try_start_4
    new-instance p3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-static {}, Lasje;->k()V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p2, 0x0

    .line 95
    :goto_1
    move-object v6, p2

    .line 96
    iget-object v3, p0, Lmdv;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v6, v3}, L_496;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Context;)Llui;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v2, Lmds;

    .line 103
    .line 104
    iget-object v7, p0, Lmdv;->f:Lrmh;

    .line 105
    .line 106
    move v4, p1

    .line 107
    invoke-direct/range {v2 .. v8}, Lmds;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Lcom/google/android/libraries/photos/media/MediaCollection;Lrmh;Llui;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const-string p1, "buildMedia"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    .line 114
    .line 115
    :try_start_6
    invoke-virtual {p0, v4, v2, p4}, Lmdv;->f(ILmds;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_7
    invoke-static {}, Lasje;->k()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lmds;->e()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    invoke-static {}, Lasje;->k()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    invoke-static {}, Lasje;->k()V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 147
    :cond_4
    :goto_2
    :try_start_8
    new-instance p3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_9
    invoke-static {}, Lasje;->k()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {v1}, Lasjd;->close()V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    :try_start_b
    invoke-static {}, Lasje;->k()V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    move-object p2, v0

    .line 184
    :try_start_d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_4
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 188
    :catchall_5
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    :try_start_e
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_6
    move-exception v0

    .line 195
    move-object p2, v0

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    throw p1
.end method
