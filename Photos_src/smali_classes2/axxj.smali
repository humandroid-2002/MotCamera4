.class public final Laxxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxe;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxxj;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxxj;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laxxj;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized e(Laybf;)Laxxi;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Laybf;->a:J

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Laxxj;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Laxxj;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v4, Laxxi;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0, v1}, Laxxi;-><init>(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laxxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Laybf;I[B)Laxxd;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "job_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "payload"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Laxxj;->e(Laybf;)Laxxi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laxxi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    const-string v2, "tasks"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v3, v1, v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lbgli;

    .line 44
    .line 45
    invoke-direct {v3}, Lbgli;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lbgli;->d(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Lbgli;->e(I)V

    .line 52
    .line 53
    .line 54
    iput-object p3, v3, Lbgli;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbgli;->c()Laxxd;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    return-object p2

    .line 67
    :catch_0
    move-exception p3

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    move-object p2, p1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    move-object p3, p1

    .line 74
    move-object p1, v0

    .line 75
    :goto_0
    :try_start_3
    sget-object v1, Laxxj;->a:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbfpt;

    .line 82
    .line 83
    invoke-interface {v1, p3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lbfpt;

    .line 88
    .line 89
    const/16 v1, 0x2607

    .line 90
    .line 91
    invoke-interface {p3, v1}, Lbfpt;->P(I)Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lbfpt;

    .line 96
    .line 97
    const-string v1, "Error inserting ChimeTaskData %d for account"

    .line 98
    .line 99
    invoke-interface {p3, v1, p2}, Lbfpt;->q(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    .line 104
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    :cond_2
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    move-object v0, p1

    .line 111
    :goto_1
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 114
    .line 115
    .line 116
    :cond_3
    throw p2

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    throw p1
.end method

.method public final declared-synchronized b(Laybf;I)Ljava/util/List;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxld;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laxld;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p2, v2, v3

    .line 17
    .line 18
    const-string p2, "job_type=?"

    .line 19
    .line 20
    invoke-virtual {v0, p2, v2}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-direct {p0, p1}, Laxxj;->e(Laybf;)Laxxi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Laxxi;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    const-string v4, "tasks"

    .line 41
    .line 42
    iget-object v6, p2, Lbazd;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbazd;->a()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v10, "_id ASC"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Lbgli;

    .line 65
    .line 66
    invoke-direct {p1}, Lbgli;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "_id"

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {p1, v4, v5}, Lbgli;->d(J)V

    .line 80
    .line 81
    .line 82
    const-string v0, "job_type"

    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lbgli;->e(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "payload"

    .line 96
    .line 97
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iput-object v0, p1, Lbgli;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbgli;->c()Laxxd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string p1, "Null payload"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    move-object v3, v1

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    move-object v3, v1

    .line 138
    :goto_1
    :try_start_3
    sget-object v0, Laxxj;->a:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbfpt;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbfpt;

    .line 151
    .line 152
    const/16 v0, 0x2606

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbfpt;

    .line 159
    .line 160
    const-string v0, "Error getting ChimeTaskData for account. Query: %s %s"

    .line 161
    .line 162
    iget-object v4, p2, Lbazd;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2}, Lbazd;->a()[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p1, v0, v4, p2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_1
    if-eqz v1, :cond_2

    .line 176
    .line 177
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_2
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    .line 185
    :cond_3
    monitor-exit p0

    .line 186
    return-object v2

    .line 187
    :goto_2
    if-eqz v1, :cond_4

    .line 188
    .line 189
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 195
    .line 196
    .line 197
    :cond_5
    throw p1

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    throw p1
.end method

.method public final c(Laybf;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laxxj;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laxxj;->e(Laybf;)Laxxi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxxi;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Laxxj;->a:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Error deleting database for account"

    .line 23
    .line 24
    const/16 v2, 0x2604

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized d(Laybf;Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laxxd;

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    iget-wide v4, v2, Laxxd;->a:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p2, "_id"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p2, v0}, Laxxq;->b(Lbazd;Ljava/lang/String;[Ljava/lang/String;)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-direct {p0, p1}, Laxxj;->e(Laybf;)Laxxi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Laxxi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p2}, Lbfel;->D()Lbfnz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lbazd;

    .line 78
    .line 79
    const-string v0, "tasks"

    .line 80
    .line 81
    iget-object v2, p2, Lbazd;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbazd;->a()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception p1

    .line 106
    :try_start_4
    sget-object p2, Laxxj;->a:Lbfpx;

    .line 107
    .line 108
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lbfpt;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbfpt;

    .line 119
    .line 120
    const/16 p2, 0x2605

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbfpt;

    .line 127
    .line 128
    const-string p2, "Error deleting ChimeTaskData for account"

    .line 129
    .line 130
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    :goto_2
    if-eqz v1, :cond_3

    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_3
    :goto_3
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_4
    if-eqz v1, :cond_4

    .line 143
    .line 144
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 145
    .line 146
    .line 147
    :cond_4
    throw p1

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    throw p1
.end method
