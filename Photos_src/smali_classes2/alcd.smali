.class final Lalcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqt;


# instance fields
.field private final a:L_932;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:I

.field private final e:Ljch;

.field private final f:Liti;


# direct methods
.method public constructor <init>(Liti;L_932;Landroid/net/Uri;IILjch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalcd;->f:Liti;

    .line 5
    .line 6
    iput-object p2, p0, Lalcd;->a:L_932;

    .line 7
    .line 8
    iput-object p3, p0, Lalcd;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput p4, p0, Lalcd;->c:I

    .line 11
    .line 12
    iput p5, p0, Lalcd;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lalcd;->e:Ljch;

    .line 15
    .line 16
    return-void
.end method

.method private final f()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lalcd;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lalcd;->c:I

    .line 8
    .line 9
    const-string v2, "width"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lalcd;->d:I

    .line 20
    .line 21
    const-string v2, "height"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lalcd;->a:L_932;

    .line 36
    .line 37
    invoke-interface {v1, v0}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Null InputStream returned for: "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method


# virtual methods
.method public final a()Lips;
    .locals 1

    .line 1
    sget-object v0, Lips;->a:Lips;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lalcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lind;Liqs;)V
    .locals 11

    .line 1
    new-instance p1, Lalce;

    .line 2
    .line 3
    iget-object v0, p0, Lalcd;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget v1, p0, Lalcd;->c:I

    .line 6
    .line 7
    iget v2, p0, Lalcd;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lalce;-><init>(Landroid/net/Uri;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lalcd;->e:Ljch;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljch;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lalcb;

    .line 19
    .line 20
    if-nez v1, :cond_c

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-direct {p0}, Lalcd;->f()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    :try_start_1
    new-instance v3, Lixq;

    .line 28
    .line 29
    iget-object v4, p0, Lalcd;->f:Liti;

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lixq;-><init>(Ljava/io/InputStream;Liti;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    .line 33
    .line 34
    :try_start_2
    sget v2, Lalcf;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->mark(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    .line 38
    .line 39
    :try_start_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    if-ne v2, v5, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v4, "Not a Bitmap buffer: "

    .line 63
    .line 64
    invoke-static {v0, v4}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 73
    .line 74
    .line 75
    move-object v2, v3

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 78
    .line 79
    .line 80
    :catch_1
    move-object v2, v1

    .line 81
    :goto_1
    if-nez v2, :cond_2

    .line 82
    .line 83
    :try_start_6
    invoke-direct {p0}, Lalcd;->f()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    move-object v2, v0

    .line 88
    :cond_2
    :try_start_7
    new-instance v0, Ljava/io/DataInputStream;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_6

    .line 98
    .line 99
    sget v4, Lalcf;->b:I

    .line 100
    .line 101
    if-gt v3, v4, :cond_6

    .line 102
    .line 103
    new-array v4, v3, [B

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x0

    .line 122
    :goto_2
    if-ge v9, v3, :cond_4

    .line 123
    .line 124
    sub-int v10, v3, v9

    .line 125
    .line 126
    invoke-virtual {v0, v4, v9, v10}, Ljava/io/DataInputStream;->read([BII)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ne v10, v5, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    add-int/2addr v9, v10

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_3
    if-ne v9, v3, :cond_5

    .line 136
    .line 137
    new-instance v3, Lalcb;

    .line 138
    .line 139
    invoke-direct {v3, v4, v6, v7, v8}, Lalcb;-><init>([BIILandroid/graphics/Bitmap$Config;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 143
    .line 144
    .line 145
    :catch_2
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 146
    .line 147
    .line 148
    :catch_3
    move-object v0, v1

    .line 149
    move-object v1, v3

    .line 150
    goto :goto_9

    .line 151
    :cond_5
    :try_start_b
    new-instance v4, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v5, "Failed to read expected bytes. Expected: "

    .line 154
    .line 155
    const-string v6, " but read: "

    .line 156
    .line 157
    invoke-static {v9, v3, v5, v6}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_6
    new-instance v4, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v5, "Invalid length: "

    .line 168
    .line 169
    invoke-static {v3, v5}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 177
    :catchall_0
    move-exception v3

    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v3, v0

    .line 181
    move-object v0, v1

    .line 182
    :goto_4
    if-eqz v0, :cond_7

    .line 183
    .line 184
    :try_start_c
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 185
    .line 186
    .line 187
    :catch_4
    :cond_7
    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 190
    .line 191
    .line 192
    move-object v2, v3

    .line 193
    goto :goto_5

    .line 194
    :catch_5
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 195
    .line 196
    .line 197
    :catch_6
    move-object v2, v1

    .line 198
    :goto_5
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 199
    :catchall_3
    move-exception p1

    .line 200
    goto :goto_6

    .line 201
    :catch_7
    move-exception v0

    .line 202
    goto :goto_8

    .line 203
    :catchall_4
    move-exception p1

    .line 204
    move-object v1, v3

    .line 205
    goto :goto_7

    .line 206
    :catch_8
    move-exception v0

    .line 207
    move-object v2, v3

    .line 208
    goto :goto_8

    .line 209
    :goto_6
    move-object v1, v2

    .line 210
    goto :goto_7

    .line 211
    :catchall_5
    move-exception p1

    .line 212
    :goto_7
    if-eqz v1, :cond_8

    .line 213
    .line 214
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 215
    .line 216
    .line 217
    :catch_9
    :cond_8
    throw p1

    .line 218
    :catch_a
    move-exception v0

    .line 219
    move-object v2, v1

    .line 220
    :goto_8
    if-eqz v2, :cond_9

    .line 221
    .line 222
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    .line 223
    .line 224
    .line 225
    :catch_b
    :cond_9
    :goto_9
    if-eqz v1, :cond_a

    .line 226
    .line 227
    sget v0, Lalcf;->a:I

    .line 228
    .line 229
    iget-object v0, p0, Lalcd;->e:Ljch;

    .line 230
    .line 231
    invoke-virtual {v0, p1, v1}, Ljch;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v1}, Liqs;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-interface {p2, v0}, Liqs;->g(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    iget-object p1, p0, Lalcd;->b:Landroid/net/Uri;

    .line 245
    .line 246
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v0, "Null failure and data, uri: "

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_c
    invoke-interface {p2, v1}, Liqs;->f(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
