.class public final Libs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Libs;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Libs;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Libs;->c:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lich;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Libs;->b(Ljava/io/InputStream;Ljava/lang/String;)Lich;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p2}, Libs;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lich;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lich;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lich;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lich;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lbqgy;->b(Ljava/io/InputStream;)Lbqhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbqhe;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbqhe;-><init>(Lbqhj;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Liii;->a:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Liij;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Liij;-><init>(Lbqgv;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1}, Libs;->m(Liii;Ljava/lang/String;Z)Lich;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p0}, Liiu;->f(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p0}, Liiu;->f(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Lich;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbqgy;->b(Ljava/io/InputStream;)Lbqhj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbqhe;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbqhe;-><init>(Lbqhj;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Libs;->o(Lbqgv;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 29
    .line 30
    new-instance v1, Lbqhd;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbqhd;-><init>(Lbqhe;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Libs;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lich;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lbqhd;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lbqhd;-><init>(Lbqhe;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Libs;->b(Ljava/io/InputStream;Ljava/lang/String;)Lich;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lich;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lich;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lich;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "__MACOSX"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "manifest.json"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v7, ".json"

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lbqgy;->b(Ljava/io/InputStream;)Lbqhj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lbqhe;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Lbqhe;-><init>(Lbqhj;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Liii;->a:[Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Liij;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Liij;-><init>(Lbqgv;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v5}, Libs;->m(Liii;Ljava/lang/String;Z)Lich;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v2, Lich;->a:Ljava/lang/Object;

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    const-string v2, ".png"

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 96
    const-string v7, "/"

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    :try_start_2
    const-string v2, ".webp"

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const-string v2, ".jpg"

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    const-string v2, ".jpeg"

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    const-string v2, ".ttf"

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    const-string v2, ".otf"

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_5
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    array-length v6, v2

    .line 154
    add-int/2addr v6, v8

    .line 155
    aget-object v2, v2, v6

    .line 156
    .line 157
    const-string v6, "\\."

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aget-object v6, v6, v5

    .line 164
    .line 165
    new-instance v7, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v7, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 177
    .line 178
    .line 179
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 180
    .line 181
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    .line 184
    const/16 v10, 0x1000

    .line 185
    .line 186
    :try_start_4
    new-array v10, v10, [B

    .line 187
    .line 188
    :goto_2
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eq v11, v8, :cond_6

    .line 193
    .line 194
    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    move-exception v5

    .line 206
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v8

    .line 211
    :try_start_7
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    :catchall_2
    :try_start_8
    const-string v5, "Unable to save font "

    .line 216
    .line 217
    const-string v8, " to the temporary file: "

    .line 218
    .line 219
    const-string v9, ". "

    .line 220
    .line 221
    invoke-static {v2, v6, v5, v8, v9}, Lb;->dC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Liin;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v8, "Failed to delete temp font file "

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, "."

    .line 256
    .line 257
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Liin;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    array-length v5, v2

    .line 276
    add-int/2addr v5, v8

    .line 277
    aget-object v2, v2, v5

    .line 278
    .line 279
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 287
    .line 288
    .line 289
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    if-nez v4, :cond_a

    .line 293
    .line 294
    :try_start_9
    new-instance v3, Lich;

    .line 295
    .line 296
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p2, "Unable to parse composition"

    .line 299
    .line 300
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, p0}, Lich;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/lang/String;

    .line 333
    .line 334
    move-object v7, v4

    .line 335
    check-cast v7, Libo;

    .line 336
    .line 337
    iget-object v7, v7, Libo;->b:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_d

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Licc;

    .line 358
    .line 359
    iget-object v9, v8, Licc;->d:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    move-object v8, v3

    .line 369
    :goto_8
    if-eqz v8, :cond_b

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/graphics/Bitmap;

    .line 376
    .line 377
    iget v6, v8, Licc;->a:I

    .line 378
    .line 379
    iget v7, v8, Licc;->b:I

    .line 380
    .line 381
    invoke-static {v2, v6, v7}, Liiu;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v8, Licc;->e:Landroid/graphics/Bitmap;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v2, 0x1

    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/util/Map$Entry;

    .line 408
    .line 409
    move-object v6, v4

    .line 410
    check-cast v6, Libo;

    .line 411
    .line 412
    iget-object v6, v6, Libo;->c:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move v7, v5

    .line 423
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_11

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lifd;

    .line 434
    .line 435
    iget-object v9, v8, Lifd;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_10

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Landroid/graphics/Typeface;

    .line 452
    .line 453
    iput-object v7, v8, Lifd;->d:Landroid/graphics/Typeface;

    .line 454
    .line 455
    move v7, v2

    .line 456
    goto :goto_a

    .line 457
    :cond_11
    if-nez v7, :cond_f

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v6, "Parsed font for "

    .line 471
    .line 472
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v1, " however it was not found in the animation."

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Liin;->a(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_15

    .line 496
    .line 497
    move-object p0, v4

    .line 498
    check-cast p0, Libo;

    .line 499
    .line 500
    iget-object p0, p0, Libo;->b:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    :cond_13
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/util/Map$Entry;

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Licc;

    .line 527
    .line 528
    if-nez v0, :cond_14

    .line 529
    .line 530
    goto/16 :goto_c

    .line 531
    .line 532
    :cond_14
    iget-object v1, v0, Licc;->d:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 535
    .line 536
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 540
    .line 541
    const/16 v7, 0xa0

    .line 542
    .line 543
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 544
    .line 545
    const-string v7, "data:"

    .line 546
    .line 547
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_13

    .line 552
    .line 553
    const-string v7, "base64,"

    .line 554
    .line 555
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 559
    if-lez v7, :cond_13

    .line 560
    .line 561
    const/16 v7, 0x2c

    .line 562
    .line 563
    :try_start_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    add-int/2addr v7, v2

    .line 568
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 573
    .line 574
    .line 575
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 576
    :try_start_b
    array-length v7, v1

    .line 577
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v0, Licc;->e:Landroid/graphics/Bitmap;

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :catch_0
    const-string p0, "data URL did not have correct base64 format."

    .line 585
    .line 586
    invoke-static {p0}, Liin;->b(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_15
    move-object p0, v4

    .line 591
    check-cast p0, Libo;

    .line 592
    .line 593
    iget-object p0, p0, Libo;->b:Ljava/util/Map;

    .line 594
    .line 595
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_17

    .line 608
    .line 609
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/util/Map$Entry;

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Licc;

    .line 620
    .line 621
    iget-object v1, v1, Licc;->e:Landroid/graphics/Bitmap;

    .line 622
    .line 623
    if-nez v1, :cond_16

    .line 624
    .line 625
    new-instance v3, Lich;

    .line 626
    .line 627
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    check-cast p2, Licc;

    .line 634
    .line 635
    iget-object p2, p2, Licc;->d:Ljava/lang/String;

    .line 636
    .line 637
    const-string v0, "There is no image for "

    .line 638
    .line 639
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v3, p0}, Lich;-><init>(Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_17
    if-eqz p2, :cond_18

    .line 655
    .line 656
    sget-object p0, Lifh;->a:Lifh;

    .line 657
    .line 658
    move-object v0, v4

    .line 659
    check-cast v0, Libo;

    .line 660
    .line 661
    invoke-virtual {p0, p2, v0}, Lifh;->a(Ljava/lang/String;Libo;)V

    .line 662
    .line 663
    .line 664
    :cond_18
    new-instance v3, Lich;

    .line 665
    .line 666
    invoke-direct {v3, v4}, Lich;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :catch_1
    move-exception p0

    .line 671
    new-instance v3, Lich;

    .line 672
    .line 673
    invoke-direct {v3, p0}, Lich;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 674
    .line 675
    .line 676
    :goto_c
    invoke-static {p1}, Liiu;->f(Ljava/io/Closeable;)V

    .line 677
    .line 678
    .line 679
    return-object v3

    .line 680
    :catchall_3
    move-exception p0

    .line 681
    invoke-static {p1}, Liiu;->f(Ljava/io/Closeable;)V

    .line 682
    .line 683
    .line 684
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Licj;
    .locals 2

    .line 1
    const-string v0, "asset_"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1, v0}, Libs;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Licj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Licj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Libq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Libq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Libs;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Licj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Licj;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Libs;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Libs;->h(Landroid/content/Context;ILjava/lang/String;)Licj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)Licj;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lpiv;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lpiv;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, Libs;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Licj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Licj;
    .locals 1

    .line 1
    const-string v0, "url_"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Libs;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Licj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Licj;
    .locals 1

    .line 1
    new-instance v0, Libp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Libp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Libs;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Licj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "rawRes"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_day_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_night_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Libs;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lick;

    .line 20
    .line 21
    invoke-interface {v2}, Lick;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static m(Liii;Ljava/lang/String;Z)Lich;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v2, Liht;->a:Loip;

    .line 4
    .line 5
    invoke-static {}, Liiu;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v9, Lwj;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v9, v3}, Lwj;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v10, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v11, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v13, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v14, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v12, Lxk;

    .line 41
    .line 42
    invoke-direct {v12, v3}, Lxk;-><init>([B)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Libo;

    .line 46
    .line 47
    invoke-direct {v4}, Libo;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Liii;->h()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move/from16 v16, v5

    .line 55
    .line 56
    move/from16 v17, v16

    .line 57
    .line 58
    move/from16 v18, v17

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1}, Liii;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-eqz v19, :cond_26

    .line 67
    .line 68
    sget-object v3, Liht;->a:Loip;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Liii;->q(Loip;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    move/from16 v26, v2

    .line 78
    .line 79
    move/from16 v23, v5

    .line 80
    .line 81
    move-object/from16 v24, v12

    .line 82
    .line 83
    move-object/from16 v27, v13

    .line 84
    .line 85
    move-object/from16 v28, v14

    .line 86
    .line 87
    invoke-virtual {v1}, Liii;->l()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_18

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual {v1}, Liii;->g()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1}, Liii;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Liii;->h()V

    .line 102
    .line 103
    .line 104
    move/from16 v23, v18

    .line 105
    .line 106
    move/from16 v24, v23

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_2
    invoke-virtual {v1}, Liii;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v21

    .line 113
    if-eqz v21, :cond_3

    .line 114
    .line 115
    sget-object v6, Liht;->d:Loip;

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Liii;->q(Loip;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    move/from16 v26, v2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eq v6, v2, :cond_1

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    if-eq v6, v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Liii;->l()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Liii;->m()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_0
    move v2, v5

    .line 139
    invoke-virtual {v1}, Liii;->a()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    double-to-float v5, v5

    .line 144
    move/from16 v24, v5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_1
    move v2, v5

    .line 148
    invoke-virtual {v1}, Liii;->a()D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    double-to-float v5, v5

    .line 153
    move/from16 v23, v5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move/from16 v26, v2

    .line 157
    .line 158
    move v2, v5

    .line 159
    invoke-virtual {v1}, Liii;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_3
    move v5, v2

    .line 164
    :goto_4
    move/from16 v2, v26

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move/from16 v26, v2

    .line 168
    .line 169
    move v2, v5

    .line 170
    invoke-virtual {v1}, Liii;->j()V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lifi;

    .line 174
    .line 175
    move/from16 v6, v23

    .line 176
    .line 177
    move/from16 v23, v2

    .line 178
    .line 179
    move/from16 v2, v24

    .line 180
    .line 181
    invoke-direct {v5, v3, v6, v2}, Lifi;-><init>(Ljava/lang/String;FF)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move/from16 v5, v23

    .line 188
    .line 189
    move/from16 v2, v26

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move/from16 v26, v2

    .line 193
    .line 194
    move/from16 v23, v5

    .line 195
    .line 196
    invoke-virtual {v1}, Liii;->i()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :pswitch_1
    move/from16 v26, v2

    .line 202
    .line 203
    move/from16 v23, v5

    .line 204
    .line 205
    invoke-virtual {v1}, Liii;->g()V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {v1}, Liii;->n()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    sget-object v2, Lihk;->a:Loip;

    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Liii;->h()V

    .line 222
    .line 223
    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    move-wide/from16 v30, v5

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v1}, Liii;->n()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    sget-object v3, Lihk;->a:Loip;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Liii;->q(Loip;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    if-eq v3, v5, :cond_c

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    if-eq v3, v5, :cond_b

    .line 253
    .line 254
    const/4 v5, 0x3

    .line 255
    if-eq v3, v5, :cond_a

    .line 256
    .line 257
    const/4 v5, 0x4

    .line 258
    if-eq v3, v5, :cond_9

    .line 259
    .line 260
    const/4 v5, 0x5

    .line 261
    if-eq v3, v5, :cond_5

    .line 262
    .line 263
    invoke-virtual {v1}, Liii;->l()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Liii;->m()V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_5
    invoke-virtual {v1}, Liii;->h()V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {v1}, Liii;->n()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    sget-object v3, Lihk;->b:Loip;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Liii;->q(Loip;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    invoke-virtual {v1}, Liii;->l()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Liii;->m()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_6
    invoke-virtual {v1}, Liii;->g()V

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-virtual {v1}, Liii;->n()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    invoke-static {v1, v4}, Lihg;->a(Liii;Libo;)Lify;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ligi;

    .line 308
    .line 309
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_7
    invoke-virtual {v1}, Liii;->i()V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_8
    invoke-virtual {v1}, Liii;->j()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    invoke-virtual {v1}, Liii;->f()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v33

    .line 325
    goto :goto_6

    .line 326
    :cond_a
    invoke-virtual {v1}, Liii;->f()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v32

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    invoke-virtual {v1}, Liii;->a()D

    .line 332
    .line 333
    .line 334
    move-result-wide v30

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    invoke-virtual {v1}, Liii;->a()D

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    invoke-virtual {v1}, Liii;->f()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v29

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    invoke-virtual {v1}, Liii;->j()V

    .line 351
    .line 352
    .line 353
    new-instance v27, Life;

    .line 354
    .line 355
    move-object/from16 v28, v2

    .line 356
    .line 357
    invoke-direct/range {v27 .. v33}, Life;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, v27

    .line 361
    .line 362
    invoke-virtual {v2}, Life;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v12, v3, v2}, Lxk;->g(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_f
    invoke-virtual {v1}, Liii;->i()V

    .line 372
    .line 373
    .line 374
    :goto_9
    move-object/from16 v24, v12

    .line 375
    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :pswitch_2
    move/from16 v26, v2

    .line 379
    .line 380
    move/from16 v23, v5

    .line 381
    .line 382
    invoke-virtual {v1}, Liii;->h()V

    .line 383
    .line 384
    .line 385
    :goto_a
    invoke-virtual {v1}, Liii;->n()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    sget-object v2, Liht;->c:Loip;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Liii;->q(Loip;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    invoke-virtual {v1}, Liii;->l()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Liii;->m()V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_10
    invoke-virtual {v1}, Liii;->g()V

    .line 407
    .line 408
    .line 409
    :goto_b
    invoke-virtual {v1}, Liii;->n()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_16

    .line 414
    .line 415
    sget-object v2, Lihl;->a:Loip;

    .line 416
    .line 417
    invoke-virtual {v1}, Liii;->h()V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    :goto_c
    invoke-virtual {v1}, Liii;->n()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_15

    .line 428
    .line 429
    sget-object v6, Lihl;->a:Loip;

    .line 430
    .line 431
    invoke-virtual {v1, v6}, Liii;->q(Loip;)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_14

    .line 436
    .line 437
    move-object/from16 v24, v12

    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    if-eq v6, v12, :cond_13

    .line 441
    .line 442
    const/4 v12, 0x2

    .line 443
    if-eq v6, v12, :cond_12

    .line 444
    .line 445
    const/4 v12, 0x3

    .line 446
    if-eq v6, v12, :cond_11

    .line 447
    .line 448
    invoke-virtual {v1}, Liii;->l()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Liii;->m()V

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_11
    invoke-virtual {v1}, Liii;->a()D

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_12
    invoke-virtual {v1}, Liii;->f()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    goto :goto_d

    .line 464
    :cond_13
    invoke-virtual {v1}, Liii;->f()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_d

    .line 469
    :cond_14
    move-object/from16 v24, v12

    .line 470
    .line 471
    invoke-virtual {v1}, Liii;->f()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_d
    move-object/from16 v12, v24

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_15
    move-object/from16 v24, v12

    .line 479
    .line 480
    invoke-virtual {v1}, Liii;->j()V

    .line 481
    .line 482
    .line 483
    new-instance v6, Lifd;

    .line 484
    .line 485
    invoke-direct {v6, v2, v3, v5}, Lifd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v6, Lifd;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-object/from16 v12, v24

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_16
    move-object/from16 v24, v12

    .line 497
    .line 498
    invoke-virtual {v1}, Liii;->i()V

    .line 499
    .line 500
    .line 501
    move-object/from16 v12, v24

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_17
    move-object/from16 v24, v12

    .line 505
    .line 506
    invoke-virtual {v1}, Liii;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 507
    .line 508
    .line 509
    :goto_e
    move-object/from16 v27, v13

    .line 510
    .line 511
    move-object/from16 v28, v14

    .line 512
    .line 513
    goto/16 :goto_16

    .line 514
    .line 515
    :pswitch_3
    move/from16 v26, v2

    .line 516
    .line 517
    move/from16 v23, v5

    .line 518
    .line 519
    move-object/from16 v24, v12

    .line 520
    .line 521
    :try_start_1
    invoke-virtual {v1}, Liii;->g()V

    .line 522
    .line 523
    .line 524
    :goto_f
    invoke-virtual {v1}, Liii;->n()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_21

    .line 529
    .line 530
    new-instance v2, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v3, Lwj;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-direct {v3, v5}, Lwj;-><init>([B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Liii;->h()V

    .line 542
    .line 543
    .line 544
    move-object/from16 v27, v13

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    move-object v13, v5

    .line 549
    :goto_10
    invoke-virtual {v1}, Liii;->n()Z

    .line 550
    .line 551
    .line 552
    move-result v28

    .line 553
    if-eqz v28, :cond_1f

    .line 554
    .line 555
    move-object/from16 v28, v14

    .line 556
    .line 557
    sget-object v14, Liht;->b:Loip;

    .line 558
    .line 559
    invoke-virtual {v1, v14}, Liii;->q(Loip;)I

    .line 560
    .line 561
    .line 562
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    if-eqz v14, :cond_1e

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    if-eq v14, v0, :cond_1c

    .line 567
    .line 568
    const/4 v0, 0x2

    .line 569
    if-eq v14, v0, :cond_1b

    .line 570
    .line 571
    const/4 v0, 0x3

    .line 572
    if-eq v14, v0, :cond_1a

    .line 573
    .line 574
    const/4 v0, 0x4

    .line 575
    if-eq v14, v0, :cond_19

    .line 576
    .line 577
    const/4 v0, 0x5

    .line 578
    if-eq v14, v0, :cond_18

    .line 579
    .line 580
    :try_start_2
    invoke-virtual {v1}, Liii;->l()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Liii;->m()V

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_18
    invoke-virtual {v1}, Liii;->f()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_19
    const/4 v0, 0x5

    .line 592
    invoke-virtual {v1}, Liii;->f()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    goto :goto_13

    .line 597
    :cond_1a
    const/4 v0, 0x5

    .line 598
    invoke-virtual {v1}, Liii;->b()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    goto :goto_13

    .line 603
    :cond_1b
    const/4 v0, 0x5

    .line 604
    invoke-virtual {v1}, Liii;->b()I

    .line 605
    .line 606
    .line 607
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 608
    goto :goto_13

    .line 609
    :cond_1c
    const/4 v0, 0x5

    .line 610
    :try_start_3
    invoke-virtual {v1}, Liii;->g()V

    .line 611
    .line 612
    .line 613
    :goto_11
    invoke-virtual {v1}, Liii;->n()Z

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    if-eqz v14, :cond_1d

    .line 618
    .line 619
    invoke-static {v1, v4}, Lihs;->b(Liii;Libo;)Ligq;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    iget-wide v0, v14, Ligq;->d:J

    .line 624
    .line 625
    invoke-virtual {v3, v0, v1, v14}, Lwj;->j(JLjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x5

    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Liii;->i()V

    .line 636
    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Liii;->f()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    :goto_12
    move-object/from16 v1, p0

    .line 644
    .line 645
    :goto_13
    move-object/from16 v14, v28

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_1f
    move-object/from16 v28, v14

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Liii;->j()V

    .line 651
    .line 652
    .line 653
    if-eqz v5, :cond_20

    .line 654
    .line 655
    new-instance v0, Licc;

    .line 656
    .line 657
    invoke-direct {v0, v6, v12, v13, v5}, Licc;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Licc;->c:Ljava/lang/String;

    .line 661
    .line 662
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_20
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    :goto_14
    move-object/from16 v1, p0

    .line 670
    .line 671
    move-object/from16 v13, v27

    .line 672
    .line 673
    move-object/from16 v14, v28

    .line 674
    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    :cond_21
    move-object/from16 v27, v13

    .line 678
    .line 679
    move-object/from16 v28, v14

    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Liii;->i()V

    .line 682
    .line 683
    .line 684
    move-object/from16 v1, p0

    .line 685
    .line 686
    goto/16 :goto_16

    .line 687
    .line 688
    :pswitch_4
    move/from16 v26, v2

    .line 689
    .line 690
    move/from16 v23, v5

    .line 691
    .line 692
    move-object/from16 v24, v12

    .line 693
    .line 694
    move-object/from16 v27, v13

    .line 695
    .line 696
    move-object/from16 v28, v14

    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Liii;->g()V

    .line 699
    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    :cond_22
    :goto_15
    invoke-virtual/range {p0 .. p0}, Liii;->n()Z

    .line 703
    .line 704
    .line 705
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 706
    if-eqz v1, :cond_24

    .line 707
    .line 708
    move-object/from16 v1, p0

    .line 709
    .line 710
    :try_start_4
    invoke-static {v1, v4}, Lihs;->b(Liii;Libo;)Ligq;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget v3, v2, Ligq;->t:I

    .line 715
    .line 716
    const/4 v5, 0x3

    .line 717
    if-ne v3, v5, :cond_23

    .line 718
    .line 719
    add-int/lit8 v0, v0, 0x1

    .line 720
    .line 721
    :cond_23
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iget-wide v12, v2, Ligq;->d:J

    .line 725
    .line 726
    invoke-virtual {v9, v12, v13, v2}, Lwj;->j(JLjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x4

    .line 730
    if-le v0, v2, :cond_22

    .line 731
    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v6, "You have "

    .line 738
    .line 739
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v6, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 746
    .line 747
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3}, Liin;->a(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_24
    move-object/from16 v1, p0

    .line 759
    .line 760
    invoke-virtual {v1}, Liii;->i()V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_16

    .line 764
    .line 765
    :catchall_0
    move-exception v0

    .line 766
    move-object/from16 v1, p0

    .line 767
    .line 768
    goto/16 :goto_1b

    .line 769
    .line 770
    :catch_0
    move-exception v0

    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    goto/16 :goto_19

    .line 774
    .line 775
    :pswitch_5
    move/from16 v26, v2

    .line 776
    .line 777
    move/from16 v23, v5

    .line 778
    .line 779
    move-object/from16 v24, v12

    .line 780
    .line 781
    move-object/from16 v27, v13

    .line 782
    .line 783
    move-object/from16 v28, v14

    .line 784
    .line 785
    invoke-virtual {v1}, Liii;->f()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v2, "\\."

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    aget-object v2, v0, v20

    .line 798
    .line 799
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const/16 v25, 0x1

    .line 804
    .line 805
    aget-object v3, v0, v25

    .line 806
    .line 807
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    const/16 v22, 0x2

    .line 812
    .line 813
    aget-object v0, v0, v22

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v2, v3, v0}, Liiu;->g(III)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_25

    .line 824
    .line 825
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 826
    .line 827
    invoke-virtual {v4, v0}, Libo;->e(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_16

    .line 831
    :pswitch_6
    move/from16 v26, v2

    .line 832
    .line 833
    move/from16 v23, v5

    .line 834
    .line 835
    move-object/from16 v24, v12

    .line 836
    .line 837
    move-object/from16 v27, v13

    .line 838
    .line 839
    move-object/from16 v28, v14

    .line 840
    .line 841
    invoke-virtual {v1}, Liii;->a()D

    .line 842
    .line 843
    .line 844
    move-result-wide v2

    .line 845
    double-to-float v0, v2

    .line 846
    move/from16 v17, v0

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :pswitch_7
    move/from16 v26, v2

    .line 850
    .line 851
    move/from16 v23, v5

    .line 852
    .line 853
    move-object/from16 v24, v12

    .line 854
    .line 855
    move-object/from16 v27, v13

    .line 856
    .line 857
    move-object/from16 v28, v14

    .line 858
    .line 859
    invoke-virtual {v1}, Liii;->a()D

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    double-to-float v0, v2

    .line 864
    const v2, -0x43dc28f6    # -0.01f

    .line 865
    .line 866
    .line 867
    add-float v16, v0, v2

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :pswitch_8
    move/from16 v26, v2

    .line 871
    .line 872
    move-object/from16 v24, v12

    .line 873
    .line 874
    move-object/from16 v27, v13

    .line 875
    .line 876
    move-object/from16 v28, v14

    .line 877
    .line 878
    invoke-virtual {v1}, Liii;->a()D

    .line 879
    .line 880
    .line 881
    move-result-wide v2

    .line 882
    double-to-float v5, v2

    .line 883
    goto :goto_17

    .line 884
    :pswitch_9
    move/from16 v26, v2

    .line 885
    .line 886
    move/from16 v23, v5

    .line 887
    .line 888
    move-object/from16 v24, v12

    .line 889
    .line 890
    move-object/from16 v27, v13

    .line 891
    .line 892
    move-object/from16 v28, v14

    .line 893
    .line 894
    invoke-virtual {v1}, Liii;->b()I

    .line 895
    .line 896
    .line 897
    move-result v15

    .line 898
    goto :goto_16

    .line 899
    :pswitch_a
    move/from16 v26, v2

    .line 900
    .line 901
    move/from16 v23, v5

    .line 902
    .line 903
    move-object/from16 v24, v12

    .line 904
    .line 905
    move-object/from16 v27, v13

    .line 906
    .line 907
    move-object/from16 v28, v14

    .line 908
    .line 909
    invoke-virtual {v1}, Liii;->b()I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    :cond_25
    :goto_16
    move/from16 v5, v23

    .line 914
    .line 915
    :goto_17
    move-object/from16 v12, v24

    .line 916
    .line 917
    move/from16 v2, v26

    .line 918
    .line 919
    move-object/from16 v13, v27

    .line 920
    .line 921
    move-object/from16 v14, v28

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :goto_18
    invoke-virtual {v1}, Liii;->m()V

    .line 927
    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_26
    move/from16 v26, v2

    .line 931
    .line 932
    move/from16 v23, v5

    .line 933
    .line 934
    move-object/from16 v24, v12

    .line 935
    .line 936
    move-object/from16 v27, v13

    .line 937
    .line 938
    move-object/from16 v28, v14

    .line 939
    .line 940
    int-to-float v0, v7

    .line 941
    mul-float v0, v0, v26

    .line 942
    .line 943
    int-to-float v2, v15

    .line 944
    mul-float v2, v2, v26

    .line 945
    .line 946
    move-object v3, v4

    .line 947
    new-instance v4, Landroid/graphics/Rect;

    .line 948
    .line 949
    float-to-int v2, v2

    .line 950
    float-to-int v0, v0

    .line 951
    const/4 v5, 0x0

    .line 952
    invoke-direct {v4, v5, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 953
    .line 954
    .line 955
    move/from16 v6, v16

    .line 956
    .line 957
    move/from16 v7, v17

    .line 958
    .line 959
    move/from16 v5, v23

    .line 960
    .line 961
    move-object/from16 v12, v24

    .line 962
    .line 963
    move-object/from16 v13, v27

    .line 964
    .line 965
    move-object/from16 v14, v28

    .line 966
    .line 967
    invoke-virtual/range {v3 .. v14}, Libo;->g(Landroid/graphics/Rect;FFFLjava/util/List;Lwj;Ljava/util/Map;Ljava/util/Map;Lxk;Ljava/util/Map;Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    if-eqz p1, :cond_27

    .line 971
    .line 972
    sget-object v0, Lifh;->a:Lifh;

    .line 973
    .line 974
    move-object/from16 v2, p1

    .line 975
    .line 976
    invoke-virtual {v0, v2, v3}, Lifh;->a(Ljava/lang/String;Libo;)V

    .line 977
    .line 978
    .line 979
    :cond_27
    new-instance v0, Lich;

    .line 980
    .line 981
    invoke-direct {v0, v3}, Lich;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 982
    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :catchall_1
    move-exception v0

    .line 986
    goto :goto_1b

    .line 987
    :catch_1
    move-exception v0

    .line 988
    :goto_19
    :try_start_5
    new-instance v2, Lich;

    .line 989
    .line 990
    invoke-direct {v2, v0}, Lich;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 991
    .line 992
    .line 993
    move-object v0, v2

    .line 994
    :goto_1a
    if-eqz p2, :cond_28

    .line 995
    .line 996
    invoke-static {v1}, Liiu;->f(Ljava/io/Closeable;)V

    .line 997
    .line 998
    .line 999
    :cond_28
    return-object v0

    .line 1000
    :goto_1b
    if-nez p2, :cond_29

    .line 1001
    .line 1002
    goto :goto_1c

    .line 1003
    :cond_29
    invoke-static {v1}, Liiu;->f(Ljava/io/Closeable;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_1c
    throw v0

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Licj;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lifh;->a:Lifh;

    .line 6
    .line 7
    iget-object v0, v0, Lifh;->b:Lwl;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Libo;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Licj;

    .line 18
    .line 19
    new-instance p1, Lhvb;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {p1, v0, v1}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Licj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sget-object v0, Libs;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Licj;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_1
    new-instance v0, Licj;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Licj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Libr;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, p1, v3}, Libr;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Licj;->e(Licd;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Libr;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v1}, Libr;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Licj;->d(Licd;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Libs;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne p0, v3, :cond_4

    .line 93
    .line 94
    invoke-static {}, Libs;->l()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v0
.end method

.method private static o(Lbqgv;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lbqhb;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lbqhb;-><init>(Lbqgv;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbqhe;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lbqhe;-><init>(Lbqhj;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Libs;->c:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    const/4 v3, 0x4

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-byte v3, v1, v2

    .line 20
    .line 21
    invoke-interface {p0}, Lbqgv;->c()B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, Lbqgv;->close()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    sget p0, Liin;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
