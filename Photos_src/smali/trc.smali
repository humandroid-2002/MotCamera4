.class public final Ltrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1102;


# static fields
.field private static final a:Lbfpx;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PhotosDeviceMgmt"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltrc;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "_data"

    .line 10
    .line 11
    const-string v1, "media_type"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltrc;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrc;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltrc;->d:Landroid/content/ContentResolver;

    .line 11
    .line 12
    const-class v0, L_1093;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltrc;->e:Lyrq;

    .line 19
    .line 20
    return-void
.end method

.method private final e(Landroid/graphics/Point;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ltrc;->d:Landroid/content/ContentResolver;

    .line 3
    .line 4
    sget v0, Lbbku;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static {p2}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v0, Lbbgz;

    .line 25
    .line 26
    invoke-direct {v0}, Lbbgz;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0, v8}, Lbbgz;->p(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_3
    sget v2, Lbbgz;->j:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbbgz;->j(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lbbgz;->c(S)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :goto_0
    move v0, v1

    .line 51
    :goto_1
    if-eqz v8, :cond_2

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_8

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_2
    move-object v5, p1

    .line 57
    move v1, v0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8

    .line 64
    .line 65
    .line 66
    :catch_2
    :cond_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_8

    .line 67
    :catch_3
    if-eqz v8, :cond_9

    .line 68
    .line 69
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_4
    :goto_2
    :try_start_8
    invoke-static {p2}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, p2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const-string v0, "_data"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v3, p2

    .line 95
    :try_start_9
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    :goto_3
    move-object v0, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    :try_start_a
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    :goto_4
    :try_start_b
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_7

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :try_start_c
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :try_start_d
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    :catch_4
    :cond_9
    :goto_6
    move-object v5, p1

    .line 134
    goto :goto_9

    .line 135
    :cond_a
    new-instance p2, Lbbgz;

    .line 136
    .line 137
    invoke-direct {p2}, Lbbgz;-><init>()V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    :try_start_e
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 143
    .line 144
    new-instance v4, Ljava/io/FileInputStream;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_7

    .line 150
    .line 151
    .line 152
    :try_start_f
    invoke-virtual {p2, v2}, Lbbgz;->p(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_7

    .line 153
    .line 154
    .line 155
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_7

    .line 156
    .line 157
    .line 158
    :try_start_11
    sget v0, Lbbgz;->j:I

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lbbgz;->j(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->shortValue()S

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2}, Lbbgz;->c(S)I

    .line 172
    .line 173
    .line 174
    move-result v1
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_7

    .line 175
    goto :goto_6

    .line 176
    :catch_5
    move-exception v0

    .line 177
    move-object p2, v0

    .line 178
    move-object v8, v2

    .line 179
    goto :goto_7

    .line 180
    :catch_6
    move-exception v0

    .line 181
    move-object p2, v0

    .line 182
    :goto_7
    :try_start_12
    invoke-static {v8}, Lbbgz;->m(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v0, "Argument is null"

    .line 189
    .line 190
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_7

    .line 194
    :catch_7
    move-exception v0

    .line 195
    goto :goto_8

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_13
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_7

    .line 201
    :catch_8
    move-exception v0

    .line 202
    move-object v3, p2

    .line 203
    :goto_8
    move-object v7, v0

    .line 204
    sget-object p2, Ltrc;->a:Lbfpx;

    .line 205
    .line 206
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v4, v3

    .line 211
    const-string v3, "Error while reading exif rotation uri: %s, dimensions: %s"

    .line 212
    .line 213
    const/16 v6, 0x84b

    .line 214
    .line 215
    move-object v5, p1

    .line 216
    invoke-static/range {v2 .. v7}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_9
    if-nez v1, :cond_d

    .line 220
    .line 221
    return-object v5

    .line 222
    :cond_d
    new-instance p1, Landroid/graphics/RectF;

    .line 223
    .line 224
    iget p2, v5, Landroid/graphics/Point;->x:I

    .line 225
    .line 226
    int-to-float p2, p2

    .line 227
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Landroid/graphics/Matrix;

    .line 235
    .line 236
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 237
    .line 238
    .line 239
    int-to-float v0, v1

    .line 240
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 244
    .line 245
    .line 246
    new-instance p2, Landroid/graphics/Point;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    float-to-int v0, v0

    .line 253
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    float-to-int p1, p1

    .line 258
    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 259
    .line 260
    .line 261
    return-object p2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltrc;->d:Landroid/content/ContentResolver;

    .line 3
    .line 4
    invoke-static {v1, p1}, Lbbku;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v1, p1}, Ltrc;->e(Landroid/graphics/Point;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Ltrc;->e:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_1093;

    .line 29
    .line 30
    sget-object v2, Lbggn;->f:Lbggn;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, L_1093;->c(Lbggn;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    iget-object v2, p0, Ltrc;->e:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_1093;

    .line 46
    .line 47
    sget-object v3, Lbggn;->f:Lbggn;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, L_1093;->c(Lbggn;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ltrc;->a:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "failed to read dimensions for uri %s"

    .line 61
    .line 62
    const/16 v4, 0x84c

    .line 63
    .line 64
    invoke-static {v2, v3, p1, v4, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v2, p1

    .line 11
    :try_start_0
    iget-object v4, p0, Ltrc;->d:Landroid/content/ContentResolver;

    .line 12
    .line 13
    sget-object v5, Laato;->a:Landroid/net/Uri;

    .line 14
    .line 15
    sget-object v6, Ltrc;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "media_type = 1 OR media_type = 3"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    new-instance p2, Lazzc;

    .line 28
    .line 29
    new-instance v0, Ltuz;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v0, v4}, Ltuz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v0, v4}, Lazzc;-><init>(Landroid/database/Cursor;Ltqx;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ltqy;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ltqy;-><init>(Lazzc;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ltqy;->a()Ltqw;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v4, p0, Ltrc;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v4, p2, v2, v3}, Ltrb;->a(Landroid/content/Context;Ltqw;J)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw p2

    .line 85
    :cond_1
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    iget-object p2, p0, Ltrc;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p2}, L_2069;->c(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    sget-object p2, Ltrc;->a:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "Error while reading from ContentResolver"

    .line 108
    .line 109
    const/16 v2, 0x84e

    .line 110
    .line 111
    invoke-static {p2, v0, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
