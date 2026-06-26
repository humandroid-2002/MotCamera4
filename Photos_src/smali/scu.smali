.class public final Lscu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:L_1002;

.field public final d:Lbbfx;

.field private final e:Landroid/content/Context;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BurstSqlOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lscu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbbfx;L_1002;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscu;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lscu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lscu;->d:Lbbfx;

    .line 9
    .line 10
    iput-object p4, p0, Lscu;->c:L_1002;

    .line 11
    .line 12
    const-class p2, L_479;

    .line 13
    .line 14
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lscu;->f:Lyrq;

    .line 19
    .line 20
    return-void
.end method

.method private final o(Lscs;Ljava/lang/Integer;)Lbfel;
    .locals 3

    .line 1
    new-instance v0, Lscv;

    .line 2
    .line 3
    iget-object v1, p0, Lscu;->d:Lbbfx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lscv;-><init>(Lbbfx;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "dedup_key"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lscv;->f([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lscv;->e(Lscs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lscv;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lscv;->d(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbfeg;

    .line 27
    .line 28
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lscv;->a()Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Loup;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltgt;->g(Ljava/lang/Integer;[Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lbfeg;

    .line 16
    .line 17
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "burst_group_id"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "filename_burst_group_id"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "is_primary"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "primary_score"

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "is_extra"

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v8, "burst_group_type"

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lbbfi;

    .line 51
    .line 52
    move-object/from16 v10, p0

    .line 53
    .line 54
    iget-object v11, v10, Lscu;->d:Lbbfx;

    .line 55
    .line 56
    invoke-direct {v9, v11}, Lbbfi;-><init>(Lbbfx;)V

    .line 57
    .line 58
    .line 59
    const-string v11, "burst_media"

    .line 60
    .line 61
    iput-object v11, v9, Lbbfi;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v9, v2}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "dedup_key = ? AND "

    .line 71
    .line 72
    invoke-static {v1}, Ltgt;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v9, Lbbfi;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v9, Lbbfi;->e:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9}, Lbbfi;->c()Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move/from16 v16, v9

    .line 128
    .line 129
    :goto_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    move/from16 v17, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move/from16 v17, v9

    .line 151
    .line 152
    :goto_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Lozf;->a(I)Lozf;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    :goto_2
    move-object v13, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    new-instance v2, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 169
    .line 170
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    new-instance v11, Loup;

    .line 175
    .line 176
    new-instance v12, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 177
    .line 178
    invoke-direct {v12, v0, v4}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v11 .. v17}, Loup;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    move-object v2, v11

    .line 185
    :goto_4
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-object v2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object v2, v0

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_5
    throw v2
.end method

.method public final b(Ljava/lang/String;)Loup;
    .locals 9

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    iget-object v1, p0, Lscu;->d:Lbbfx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "local_media LEFT JOIN burst_media USING (dedup_key)"

    .line 9
    .line 10
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lbfeg;

    .line 13
    .line 14
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "dedup_key"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "burst_group_id"

    .line 23
    .line 24
    invoke-static {v2}, Lsux;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, " AS burst_group_id"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "filename_burst_group_id"

    .line 38
    .line 39
    invoke-static {v3}, Lsux;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, " AS filename_burst_group_id"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "is_primary"

    .line 53
    .line 54
    invoke-static {v4}, Lsux;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, " AS is_primary"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "is_extra"

    .line 68
    .line 69
    invoke-static {v5}, Lsux;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, " AS is_extra"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "burst_group_type"

    .line 83
    .line 84
    invoke-static {v6}, Lsux;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, " AS burst_group_type"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "local_media.content_uri = ?"

    .line 105
    .line 106
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x1

    .line 161
    const/4 v7, 0x0

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    move v3, v4

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move v3, v7

    .line 167
    :goto_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move v4, v7

    .line 179
    :goto_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v5}, Lozf;->a(I)Lozf;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Loup;

    .line 192
    .line 193
    new-instance v7, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 194
    .line 195
    invoke-direct {v7, v0, v5}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 196
    .line 197
    .line 198
    if-nez v2, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    new-instance v1, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 202
    .line 203
    invoke-direct {v1, v2, v5}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-direct {v6, v7, v1, v3, v4}, Loup;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    move-object v1, v6

    .line 210
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-object v1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_4
    throw v0
.end method

.method public final c(L_3365;)Lbfes;
    .locals 1

    .line 1
    iget-object v0, p0, Lscu;->d:Lbbfx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsux;->H(Lbbfx;L_3365;)Lbfes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lscu;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_479;

    .line 8
    .line 9
    invoke-virtual {v0}, L_479;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lscu;->d:Lbbfx;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lsux;->I(Lbbfx;Lcom/google/android/apps/photos/burst/id/BurstId;)Lscs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget p1, Lbfel;->d:I

    .line 24
    .line 25
    sget-object p1, Lbflx;->a:Lbfel;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lscu;->o(Lscs;Ljava/lang/Integer;)Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 49
    .line 50
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Lscu;->d:Lbbfx;

    .line 56
    .line 57
    new-instance v1, Lkgo;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v1, p1, p2, v2}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lzir;->ab(Ljava/lang/String;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lscu;->d:Lbbfx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsux;->I(Lbbfx;Lcom/google/android/apps/photos/burst/id/BurstId;)Lscs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lscu;->f(Lscs;Ljava/lang/Integer;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Lscs;Ljava/lang/Integer;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lscv;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, Lscu;->d:Lbbfx;

    .line 13
    .line 14
    invoke-direct {v2, v4}, Lscv;-><init>(Lbbfx;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v2, Lscv;->c:Z

    .line 19
    .line 20
    const-string v5, "burst_media LEFT JOIN media USING (dedup_key)"

    .line 21
    .line 22
    iput-object v5, v2, Lscv;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "is_primary"

    .line 25
    .line 26
    invoke-virtual {v2, v5, v5}, Lscv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "is_extra"

    .line 30
    .line 31
    invoke-virtual {v2, v6, v6}, Lscv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "dedup_key"

    .line 35
    .line 36
    const-string v8, "burst_table_dedup_key"

    .line 37
    .line 38
    invoke-virtual {v2, v7, v8}, Lscv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v9, "has_local_primary_change"

    .line 42
    .line 43
    invoke-virtual {v2, v9, v9}, Lscv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "primary_score"

    .line 47
    .line 48
    invoke-virtual {v2, v10, v10}, Lscv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v11, "count"

    .line 52
    .line 53
    invoke-virtual {v2, v11, v11}, Lscv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v12, "media_table_dedup_key"

    .line 57
    .line 58
    invoke-virtual {v2, v7, v12}, Lscv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "is_deleted"

    .line 62
    .line 63
    invoke-virtual {v2, v7, v7}, Lscv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v13, "is_archived"

    .line 67
    .line 68
    invoke-virtual {v2, v13, v13}, Lscv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lscv;->e(Lscs;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    invoke-virtual {v2, v14}, Lscv;->d(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v14, v2, Lscv;->c:Z

    .line 80
    .line 81
    invoke-static {v14}, Lb;->r(Z)V

    .line 82
    .line 83
    .line 84
    const-string v14, "primary_score DESC, capture_timestamp"

    .line 85
    .line 86
    iput-object v14, v2, Lscv;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Lscv;->a()Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :try_start_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_5

    .line 133
    .line 134
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_0

    .line 147
    .line 148
    move/from16 v22, v4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    const/16 v22, 0x0

    .line 152
    .line 153
    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v20

    .line 157
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_1

    .line 162
    .line 163
    move/from16 v23, v4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    const/16 v23, 0x0

    .line 167
    .line 168
    :goto_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    if-nez v17, :cond_2

    .line 177
    .line 178
    :try_start_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-nez v17, :cond_2

    .line 183
    .line 184
    move/from16 v17, v4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object v1, v0

    .line 189
    move-object/from16 p2, v2

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_2
    const/16 v17, 0x0

    .line 193
    .line 194
    :goto_3
    if-eqz v17, :cond_3

    .line 195
    .line 196
    iget-object v4, v0, Lscs;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 199
    .line 200
    sget-object v15, Lozf;->b:Lozf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    if-ne v4, v15, :cond_3

    .line 203
    .line 204
    if-eqz v14, :cond_3

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    move/from16 v4, v17

    .line 209
    .line 210
    :goto_4
    :try_start_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_4

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_4
    const/4 v15, 0x0

    .line 223
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v24

    .line 227
    new-instance v17, Loup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    .line 229
    move-object/from16 p2, v2

    .line 230
    .line 231
    :try_start_3
    iget-object v2, v0, Lscs;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 232
    .line 233
    move-object/from16 v18, v2

    .line 234
    .line 235
    iget-object v2, v0, Lscs;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 236
    .line 237
    move-object/from16 v19, v2

    .line 238
    .line 239
    invoke-direct/range {v17 .. v23}, Loup;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V

    .line 240
    .line 241
    .line 242
    move/from16 v20, v15

    .line 243
    .line 244
    new-instance v15, Louq;

    .line 245
    .line 246
    move/from16 v18, v4

    .line 247
    .line 248
    move/from16 v19, v14

    .line 249
    .line 250
    move-wide/from16 v21, v24

    .line 251
    .line 252
    invoke-direct/range {v15 .. v22}, Louq;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Loup;ZZZJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_6

    .line 265
    :cond_5
    move-object/from16 p2, v2

    .line 266
    .line 267
    if-eqz p2, :cond_6

    .line 268
    .line 269
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_6
    return-object v1

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object/from16 p2, v2

    .line 275
    .line 276
    :goto_6
    move-object v1, v0

    .line 277
    :goto_7
    if-eqz p2, :cond_7

    .line 278
    .line 279
    :try_start_4
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_8
    throw v1
.end method

.method public final g(Lthq;Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Loup;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lscu;->l()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p4, Loup;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lshe;

    .line 9
    .line 10
    invoke-static {p3}, Lzir;->ag(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p4, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 14
    .line 15
    iget-object v4, p4, Loup;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lshe;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;ZI)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lscu;->c:L_1002;

    .line 25
    .line 26
    iget v0, p0, Lscu;->b:I

    .line 27
    .line 28
    invoke-virtual {p3, v0, p1, p2, v1}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lsfk;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    sget-object p3, Lscu;->a:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lbfpt;

    .line 45
    .line 46
    const/16 v0, 0x71f

    .line 47
    .line 48
    invoke-interface {p3, v0}, Lbfpt;->P(I)Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lbfpt;

    .line 53
    .line 54
    const-string v0, "Failed to unset burst primary for an item we think is primary, burstId: %s, filenameBurstId: %s, dedupKey: %s"

    .line 55
    .line 56
    invoke-interface {p3, v0, v3, v4, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, p3

    .line 61
    :cond_1
    :goto_0
    move-object p3, v2

    .line 62
    check-cast p3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v0, "burst_media"

    .line 71
    .line 72
    const-string v1, "dedup_key = ?"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, p3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lscu;->f:Lyrq;

    .line 78
    .line 79
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, L_479;

    .line 84
    .line 85
    iget-object p3, p3, L_479;->n:Lyrq;

    .line 86
    .line 87
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    iget-object p3, p4, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lscu;->j(Lthq;Lscl;Lcom/google/android/apps/photos/burst/id/BurstId;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lscu;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lscu;->d:Lbbfx;

    .line 13
    .line 14
    const-string v1, "burst_media"

    .line 15
    .line 16
    const-string v2, "dedup_key = ? AND bucket_id IS NULL"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/identifier/DedupKey;Loup;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lscu;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 19
    .line 20
    const-string v3, "burst_group_id"

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Loup;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 28
    .line 29
    const-string v3, "filename_burst_group_id"

    .line 30
    .line 31
    invoke-static {v2}, L_736;->d(Lcom/google/android/apps/photos/burst/id/BurstId;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p2, Loup;->e:Z

    .line 39
    .line 40
    const-string v3, "is_primary"

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p2, Loup;->c:J

    .line 50
    .line 51
    const-string v4, "primary_score"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p2, Loup;->d:Z

    .line 61
    .line 62
    const-string v3, "is_extra"

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Loup;->f:Lozf;

    .line 72
    .line 73
    iget p2, p2, Lozf;->f:I

    .line 74
    .line 75
    const-string v2, "burst_group_type"

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lscu;->d:Lbbfx;

    .line 85
    .line 86
    const-string v2, "burst_media"

    .line 87
    .line 88
    const-string v3, "dedup_key = ? AND bucket_id IS NULL"

    .line 89
    .line 90
    invoke-virtual {p2, v2, v1, v3, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "dedup_key"

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2, v1}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final j(Lthq;Lscl;Lcom/google/android/apps/photos/burst/id/BurstId;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lscu;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lsux;->I(Lbbfx;Lcom/google/android/apps/photos/burst/id/BurstId;)Lscs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lscu;->k(Lthq;Lscl;Lcom/google/android/apps/photos/burst/id/BurstId;Lscs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lthq;Lscl;Lcom/google/android/apps/photos/burst/id/BurstId;Lscs;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v0, Lscs;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 6
    .line 7
    iget-object v2, v0, Lscs;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 8
    .line 9
    new-instance v2, Lscv;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lscv;-><init>(Lbbfx;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "bucket_id"

    .line 17
    .line 18
    filled-new-array {v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v2, v5}, Lscv;->f([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lscv;->e(Lscs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lscv;->a()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    move v2, v9

    .line 79
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_11

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    move-object/from16 v10, p3

    .line 93
    .line 94
    invoke-virtual {v1, v10, v5}, Lscu;->e(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-eqz v17, :cond_3

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Louq;

    .line 117
    .line 118
    move-object/from16 v18, v8

    .line 119
    .line 120
    iget-wide v7, v15, Louq;->f:J

    .line 121
    .line 122
    const-wide/16 v19, 0x0

    .line 123
    .line 124
    iget-boolean v11, v15, Louq;->c:Z

    .line 125
    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    iget-boolean v11, v15, Louq;->d:Z

    .line 129
    .line 130
    if-nez v11, :cond_2

    .line 131
    .line 132
    const-wide/16 v11, 0x1

    .line 133
    .line 134
    add-long/2addr v13, v11

    .line 135
    :cond_2
    move-wide v15, v7

    .line 136
    move-object/from16 v8, v18

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object/from16 v18, v8

    .line 141
    .line 142
    const-wide/16 v19, 0x0

    .line 143
    .line 144
    cmp-long v6, v13, v15

    .line 145
    .line 146
    const-string v7, "burst_media"

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v2, v9

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    new-instance v2, Landroid/content/ContentValues;

    .line 157
    .line 158
    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v6, "count"

    .line 162
    .line 163
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v2, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ltgt;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v11, "burst_group_type = ?"

    .line 175
    .line 176
    filled-new-array {v11}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v12, "burst_group_id = ? OR filename_burst_group_id = ?"

    .line 181
    .line 182
    invoke-static {v12, v6, v11}, L_3289;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v11, v0, Lscs;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 187
    .line 188
    iget-object v12, v0, Lscs;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 189
    .line 190
    invoke-static {v11, v12}, L_736;->c(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    sget v14, Lbfel;->d:I

    .line 199
    .line 200
    new-instance v14, Lbfeg;

    .line 201
    .line 202
    invoke-direct {v14}, Lbfeg;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v15, v12, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v14, v15}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v11, v11, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v14, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_6

    .line 220
    .line 221
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v14, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v11, v12, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 235
    .line 236
    iget v11, v11, Lozf;->f:I

    .line 237
    .line 238
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v14, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, Lbfeg;->g()Lbfel;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iget-object v12, v1, Lscu;->d:Lbbfx;

    .line 250
    .line 251
    new-array v13, v9, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v11, v13}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v12, v7, v2, v6, v11}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :goto_3
    move v2, v8

    .line 263
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/4 v6, 0x0

    .line 268
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_c

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Louq;

    .line 279
    .line 280
    iget-boolean v12, v11, Louq;->c:Z

    .line 281
    .line 282
    if-nez v12, :cond_7

    .line 283
    .line 284
    iget-object v12, v0, Lscs;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 285
    .line 286
    iget-object v12, v0, Lscs;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 287
    .line 288
    iget-object v11, v11, Louq;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_7
    iget-object v12, v11, Louq;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 292
    .line 293
    if-nez v5, :cond_8

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    iget-object v13, v1, Lscu;->d:Lbbfx;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    new-instance v15, Lbbfi;

    .line 303
    .line 304
    invoke-direct {v15, v13}, Lbbfi;-><init>(Lbbfx;)V

    .line 305
    .line 306
    .line 307
    const-string v8, "local_media"

    .line 308
    .line 309
    iput-object v8, v15, Lbbfi;->a:Ljava/lang/String;

    .line 310
    .line 311
    const-string v8, "dedup_key = ? AND bucket_id = ?"

    .line 312
    .line 313
    iput-object v8, v15, Lbbfi;->d:Ljava/lang/String;

    .line 314
    .line 315
    check-cast v12, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 316
    .line 317
    iget-object v12, v12, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iput-object v14, v15, Lbbfi;->e:[Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v15}, Lbbfi;->b()J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    cmp-long v14, v14, v19

    .line 334
    .line 335
    if-lez v14, :cond_a

    .line 336
    .line 337
    :goto_6
    iget-boolean v8, v11, Louq;->e:Z

    .line 338
    .line 339
    if-eqz v8, :cond_9

    .line 340
    .line 341
    iget-object v4, v0, Lscs;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 342
    .line 343
    iget-object v4, v0, Lscs;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 344
    .line 345
    move-object v6, v11

    .line 346
    goto :goto_8

    .line 347
    :cond_9
    if-nez v6, :cond_b

    .line 348
    .line 349
    move-object v6, v11

    .line 350
    goto :goto_7

    .line 351
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    filled-new-array {v12, v11}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v13, v7, v8, v11}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_7
    const/4 v8, 0x1

    .line 367
    goto :goto_5

    .line 368
    :cond_c
    :goto_8
    if-nez v6, :cond_d

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_d
    iget-object v4, v6, Louq;->b:Loup;

    .line 372
    .line 373
    iget-boolean v7, v4, Loup;->e:Z

    .line 374
    .line 375
    if-eqz v7, :cond_10

    .line 376
    .line 377
    iget-object v4, v4, Loup;->f:Lozf;

    .line 378
    .line 379
    sget-object v7, Lozf;->b:Lozf;

    .line 380
    .line 381
    if-ne v4, v7, :cond_e

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_e
    iget-object v4, v0, Lscs;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 385
    .line 386
    iget-object v4, v0, Lscs;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 387
    .line 388
    :goto_9
    if-eqz v2, :cond_f

    .line 389
    .line 390
    move-object/from16 v8, v18

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_f
    move v2, v9

    .line 395
    move-object/from16 v8, v18

    .line 396
    .line 397
    :goto_a
    const/4 v7, 0x0

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_10
    :goto_b
    iget-object v2, v0, Lscs;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 401
    .line 402
    iget-object v2, v0, Lscs;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 403
    .line 404
    iget-object v4, v6, Louq;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    move-object v2, v3

    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    invoke-virtual/range {v1 .. v6}, Lscu;->n(Lthq;Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Z)Z

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    const/4 v7, 0x0

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v3, p1

    .line 418
    .line 419
    move-object/from16 v8, v18

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_11
    return-void

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lscu;->d:Lbbfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbfx;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "burst data can only be written in a transaction"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final m(Lcom/google/android/apps/photos/identifier/DedupKey;Loup;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lscu;->l()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p3, v0}, Ltgt;->g(Ljava/lang/Integer;[Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "dedup_key"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "burst_group_id"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Loup;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 37
    .line 38
    invoke-static {p1}, L_736;->d(Lcom/google/android/apps/photos/burst/id/BurstId;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "filename_burst_group_id"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "is_primary"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "bucket_id"

    .line 58
    .line 59
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p2, Loup;->d:Z

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "is_extra"

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Loup;->f:Lozf;

    .line 74
    .line 75
    iget p1, p1, Lozf;->f:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "burst_group_type"

    .line 82
    .line 83
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lscu;->d:Lbbfx;

    .line 87
    .line 88
    invoke-static {p3}, Ltgt;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v2, "dedup_key = ? AND "

    .line 93
    .line 94
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v2, "burst_media"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1, p3, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_0

    .line 105
    .line 106
    iget-wide p2, p2, Loup;->c:J

    .line 107
    .line 108
    const-string v0, "primary_score"

    .line 109
    .line 110
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public final n(Lthq;Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Z)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Lscu;->l()V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lzir;->ag(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v7}, Lscu;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Loup;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v13, 0x0

    .line 22
    if-nez v12, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v3, v12, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lsux;->I(Lbbfx;Lcom/google/android/apps/photos/burst/id/BurstId;)Lscs;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    iget-object v5, v1, Lscu;->f:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, L_479;

    .line 41
    .line 42
    invoke-virtual {v5}, L_479;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-direct {v1, v3, v7}, Lscu;->o(Lscs;Ljava/lang/Integer;)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v14, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v5, Lsja;

    .line 55
    .line 56
    invoke-direct {v5}, Lsja;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "dedup_key"

    .line 60
    .line 61
    filled-new-array {v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v5, v8}, Lsja;->S([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v3, Lscs;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 69
    .line 70
    iget-object v9, v3, Lscs;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 71
    .line 72
    invoke-virtual {v5, v8, v9, v7}, Lsja;->aw(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    new-array v8, v13, [Lozf;

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Lsja;->x([Lozf;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lsja;->k()V

    .line 81
    .line 82
    .line 83
    iget-object v8, v1, Lscu;->e:Landroid/content/Context;

    .line 84
    .line 85
    iget v9, v1, Lscu;->b:I

    .line 86
    .line 87
    invoke-virtual {v5, v8, v9}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :try_start_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-instance v8, Lbfeg;

    .line 96
    .line 97
    invoke-direct {v8}, Lbfeg;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 125
    .line 126
    .line 127
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    move-object v14, v6

    .line 132
    :goto_1
    move-object v5, v14

    .line 133
    check-cast v5, Lbflx;

    .line 134
    .line 135
    iget v15, v5, Lbflx;->c:I

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    if-ne v15, v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v14, v4}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return v5

    .line 153
    :cond_5
    :goto_2
    move v6, v13

    .line 154
    :goto_3
    if-ge v6, v15, :cond_8

    .line 155
    .line 156
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 161
    .line 162
    iget-object v9, v12, Loup;->f:Lozf;

    .line 163
    .line 164
    sget-object v10, Lozf;->b:Lozf;

    .line 165
    .line 166
    if-ne v9, v10, :cond_6

    .line 167
    .line 168
    move v9, v13

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move v9, v5

    .line 171
    :goto_4
    or-int v10, v9, p5

    .line 172
    .line 173
    iget-object v7, v3, Lscs;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 174
    .line 175
    move v9, v6

    .line 176
    move-object v6, v8

    .line 177
    iget-object v8, v3, Lscs;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 178
    .line 179
    move v11, v5

    .line 180
    new-instance v5, Lshe;

    .line 181
    .line 182
    move/from16 v16, v11

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move/from16 v17, v16

    .line 186
    .line 187
    move/from16 v16, v9

    .line 188
    .line 189
    move-object/from16 v9, p4

    .line 190
    .line 191
    invoke-direct/range {v5 .. v11}, Lshe;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;ZI)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v1, Lscu;->c:L_1002;

    .line 195
    .line 196
    iget v8, v1, Lscu;->b:I

    .line 197
    .line 198
    invoke-virtual {v7, v8, v0, v2, v5}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lsfk;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    sget-object v5, Lscu;->a:Lbfpx;

    .line 209
    .line 210
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lbfpt;

    .line 215
    .line 216
    sget-object v7, Lbfps;->c:Lbfps;

    .line 217
    .line 218
    invoke-interface {v5, v7}, Lbfpt;->aa(Lbfps;)V

    .line 219
    .line 220
    .line 221
    const/16 v7, 0x72a

    .line 222
    .line 223
    invoke-interface {v5, v7}, Lbfpt;->P(I)Lbfpe;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lbfpt;

    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v4, "Failed to unset an existing burst primary, accountId: %d, old primary: %s, new primary: %s, burstIds: %s"

    .line 234
    .line 235
    move-object v8, v3

    .line 236
    move-object v3, v5

    .line 237
    move-object v5, v7

    .line 238
    move-object/from16 v7, p3

    .line 239
    .line 240
    invoke-interface/range {v3 .. v8}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move-object v8, v3

    .line 245
    :goto_5
    add-int/lit8 v6, v16, 0x1

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    move-object/from16 v7, p4

    .line 250
    .line 251
    move-object v3, v8

    .line 252
    move/from16 v5, v17

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move-object v8, v3

    .line 256
    iget-object v5, v8, Lscs;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 257
    .line 258
    iget-object v6, v8, Lscs;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 259
    .line 260
    new-instance v3, Lshe;

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    const/4 v10, 0x0

    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    move-object/from16 v7, p4

    .line 267
    .line 268
    move/from16 v8, p5

    .line 269
    .line 270
    invoke-direct/range {v3 .. v10}, Lshe;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;ZI[B)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v1, Lscu;->c:L_1002;

    .line 274
    .line 275
    iget v5, v1, Lscu;->b:I

    .line 276
    .line 277
    invoke-virtual {v4, v5, v0, v2, v3}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lsfk;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    return v0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_9
    :goto_6
    return v13
.end method
