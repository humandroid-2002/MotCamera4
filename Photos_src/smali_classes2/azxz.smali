.class public final Lazxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbevn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbevn;
    .locals 14

    .line 1
    sget-object v0, Lazxz;->a:Lbevn;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const-class v1, Lazxz;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lazxz;->a:Lbevn;

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Lazyb;->a:I

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v0, "dev-keys"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "test-keys"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Lbeua;->a:Lbeua;

    .line 52
    .line 53
    :goto_0
    move-object v0, p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-static {p0}, Lawue;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 69
    .line 70
    const-string v4, "phenotype_hermetic"

    .line 71
    .line 72
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "overrides.txt"

    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v3, Lbeua;->a:Lbeua;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    sget-object v3, Lbeua;->a:Lbeua;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v3}, Lbevn;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 108
    .line 109
    new-instance v5, Ljava/io/InputStreamReader;

    .line 110
    .line 111
    new-instance v6, Ljava/io/FileInputStream;

    .line 112
    .line 113
    move-object v7, v3

    .line 114
    check-cast v7, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    :try_start_5
    new-instance v5, Lxj;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v5, v6}, Lxj;-><init>([B)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    const-string v9, " "

    .line 143
    .line 144
    const/4 v10, 0x3

    .line 145
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    array-length v9, v8

    .line 150
    if-ne v9, v10, :cond_4

    .line 151
    .line 152
    aget-object v9, v8, v2

    .line 153
    .line 154
    new-instance v10, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    aget-object v9, v8, v9

    .line 161
    .line 162
    new-instance v11, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/4 v11, 0x2

    .line 172
    aget-object v12, v8, v11

    .line 173
    .line 174
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    if-nez v12, :cond_6

    .line 181
    .line 182
    aget-object v8, v8, v11

    .line 183
    .line 184
    new-instance v11, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/16 v13, 0x400

    .line 198
    .line 199
    if-lt v8, v13, :cond_5

    .line 200
    .line 201
    if-ne v12, v11, :cond_6

    .line 202
    .line 203
    :cond_5
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v5, v10}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lxj;

    .line 211
    .line 212
    if-nez v8, :cond_7

    .line 213
    .line 214
    new-instance v8, Lxj;

    .line 215
    .line 216
    invoke-direct {v8, v6}, Lxj;-><init>([B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v10, v8}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v8, v9, v12}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    new-instance p0, L_2345;

    .line 233
    .line 234
    invoke-direct {p0, v5}, L_2345;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    .line 239
    .line 240
    :try_start_7
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 241
    .line 242
    .line 243
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_1
    move-exception v2

    .line 251
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 255
    :catch_1
    move-exception p0

    .line 256
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_9
    sget-object p0, Lbeua;->a:Lbeua;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 263
    .line 264
    :goto_5
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :goto_6
    sput-object v0, Lazxz;->a:Lbevn;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catchall_2
    move-exception p0

    .line 273
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_a
    :goto_7
    monitor-exit v1

    .line 278
    return-object v0

    .line 279
    :catchall_3
    move-exception p0

    .line 280
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 281
    throw p0

    .line 282
    :cond_b
    return-object v0
.end method
