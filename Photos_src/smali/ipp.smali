.class public final Lipp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lipo;

.field public final c:Ljava/io/File;

.field public final d:Lipm;

.field public final e:L_13;

.field private volatile f:Z

.field private final g:L_17;

.field private final h:Legx;


# direct methods
.method public constructor <init>(Ljava/io/File;Lipk;JLafqf;)V
    .locals 7

    .line 1
    new-instance v0, Legx;

    .line 2
    .line 3
    invoke-direct {v0}, Legx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v3, "disk_cache_journal"

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, L_13;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v4}, L_13;-><init>([C)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lipp;->e:L_13;

    .line 32
    .line 33
    iput-object p1, p0, Lipp;->a:Ljava/io/File;

    .line 34
    .line 35
    iput-object v0, p0, Lipp;->h:Legx;

    .line 36
    .line 37
    new-instance v2, Lipo;

    .line 38
    .line 39
    invoke-direct {v2, p2, v3, p5}, Lipo;-><init>(Lipk;Landroid/os/Looper;Lafqf;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lipp;->b:Lipo;

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    const-string v4, "cache_canary"

    .line 47
    .line 48
    invoke-direct {v0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lipp;->c:Ljava/io/File;

    .line 52
    .line 53
    new-instance v0, Lipm;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-wide v4, p3

    .line 57
    move-object v6, p5

    .line 58
    invoke-direct/range {v0 .. v6}, Lipm;-><init>(Lipp;Lipo;Landroid/os/Looper;JLafqf;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lipp;->d:Lipm;

    .line 62
    .line 63
    new-instance v0, L_17;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v2, v3}, L_17;-><init>(Lipp;Ljava/io/File;Lipo;Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lipp;->g:L_17;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lipp;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method final b(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pending_delete"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lipp;->b:Lipo;

    .line 17
    .line 18
    iget-object v2, v1, Lipo;->d:Lipk;

    .line 19
    .line 20
    invoke-virtual {v2}, Lipk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "journal"

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit16 v7, v4, 0xc8

    .line 39
    .line 40
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-array v8, v5, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Lipo;->b(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v8, v1, Lipo;->f:L_15;

    .line 65
    .line 66
    invoke-virtual {v8}, L_15;->b()Lipr;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    const-string v10, "SELECT SUM(size) FROM journal WHERE pending_delete = 0 AND "

    .line 74
    .line 75
    invoke-static {v5, v10}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v2, v10, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-virtual {v8, v9, v10, v11}, L_15;->c(Lipr;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9}, L_15;->d(Lipr;)V

    .line 96
    .line 97
    .line 98
    move v4, v7

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lipo;->f:L_15;

    .line 105
    .line 106
    invoke-virtual {v0, v9}, L_15;->d(Lipr;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lipp;->e:L_13;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, L_13;->f(Ljava/lang/String;)Lipl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lipl;->a()V

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-virtual {p0, v1}, Lipp;->a(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v2}, Lipl;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lipl;->d()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    invoke-virtual {v2}, Lipl;->d()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_2
    iget-object p1, p0, Lipp;->b:Lipo;

    .line 170
    .line 171
    iget-object p1, p1, Lipo;->d:Lipk;

    .line 172
    .line 173
    invoke-virtual {p1}, Lipk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ge v3, v1, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/lit16 v2, v3, 0xc8

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    new-array v4, v3, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-static {v3}, Lipo;->b(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p1, v6, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    array-length v1, v1

    .line 222
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_3
    :goto_3
    move v3, v2

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lipp;->b:Lipo;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lipo;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lipp;->e:L_13;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, L_13;->f(Ljava/lang/String;)Lipl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p2, Lipl;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    iget-object v0, p0, Lipp;->e:L_13;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_13;->f(Ljava/lang/String;)Lipl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lipl;->d()V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_0
    :goto_0
    iget-object p2, p0, Lipp;->e:L_13;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, L_13;->f(Ljava/lang/String;)Lipl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lipl;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lipp;->h:Legx;

    .line 3
    .line 4
    iget-object v1, p0, Lipp;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0, v1}, Legx;->g(Legx;Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lipp;->b:Lipo;

    .line 10
    .line 11
    iget-object v1, v0, Lipo;->d:Lipk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lipk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    const-string v2, "journal"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lipo;->f:L_15;

    .line 27
    .line 28
    iget-object v2, v0, L_15;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lipk;

    .line 31
    .line 32
    invoke-virtual {v2}, Lipk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "size"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, L_15;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lipp;->f:Z

    .line 58
    .line 59
    iget-object v0, p0, Lipp;->e:L_13;

    .line 60
    .line 61
    invoke-virtual {v0}, L_13;->h()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lipp;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v0, p0, Lipp;->c:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catch_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lipp;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lipp;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lipp;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "Failed to create cache directory: "

    .line 34
    .line 35
    invoke-static {v0, v2}, Liik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lipp;->b:Lipo;

    .line 44
    .line 45
    iget-object v0, v0, Lipo;->f:L_15;

    .line 46
    .line 47
    iget-object v1, v0, L_15;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lipk;

    .line 50
    .line 51
    invoke-virtual {v1}, Lipk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SELECT COUNT(*) FROM size"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v2, v4, v6

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v2, "SELECT size FROM size"

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "size"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "size"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, v0, L_15;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lipp;->f:Z

    .line 104
    .line 105
    iget-object v0, p0, Lipp;->g:L_17;

    .line 106
    .line 107
    iget-object v0, v0, L_17;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/os/Handler;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    :cond_3
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_4
    return-void
.end method
