.class public final Laqbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlu;

.field private static final c:L_3365;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lrmh;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lrmh;

.field private final j:Lyrq;


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
    invoke-virtual {v0}, Lrlu;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrlu;->j()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Laqbm;->b:Lrlu;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v7, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_id"

    .line 24
    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    const-string v3, "utc_timestamp"

    .line 28
    .line 29
    const-string v4, "sort_key"

    .line 30
    .line 31
    const-string v5, "envelope_media_key"

    .line 32
    .line 33
    const-string v6, "dedup_key"

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laqbm;->c:L_3365;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbm;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqbm;->e:Lrmh;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, L_2775;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laqbm;->g:Lyrq;

    .line 19
    .line 20
    const-class v0, L_1714;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laqbm;->h:Lyrq;

    .line 28
    .line 29
    const-class v0, L_1772;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laqbm;->f:Lyrq;

    .line 36
    .line 37
    const-class v2, L_1728;

    .line 38
    .line 39
    new-instance v3, Lrmh;

    .line 40
    .line 41
    invoke-direct {v3, p1, v2}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Laqbm;->i:Lrmh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_1772;

    .line 51
    .line 52
    invoke-virtual {p1}, L_1772;->N()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Laqbm;->b:Lrlu;

    .line 59
    .line 60
    sget-object v0, Lrlt;->a:Lrlt;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Lrlt;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    sget-object v4, Lrlt;->e:Lrlt;

    .line 67
    .line 68
    aput-object v4, v2, v3

    .line 69
    .line 70
    invoke-static {v0, v2}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lrlu;->e(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const-class p1, L_1312;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Laqbm;->j:Lyrq;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Laqbm;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laqbm;->h:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1714;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, L_1714;->v(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    return-wide p1

    .line 34
    :cond_0
    new-instance v1, Lsgz;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lsgz;-><init>(Lbbfx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lsgz;->d(Lbfel;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 43
    .line 44
    iput-object p1, v1, Lsgz;->j:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:I

    .line 53
    .line 54
    iput p1, v1, Lsgz;->r:I

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lsgz;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 2

    .line 1
    sget-object v0, Laqbm;->b:Lrlu;

    .line 2
    .line 3
    new-instance v1, Lrlv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final c()Lrlv;
    .locals 2

    .line 1
    sget-object v0, Laqbm;->b:Lrlu;

    .line 2
    .line 3
    new-instance v1, Lrlv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 8
    .line 9
    iget v2, v8, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 10
    .line 11
    iget-object v3, v1, Laqbm;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v6, Laqbm;->c:L_3365;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v8, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v3, v4, v6, v7}, Labmr;->c(Landroid/content/Context;Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Lbfes;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11}, Lbfes;->t()L_3365;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lbfea;->v()Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "media_key"

    .line 40
    .line 41
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    invoke-static {v3, v7}, Labmr;->a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, v7

    .line 53
    check-cast v12, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v13, v3

    .line 58
    check-cast v13, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    invoke-virtual {v6}, Lbfel;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    sget-object v0, Lbflx;->a:Lbfel;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v3, Lsgz;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lsgz;-><init>(Lbbfx;)V

    .line 72
    .line 73
    .line 74
    iget-object v14, v1, Laqbm;->e:Lrmh;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v14, v5, v13, v4}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Lsgz;->u:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lsgz;->d(Lbfel;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 87
    .line 88
    iput-object v4, v3, Lsgz;->j:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget v4, v0, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 97
    .line 98
    iput v4, v3, Lsgz;->s:I

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget v4, v0, Lcom/google/android/apps/photos/core/QueryOptions;->d:I

    .line 107
    .line 108
    iput v4, v3, Lsgz;->r:I

    .line 109
    .line 110
    :cond_2
    iget-object v4, v1, Laqbm;->f:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, L_1772;

    .line 117
    .line 118
    invoke-virtual {v4}, L_1772;->N()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 125
    .line 126
    iput-object v0, v3, Lsgz;->t:Lrlt;

    .line 127
    .line 128
    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lsgz;->b()Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Laqat;

    .line 146
    .line 147
    invoke-direct {v4, v15}, Laqat;-><init>(Landroid/database/Cursor;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v4}, Laqat;->G()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4}, Laqat;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    move-wide v6, v5

    .line 161
    invoke-virtual {v4}, Laqat;->g()Lskk;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4}, Laqat;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    move-wide/from16 v16, v6

    .line 170
    .line 171
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 172
    .line 173
    move-object/from16 p1, v8

    .line 174
    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Laqat;->k()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v8, Lamln;

    .line 185
    .line 186
    const/16 v9, 0x11

    .line 187
    .line 188
    invoke-direct {v8, v9}, Lamln;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 196
    .line 197
    invoke-virtual {v4}, Laqat;->y()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v14, v2, v4, v13}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v10, v1, Laqbm;->i:Lrmh;

    .line 206
    .line 207
    move-object/from16 p2, v3

    .line 208
    .line 209
    invoke-virtual {v4}, Laqat;->l()Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 p3, v4

    .line 214
    .line 215
    new-instance v4, Lamln;

    .line 216
    .line 217
    move-object/from16 v18, v5

    .line 218
    .line 219
    const/16 v5, 0x12

    .line 220
    .line 221
    invoke-direct {v4, v5}, Lamln;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lablq;

    .line 233
    .line 234
    invoke-virtual {v10, v2, v3, v12}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v9, v3}, L_986;->i(Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v3, v1, Laqbm;->j:Lyrq;

    .line 243
    .line 244
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, L_1312;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    .line 252
    .line 253
    const/16 v10, 0x100

    .line 254
    .line 255
    move-object v3, v8

    .line 256
    move-object/from16 v8, p1

    .line 257
    .line 258
    move-object/from16 p1, v15

    .line 259
    .line 260
    move-object v15, v3

    .line 261
    move-object/from16 v19, v14

    .line 262
    .line 263
    move-wide/from16 v3, v16

    .line 264
    .line 265
    move-object/from16 v5, v18

    .line 266
    .line 267
    move-object/from16 v14, p2

    .line 268
    .line 269
    move-object/from16 v16, p3

    .line 270
    .line 271
    :try_start_1
    invoke-static/range {v2 .. v10}, Larcg;->aD(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;I)L_2052;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual/range {v16 .. v16}, Laqat;->l()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v5, Lamln;

    .line 280
    .line 281
    const/16 v6, 0x13

    .line 282
    .line 283
    invoke-direct {v5, v6}, Lamln;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 291
    .line 292
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lablq;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v4, v4, Lablq;->c:I

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {v14, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    move-object/from16 v15, p1

    .line 314
    .line 315
    move-object v3, v14

    .line 316
    move-object/from16 v4, v16

    .line 317
    .line 318
    move-object/from16 v14, v19

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_2

    .line 324
    :cond_4
    move-object v14, v3

    .line 325
    move-object/from16 p1, v15

    .line 326
    .line 327
    if-eqz p1, :cond_5

    .line 328
    .line 329
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    :cond_5
    new-instance v3, Lbacb;

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    invoke-direct {v3, v4}, Lbacb;-><init>(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v13}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v12}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v1, Laqbm;->g:Lyrq;

    .line 345
    .line 346
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v4, v3}, Larcg;->aE(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_6

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, L_2775;

    .line 375
    .line 376
    invoke-interface {v4, v2, v14}, L_2775;->d(ILjava/util/Map;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    move-object/from16 p1, v15

    .line 392
    .line 393
    :goto_2
    move-object v2, v0

    .line 394
    if-eqz p1, :cond_7

    .line 395
    .line 396
    :try_start_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    :goto_3
    throw v2
.end method
