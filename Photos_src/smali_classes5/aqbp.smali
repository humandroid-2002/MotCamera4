.class public final Laqbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lrmh;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    const-string v1, "envelope_media_key"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const-string v4, "utc_timestamp"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laqbp;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbp;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqbp;->d:Lrmh;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laqbp;->e:L_1498;

    .line 13
    .line 14
    new-instance p2, Lapfz;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p2, p1, v0}, Lapfz;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laqbp;->f:Lbpdb;

    .line 26
    .line 27
    new-instance p2, Laqao;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Laqao;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laqbp;->g:Lbpdb;

    .line 40
    .line 41
    new-instance p2, Laqao;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Laqao;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laqbp;->h:Lbpdb;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Laqbp;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->a:I

    .line 18
    .line 19
    iget-object v3, p0, Laqbp;->g:Lbpdb;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_1714;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, L_1714;->a:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, L_1714;->v(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbfel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    return-wide v3

    .line 56
    :cond_0
    new-instance v2, Lsgz;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lsgz;-><init>(Lbbfx;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "_id"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v2, Lsgz;->u:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lsgz;->d(Lbfel;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 73
    .line 74
    iput-object p2, v2, Lsgz;->j:Ljava/util/Set;

    .line 75
    .line 76
    invoke-virtual {v2}, Lsgz;->b()Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :try_start_0
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iget-object v5, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-wide/16 v1, 0x1

    .line 107
    .line 108
    add-long/2addr v3, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    invoke-static {p2, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-wide v3

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {p2, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "Unsupported source collection: "

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    instance-of v3, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v3, v1, Laqbp;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget v4, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->a:I

    .line 25
    .line 26
    invoke-static {v3, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v12, v2

    .line 34
    check-cast v12, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 35
    .line 36
    iget-object v2, v12, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5, v2}, Labmr;->d(Landroid/content/Context;Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbfes;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-static {v3, v7}, Labmr;->a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v15, v8

    .line 62
    check-cast v15, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Laqbp;->b:Ljava/util/Set;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    new-array v10, v10, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9, v8}, Lbpik;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "media_key"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    new-array v9, v9, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Lsgz;

    .line 106
    .line 107
    invoke-direct {v9, v5}, Lsgz;-><init>(Lbbfx;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v1, Laqbp;->d:Lrmh;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-virtual {v5, v8, v7, v10}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    array-length v11, v8

    .line 118
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, [Ljava/lang/String;

    .line 123
    .line 124
    iput-object v8, v9, Lsgz;->u:[Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v9, v6}, Lsgz;->d(Lbfel;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    iget-object v6, v6, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 132
    .line 133
    iput-object v6, v9, Lsgz;->j:Ljava/util/Set;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v6, v12, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lsgz;->b()Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {v11}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-instance v13, Laqat;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {v13, v9}, Laqat;-><init>(Landroid/database/Cursor;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v13}, Laqat;->G()Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 172
    if-eqz v14, :cond_1

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v13}, Laqat;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    iget-object v14, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->d:Ljava/util/List;

    .line 179
    .line 180
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 188
    if-eqz v10, :cond_0

    .line 189
    .line 190
    move-object v10, v9

    .line 191
    :try_start_2
    invoke-virtual {v13}, Laqat;->g()Lskk;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object/from16 p3, v8

    .line 196
    .line 197
    move-object v14, v9

    .line 198
    invoke-virtual {v13}, Laqat;->e()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    move-object/from16 v18, v10

    .line 203
    .line 204
    :try_start_3
    new-instance v10, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 205
    .line 206
    move-object/from16 v20, v11

    .line 207
    .line 208
    move-object/from16 v19, v12

    .line 209
    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    invoke-direct {v10, v8, v9, v11, v12}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Laqat;->k()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v9, Lamln;

    .line 220
    .line 221
    const/16 v11, 0x14

    .line 222
    .line 223
    invoke-direct {v9, v11}, Lamln;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-object v11, v8

    .line 234
    check-cast v11, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 235
    .line 236
    invoke-virtual {v13}, Laqat;->y()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v9, Lrmh;

    .line 241
    .line 242
    const-class v12, L_1728;

    .line 243
    .line 244
    invoke-direct {v9, v3, v12}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6, v13, v7}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move-object/from16 v21, v3

    .line 252
    .line 253
    invoke-virtual {v13}, Laqat;->l()Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v22, v5

    .line 258
    .line 259
    new-instance v5, Laqfv;

    .line 260
    .line 261
    move-object/from16 v23, v7

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    invoke-direct {v5, v7}, Laqfv;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v9, v6, v3, v15}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v12, v3}, L_986;->i(Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v5, v1, Laqbp;->h:Lbpdb;

    .line 284
    .line 285
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, L_1312;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    .line 291
    move-object v9, v14

    .line 292
    const/16 v14, 0x100

    .line 293
    .line 294
    move-object/from16 v5, p3

    .line 295
    .line 296
    move-object/from16 p1, v2

    .line 297
    .line 298
    move-object/from16 v2, v18

    .line 299
    .line 300
    move-object/from16 v12, v19

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    move/from16 v18, v4

    .line 304
    .line 305
    move-object v4, v8

    .line 306
    move-wide/from16 v7, v16

    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    move-object/from16 v17, v13

    .line 311
    .line 312
    move-object/from16 v0, v20

    .line 313
    .line 314
    move-object v13, v3

    .line 315
    move-object/from16 v3, v23

    .line 316
    .line 317
    :try_start_4
    invoke-static/range {v6 .. v14}, Larcg;->aD(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;I)L_2052;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    .line 326
    .line 327
    move-object v11, v0

    .line 328
    move-object v10, v1

    .line 329
    move-object v9, v2

    .line 330
    move-object v7, v3

    .line 331
    move-object v8, v5

    .line 332
    move-object/from16 v0, v16

    .line 333
    .line 334
    move-object/from16 v13, v17

    .line 335
    .line 336
    move/from16 v4, v18

    .line 337
    .line 338
    move-object/from16 v3, v21

    .line 339
    .line 340
    move-object/from16 v5, v22

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :catchall_0
    move-exception v0

    .line 349
    goto :goto_1

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    move-object/from16 v2, v18

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    move-object v2, v10

    .line 356
    goto :goto_1

    .line 357
    :cond_0
    move-object/from16 v16, v0

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    move-object v10, v1

    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :catchall_3
    move-exception v0

    .line 366
    move-object v2, v9

    .line 367
    :goto_1
    move-object/from16 v3, p0

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_1
    move-object/from16 v16, v0

    .line 372
    .line 373
    move/from16 v18, v4

    .line 374
    .line 375
    move-object v3, v7

    .line 376
    move-object v5, v8

    .line 377
    move-object v2, v9

    .line 378
    move-object v0, v11

    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-static {v2, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lbacb;

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    invoke-direct {v1, v7}, Lbacb;-><init>(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v15}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v3, p0

    .line 396
    .line 397
    iget-object v2, v3, Laqbp;->f:Lbpdb;

    .line 398
    .line 399
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v2, v1}, Larcg;->aE(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_2

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, L_2775;

    .line 428
    .line 429
    move/from16 v4, v18

    .line 430
    .line 431
    invoke-interface {v2, v4, v0}, L_2775;->d(ILjava/util/Map;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_2
    move-object/from16 v2, v16

    .line 436
    .line 437
    iget-object v0, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->d:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v0}, Lbpem;->cj(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/16 v1, 0xa

    .line 444
    .line 445
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/16 v2, 0x10

    .line 454
    .line 455
    if-ge v1, v2, :cond_3

    .line 456
    .line 457
    move v1, v2

    .line 458
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_4

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lbper;

    .line 478
    .line 479
    iget v4, v1, Lbper;->a:I

    .line 480
    .line 481
    iget-object v1, v1, Lbper;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v6, Lbpde;

    .line 498
    .line 499
    invoke-direct {v6, v1, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v6, Lbpde;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v4, v6, Lbpde;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_4
    new-instance v0, Lavc;

    .line 511
    .line 512
    const/16 v1, 0x13

    .line 513
    .line 514
    invoke-direct {v0, v2, v1}, Lavc;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v0}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :catchall_4
    move-exception v0

    .line 523
    move-object v3, v1

    .line 524
    move-object v2, v9

    .line 525
    :goto_4
    move-object v1, v0

    .line 526
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 527
    :catchall_5
    move-exception v0

    .line 528
    invoke-static {v2, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_5
    move-object v3, v1

    .line 533
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v1, "Unsupported source collection: "

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1
.end method
