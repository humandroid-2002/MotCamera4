.class public final Larqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lbfpx;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private n:I


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
    const-class v1, L_255;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_169;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_254;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_126;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_206;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Larqh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    new-instance v0, Lrls;

    .line 39
    .line 40
    invoke-direct {v0}, Lrls;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lskk;->c:Lskk;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrls;->a(Lskk;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Larqh;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 54
    .line 55
    new-instance v0, Lbacb;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    const-class v1, L_1735;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Larqh;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    const-string v0, "StoryPrefetchVideo"

    .line 73
    .line 74
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Larqh;->g:Lbfpx;

    .line 79
    .line 80
    const-wide/16 v0, 0x1e

    .line 81
    .line 82
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Larqh;->h:Lj$/time/Duration;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Larqh;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Larqh;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Larqh;->c:I

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, L_2927;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Larqh;->i:Lyrq;

    .line 22
    .line 23
    const-class p2, L_2926;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Larqh;->j:Lyrq;

    .line 31
    .line 32
    const-class p2, L_1772;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Larqh;->k:Lyrq;

    .line 39
    .line 40
    const-class p2, L_2932;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Larqh;->l:Lyrq;

    .line 47
    .line 48
    const-class p2, L_3112;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Larqh;->m:Lyrq;

    .line 55
    .line 56
    return-void
.end method

.method private final g(Ljava/util/ArrayList;L_2052;)V
    .locals 7

    .line 1
    const-class v0, L_255;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_255;

    .line 8
    .line 9
    invoke-virtual {v0}, L_255;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Larqh;->k:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1772;

    .line 20
    .line 21
    invoke-virtual {v1}, L_1772;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Larqh;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget v3, p0, Larqh;->c:I

    .line 36
    .line 37
    new-instance v4, Larqg;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v0, v3, p2, v5}, Larqg;-><init>(Landroid/content/Context;IL_2052;Z)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v1, v1, v5

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Larqh;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-class v1, L_169;

    .line 62
    .line 63
    invoke-interface {p2, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_169;

    .line 68
    .line 69
    iget-object v1, v1, L_169;->a:Landroid/net/Uri;

    .line 70
    .line 71
    new-instance v2, Lwtr;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lwtr;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lwtq;->a:Lwtq;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lwtr;->b(Lwtq;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lwtr;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lwtr;->a()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v1, L_255;

    .line 89
    .line 90
    invoke-interface {p2, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, L_255;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 97
    .line 98
    sget-object v2, Lauje;->a:Lauje;

    .line 99
    .line 100
    invoke-virtual {p2}, L_255;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/high16 v3, -0x80000000

    .line 105
    .line 106
    invoke-direct {v1, v0, v2, p2, v3}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Lauje;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Larqh;->m:Lyrq;

    .line 110
    .line 111
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, L_3112;

    .line 116
    .line 117
    sget-object v0, Latxs;->b:Latxs;

    .line 118
    .line 119
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p2, v1, v0}, L_3112;->c(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    iget p2, p0, Larqh;->n:I

    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    iput p2, p0, Larqh;->n:I

    .line 134
    .line 135
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larqh;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    iget-object v0, v0, L_1772;->ca:Lbewl;

    .line 10
    .line 11
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final d()Lbfel;
    .locals 12

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/time/LocalDateTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Larqh;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-wide/16 v2, 0x1c

    .line 12
    .line 13
    invoke-static {v1}, L_1772;->c(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDateTime;->plusHours(J)Lj$/time/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Larqh;->k:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_1772;

    .line 29
    .line 30
    invoke-virtual {v2}, L_1772;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Larqh;->j:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, L_2926;

    .line 45
    .line 46
    invoke-interface {v5}, L_2926;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v6, Lrlf;

    .line 51
    .line 52
    invoke-direct {v6}, Lrlf;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lskk;->c:Lskk;

    .line 56
    .line 57
    new-instance v8, Lbfmt;

    .line 58
    .line 59
    invoke-direct {v8, v7}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v6, Lrlf;->d:Ljava/util/Set;

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmp-long v9, v2, v7

    .line 67
    .line 68
    if-nez v9, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lrlf;->b(I)V

    .line 71
    .line 72
    .line 73
    move-wide v2, v7

    .line 74
    :cond_0
    iget v9, p0, Larqh;->c:I

    .line 75
    .line 76
    invoke-static {v9, v0, v4}, Lzir;->bI(ILj$/time/LocalDateTime;Lj$/time/LocalDateTime;)Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Larqh;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    invoke-virtual {v6}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1, v0, v4, v6}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmp-long v2, v2, v7

    .line 102
    .line 103
    if-lez v2, :cond_1

    .line 104
    .line 105
    move v2, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sub-int v2, v5, v4

    .line 108
    .line 109
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v6, 0x0

    .line 124
    move v7, v6

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 136
    .line 137
    :try_start_0
    invoke-static {v8}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Larqh;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 142
    .line 143
    sget-object v11, Larqh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 144
    .line 145
    invoke-static {v1, v9, v10, v11}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v9
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    const-class v10, L_1735;

    .line 150
    .line 151
    invoke-interface {v8, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, L_1735;

    .line 156
    .line 157
    iget v8, v8, L_1735;->a:I

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ge v8, v10, :cond_3

    .line 164
    .line 165
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, L_2052;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_4

    .line 177
    .line 178
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, L_2052;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v8, 0x0

    .line 186
    :goto_2
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v10, Laqtz;

    .line 191
    .line 192
    const/16 v11, 0x8

    .line 193
    .line 194
    invoke-direct {v10, v11}, Laqtz;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget v10, Lbfel;->d:I

    .line 202
    .line 203
    sget-object v10, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 204
    .line 205
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_2

    .line 216
    .line 217
    invoke-direct {p0}, Larqh;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    add-int/2addr v7, v10

    .line 228
    :cond_5
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    invoke-direct {p0, v3, v8}, Larqh;->g(Ljava/util/ArrayList;L_2052;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ge v10, v2, :cond_2

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_2

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, L_2052;

    .line 258
    .line 259
    if-eq v10, v8, :cond_7

    .line 260
    .line 261
    const-class v11, L_206;

    .line 262
    .line 263
    invoke-interface {v10, v11}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, L_206;

    .line 268
    .line 269
    iget-boolean v11, v11, L_206;->b:Z

    .line 270
    .line 271
    if-eqz v11, :cond_7

    .line 272
    .line 273
    invoke-direct {p0, v4, v10}, Larqh;->g(Ljava/util/ArrayList;L_2052;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-lt v10, v2, :cond_7

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :catch_0
    move-exception v8

    .line 285
    sget-object v9, Larqh;->g:Lbfpx;

    .line 286
    .line 287
    invoke-virtual {v9}, Lbfof;->b()Lbfpe;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const-string v10, "Failed to load video Media for memory."

    .line 292
    .line 293
    const/16 v11, 0x1fb3

    .line 294
    .line 295
    invoke-static {v9, v10, v11, v8}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_8
    :try_start_1
    iget-object v0, p0, Larqh;->j:Lyrq;

    .line 301
    .line 302
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, L_2926;

    .line 307
    .line 308
    iget v1, p0, Larqh;->c:I

    .line 309
    .line 310
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v0, v1, v2}, L_2926;->b(ILj$/util/Optional;)Lbfel;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lapto;

    .line 323
    .line 324
    const/16 v2, 0xf

    .line 325
    .line 326
    invoke-direct {v1, p0, v2}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget v1, Lbfel;->d:I

    .line 334
    .line 335
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 336
    .line 337
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbfel;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catch_1
    move-exception v0

    .line 345
    sget-object v1, Larqh;->g:Lbfpx;

    .line 346
    .line 347
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "Failed to load notified videos."

    .line 352
    .line 353
    const/16 v8, 0x1fad

    .line 354
    .line 355
    invoke-static {v1, v2, v8, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    sget v0, Lbfel;->d:I

    .line 359
    .line 360
    sget-object v0, Lbflx;->a:Lbfel;

    .line 361
    .line 362
    :goto_3
    new-instance v1, Lbfeg;

    .line 363
    .line 364
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v3, Laqpn;

    .line 375
    .line 376
    const/16 v8, 0xa

    .line 377
    .line 378
    invoke-direct {v3, v0, v8}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 386
    .line 387
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v4, Laqpn;

    .line 401
    .line 402
    const/16 v8, 0xb

    .line 403
    .line 404
    invoke-direct {v4, v0, v8}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v1, v0

    .line 425
    check-cast v1, Lbflx;

    .line 426
    .line 427
    iget v1, v1, Lbflx;->c:I

    .line 428
    .line 429
    if-le v1, v5, :cond_9

    .line 430
    .line 431
    invoke-virtual {v0, v6, v5}, Lbfel;->b(II)Lbfel;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_9
    invoke-direct {p0}, Larqh;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_a

    .line 440
    .line 441
    iget-object v1, p0, Larqh;->l:Lyrq;

    .line 442
    .line 443
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, L_2932;

    .line 448
    .line 449
    invoke-virtual {v0}, Lbfel;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget v3, p0, Larqh;->n:I

    .line 454
    .line 455
    iget-object v1, v1, L_2932;->Y:Lbewl;

    .line 456
    .line 457
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lbdba;

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/4 v5, 0x3

    .line 476
    new-array v5, v5, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v2, v5, v6

    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    aput-object v4, v5, v2

    .line 482
    .line 483
    const/4 v2, 0x2

    .line 484
    aput-object v3, v5, v2

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_a
    invoke-virtual {v0}, Lbfel;->size()I

    .line 490
    .line 491
    .line 492
    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Larqh;->h:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lymb;J)V
    .locals 3

    .line 1
    iget-object p2, p0, Larqh;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, L_2927;

    .line 24
    .line 25
    invoke-virtual {p1}, Lymb;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lymb;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {p3, v0, v1, v2}, L_2927;->c(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Larqh;->l:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, L_2932;

    .line 43
    .line 44
    invoke-virtual {p1}, Lymb;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p3, p3, L_2932;->am:Lbewl;

    .line 49
    .line 50
    invoke-interface {p3}, Lbewl;->jw()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lbdba;

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p3, v0, v1, v2}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
