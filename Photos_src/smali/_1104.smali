.class public final L_1104;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "is_read"

    .line 2
    .line 3
    const-string v7, "batch_type"

    .line 4
    .line 5
    const-string v0, "device_mgmt_batch.batch_id"

    .line 6
    .line 7
    const-string v1, "count(*) AS batch_count"

    .line 8
    .line 9
    const-string v2, "sum(size_bytes) AS total_size_bytes"

    .line 10
    .line 11
    const-string v3, "group_concat(DISTINCT has_original_bytes) AS has_original_bytes"

    .line 12
    .line 13
    const-string v4, "threshold"

    .line 14
    .line 15
    const-string v5, "is_dismissed"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_1104;->d:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1104;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1101;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_1104;->b:Lyrq;

    .line 13
    .line 14
    const-class v0, L_1103;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L_1104;->e:Lyrq;

    .line 21
    .line 22
    return-void
.end method

.method public static final h(Lbbfx;Ljava/lang/String;Ltqu;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "device_mgmt_batch"

    .line 6
    .line 7
    const-string v1, "device_mgmt_batch.batch_id = ?"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget p1, p2, Ltqu;->d:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "device_mgmt_batch_type"

    .line 23
    .line 24
    const-string v0, "batch_type = ?"

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILtqu;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1104;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbbfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "device_mgmt_batch_type"

    .line 16
    .line 17
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "batch_id"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "batch_type = ?"

    .line 28
    .line 29
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget p2, p2, Ltqu;->d:I

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbbfi;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, L_1104;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1104;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbbfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "device_mgmt_batch LEFT JOIN device_mgmt_batch_type ON device_mgmt_batch_type.batch_id = device_mgmt_batch.batch_id"

    .line 16
    .line 17
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, L_1104;->d:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "device_mgmt_batch.batch_id = ?"

    .line 24
    .line 25
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "device_mgmt_batch.batch_id"

    .line 34
    .line 35
    iput-object p2, v1, Lbbfi;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :try_start_0
    const-string v0, "batch_id"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "total_size_bytes"

    .line 48
    .line 49
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "threshold"

    .line 54
    .line 55
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "is_dismissed"

    .line 60
    .line 61
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "is_read"

    .line 66
    .line 67
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "has_original_bytes"

    .line 72
    .line 73
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "batch_type"

    .line 78
    .line 79
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v7, "batch_count"

    .line 84
    .line 85
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    if-nez v8, :cond_0

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_0
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ltqu;->a(I)Ltqu;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 115
    .line 116
    invoke-direct {v9, p1, v0, v6}, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;-><init>(ILjava/lang/String;Ltqu;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ltsf;->a(I)Ltsf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Ltsf;

    .line 128
    .line 129
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v0, 0x1

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    move p1, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move p1, v2

    .line 140
    :goto_0
    iput-boolean p1, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 141
    .line 142
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v0, v2

    .line 150
    :goto_1
    iput-boolean v0, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->h:Z

    .line 151
    .line 152
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 157
    .line 158
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 163
    .line 164
    invoke-interface {p2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    const/16 p1, 0x2c

    .line 171
    .line 172
    invoke-static {p1}, Lbewg;->b(C)Lbewg;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 186
    .line 187
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Laehg;->b(I)Laehg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ltqq;->b(Laehg;)Ltqq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Ltqq;

    .line 216
    .line 217
    invoke-static {v1, v0}, Ltqq;->a(Ltqq;Ltqq;)Ltqq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v9, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Ltqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, L_1104;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 8
    .line 9
    invoke-static {v0, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lbbfi;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "device_mgmt_batch"

    .line 19
    .line 20
    iput-object v4, v3, Lbbfi;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ltqt;->a:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "device_mgmt_batch.batch_id = ?"

    .line 27
    .line 28
    iput-object v0, v3, Lbbfi;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    const-string v0, "size_bytes"

    .line 43
    .line 44
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v5, "content_uri"

    .line 49
    .line 50
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "last_modified"

    .line 55
    .line 56
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "type"

    .line 61
    .line 62
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "width"

    .line 67
    .line 68
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "height"

    .line 73
    .line 74
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "path"

    .line 79
    .line 80
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_0

    .line 89
    .line 90
    sget v0, Lbfel;->d:I

    .line 91
    .line 92
    sget-object v0, Lbflx;->a:Lbfel;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_1
    :try_start_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sget-object v13, Ltro;->c:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    move-object/from16 v20, v12

    .line 115
    .line 116
    check-cast v20, Ltro;

    .line 117
    .line 118
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v13, 0x0

    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v13, Landroid/graphics/Point;

    .line 133
    .line 134
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-direct {v13, v12, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    move-object/from16 v21, v13

    .line 146
    .line 147
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    new-instance v13, Ltra;

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    invoke-direct/range {v13 .. v23}, Ltra;-><init>(Ljava/lang/String;Ljava/lang/String;JJLtro;Landroid/graphics/Point;Lbbkh;Laehg;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_1

    .line 180
    .line 181
    invoke-static {v11}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_3
    iget-object v5, v1, L_1104;->a:Landroid/content/Context;

    .line 191
    .line 192
    iget v2, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 193
    .line 194
    invoke-static {v5, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v5, "id = ?"

    .line 199
    .line 200
    const-string v6, "id"

    .line 201
    .line 202
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    filled-new-array {v6}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v2, v4, v5, v6}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1104;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lsld;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lsld;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1104;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsmr;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p1, v2}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final f(ILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1104;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lsmr;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p2, v1}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;Ljava/util/List;Z)V
    .locals 8

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_1104;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v6, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 9
    .line 10
    invoke-static {v0, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v0, Ltrp;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v2, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Ltrp;-><init>(L_1104;ZLcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v7, p1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, L_1104;->e:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_1103;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ltra;

    .line 50
    .line 51
    iget-object v0, p1, L_1103;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p3, p3, Ltra;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v0, p3}, Laato;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-static {v0, v6}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lsej;

    .line 70
    .line 71
    invoke-direct {v3}, Lsej;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "signature"

    .line 75
    .line 76
    filled-new-array {v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Lsej;->n([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    filled-new-array {v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Lsej;->s([Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v5, -0x1

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    move v3, v5

    .line 121
    :goto_1
    if-eq v3, v5, :cond_0

    .line 122
    .line 123
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v2, p3, v3, v4}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object p3, p1, L_1103;->b:L_1432;

    .line 134
    .line 135
    invoke-virtual {p3}, L_1432;->D()Lxsf;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Linm;->u()Ljat;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljat;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0}, L_6;->y(Ljbj;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_2
    return-void
.end method
