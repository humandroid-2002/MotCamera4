.class public final L_1581;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProcessingMarsOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1581;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3224;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_1581;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1656;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_1581;->d:Lyrq;

    .line 24
    .line 25
    const-class v0, L_1574;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_1581;->c:Lyrq;

    .line 32
    .line 33
    const-class v0, L_1579;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L_1581;->g:Lyrq;

    .line 40
    .line 41
    const-class v0, L_1654;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, L_1581;->e:Lyrq;

    .line 48
    .line 49
    const-class v0, L_1578;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, L_1581;->f:Lyrq;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final varargs a(J[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, L_1581;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1656;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1656;->b()Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbbfi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "processing_mars"

    .line 19
    .line 20
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "id = ?"

    .line 25
    .line 26
    iput-object p3, v1, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "1"

    .line 39
    .line 40
    iput-object p1, v1, Lbbfi;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b()Lbbfx;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L_1581;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1656;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1656;->c()Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Could not get writeable db"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final c(JZLjava/lang/String;)Ljava/io/File;
    .locals 13

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "r"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    const-string v3, "private_file_path"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "thumbnail_file_path"

    .line 18
    .line 19
    :goto_0
    const-string v7, "is_pending"

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const-string v9, "file_name"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-array v8, v8, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v3, v8, v10

    .line 30
    .line 31
    aput-object v9, v8, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v11, 0x3

    .line 35
    new-array v11, v11, [Ljava/lang/String;

    .line 36
    .line 37
    aput-object v3, v11, v10

    .line 38
    .line 39
    aput-object v9, v11, v2

    .line 40
    .line 41
    aput-object v7, v11, v8

    .line 42
    .line 43
    move-object v8, v11

    .line 44
    :goto_1
    invoke-virtual {p0, p1, p2, v8}, L_1581;->a(J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v12, "No file exists for invalid id "

    .line 53
    .line 54
    if-eqz v11, :cond_8

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v2, v10

    .line 70
    :goto_2
    const-string v1, "Unsupported mode for opening published files: %s"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, L_1581;->g:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_1579;

    .line 117
    .line 118
    invoke-interface {v0}, L_1579;->a()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v0, p0, L_1581;->g:Lyrq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, L_1579;

    .line 130
    .line 131
    invoke-interface {v0, v1}, L_1579;->b(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    move-object v7, v0

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Landroid/content/ContentValues;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0}, L_1581;->b()Lbbfx;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v0, Lzva;

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move-wide v5, p1

    .line 167
    invoke-direct/range {v0 .. v6}, Lzva;-><init>(L_1581;Landroid/content/ContentValues;[Ljava/lang/String;ZJ)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v8, v1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 188
    .line 189
    invoke-static {p1, p2, v12}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 198
    .line 199
    invoke-static {p1, p2, v12}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v1, v0

    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_4
    throw v1
.end method
