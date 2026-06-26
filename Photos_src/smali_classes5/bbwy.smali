.class public final Lbbwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public c:Lbfes;

.field public d:L_3329;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lbbwx;

.field public final i:Lbevb;

.field private j:Lbbyk;

.field private k:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field private l:Ljava/util/Locale;

.field private m:L_3364;

.field private n:Z

.field private final o:Lbevj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbwx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbwy;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbbwy;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lbbwy;->h:Lbbwx;

    .line 21
    .line 22
    new-instance p2, Lbevj;

    .line 23
    .line 24
    const-string v0, ";"

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbbwy;->o:Lbevj;

    .line 30
    .line 31
    new-instance p2, Lazqv;

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lazqv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbbwy;->i:Lbevb;

    .line 39
    .line 40
    invoke-static {p1}, Lazye;->d(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lbbww;
    .locals 12

    .line 1
    iget-object v0, p0, Lbbwy;->d:L_3329;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Missing required property: dependencyLocator"

    .line 11
    .line 12
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbbwy;->k:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "Missing required property: clientConfig"

    .line 23
    .line 24
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbbwy;->j:Lbbyk;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_2
    const-string v3, "Missing required property: account"

    .line 35
    .line 36
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lbbwy;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4}, Lawue;->g(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v10, 0x2

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbbwy;->e()L_3329;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, L_3329;->b()Lbcao;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lbbwy;->b()Lbbyk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lbbyk;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbbwy;->c()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lbbwy;->d()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v1, v6}, Lbqdd;->D(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lbqdd;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v7, Lbewp;

    .line 85
    .line 86
    invoke-direct {v7, v0}, Lbewp;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbbwy;->f()L_3364;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static/range {v4 .. v9}, Lbadk;->y(Landroid/content/Context;Lbcao;Lbqdd;Lbewl;L_3364;Ljava/util/List;)Lbgki;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lbqkw;->a:Lbqkw;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Lbqkw;

    .line 118
    .line 119
    const/16 v5, 0x7f

    .line 120
    .line 121
    iput v5, v4, Lbqkw;->c:I

    .line 122
    .line 123
    iget v5, v4, Lbqkw;->b:I

    .line 124
    .line 125
    or-int/2addr v5, v10

    .line 126
    iput v5, v4, Lbqkw;->b:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    check-cast v2, Lbqkw;

    .line 140
    .line 141
    iget v4, v2, Lbqkw;->b:I

    .line 142
    .line 143
    or-int/2addr v3, v4

    .line 144
    iput v3, v2, Lbqkw;->b:I

    .line 145
    .line 146
    const-wide/16 v3, 0x1

    .line 147
    .line 148
    iput-wide v3, v2, Lbqkw;->d:J

    .line 149
    .line 150
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbqkw;

    .line 155
    .line 156
    sget-object v2, Lbcbl;->a:Lbcbl;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lbgki;->g(Lbqkw;Lbcbl;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lbbxn;->a:Lbewl;

    .line 162
    .line 163
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbbxn;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_5
    iget-boolean v0, p0, Lbbwy;->n:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lbbwy;->o:Lbevj;

    .line 175
    .line 176
    invoke-virtual {p0}, Lbbwy;->c()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget v4, v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 181
    .line 182
    invoke-static {v4}, Lbbyx;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p0}, Lbbwy;->b()Lbbyk;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v5, v5, Lbbyk;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0}, Lbbwy;->b()Lbbyk;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v6, v6, Lbbyk;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0}, Lbbwy;->g()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v9, p0, Lbbwy;->c:Lbfes;

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9}, Lbfes;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v11, p0, Lbbwy;->c:Lbfes;

    .line 224
    .line 225
    invoke-virtual {v11}, Lbfes;->size()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-object v11, p0, Lbbwy;->c:Lbfes;

    .line 233
    .line 234
    invoke-virtual {v11}, Lbfes;->t()L_3365;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v9}, Lbevj;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    :goto_3
    const-string v9, "EMPTY"

    .line 250
    .line 251
    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v6, v3, v2

    .line 254
    .line 255
    aput-object v7, v3, v1

    .line 256
    .line 257
    aput-object v8, v3, v10

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    aput-object v9, v3, v1

    .line 261
    .line 262
    invoke-virtual {v0, v4, v5, v3}, Lbevj;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Lbbwy;->h:Lbbwx;

    .line 267
    .line 268
    new-instance v2, Lazjg;

    .line 269
    .line 270
    const/16 v3, 0xf

    .line 271
    .line 272
    invoke-direct {v2, p0, v3}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lbbwy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2, v3}, Lbbwx;->b(Ljava/lang/String;Lbewl;Ljava/util/concurrent/ScheduledExecutorService;)Lbewl;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lbbww;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_8
    iget-object v0, p0, Lbbwy;->i:Lbevb;

    .line 289
    .line 290
    invoke-interface {v0, p0}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public final b()Lbbyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbwy;->j:Lbbyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbwy;->k:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/social/populous/core/ClientVersion;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbwy;->b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbbwy;->k:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:I

    .line 12
    .line 13
    invoke-static {v0}, Lbhht;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CLIENT_UNSPECIFIED"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbbwy;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbbwy;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->e()Lbeea;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lbeea;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "0"

    .line 60
    .line 61
    :cond_2
    iput-object v1, v2, Lbeea;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p0, Lbbwy;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lbeea;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbeea;->g()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbeea;->e()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lbbwy;->b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lbbwy;->b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 81
    .line 82
    return-object v0
.end method

.method public final e()L_3329;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbwy;->d:L_3329;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()L_3364;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbwy;->m:L_3364;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbetx;->a:L_3364;

    .line 6
    .line 7
    iput-object v0, p0, Lbbwy;->m:L_3364;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbbwy;->m:L_3364;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbwy;->l:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbbwy;->l:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v0, p0, Lbbwy;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "phone"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, p0, Lbbwy;->l:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lbbwy;->l:Ljava/util/Locale;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lbbwy;->l:Ljava/util/Locale;

    .line 52
    .line 53
    return-object v0
.end method

.method public final h(L_3328;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    invoke-static {v0}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    iput-object p1, p0, Lbbwy;->k:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbwy;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbbyk;

    .line 2
    .line 3
    sget-object v1, Lbbyj;->c:Lbbyj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lbbyk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbyj;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbwy;->j:Lbbyk;

    .line 10
    .line 11
    return-void
.end method
