.class public final L_3013;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const-string v3, "local_trash.db"

    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, L_3013;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbbfx;
    .locals 3

    .line 1
    new-instance v0, Lbbfd;

    .line 2
    .line 3
    invoke-virtual {p0}, L_3013;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, L_3013;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lbbfx;
    .locals 3

    .line 1
    new-instance v0, Lbbfd;

    .line 2
    .line 3
    invoke-virtual {p0}, L_3013;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, L_3013;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3013;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbfd;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "CREATE TABLE local (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, local_path TEXT NOT NULL, dedup_key TEXT NOT NULL, trash_file_name TEXT NOT NULL, deleted_time INTEGER NOT NULL DEFAULT CURRENT_TIMESTAMP, is_video INTEGER NOT NULL, media_store_values BLOB NOT NULL, media_store_id INTEGER);"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3013;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbfd;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PRAGMA legacy_alter_table=ON"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1}, Lbbfx;->q(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lbbfx;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbbfx;->q(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1, p1}, Lbbfx;->q(Z)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .line 1
    iget-object v0, p0, L_3013;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbfd;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xd

    .line 9
    .line 10
    if-ge p2, p1, :cond_2

    .line 11
    .line 12
    const-class v2, L_3014;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3014;

    .line 19
    .line 20
    invoke-virtual {v0}, L_3014;->b()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_0

    .line 37
    .line 38
    aget-object v5, v2, v4

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "DROP TABLE IF EXISTS local"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbbfx;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, L_3013;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    if-ge p2, p3, :cond_8

    .line 62
    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const-string v0, "ALTER TABLE local ADD COLUMN media_store_id INTEGER"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbbfi;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "local"

    .line 82
    .line 83
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "content_uri"

    .line 86
    .line 87
    filled-new-array {v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :try_start_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Laato;->c(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v1}, Lbbfx;->k()V

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    const-string v4, "UPDATE local SET media_store_id = ? WHERE content_uri = ?"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v4, v3}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v1}, Lbbfx;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lbbfx;->n()V

    .line 173
    .line 174
    .line 175
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    invoke-virtual {v1}, Lbbfx;->n()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_2
    move-exception p2

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_5
    throw p1

    .line 195
    :cond_8
    return-void
.end method
