.class public final Lbacg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbewl;

.field public final e:Lbewl;

.field public final f:Lbewl;

.field public final g:Lbewl;

.field public final h:Lbewl;

.field public final i:Landroid/net/Uri;

.field public volatile j:Lazzn;

.field public final k:Landroid/net/Uri;

.field public volatile l:Lazzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbacg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbacg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbewl;Lbewl;Lbewl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbacg;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbacg;->e:Lbewl;

    .line 7
    .line 8
    iput-object p4, p0, Lbacg;->d:Lbewl;

    .line 9
    .line 10
    iput-object p3, p0, Lbacg;->f:Lbewl;

    .line 11
    .line 12
    sget-object p3, Lbcxs;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance p3, Lbcxr;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lbcxr;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "phenotype_storage_info"

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lbcxr;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "storage-info.pb"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lbcxr;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lbcxr;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lbacg;->i:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance p3, Lbcxr;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lbcxr;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lbcxr;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "device-encrypted-storage-info.pb"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lbcxr;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lawue;->a:I

    .line 49
    .line 50
    invoke-static {}, Lb;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3}, Lbcxr;->d()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p3}, Lbcxr;->a()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lbacg;->k:Landroid/net/Uri;

    .line 64
    .line 65
    new-instance p1, Lazyh;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {p1, p0, p3}, Lazyh;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lbacg;->g:Lbewl;

    .line 76
    .line 77
    new-instance p1, Lazyh;

    .line 78
    .line 79
    const/4 p3, 0x3

    .line 80
    invoke-direct {p1, p2, p3}, Lazyh;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lbacg;->h:Lbewl;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lazzn;
    .locals 6

    .line 1
    iget-object v0, p0, Lbacg;->j:Lazzn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lbacg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lbacg;->j:Lazzn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lazzn;->b:Lazzn;

    .line 13
    .line 14
    iget-object v2, p0, Lbacg;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lawue;->h(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lbcyx;->b(Lbkbc;)Lbcyx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, p0, Lbacg;->f:Lbewl;

    .line 47
    .line 48
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, L_3355;

    .line 53
    .line 54
    iget-object v5, p0, Lbacg;->i:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lazzn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Lbacg;->j:Lazzn;

    .line 76
    .line 77
    :cond_0
    monitor-exit v1

    .line 78
    return-object v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_1
    return-object v0
.end method

.method public final b(Z)Lbabw;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v3, v1, Lbacg;->l:Lazzo;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v4, Lbacg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v3, v1, Lbacg;->l:Lazzo;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lazzo;->b:Lazzo;

    .line 20
    .line 21
    invoke-static {v3}, Lbcyx;->b(Lbkbc;)Lbcyx;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v7, v1, Lbacg;->f:Lbewl;

    .line 46
    .line 47
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, L_3355;

    .line 52
    .line 53
    iget-object v8, v1, Lbacg;->k:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v7, v8, v5}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lazzo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_0
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v3, v1, Lbacg;->l:Lazzo;

    .line 75
    .line 76
    :cond_0
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_1
    iget-boolean v4, v3, Lazzo;->e:Z

    .line 82
    .line 83
    new-instance v5, Lbkaf;

    .line 84
    .line 85
    iget-object v6, v3, Lazzo;->i:Lbkad;

    .line 86
    .line 87
    sget-object v7, Lazzo;->a:Lbkae;

    .line 88
    .line 89
    invoke-direct {v5, v6, v7}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v3, Lazzo;->d:Lbjyr;

    .line 97
    .line 98
    iget-object v7, v3, Lazzo;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v3, Lazzo;->g:Lbkah;

    .line 101
    .line 102
    invoke-static {v8}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, v3, Lazzo;->h:Lbkah;

    .line 107
    .line 108
    invoke-static {v9}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget v10, v3, Lazzo;->c:I

    .line 113
    .line 114
    and-int/lit8 v10, v10, 0x8

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    iget-object v10, v3, Lazzo;->j:Lazzp;

    .line 119
    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    sget-object v10, Lazzp;->a:Lazzp;

    .line 123
    .line 124
    :cond_2
    iget-wide v10, v10, Lazzp;->c:J

    .line 125
    .line 126
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    int-to-long v12, v12

    .line 129
    cmp-long v10, v10, v12

    .line 130
    .line 131
    if-nez v10, :cond_4

    .line 132
    .line 133
    iget-object v0, v3, Lazzo;->j:Lazzp;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    sget-object v0, Lazzp;->a:Lazzp;

    .line 138
    .line 139
    :cond_3
    iget-object v0, v0, Lazzp;->b:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    iget v10, v3, Lazzo;->c:I

    .line 142
    .line 143
    and-int/2addr v10, v2

    .line 144
    iget-boolean v11, v3, Lazzo;->l:Z

    .line 145
    .line 146
    iget-boolean v3, v3, Lazzo;->k:Z

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v1}, Lbacg;->a()Lazzn;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-boolean v4, v3, Lazzn;->e:Z

    .line 154
    .line 155
    new-instance v5, Lbkaf;

    .line 156
    .line 157
    iget-object v6, v3, Lazzn;->j:Lbkad;

    .line 158
    .line 159
    sget-object v7, Lazzn;->a:Lbkae;

    .line 160
    .line 161
    invoke-direct {v5, v6, v7}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v3, Lazzn;->d:Lbjyr;

    .line 169
    .line 170
    iget-object v7, v3, Lazzn;->f:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v3, Lazzn;->h:Lbkah;

    .line 173
    .line 174
    invoke-static {v8}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, v3, Lazzn;->i:Lbkah;

    .line 179
    .line 180
    invoke-static {v9}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget v10, v3, Lazzn;->c:I

    .line 185
    .line 186
    and-int/lit8 v10, v10, 0x10

    .line 187
    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    iget-object v10, v3, Lazzn;->k:Lazzp;

    .line 191
    .line 192
    if-nez v10, :cond_6

    .line 193
    .line 194
    sget-object v10, Lazzp;->a:Lazzp;

    .line 195
    .line 196
    :cond_6
    iget-wide v10, v10, Lazzp;->c:J

    .line 197
    .line 198
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    int-to-long v12, v12

    .line 201
    cmp-long v10, v10, v12

    .line 202
    .line 203
    if-nez v10, :cond_8

    .line 204
    .line 205
    iget-object v0, v3, Lazzn;->k:Lazzp;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    sget-object v0, Lazzp;->a:Lazzp;

    .line 210
    .line 211
    :cond_7
    iget-object v0, v0, Lazzp;->b:Ljava/lang/String;

    .line 212
    .line 213
    :cond_8
    iget v10, v3, Lazzn;->c:I

    .line 214
    .line 215
    and-int/2addr v10, v2

    .line 216
    iget-boolean v11, v3, Lazzn;->m:Z

    .line 217
    .line 218
    iget-boolean v3, v3, Lazzn;->l:Z

    .line 219
    .line 220
    :goto_2
    move-object/from16 v17, v0

    .line 221
    .line 222
    move/from16 v22, v3

    .line 223
    .line 224
    move v13, v4

    .line 225
    move-object v14, v5

    .line 226
    move-object v15, v6

    .line 227
    move-object/from16 v16, v7

    .line 228
    .line 229
    move-object/from16 v18, v8

    .line 230
    .line 231
    move-object/from16 v19, v9

    .line 232
    .line 233
    move/from16 v21, v11

    .line 234
    .line 235
    if-eq v2, v10, :cond_9

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    :cond_9
    move/from16 v20, v2

    .line 239
    .line 240
    new-instance v12, Lbabw;

    .line 241
    .line 242
    invoke-direct/range {v12 .. v22}, Lbabw;-><init>(ZLjava/util/List;Lbjyr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 243
    .line 244
    .line 245
    return-object v12
.end method
