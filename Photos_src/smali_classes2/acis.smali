.class public final Lacis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1838;


# static fields
.field private static final a:Lbfpx;

.field private static final b:I


# instance fields
.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Mp4LocatorImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacis;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lacis;->b:I

    .line 19
    .line 20
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
    const-class v0, L_932;

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
    iput-object v0, p0, Lacis;->c:Lyrq;

    .line 16
    .line 17
    const-class v0, L_934;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lacis;->d:Lyrq;

    .line 24
    .line 25
    const-class v0, L_1477;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lacis;->e:Lyrq;

    .line 32
    .line 33
    const-class v0, L_1659;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lacis;->f:Lyrq;

    .line 40
    .line 41
    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v2, "r"

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x4

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x66747970

    .line 32
    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-object v0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v1

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v0

    .line 51
    :goto_0
    :try_start_3
    sget-object v3, Lacis;->a:Lbfpx;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbfpt;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbfpt;

    .line 64
    .line 65
    const/16 v3, 0x105d

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbfpt;

    .line 72
    .line 73
    const-string v3, "Verifying offset failed - filePath: %s, offset: %s"

    .line 74
    .line 75
    invoke-interface {v2, v3, p0, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object v0, v1

    .line 81
    :goto_1
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    .line 85
    .line 86
    :catch_3
    :cond_1
    throw p0

    .line 87
    :catch_4
    move-object v1, v0

    .line 88
    :catch_5
    :goto_2
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 91
    .line 92
    .line 93
    :catch_6
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 8

    .line 1
    const-string v0, "mpvd"

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "content"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lacis;->d:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_934;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_8

    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, ".heic"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Lacis;->e:Lyrq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_1477;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :try_start_1
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    const-string p2, "r"

    .line 78
    .line 79
    invoke-direct {p1, v1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Laxop; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {p1}, L_1477;->e(Ljava/io/RandomAccessFile;)Z

    .line 83
    .line 84
    .line 85
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Laxop; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_2
    :try_start_4
    invoke-static {p1}, Laxoq;->b(Ljava/io/RandomAccessFile;)Laxoq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v0}, Laxoq;->d(Ljava/lang/String;)Laxoq;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v1, "ftyp"

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Laxoq;->c(Ljava/lang/String;)Laxoq;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Laxoq;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, Laxoq;->b(Ljava/io/RandomAccessFile;)Laxoq;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v0}, Laxoq;->d(Ljava/lang/String;)Laxoq;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Laxoq;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2}, Laxoq;->a()Laxoq;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Laxoq;->f()Laxos;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-wide v0, p2, Laxos;->b:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Laxop; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_4
    :try_start_6
    invoke-static {p2}, L_1477;->d(Laxoq;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    :try_start_7
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Laxop; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_5
    :try_start_8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lyln;->a:L_3365;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    :try_start_9
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Laxop; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_6
    :try_start_a
    invoke-virtual {p2}, Laxoq;->f()Laxos;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-wide v0, p2, Laxos;->b:J

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p2

    .line 190
    :try_start_b
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    :try_start_c
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    throw p2
    :try_end_c
    .catch Laxop; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 199
    :cond_7
    invoke-static {v1, p2}, Lacis;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object p2, v2

    .line 205
    :goto_3
    if-nez p2, :cond_e

    .line 206
    .line 207
    :try_start_d
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 208
    .line 209
    iget-object v0, p0, Lacis;->c:Lyrq;

    .line 210
    .line 211
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, L_932;

    .line 216
    .line 217
    invoke-interface {v0, p1}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget v0, Lacis;->b:I

    .line 222
    .line 223
    invoke-direct {p2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 224
    .line 225
    .line 226
    :try_start_e
    iget-object p1, p0, Lacis;->f:Lyrq;

    .line 227
    .line 228
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, L_1659;

    .line 233
    .line 234
    invoke-virtual {p1}, L_1659;->a()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const v0, 0x66747970

    .line 239
    .line 240
    .line 241
    const-wide/16 v3, 0x4

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    new-instance p1, Lacip;

    .line 246
    .line 247
    invoke-direct {p1, p2}, Lacip;-><init>(Ljava/io/InputStream;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lacip;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    :try_start_f
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_9
    :try_start_10
    iget-object v1, p1, Lacip;->b:Lboxm;

    .line 261
    .line 262
    iget v5, v1, Lboxm;->b:I

    .line 263
    .line 264
    int-to-long v5, v5

    .line 265
    iget v7, p1, Lacip;->a:I

    .line 266
    .line 267
    add-int/lit8 v7, v7, -0x4

    .line 268
    .line 269
    iput v7, p1, Lacip;->a:I

    .line 270
    .line 271
    invoke-virtual {v1, v3, v4}, Lboxm;->p(J)Z

    .line 272
    .line 273
    .line 274
    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    :try_start_11
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_a
    :try_start_12
    iget v3, p1, Lacip;->a:I

    .line 282
    .line 283
    add-int/lit8 v3, v3, -0x4

    .line 284
    .line 285
    iput v3, p1, Lacip;->a:I

    .line 286
    .line 287
    invoke-virtual {v1}, Lboxm;->n()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-ne p1, v0, :cond_b

    .line 292
    .line 293
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 297
    goto :goto_4

    .line 298
    :cond_b
    move-object p1, v2

    .line 299
    :goto_4
    :try_start_13
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_c
    :try_start_14
    invoke-static {p2}, Lacio;->a(Ljava/io/InputStream;)Lboxm;

    .line 304
    .line 305
    .line 306
    move-result-object p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 307
    if-nez p1, :cond_d

    .line 308
    .line 309
    :try_start_15
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_d
    :try_start_16
    iget v1, p1, Lboxm;->b:I

    .line 314
    .line 315
    int-to-long v5, v1

    .line 316
    invoke-virtual {p1, v3, v4}, Lboxm;->p(J)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lboxm;->n()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-ne p1, v0, :cond_b

    .line 324
    .line 325
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception p1

    .line 331
    :try_start_17
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catchall_3
    move-exception p2

    .line 336
    :try_start_18
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    throw p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 340
    :catch_0
    return-object v2

    .line 341
    :cond_e
    return-object p2
.end method
