.class public final Laqax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;

.field private static final c:Lrlv;

.field private static final d:L_3365;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lrmh;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "DedupKeySharedCollctn"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrlu;

    .line 7
    .line 8
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrlu;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlu;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrlu;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrlu;->j()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lrlv;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Laqax;->b:Lrlv;

    .line 29
    .line 30
    new-instance v0, Lrlu;

    .line 31
    .line 32
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lrlu;->j()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lrlv;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Laqax;->c:Lrlv;

    .line 44
    .line 45
    const-string v0, "envelope_media_key"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v5, "dedup_key"

    .line 52
    .line 53
    const-string v6, "envelope_collection_id"

    .line 54
    .line 55
    const-string v1, "_id"

    .line 56
    .line 57
    const-string v2, "type"

    .line 58
    .line 59
    const-string v3, "utc_timestamp"

    .line 60
    .line 61
    const-string v4, "capture_timestamp"

    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Laqax;->d:L_3365;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqax;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqax;->f:Lrmh;

    .line 7
    .line 8
    const-class p2, L_1312;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laqax;->h:Lyrq;

    .line 15
    .line 16
    const-class p2, L_2775;

    .line 17
    .line 18
    invoke-static {p1, p2}, L_1498;->d(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laqax;->g:Lyrq;

    .line 23
    .line 24
    const-class p2, L_2744;

    .line 25
    .line 26
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laqax;->i:Lyrq;

    .line 31
    .line 32
    return-void
.end method

.method public static e(Lbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;Lcom/google/android/apps/photos/core/QueryOptions;Z)Lsgz;
    .locals 1

    .line 1
    new-instance v0, Lsgz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsgz;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->b:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    iput-object p0, v0, Lsgz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-virtual {v0, p0, p1}, Lsgz;->i(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object p0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-virtual {v0, p0, p1}, Lsgz;->e(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 57
    .line 58
    iput-object p0, v0, Lsgz;->j:Ljava/util/Set;

    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->c:Lbfel;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v1, p0, Laqax;->e:Landroid/content/Context;

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->a:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Laqax;->i:Lyrq;

    .line 23
    .line 24
    new-instance v3, Laqav;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_2744;

    .line 31
    .line 32
    invoke-virtual {v2}, L_2744;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v3, v1, p1, p2, v2}, Laqav;-><init>(Lbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;Lcom/google/android/apps/photos/core/QueryOptions;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lapzh;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p2, v0}, Lapzh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lbfel;->d:I

    .line 54
    .line 55
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbfel;

    .line 62
    .line 63
    const/16 p2, 0x1f4

    .line 64
    .line 65
    invoke-static {p2, p1, v3}, Ltjn;->d(ILbfel;Ltju;)V

    .line 66
    .line 67
    .line 68
    iget p1, v3, Laqav;->a:I

    .line 69
    .line 70
    int-to-long p1, p1

    .line 71
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Laqax;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Laqax;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 3
    .line 4
    iget-object p1, v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->c:Lbfel;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p1, Lbfel;->d:I

    .line 13
    .line 14
    sget-object p1, Lbflx;->a:Lbfel;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget v1, v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->a:I

    .line 18
    .line 19
    iget-object v10, p0, Laqax;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v10, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v6, p0, Laqax;->f:Lrmh;

    .line 26
    .line 27
    sget-object v0, Laqax;->d:L_3365;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v6, v0, p3, v4}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget v5, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 45
    .line 46
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface {p1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    new-instance v8, Lbfft;

    .line 56
    .line 57
    invoke-direct {v8}, Lbfft;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laqax;->h:Lyrq;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    new-instance v0, Laqaw;

    .line 64
    .line 65
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, L_1312;

    .line 70
    .line 71
    iget-object v11, p0, Laqax;->i:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, L_2744;

    .line 78
    .line 79
    invoke-virtual {v5}, L_2744;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    move-object v5, p2

    .line 84
    move-object v7, p3

    .line 85
    invoke-direct/range {v0 .. v9}, Laqaw;-><init>(ILbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;[Ljava/lang/String;Lcom/google/android/apps/photos/core/QueryOptions;Lrmh;Lcom/google/android/apps/photos/core/FeaturesRequest;Lbfft;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lapzh;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {p3, v2}, Lapzh;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget p3, Lbfel;->d:I

    .line 103
    .line 104
    sget-object p3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 105
    .line 106
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lbfel;

    .line 111
    .line 112
    const/16 v2, 0x1f4

    .line 113
    .line 114
    invoke-static {v2, p2, v0}, Ltjn;->e(ILbfel;Ltjy;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, L_2744;

    .line 122
    .line 123
    invoke-virtual {p2}, L_2744;->a()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v8}, Lbfft;->a()Lbffw;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lapto;

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-direct {v0, p2, v1}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lapzh;

    .line 148
    .line 149
    invoke-direct {p2, v1}, Lapzh;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbfel;

    .line 161
    .line 162
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lrbj;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-direct {p2, v0}, Lrbj;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lbfel;

    .line 182
    .line 183
    invoke-static {v10, p1, v7}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lbfft;->a()Lbffw;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lbffw;->b()L_3365;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, L_3365;->ka()Lbfny;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_3

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, L_2052;

    .line 236
    .line 237
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    iget-object p2, p0, Laqax;->g:Lyrq;

    .line 242
    .line 243
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/util/List;

    .line 248
    .line 249
    invoke-static {p2, v7}, Larcg;->aE(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_4

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, L_2775;

    .line 268
    .line 269
    invoke-interface {p3, v1, p1}, L_2775;->d(ILjava/util/Map;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method
