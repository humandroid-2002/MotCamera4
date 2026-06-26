.class final Laayv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazi;


# instance fields
.field private final a:Laazu;

.field private final b:Landroid/content/Context;

.field private final c:L_1669;

.field private final d:Laaza;

.field private final e:Laayw;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lajeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IncrementalScan"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1669;Laaza;)V
    .locals 3

    .line 1
    new-instance v0, Laazs;

    .line 2
    .line 3
    invoke-direct {v0}, Laazs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajeb;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lajeb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laayv;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Laayv;->c:L_1669;

    .line 18
    .line 19
    iput-object p3, p0, Laayv;->d:Laaza;

    .line 20
    .line 21
    iput-object v0, p0, Laayv;->a:Laazu;

    .line 22
    .line 23
    iput-object v1, p0, Laayv;->i:Lajeb;

    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-lt p2, v2, :cond_0

    .line 30
    .line 31
    new-instance p2, Laayx;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3, v0}, Laayx;-><init>(Landroid/content/Context;Laaza;Laazu;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Laayy;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3, v0}, Laayy;-><init>(Landroid/content/Context;Laaza;Laazu;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p2, p0, Laayv;->e:Laayw;

    .line 43
    .line 44
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class p2, L_1671;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Laayv;->f:Lyrq;

    .line 56
    .line 57
    const-class p2, L_1674;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Laayv;->g:Lyrq;

    .line 64
    .line 65
    const-class p2, L_1692;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laayv;->h:Lyrq;

    .line 72
    .line 73
    invoke-interface {p3, v1}, Laaza;->t(Laayz;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laayv;->a:Laazu;

    .line 2
    .line 3
    check-cast v0, Laazs;

    .line 4
    .line 5
    iget-boolean v0, v0, Laazs;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laayv;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Laayv;->d:Laaza;

    .line 23
    .line 24
    invoke-interface {v0}, Laaza;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laayv;->a:Laazu;

    .line 2
    .line 3
    invoke-interface {v0}, Laazu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laayv;->a:Laazu;

    .line 2
    .line 3
    invoke-interface {v0}, Laazu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "com.google.android.apps.photos.mediastorescanner.permissions_granted"

    .line 2
    .line 3
    iget-object v1, p0, Laayv;->d:Laaza;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const-string v2, "run for: %s"

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lasje;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lasjd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget-object v3, p0, Laayv;->c:L_1669;

    .line 26
    .line 27
    invoke-interface {v1}, Laaza;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, L_1669;->b(Ljava/lang/String;)Laayt;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Laayv;->f:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, L_1671;

    .line 42
    .line 43
    iget-object v7, v6, L_1671;->b:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, L_2245;

    .line 50
    .line 51
    invoke-virtual {v8}, L_2245;->a()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v8, v6, L_1671;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v8}, L_2069;->c(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eq v4, v8, :cond_1

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    iget-object v4, v6, L_1671;->c:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, L_1829;

    .line 76
    .line 77
    const-string v6, "permissionChangeTracker"

    .line 78
    .line 79
    invoke-interface {v4, v6}, L_1829;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, L_2245;

    .line 87
    .line 88
    invoke-virtual {v4}, L_2245;->a()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Laayv;->g:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, L_1674;

    .line 110
    .line 111
    invoke-virtual {v0}, L_1674;->a()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Laayv;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Laayv;->a:Laazu;

    .line 121
    .line 122
    invoke-static {v0}, Lzir;->cb(Laazu;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    if-nez v5, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Laayv;->e:Laayw;

    .line 130
    .line 131
    invoke-interface {v1}, Laaza;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Laayw;->a(Ljava/lang/String;)Laayt;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, L_1669;->c(Laayt;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-direct {p0}, Laayv;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Laayv;->a:Laazu;

    .line 149
    .line 150
    invoke-static {v0}, Lzir;->cb(Laazu;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, -0x2

    .line 163
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 164
    .line 165
    .line 166
    const-string v1, "scanNewAndUpdatedItems"

    .line 167
    .line 168
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 172
    :try_start_1
    iget-object v3, p0, Laayv;->e:Laayw;

    .line 173
    .line 174
    invoke-interface {v3, v5}, Laayw;->b(Laayt;)Laayt;

    .line 175
    .line 176
    .line 177
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 178
    :try_start_2
    invoke-interface {v1}, Lasjd;->close()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "scanOlderItems"

    .line 185
    .line 186
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 190
    :try_start_3
    iget-object v1, p0, Laayv;->e:Laayw;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    :cond_5
    invoke-interface {v1, v5}, Laayw;->c(Laayt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_4
    invoke-interface {v0}, Lasjd;->close()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Laayv;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Laayv;->a:Laazu;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Laazs;

    .line 210
    .line 211
    iget-boolean v1, v1, Laazs;->a:Z

    .line 212
    .line 213
    iget-object v1, p0, Laayv;->i:Lajeb;

    .line 214
    .line 215
    iget-object v3, p0, Laayv;->h:Lyrq;

    .line 216
    .line 217
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, L_1692;

    .line 222
    .line 223
    iget-object v4, p0, Laayv;->d:Laaza;

    .line 224
    .line 225
    invoke-interface {v4}, Laaza;->j()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    move-object v5, v0

    .line 230
    check-cast v5, Laazs;

    .line 231
    .line 232
    iget-boolean v5, v5, Laazs;->a:Z

    .line 233
    .line 234
    iget v6, v1, Lajeb;->a:I

    .line 235
    .line 236
    invoke-virtual {v3, v4, v5, v6}, L_1692;->e(IZI)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Lajeb;->b:Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-virtual {v3, v4, v5, v6}, L_1692;->d(IJ)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-static {v0}, Lzir;->cb(Laazu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v2}, Lasjd;->close()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    return-object v0

    .line 258
    :catchall_0
    move-exception v1

    .line 259
    :try_start_5
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    :try_start_7
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catchall_3
    move-exception v1

    .line 274
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    :try_start_9
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catchall_5
    move-exception v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    throw v0
.end method
