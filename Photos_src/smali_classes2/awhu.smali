.class public final Lawhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field private static final c:Lavqv;

.field private static d:Lavzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lavqv;->d:Lavqv;

    .line 2
    .line 3
    sput-object v0, Lawhu;->c:Lavqv;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lawhu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lawhu;->d:Lavzg;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Lawhu;->b:Ljava/lang/String;

    .line 18
    .line 19
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

.method public static a()Lavzg;
    .locals 2

    .line 1
    sget-object v0, Lawhu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lawhu;->d:Lavzg;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 2
    .line 3
    sget-object v1, Lawhu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lawhu;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lawhw;

    .line 15
    .line 16
    const v3, 0x9219

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v4}, Lawhw;-><init>(Landroid/content/Context;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Lbqho;

    .line 25
    .line 26
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v3, v4, v5, v6}, Lbqho;-><init>(Ljava/lang/String;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 31
    .line 32
    .line 33
    :try_start_2
    const-string v3, "Context must not be null"

    .line 34
    .line 35
    invoke-static {p0, v3}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v3, Lawhu;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, L_3172;->ao(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 45
    .line 46
    .line 47
    :try_start_3
    const-string v4, "org.chromium.net.CronetEngine"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 50
    .line 51
    .line 52
    :try_start_4
    new-instance v3, Lbqho;

    .line 53
    .line 54
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable"

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v6}, Lbqho;-><init>(Ljava/lang/String;I[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 57
    .line 58
    .line 59
    const v3, 0xb5f608

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-static {p0, v3}, Lavrj;->e(Landroid/content/Context;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 63
    .line 64
    .line 65
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    :try_start_7
    new-instance v4, Lbqho;

    .line 71
    .line 72
    const-string v7, "CronetProviderInstaller#installIfNeeded DynamiteModule#load"

    .line 73
    .line 74
    invoke-direct {v4, v7, v5, v6}, Lbqho;-><init>(Ljava/lang/String;I[B)V
    :try_end_7
    .catch Lavzd; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 75
    .line 76
    .line 77
    :try_start_8
    sget-object v4, Lavzg;->a:Lavzf;

    .line 78
    .line 79
    const-string v7, "com.google.android.gms.cronet_dynamite"

    .line 80
    .line 81
    invoke-static {p0, v4, v7}, Lavzg;->d(Landroid/content/Context;Lavzf;Ljava/lang/String;)Lavzg;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catch Lavzd; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 86
    .line 87
    .line 88
    :try_start_a
    new-instance v7, Lbqho;

    .line 89
    .line 90
    const-string v8, "PlayServices CronetProviderInstaller#installIfNeeded loading class"

    .line 91
    .line 92
    invoke-direct {v7, v8, v5, v6}, Lbqho;-><init>(Ljava/lang/String;I[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 93
    .line 94
    .line 95
    :try_start_b
    iget-object v5, v4, Lavzg;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v7, "org.chromium.net.impl.ImplVersion"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-class v8, Lawhu;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eq v7, v8, :cond_3

    .line 118
    .line 119
    const-string v7, "getApiLevel"

    .line 120
    .line 121
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "getCronetVersion"

    .line 126
    .line 127
    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v7}, L_3172;->ao(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5}, L_3172;->ao(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sput-object v5, Lawhu;->b:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 154
    .line 155
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    if-ge v7, v3, :cond_2

    .line 160
    .line 161
    :try_start_d
    sget-object v3, Lawhu;->c:Lavqv;

    .line 162
    .line 163
    const-string v4, "cr"

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    invoke-virtual {v3, p0, v5, v4}, Lavqv;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_1

    .line 171
    .line 172
    new-instance p0, Lavrh;

    .line 173
    .line 174
    invoke-direct {p0, v5}, Lavrh;-><init>(I)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_1
    new-instance v3, Lavri;

    .line 179
    .line 180
    sget-object v4, Lawhu;->b:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ". The Cronet implementation version is "

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v3, v5, v0, p0}, Lavri;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_2
    sput-object v4, Lawhu;->d:Lavzg;

    .line 207
    .line 208
    invoke-virtual {v2}, Lawhw;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 209
    .line 210
    .line 211
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 212
    .line 213
    .line 214
    :try_start_f
    invoke-virtual {v2}, Lawhw;->close()V

    .line 215
    .line 216
    .line 217
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 218
    return-void

    .line 219
    :cond_3
    :try_start_10
    new-instance p0, Lavrh;

    .line 220
    .line 221
    invoke-direct {p0, v3}, Lavrh;-><init>(I)V

    .line 222
    .line 223
    .line 224
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_12
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    throw p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 235
    :catch_0
    move-exception p0

    .line 236
    :try_start_13
    new-instance v0, Lavrh;

    .line 237
    .line 238
    invoke-direct {v0, v3}, Lavrh;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0}, Lavrh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lavrh;

    .line 246
    .line 247
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 248
    :catchall_2
    move-exception p0

    .line 249
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    throw p0
    :try_end_15
    .catch Lavzd; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 258
    :catch_1
    move-exception p0

    .line 259
    :try_start_16
    new-instance v0, Lavrh;

    .line 260
    .line 261
    invoke-direct {v0, v3}, Lavrh;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0}, Lavrh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lavrh;

    .line 269
    .line 270
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 271
    :catchall_4
    move-exception p0

    .line 272
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catchall_5
    move-exception v0

    .line 277
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    throw p0

    .line 281
    :catch_2
    move-exception p0

    .line 282
    new-instance v0, Lavrh;

    .line 283
    .line 284
    const/16 v3, 0xa

    .line 285
    .line 286
    invoke-direct {v0, v3}, Lavrh;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p0}, Lavrh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lavrh;

    .line 294
    .line 295
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 296
    :catchall_6
    move-exception p0

    .line 297
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catchall_7
    move-exception v0

    .line 302
    :try_start_1a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 306
    :catchall_8
    move-exception p0

    .line 307
    :try_start_1b
    invoke-virtual {v2}, Lawhw;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catchall_9
    move-exception v0

    .line 312
    :try_start_1c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    throw p0

    .line 316
    :catchall_a
    move-exception p0

    .line 317
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 318
    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lawhu;->a()Lavzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
