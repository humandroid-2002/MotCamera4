.class final Lsgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final d:Lsfi;

.field private final e:Lscl;

.field private final f:Ljava/util/List;

.field private g:Lsgs;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FakeDedupUpdate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;Lsfi;Lscl;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lsgt;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lsgt;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 16
    .line 17
    iput-object p4, p0, Lsgt;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lsgt;->d:Lsfi;

    .line 20
    .line 21
    iput-object p6, p0, Lsgt;->e:Lscl;

    .line 22
    .line 23
    iput-object p7, p0, Lsgt;->f:Ljava/util/List;

    .line 24
    .line 25
    const-class p2, L_479;

    .line 26
    .line 27
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lsgt;->h:Lyrq;

    .line 32
    .line 33
    return-void
.end method

.method private final g(Lthq;)Lsgs;
    .locals 10

    .line 1
    iget-object v0, p0, Lsgt;->g:Lsgs;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lsgs;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lsgs;-><init>(Lthq;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsgt;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lsgt;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 13
    .line 14
    iget-object v2, v0, Lsgs;->b:Lthq;

    .line 15
    .line 16
    new-instance v3, Lbbfi;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "local_media LEFT JOIN burst_media USING (dedup_key)"

    .line 22
    .line 23
    iput-object v2, v3, Lbbfi;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lsgs;->a:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "local_media.content_uri = ? AND local_media.dedup_key != ?"

    .line 30
    .line 31
    iput-object v2, v3, Lbbfi;->d:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    const-string v1, "dedup_key"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 68
    .line 69
    const-string v1, "is_primary"

    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "burst_group_type"

    .line 76
    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    move v6, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v6, v5

    .line 98
    :goto_0
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Lozf;->a(I)Lozf;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v7, Lozf;->b:Lozf;

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Lozf;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v2, v5

    .line 119
    :goto_1
    const-string v7, "is_hidden"

    .line 120
    .line 121
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const-string v8, "is_archived"

    .line 126
    .line 127
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    move v7, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v7, v5

    .line 140
    :goto_2
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    move v8, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v8, v5

    .line 149
    :goto_3
    if-nez v3, :cond_4

    .line 150
    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    :cond_4
    if-nez v7, :cond_5

    .line 156
    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    move v9, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move v9, v5

    .line 162
    :goto_4
    iput-boolean v9, v0, Lsgs;->e:Z

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    :cond_6
    if-nez v7, :cond_7

    .line 171
    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    move v2, v4

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v2, v5

    .line 177
    :goto_5
    iput-boolean v2, v0, Lsgs;->d:Z

    .line 178
    .line 179
    invoke-static {p1, v1}, Luej;->ar(Landroid/database/Cursor;I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    if-nez v8, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v4, v5

    .line 191
    :goto_6
    iput-boolean v4, v0, Lsgs;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_9
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    :cond_a
    iput-object v0, p0, Lsgt;->g:Lsgs;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_7
    throw v0

    .line 213
    :cond_c
    :goto_8
    iget-object p1, p0, Lsgt;->g:Lsgs;

    .line 214
    .line 215
    return-object p1
.end method

.method private static h(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Ltgt;->g(Ljava/lang/Integer;[Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "SELECT COUNT(*) FROM burst_media WHERE dedup_key = ? AND "

    .line 14
    .line 15
    invoke-static {p2}, Ltgt;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2, p1}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p0, p0, v0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILthq;)Lsfd;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lsgt;->g(Lthq;)Lsgs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 10
    .line 11
    invoke-static {v3}, Lzir;->ad(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    xor-int/2addr v3, v4

    .line 17
    invoke-static {v3}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 21
    .line 22
    new-instance v5, Lbbfi;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "media"

    .line 28
    .line 29
    iput-object v6, v5, Lbbfi;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "utc_timestamp"

    .line 32
    .line 33
    const-string v8, "timezone_offset"

    .line 34
    .line 35
    const-string v9, "dedup_key"

    .line 36
    .line 37
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iput-object v10, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v10, "dedup_key = ?"

    .line 44
    .line 45
    iput-object v10, v5, Lbbfi;->d:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    iput-object v3, v5, Lbbfi;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v11, 0x0

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v11

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 95
    .line 96
    invoke-direct {v5, v12, v13, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    :goto_0
    iget-object v3, v1, Lsgt;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v5}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v0, v6, v10, v7}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    cmp-long v7, v7, v12

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    if-lez v7, :cond_1

    .line 125
    .line 126
    iget-object v7, v2, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 127
    .line 128
    check-cast v7, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 129
    .line 130
    iget-object v7, v7, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {v7}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0, v6, v10, v7}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-lez v6, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    .line 144
    .line 145
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v2, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 152
    .line 153
    check-cast v14, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 154
    .line 155
    iget-object v14, v14, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {v14}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v0, v6, v7, v10, v14}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-lez v6, :cond_2

    .line 166
    .line 167
    :goto_1
    move v8, v4

    .line 168
    :cond_2
    filled-new-array {v5}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v7, "SELECT COUNT(*) FROM burst_media WHERE dedup_key = ?"

    .line 173
    .line 174
    invoke-virtual {v0, v7, v6}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    cmp-long v6, v6, v12

    .line 179
    .line 180
    const-string v7, "burst_media"

    .line 181
    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    new-instance v6, Landroid/content/ContentValues;

    .line 185
    .line 186
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v12, v2, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 193
    .line 194
    check-cast v12, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 195
    .line 196
    iget-object v12, v12, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 197
    .line 198
    filled-new-array {v12}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v0, v7, v6, v10, v12}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_3
    const-string v6, "local_media"

    .line 206
    .line 207
    const-string v12, "content_uri = ?"

    .line 208
    .line 209
    if-nez v8, :cond_4

    .line 210
    .line 211
    iget-object v13, v1, Lsgt;->a:Ljava/lang/String;

    .line 212
    .line 213
    filled-new-array {v13}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v0, v6, v12, v13}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    iget-object v6, v1, Lsgt;->d:Lsfi;

    .line 221
    .line 222
    move-object/from16 v12, p1

    .line 223
    .line 224
    move/from16 v13, p2

    .line 225
    .line 226
    invoke-interface {v6, v12, v13, v0}, Lsfi;->a(Landroid/content/Context;ILthq;)Lsfd;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    new-instance v13, Landroid/content/ContentValues;

    .line 231
    .line 232
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v14, v1, Lsgt;->a:Ljava/lang/String;

    .line 239
    .line 240
    filled-new-array {v14}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v0, v6, v13, v12, v14}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object v6, v2, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 248
    .line 249
    invoke-static {v0, v3, v11}, Lsgt;->h(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_5

    .line 254
    .line 255
    move-object v11, v6

    .line 256
    check-cast v11, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 257
    .line 258
    iget-object v11, v11, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 259
    .line 260
    filled-new-array {v11}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const-string v12, "dedup_key = ? AND bucket_id IS NULL"

    .line 265
    .line 266
    invoke-virtual {v0, v7, v12, v11}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v11, v1, Lsgt;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v0, v3, v12}, Lsgt;->h(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    move-object v3, v6

    .line 282
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 285
    .line 286
    filled-new-array {v3, v11}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v12, "dedup_key = ? AND bucket_id = ?"

    .line 291
    .line 292
    invoke-virtual {v0, v7, v12, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_6
    new-instance v3, Landroid/content/ContentValues;

    .line 296
    .line 297
    const/4 v12, 0x2

    .line 298
    invoke-direct {v3, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v12, "bucket_id"

    .line 305
    .line 306
    invoke-virtual {v3, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v6, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 310
    .line 311
    iget-object v6, v6, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 312
    .line 313
    filled-new-array {v6}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v0, v7, v3, v10, v6}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    iget-object v3, v2, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 321
    .line 322
    new-instance v6, Landroid/content/ContentValues;

    .line 323
    .line 324
    invoke-direct {v6, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 331
    .line 332
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 333
    .line 334
    filled-new-array {v3}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v7, "face_details"

    .line 339
    .line 340
    invoke-virtual {v0, v7, v6, v10, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    iget-object v3, v1, Lsgt;->f:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_7

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, L_989;

    .line 360
    .line 361
    iget-object v7, v2, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 362
    .line 363
    check-cast v7, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 364
    .line 365
    iget-object v7, v7, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v6, v0, v7, v5}, L_989;->a(Lthq;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    if-eqz v8, :cond_a

    .line 372
    .line 373
    iget-boolean v0, v2, Lsgs;->e:Z

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    iget-object v0, v1, Lsgt;->e:Lscl;

    .line 378
    .line 379
    new-instance v14, Lsoa;

    .line 380
    .line 381
    iget-object v15, v2, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 382
    .line 383
    sget-object v19, Lbfmd;->a:Lbfmd;

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    invoke-direct/range {v14 .. v20}, Lsoa;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;Z)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Lsoz;->b:Lsoz;

    .line 395
    .line 396
    invoke-virtual {v0, v14, v3}, Lscl;->d(Lsoa;Lsoz;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    iget-boolean v0, v2, Lsgs;->f:Z

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    iget-object v0, v1, Lsgt;->e:Lscl;

    .line 404
    .line 405
    new-instance v14, Lsoa;

    .line 406
    .line 407
    iget-object v15, v2, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 408
    .line 409
    sget-object v19, Lbfmd;->a:Lbfmd;

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    invoke-direct/range {v14 .. v20}, Lsoa;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;Z)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Lsoz;->e:Lsoz;

    .line 421
    .line 422
    invoke-virtual {v0, v14, v3}, Lscl;->d(Lsoa;Lsoz;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    iget-object v0, v1, Lsgt;->h:Lyrq;

    .line 426
    .line 427
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, L_479;

    .line 432
    .line 433
    invoke-virtual {v0}, L_479;->f()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    iget-object v0, v1, Lsgt;->e:Lscl;

    .line 440
    .line 441
    new-instance v14, Lsoa;

    .line 442
    .line 443
    iget-object v15, v2, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 444
    .line 445
    sget-object v19, Lbfmd;->a:Lbfmd;

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    invoke-direct/range {v14 .. v20}, Lsoa;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;Z)V

    .line 454
    .line 455
    .line 456
    sget-object v3, Lsoz;->a:Lsoz;

    .line 457
    .line 458
    invoke-virtual {v0, v14, v3}, Lscl;->d(Lsoa;Lsoz;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    iget-object v0, v2, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 462
    .line 463
    iget-boolean v0, v2, Lsgs;->d:Z

    .line 464
    .line 465
    invoke-static {v4}, Lsfd;->b(Z)Lsfd;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 472
    .line 473
    .line 474
    throw v0
.end method

.method public final b(Lthq;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p1, p0, Lsgt;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Landroid/content/Context;ILthq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lsgt;->g(Lthq;)Lsgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    invoke-static {p2}, Lzir;->ad(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lsgs;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 14
    .line 15
    invoke-static {p1}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsgt;->d:Lsfi;

    .line 2
    .line 3
    iget-object v1, p0, Lsgt;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "RemoveFakeDedupKeyMutation{contentUri="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lsgt;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " realDedupKey="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " insertMutation="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
