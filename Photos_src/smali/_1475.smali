.class public final L_1475;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:L_932;

.field private final c:Landroid/content/ContentResolver;

.field private final d:L_1172;

.field private final e:L_934;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImageCopier"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1475;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_934;L_1172;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_1475;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const-class v0, L_932;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_932;

    .line 17
    .line 18
    iput-object v0, p0, L_1475;->a:L_932;

    .line 19
    .line 20
    iput-object p1, p0, L_1475;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, L_1475;->e:L_934;

    .line 23
    .line 24
    iput-object p3, p0, L_1475;->d:L_1172;

    .line 25
    .line 26
    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/heic"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "image/heif"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, L_1475;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v10}, L_1475;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Integer;)V
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v8, p3

    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, L_1475;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lbfps;->a:Lbfps;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbbku;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v1, L_1475;->e:L_934;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v5, p8

    .line 32
    .line 33
    :goto_0
    const-string v6, "image/png"

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    :try_start_0
    iget-object v7, v1, L_1475;->a:L_932;

    .line 43
    .line 44
    invoke-interface {v7, v4}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-static {v7, v8, v8}, Lbcrh;->j(Ljava/io/InputStream;ZZ)Liav;

    .line 49
    .line 50
    .line 51
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v9, v7

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_1
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    :cond_1
    throw v0

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    :cond_3
    :goto_2
    :try_start_2
    iget-object v11, v1, L_1475;->c:Landroid/content/ContentResolver;

    .line 72
    .line 73
    invoke-virtual {v11, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v11, 0x1e

    .line 80
    .line 81
    if-lt v4, v11, :cond_5

    .line 82
    .line 83
    sget v4, L_934;->a:I

    .line 84
    .line 85
    invoke-static {v2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v4, Lykw;

    .line 98
    .line 99
    new-instance v11, Lacja;

    .line 100
    .line 101
    invoke-direct {v11, v1, v2}, Lacja;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v11}, Lykw;-><init>(Lacja;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v4, v1, L_1475;->a:L_932;

    .line 109
    .line 110
    invoke-interface {v4, v2}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 114
    :goto_3
    :try_start_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    sget-object v0, Lyky;->a:[B

    .line 124
    .line 125
    new-array v0, v6, [B

    .line 126
    .line 127
    invoke-static {v7, v0}, Lyky;->a(Ljava/io/InputStream;[B)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lyky;->a:[B

    .line 131
    .line 132
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 133
    .line 134
    .line 135
    move-result v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 139
    .line 140
    .line 141
    :goto_4
    const/4 v0, 0x4

    .line 142
    :try_start_5
    new-array v2, v0, [B

    .line 143
    .line 144
    invoke-static {v7, v2, v11}, Lyky;->b(Ljava/io/InputStream;[BZ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    new-array v3, v0, [B

    .line 153
    .line 154
    invoke-static {v7, v3}, Lyky;->a(Ljava/io/InputStream;[B)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lanpi;

    .line 158
    .line 159
    invoke-direct {v5, v2, v3}, Lanpi;-><init>([B[B)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 160
    .line 161
    .line 162
    :goto_5
    if-nez v5, :cond_7

    .line 163
    .line 164
    goto/16 :goto_13

    .line 165
    .line 166
    :cond_7
    :try_start_6
    iget-object v2, v5, Lanpi;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, [B

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v5, Lanpi;->c:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    check-cast v3, [B

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 179
    .line 180
    .line 181
    :try_start_7
    iget v3, v5, Lanpi;->a:I

    .line 182
    .line 183
    new-array v3, v3, [B

    .line 184
    .line 185
    new-array v0, v0, [B
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 186
    .line 187
    :try_start_8
    invoke-static {v7, v3}, Lyky;->a(Ljava/io/InputStream;[B)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljava/util/zip/CRC32;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 193
    .line 194
    .line 195
    check-cast v2, [B

    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v7, v0}, Lyky;->a(Ljava/io/InputStream;[B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ne v2, v6, :cond_8

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance v0, Lykx;

    .line 240
    .line 241
    iget-object v3, v5, Lanpi;->b:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v8, "Mismatching CRC for chunk "

    .line 249
    .line 250
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, " actual="

    .line 259
    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, " declared="

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v0, v2}, Lykx;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :try_start_9
    new-instance v2, Lykx;

    .line 284
    .line 285
    const-string v3, "Failed to copy chunk body"

    .line 286
    .line 287
    invoke-direct {v2, v3, v0}, Lykx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :catch_1
    move-exception v0

    .line 292
    new-instance v2, Lykx;

    .line 293
    .line 294
    const-string v3, "Failed to write"

    .line 295
    .line 296
    invoke-direct {v2, v3, v0}, Lykx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :catch_2
    move-exception v0

    .line 301
    new-instance v2, Lykx;

    .line 302
    .line 303
    const-string v3, "Failed to write header"

    .line 304
    .line 305
    invoke-direct {v2, v3, v0}, Lykx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_9
    new-instance v0, Lykx;

    .line 310
    .line 311
    const-string v2, "Input is not a PNG image"

    .line 312
    .line 313
    invoke-direct {v0, v2}, Lykx;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_a
    const-string v2, "image/x-adobe-dng"

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    iget-object v2, v1, L_1475;->c:Landroid/content/ContentResolver;

    .line 328
    .line 329
    invoke-static {v3}, Lbbks;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-static {v2, v3, v5, v8, v9}, Lbaso;->i(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_6

    .line 346
    :cond_b
    move-object/from16 v2, p9

    .line 347
    .line 348
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    iget-object v5, v1, L_1475;->c:Landroid/content/ContentResolver;

    .line 353
    .line 354
    invoke-static {v5, v0}, Lbbku;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v5, Laqnw;

    .line 359
    .line 360
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 361
    .line 362
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 363
    .line 364
    invoke-direct {v5, v6, v0}, Laqnw;-><init>(II)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, L_1475;->d:L_1172;

    .line 368
    .line 369
    invoke-virtual {v0}, L_1172;->a()Lulj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v7, v0, Lulj;->c:Ljava/io/InputStream;

    .line 374
    .line 375
    iput-object v4, v0, Lulj;->k:Ljava/io/OutputStream;

    .line 376
    .line 377
    iput-object v5, v0, Lulj;->l:Laqnw;

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, Lulj;->k(J)V

    .line 380
    .line 381
    .line 382
    iput-object v10, v0, Lulj;->p:Liav;

    .line 383
    .line 384
    if-eqz p5, :cond_c

    .line 385
    .line 386
    invoke-virtual {v0}, Lulj;->b()V

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-virtual {v0}, Lulj;->a()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_13

    .line 393
    .line 394
    :cond_d
    const-string v2, "image/webp"

    .line 395
    .line 396
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    iget-object v0, v1, L_1475;->d:L_1172;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 403
    .line 404
    :try_start_a
    invoke-static {v7}, Lbfuk;->d(Ljava/io/InputStream;)[B

    .line 405
    .line 406
    .line 407
    move-result-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 408
    :try_start_b
    array-length v3, v2

    .line 409
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    invoke-static {v2}, Lcom/google/android/webp/WebpDecoder;->getConfig(Ljava/nio/ByteBuffer;)Lcom/google/android/webp/WebpDecoder$Config;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_10

    .line 428
    .line 429
    iget v5, v3, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    .line 430
    .line 431
    iget v3, v3, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    .line 432
    .line 433
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 434
    .line 435
    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_f

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v2, v5, v3, v8}, Lcom/google/android/webp/WebpDecoder;->decodeInto(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;Z)Z

    .line 450
    .line 451
    .line 452
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 455
    .line 456
    .line 457
    :try_start_c
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 458
    .line 459
    const/16 v6, 0x64

    .line 460
    .line 461
    invoke-virtual {v3, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_e

    .line 466
    .line 467
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, L_1172;->a()Lulj;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v5, v0, Lulj;->c:Ljava/io/InputStream;

    .line 481
    .line 482
    iput-object v4, v0, Lulj;->k:Ljava/io/OutputStream;

    .line 483
    .line 484
    new-instance v2, Laqnw;

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-direct {v2, v5, v6}, Laqnw;-><init>(II)V

    .line 495
    .line 496
    .line 497
    iput-object v2, v0, Lulj;->l:Laqnw;

    .line 498
    .line 499
    invoke-virtual {v0}, Lulj;->e()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lulj;->c()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lulj;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 506
    .line 507
    .line 508
    :try_start_d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 509
    .line 510
    .line 511
    goto/16 :goto_13

    .line 512
    .line 513
    :cond_e
    :try_start_e
    new-instance v0, Lyla;

    .line 514
    .line 515
    const-string v2, "Failed to write bitmap to output stream."

    .line 516
    .line 517
    invoke-direct {v0, v2}, Lyla;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 521
    :catchall_2
    move-exception v0

    .line 522
    goto :goto_7

    .line 523
    :catch_3
    move-exception v0

    .line 524
    :try_start_f
    new-instance v2, Lyla;

    .line 525
    .line 526
    const-string v5, "Failed to write jpeg"

    .line 527
    .line 528
    invoke-direct {v2, v5, v0}, Lyla;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 529
    .line 530
    .line 531
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 532
    :goto_7
    :try_start_10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const-string v2, "Cannot pass non-direct bytebuffer"

    .line 539
    .line 540
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_10
    new-instance v0, Lyla;

    .line 545
    .line 546
    const-string v2, "Input is not a webp image."

    .line 547
    .line 548
    invoke-direct {v0, v2}, Lyla;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :catch_4
    move-exception v0

    .line 553
    new-instance v2, Lyla;

    .line 554
    .line 555
    const-string v3, "Failed to read input bytes."

    .line 556
    .line 557
    invoke-direct {v2, v3, v0}, Lyla;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :cond_11
    iget-object v2, v1, L_1475;->c:Landroid/content/ContentResolver;

    .line 562
    .line 563
    invoke-static {v2, v0}, Lbbku;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-nez v3, :cond_12

    .line 568
    .line 569
    move-object v2, v0

    .line 570
    goto :goto_8

    .line 571
    :cond_12
    invoke-static {v2, v3}, Lbbku;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :goto_8
    new-instance v12, Laqnw;

    .line 576
    .line 577
    iget v13, v0, Landroid/graphics/Point;->x:I

    .line 578
    .line 579
    iget v14, v0, Landroid/graphics/Point;->y:I

    .line 580
    .line 581
    invoke-direct {v12, v13, v14}, Laqnw;-><init>(II)V

    .line 582
    .line 583
    .line 584
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v14, 0x24

    .line 587
    .line 588
    const/16 v15, 0x23

    .line 589
    .line 590
    if-eq v13, v15, :cond_14

    .line 591
    .line 592
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 593
    .line 594
    if-ne v13, v14, :cond_13

    .line 595
    .line 596
    sget-object v13, L_2073;->cr:Lwbt;

    .line 597
    .line 598
    move/from16 p2, v6

    .line 599
    .line 600
    iget-object v6, v1, L_1475;->f:Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {v13, v6}, Lwbt;->a(Landroid/content/Context;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_15

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_13
    move/from16 p2, v6

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_14
    move/from16 p2, v6

    .line 613
    .line 614
    :goto_9
    if-eqz v5, :cond_15

    .line 615
    .line 616
    const-string v6, "image/jpeg"

    .line 617
    .line 618
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_15

    .line 623
    .line 624
    new-instance v6, Lykv;

    .line 625
    .line 626
    iget-object v13, v1, L_1475;->f:Landroid/content/Context;

    .line 627
    .line 628
    invoke-direct {v6, v13, v4}, Lykv;-><init>(Landroid/content/Context;Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 629
    .line 630
    .line 631
    move-object v13, v6

    .line 632
    goto :goto_b

    .line 633
    :cond_15
    :goto_a
    move-object v6, v4

    .line 634
    const/4 v13, 0x0

    .line 635
    :goto_b
    if-nez v3, :cond_16

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    goto :goto_c

    .line 639
    :cond_16
    :try_start_11
    iget-object v9, v1, L_1475;->a:L_932;

    .line 640
    .line 641
    invoke-static {v3}, Lbbku;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-interface {v9, v8}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 646
    .line 647
    .line 648
    move-result-object v8
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Liai; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 649
    :goto_c
    if-eqz v3, :cond_17

    .line 650
    .line 651
    :try_start_12
    invoke-static {v5}, L_1475;->e(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_17

    .line 656
    .line 657
    iget-object v9, v1, L_1475;->f:Landroid/content/Context;

    .line 658
    .line 659
    const-class v14, L_934;

    .line 660
    .line 661
    invoke-static {v9, v14}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, L_934;

    .line 666
    .line 667
    invoke-virtual {v9, v3}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    goto :goto_d

    .line 672
    :catchall_3
    move-exception v0

    .line 673
    goto/16 :goto_14

    .line 674
    .line 675
    :catch_5
    move-exception v0

    .line 676
    goto/16 :goto_15

    .line 677
    .line 678
    :catch_6
    move-exception v0

    .line 679
    goto/16 :goto_15

    .line 680
    .line 681
    :cond_17
    const/4 v9, 0x0

    .line 682
    :goto_d
    iget-object v14, v1, L_1475;->d:L_1172;

    .line 683
    .line 684
    invoke-virtual {v14}, L_1172;->a()Lulj;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    iput-object v7, v14, Lulj;->c:Ljava/io/InputStream;

    .line 689
    .line 690
    iput-object v6, v14, Lulj;->k:Ljava/io/OutputStream;

    .line 691
    .line 692
    invoke-virtual {v14}, Lulj;->g()V

    .line 693
    .line 694
    .line 695
    iput-object v12, v14, Lulj;->l:Laqnw;

    .line 696
    .line 697
    iput-object v10, v14, Lulj;->p:Liav;

    .line 698
    .line 699
    invoke-static {v5}, L_1475;->e(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_18

    .line 704
    .line 705
    invoke-virtual {v14, v9}, Lulj;->i(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_18
    invoke-virtual {v14, v8}, Lulj;->h(Ljava/io/InputStream;)V

    .line 710
    .line 711
    .line 712
    :goto_e
    if-eqz p6, :cond_19

    .line 713
    .line 714
    invoke-virtual {v14}, Lulj;->c()V

    .line 715
    .line 716
    .line 717
    :cond_19
    if-eqz p9, :cond_1b

    .line 718
    .line 719
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    invoke-virtual {v14, v5, v6}, Lulj;->k(J)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Ljava/util/SimpleTimeZone;

    .line 727
    .line 728
    if-eqz p10, :cond_1a

    .line 729
    .line 730
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    goto :goto_f

    .line 735
    :cond_1a
    const/4 v5, 0x0

    .line 736
    :goto_f
    const-string v6, "offsetZone"

    .line 737
    .line 738
    invoke-direct {v3, v5, v6}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iput-object v3, v14, Lulj;->n:Ljava/util/TimeZone;

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    :goto_10
    add-int/lit8 v3, p4, -0x1

    .line 748
    .line 749
    const/4 v5, 0x2

    .line 750
    if-eq v3, v11, :cond_1d

    .line 751
    .line 752
    if-eq v3, v5, :cond_1c

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_1c
    iput-boolean v11, v14, Lulj;->i:Z

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_1d
    const-string v3, "Google"

    .line 759
    .line 760
    iput-object v3, v14, Lulj;->m:Ljava/lang/String;

    .line 761
    .line 762
    :goto_11
    if-eqz p5, :cond_1e

    .line 763
    .line 764
    invoke-virtual {v14}, Lulj;->b()V

    .line 765
    .line 766
    .line 767
    :cond_1e
    if-eqz p7, :cond_1f

    .line 768
    .line 769
    invoke-virtual {v14}, Lulj;->f()V

    .line 770
    .line 771
    .line 772
    :cond_1f
    if-eqz v10, :cond_21

    .line 773
    .line 774
    invoke-static {v10}, Laawp;->a(Liav;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_20

    .line 779
    .line 780
    iget-object v3, v1, L_1475;->f:Landroid/content/Context;

    .line 781
    .line 782
    invoke-static {v3, v10}, Laimc;->d(Landroid/content/Context;Liav;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_21

    .line 787
    .line 788
    :cond_20
    invoke-virtual {v14}, Lulj;->e()V

    .line 789
    .line 790
    .line 791
    :cond_21
    invoke-virtual {v14}, Lulj;->d()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_22

    .line 799
    .line 800
    iput-boolean v11, v14, Lulj;->f:Z

    .line 801
    .line 802
    :cond_22
    invoke-virtual {v14}, Lulj;->a()V

    .line 803
    .line 804
    .line 805
    if-eqz v8, :cond_23

    .line 806
    .line 807
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Liai; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 808
    .line 809
    .line 810
    :cond_23
    :try_start_13
    invoke-static {v8}, Lb;->p(Ljava/io/Closeable;)V

    .line 811
    .line 812
    .line 813
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 814
    .line 815
    if-eq v0, v15, :cond_24

    .line 816
    .line 817
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 818
    .line 819
    const/16 v2, 0x24

    .line 820
    .line 821
    if-ne v0, v2, :cond_29

    .line 822
    .line 823
    sget-object v0, L_2073;->cr:Lwbt;

    .line 824
    .line 825
    iget-object v2, v1, L_1475;->f:Landroid/content/Context;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_29

    .line 832
    .line 833
    :cond_24
    if-eqz v13, :cond_29

    .line 834
    .line 835
    invoke-virtual {v13}, Lykv;->d()I

    .line 836
    .line 837
    .line 838
    invoke-virtual {v13}, Lykv;->d()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    add-int/lit8 v0, v0, -0x1

    .line 843
    .line 844
    if-eq v0, v11, :cond_26

    .line 845
    .line 846
    if-eq v0, v5, :cond_25

    .line 847
    .line 848
    sget-object v0, L_1475;->b:Lbfpx;

    .line 849
    .line 850
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lbfpt;

    .line 855
    .line 856
    const/16 v2, 0xb51

    .line 857
    .line 858
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lbfpt;

    .line 863
    .line 864
    const-string v2, "Unexpected MPF fixer state: %s - falling back to passthrough"

    .line 865
    .line 866
    invoke-virtual {v13}, Lykv;->d()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-static {v3}, Lzir;->V(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-interface {v0, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13}, Lykv;->c()V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_13

    .line 881
    .line 882
    :cond_25
    invoke-virtual {v13}, Lykv;->c()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_13

    .line 886
    .line 887
    :cond_26
    invoke-virtual {v13}, Lykv;->d()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-ne v0, v5, :cond_28

    .line 892
    .line 893
    iget-object v0, v13, Lykv;->d:Lbpgw;

    .line 894
    .line 895
    invoke-virtual {v0}, Lbpgw;->close()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Lbpgw;->c()[B

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v0}, Lbpgw;->b()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iget v3, v13, Lykv;->c:I

    .line 907
    .line 908
    add-int/lit8 v5, v3, 0x4

    .line 909
    .line 910
    if-ge v0, v5, :cond_27

    .line 911
    .line 912
    sget-object v3, Lykv;->a:Lbfpx;

    .line 913
    .line 914
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lbfpt;

    .line 919
    .line 920
    const-string v5, "fix() - Stream ended before end of MPF offset!"

    .line 921
    .line 922
    invoke-interface {v3, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_12

    .line 926
    :cond_27
    invoke-virtual {v13}, Lykv;->a()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    shr-int/lit8 v5, v5, 0x18

    .line 931
    .line 932
    and-int/lit16 v5, v5, 0xff

    .line 933
    .line 934
    int-to-byte v5, v5

    .line 935
    aput-byte v5, v2, v3

    .line 936
    .line 937
    add-int/lit8 v5, v3, 0x1

    .line 938
    .line 939
    invoke-virtual {v13}, Lykv;->a()I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    shr-int/lit8 v6, v6, 0x10

    .line 944
    .line 945
    and-int/lit16 v6, v6, 0xff

    .line 946
    .line 947
    int-to-byte v6, v6

    .line 948
    aput-byte v6, v2, v5

    .line 949
    .line 950
    add-int/lit8 v5, v3, 0x2

    .line 951
    .line 952
    invoke-virtual {v13}, Lykv;->a()I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    shr-int/lit8 v6, v6, 0x8

    .line 957
    .line 958
    and-int/lit16 v6, v6, 0xff

    .line 959
    .line 960
    int-to-byte v6, v6

    .line 961
    aput-byte v6, v2, v5

    .line 962
    .line 963
    add-int/lit8 v3, v3, 0x3

    .line 964
    .line 965
    invoke-virtual {v13}, Lykv;->a()I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    and-int/lit16 v5, v5, 0xff

    .line 970
    .line 971
    int-to-byte v5, v5

    .line 972
    aput-byte v5, v2, v3

    .line 973
    .line 974
    :goto_12
    iget-object v3, v13, Lykv;->b:Ljava/io/OutputStream;

    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    invoke-virtual {v3, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 982
    .line 983
    invoke-virtual {v13}, Lykv;->d()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    const-string v3, "Not ready to fix; current state is: "

    .line 988
    .line 989
    invoke-static {v2}, Lzir;->V(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    invoke-static {v2}, Lzir;->V(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_29
    :goto_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v7}, Lb;->p(Ljava/io/Closeable;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v4}, Lb;->p(Ljava/io/Closeable;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :goto_14
    move-object v9, v8

    .line 1019
    goto :goto_18

    .line 1020
    :goto_15
    move-object v9, v8

    .line 1021
    goto :goto_17

    .line 1022
    :catchall_4
    move-exception v0

    .line 1023
    const/4 v9, 0x0

    .line 1024
    goto :goto_18

    .line 1025
    :catch_7
    move-exception v0

    .line 1026
    goto :goto_16

    .line 1027
    :catch_8
    move-exception v0

    .line 1028
    :goto_16
    const/4 v9, 0x0

    .line 1029
    :goto_17
    :try_start_14
    new-instance v2, Ljava/io/IOException;

    .line 1030
    .line 1031
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1035
    :catchall_5
    move-exception v0

    .line 1036
    :goto_18
    :try_start_15
    invoke-static {v9}, Lb;->p(Ljava/io/Closeable;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1040
    :catchall_6
    move-exception v0

    .line 1041
    move-object v9, v4

    .line 1042
    goto :goto_1a

    .line 1043
    :catch_9
    move-exception v0

    .line 1044
    move-object v9, v4

    .line 1045
    goto :goto_19

    .line 1046
    :catchall_7
    move-exception v0

    .line 1047
    const/4 v9, 0x0

    .line 1048
    goto :goto_1a

    .line 1049
    :catch_a
    move-exception v0

    .line 1050
    const/4 v9, 0x0

    .line 1051
    :goto_19
    :try_start_16
    new-instance v2, Ljava/io/IOException;

    .line 1052
    .line 1053
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1057
    :catchall_8
    move-exception v0

    .line 1058
    :goto_1a
    invoke-static {v7}, Lb;->p(Ljava/io/Closeable;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v9}, Lb;->p(Ljava/io/Closeable;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0
.end method
