.class public Lbhii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfop;

.field private static b:Lbhii;


# instance fields
.field private c:I

.field private final d:Lbhij;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhii"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhii;->a:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhii;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lbhij;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbhij;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbhii;->d:Lbhij;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    iput p1, p0, Lbhii;->c:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbhij;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "version != ?"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lbhij;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "AssetVersion"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v1, "Can\'t get app version code."

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static declared-synchronized a()Lbhii;
    .locals 2

    .line 1
    const-class v0, Lbhii;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbhii;->b:Lbhii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lbhii;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbhii;->b:Lbhii;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbhii;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbhii;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbhii;->b:Lbhii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhii;->e:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "drishti_asset_cache"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    const-string v3, "stabilizer.binarypb"

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lbhii;->c:I

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lbhii;->d:Lbhij;

    .line 53
    .line 54
    const-string v5, "version"

    .line 55
    .line 56
    invoke-virtual {v2}, Lbhij;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v5}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "stabilizer.binarypb"

    .line 65
    .line 66
    filled-new-array {v6}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "asset = ?"

    .line 71
    .line 72
    invoke-static {v2, v5, v7, v6}, Lbhij;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    const-string v5, "version"

    .line 87
    .line 88
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    if-ne v5, v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 108
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 113
    .line 114
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x3e8

    .line 118
    .line 119
    :try_start_3
    new-array v5, v5, [B

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    const/4 v7, -0x1

    .line 126
    if-ne v6, v7, :cond_4

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_5
    iget v1, p0, Lbhii;->c:I

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v1, p0, Lbhii;->d:Lbhij;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, p0, Lbhii;->c:I

    .line 142
    .line 143
    invoke-virtual {v1}, Lbhij;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v5, "stabilizer.binarypb"

    .line 148
    .line 149
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "asset = ? and cache_path != ?"

    .line 154
    .line 155
    invoke-static {v1, v7, v6}, Lbhij;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroid/content/ContentValues;

    .line 159
    .line 160
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v7, "asset"

    .line 164
    .line 165
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "cache_path"

    .line 169
    .line 170
    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "version"

    .line 178
    .line 179
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "AssetVersion"

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    const-wide/16 v2, -0x1

    .line 190
    .line 191
    cmp-long v0, v0, v2

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    const-string v1, "Can\'t insert entry into the mediapipe db."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    monitor-exit p0

    .line 209
    return-object v0

    .line 210
    :cond_4
    const/4 v7, 0x0

    .line 211
    :try_start_6
    invoke-virtual {v2, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v4

    .line 216
    goto :goto_3

    .line 217
    :catchall_1
    move-exception v2

    .line 218
    move-object v4, v2

    .line 219
    move-object v2, v0

    .line 220
    :goto_3
    if-eqz v2, :cond_5

    .line 221
    .line 222
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 223
    .line 224
    .line 225
    :cond_5
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 226
    :catch_0
    move-exception v2

    .line 227
    goto :goto_4

    .line 228
    :catch_1
    move-exception v2

    .line 229
    move-object v1, v0

    .line 230
    :goto_4
    :try_start_8
    sget-object v4, Lbhii;->a:Lbfop;

    .line 231
    .line 232
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbfom;

    .line 237
    .line 238
    invoke-interface {v4, v2}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbfom;

    .line 243
    .line 244
    const/16 v4, 0x28fc

    .line 245
    .line 246
    invoke-interface {v2, v4}, Lbfom;->P(I)Lbfpe;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lbfom;

    .line 251
    .line 252
    const-string v4, "Unable to unpack: %s"

    .line 253
    .line 254
    invoke-interface {v2, v4, v3}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 260
    .line 261
    .line 262
    :catch_2
    :cond_6
    monitor-exit p0

    .line 263
    return-object v0

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 266
    throw v0
.end method
