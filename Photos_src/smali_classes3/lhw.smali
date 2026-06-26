.class public final Llhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_335;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field private final f:Landroid/content/Context;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllDownloadAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhw;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2225;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llhw;->a:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1001;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Llhw;->g:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1139;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llhw;->b:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1141;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Llhw;->c:Lyrq;

    .line 42
    .line 43
    const-class v0, L_1140;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Llhw;->d:Lyrq;

    .line 50
    .line 51
    const-class v0, L_1143;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Llhw;->h:Lyrq;

    .line 58
    .line 59
    const-class v0, L_1632;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Llhw;->i:Lyrq;

    .line 66
    .line 67
    return-void
.end method

.method private final d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/allphotos/data/AllMedia;ZZLjava/lang/String;Lbgfr;Lbrco;)Lbgfn;
    .locals 10

    .line 1
    new-instance v2, Lsja;

    .line 2
    .line 3
    invoke-direct {v2}, Lsja;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v4, "media_key"

    .line 7
    .line 8
    filled-new-array {v4}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v2, v5}, Lsja;->S([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Lsja;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lsja;->aq()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Llhw;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v5, p1}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Llhw;->h:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_1143;

    .line 59
    .line 60
    iget-object v5, p0, Llhw;->i:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, L_1632;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ludv;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v6, v8}, Ludv;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move v3, p1

    .line 80
    move-object/from16 v7, p7

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, L_1143;->a(ILjava/lang/String;Ljava/lang/String;Ludv;Ljava/util/concurrent/Executor;)Lbgfg;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v9, v7

    .line 87
    new-instance v4, Ljqc;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v4, v5}, Ljqc;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-class v5, Lboma;

    .line 94
    .line 95
    invoke-static {v2, v5, v4, v9}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lsja;

    .line 100
    .line 101
    invoke-direct {v4}, Lsja;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "upload_status"

    .line 105
    .line 106
    filled-new-array {v5}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v6}, Lsja;->S([Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lsja;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Llhw;->f:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v4, v6, p1}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sget-object v6, Latac;->c:Latac;

    .line 139
    .line 140
    invoke-static {v5}, Latac;->b(I)Latac;

    .line 141
    .line 142
    .line 143
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    if-ne v6, v5, :cond_3

    .line 148
    .line 149
    iget-object v4, p0, Llhw;->g:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, L_1001;

    .line 156
    .line 157
    new-instance v5, Lsgw;

    .line 158
    .line 159
    invoke-static/range {p6 .. p6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v5, v6, v8}, Lsgw;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "setPartialBackupDownloaded"

    .line 171
    .line 172
    invoke-virtual {v4, p1, v5, v6}, L_1001;->z(ILjava/util/List;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v0, Llhu;

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    move-object v3, p2

    .line 187
    move-object v2, p3

    .line 188
    move v4, p4

    .line 189
    move v5, p5

    .line 190
    move-object/from16 v6, p6

    .line 191
    .line 192
    move-object/from16 v7, p8

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Llhu;-><init>(Llhw;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;ZZLjava/lang/String;Lbrco;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v0, v9}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object v1, v0

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_2
    throw v1
.end method

.method private final e(ILcom/google/android/apps/photos/allphotos/data/AllMedia;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lsja;

    .line 2
    .line 3
    invoke-direct {v0}, Lsja;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dedup_key"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lsja;->S([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lsja;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsja;->aq()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llhw;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lrlj;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Failed to load dedup key, accountId: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ", media: "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZZLbgfr;)Lbgfn;
    .locals 10

    .line 1
    invoke-static {p3}, Lsux;->au(L_2052;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v4}, Llhw;->e(ILcom/google/android/apps/photos/allphotos/data/AllMedia;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Llhw;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/allphotos/data/AllMedia;ZZLjava/lang/String;Lbgfr;Lbrco;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Llhv;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-direct {p3, p0, p1, p4}, Llhv;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, v8}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lkka;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p2, p0, v7, p3, p4}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v8}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llhw;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1147;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1147;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1147;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c(ILcom/google/android/libraries/photos/media/MediaCollection;L_2052;Lbgfr;Lbrco;)Lbgfn;
    .locals 10

    .line 1
    invoke-static {p3}, Lsux;->au(L_2052;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v4}, Llhw;->e(ILcom/google/android/apps/photos/allphotos/data/AllMedia;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v8, p4

    .line 18
    move-object v9, p5

    .line 19
    invoke-direct/range {v1 .. v9}, Llhw;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/allphotos/data/AllMedia;ZZLjava/lang/String;Lbgfr;Lbrco;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Llhv;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p0, v2, p3}, Llhv;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v8}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object p1, v0

    .line 41
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
