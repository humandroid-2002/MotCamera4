.class public final L_922;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, L_922;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance v0, Lbacb;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, L_169;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, L_922;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_922;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_922;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lrgm;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lrgm;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_922;->e:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lrgm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Lrgm;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, L_922;->f:Lbpdb;

    .line 37
    .line 38
    return-void
.end method

.method public static final b(Lrgt;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lrgt;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lrgt;->d:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, L_922;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "SHA-256 algorithm does not exist."

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private final c(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    const-string v0, "lockedFile unexpectedly went missing: "

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, L_922;->e()L_3069;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2, p1}, L_3069;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-direct {p0}, L_922;->e()L_3069;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2, p1}, L_3069;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private final d()L_926;
    .locals 1

    .line 1
    iget-object v0, p0, L_922;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_926;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_3069;
    .locals 1

    .line 1
    iget-object v0, p0, L_922;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3069;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lrgt;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 1
    invoke-static {p1}, L_922;->b(Lrgt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, L_922;->e()L_3069;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0}, L_922;->e()L_3069;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, L_3069;->d(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v2, v0}, L_922;->c(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-exit v1

    .line 25
    return-object p1

    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    invoke-direct {p0}, L_922;->d()L_926;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, L_922;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, L_926;->b(Lrgt;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const-class v2, L_169;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_169;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v2, p1, Lrgt;->e:Lrhn;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lrhn;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lbpdc;

    .line 78
    .line 79
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_0
    sget-object v2, Latmb;->d:Latmb;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v2, Latmb;->b:Latmb;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object v2, Latmb;->c:Latmb;

    .line 90
    .line 91
    :goto_1
    iget-object v3, p0, L_922;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Latmb;->a(Landroid/content/Context;L_169;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    invoke-direct {p0}, L_922;->d()L_926;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p1}, L_926;->a(Lrgt;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    :goto_3
    invoke-direct {p0}, L_922;->e()L_3069;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    monitor-enter v2

    .line 116
    :try_start_1
    invoke-direct {p0}, L_922;->e()L_3069;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v0}, L_3069;->b(Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    :try_start_2
    iget p1, p1, Lrgt;->b:I

    .line 127
    .line 128
    new-instance v4, Lyjn;

    .line 129
    .line 130
    iget-object v5, p0, L_922;->c:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v4, v5}, Lyjn;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v4, Lyjn;->e:Landroid/net/Uri;

    .line 136
    .line 137
    iput p1, v4, Lyjn;->g:I

    .line 138
    .line 139
    iput-object v3, v4, Lyjn;->c:Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v4}, Lyjn;->a()Lyjp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lyjp;->b()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lyjp;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-direct {p0}, L_922;->e()L_3069;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v0, v3}, L_3069;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v1, "Request succeeded, but failed to populate file"

    .line 172
    .line 173
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 178
    .line 179
    iget p1, p1, Lyjp;->a:I

    .line 180
    .line 181
    const-string v4, "Request was not successful, status code: "

    .line 182
    .line 183
    invoke-static {p1, v4}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_3
    invoke-direct {p0}, L_922;->e()L_3069;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0, v3}, L_3069;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_9
    const/4 p1, 0x0

    .line 201
    :goto_4
    invoke-direct {p0}, L_922;->e()L_3069;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v0, v3}, L_3069;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    invoke-direct {p0}, L_922;->e()L_3069;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v0}, L_3069;->d(Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_a
    invoke-direct {p0, p1, v0}, L_922;->c(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    monitor-exit v2

    .line 223
    return-object p1

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    monitor-exit v2

    .line 226
    throw p1

    .line 227
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 228
    .line 229
    const-string v0, "Unable to get Uri, null download url?"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :catchall_2
    move-exception p1

    .line 236
    monitor-exit v1

    .line 237
    throw p1
.end method
