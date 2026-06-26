.class public final Latpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latpr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public c:Z

.field public d:Z

.field private final e:I

.field private final f:[Lgcz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lgcz;

    .line 6
    .line 7
    new-instance v1, Lghj;

    .line 8
    .line 9
    sget-object v2, Lgio;->a:Lgio;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lghj;-><init>(Lgio;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lggm;

    .line 20
    .line 21
    invoke-direct {v1}, Lggm;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iput-object v0, p0, Latpf;->f:[Lgcz;

    .line 28
    .line 29
    iput-object p1, p0, Latpf;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Latpf;->b:Landroid/net/Uri;

    .line 32
    .line 33
    iput p3, p0, Latpf;->e:I

    .line 34
    .line 35
    return-void
.end method

.method private final b(Lgda;)Lgcz;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Latpf;->f:[Lgcz;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v1, p1}, Lgcz;->f(Lgda;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lgda;->j()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-interface {p1}, Lgda;->j()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catch_0
    :cond_0
    invoke-interface {p1}, Lgda;->j()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Latpo;

    .line 31
    .line 32
    invoke-direct {p1}, Latpo;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Latpf;->d(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final d(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Latpf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lbrbs;->a:Lbrbs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lbrbs;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iput v3, v2, Lbrbs;->c:I

    .line 30
    .line 31
    iget v4, v2, Lbrbs;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v2, Lbrbs;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast v1, Lbrbs;

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, v1, Lbrbs;->d:I

    .line 53
    .line 54
    iget p1, v1, Lbrbs;->b:I

    .line 55
    .line 56
    or-int/2addr p1, v3

    .line 57
    iput p1, v1, Lbrbs;->b:I

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    sget-object v1, Lbrbq;->a:Lbrbq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v2, Lbrbq;

    .line 82
    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    iput p2, v2, Lbrbq;->c:I

    .line 86
    .line 87
    iget p2, v2, Lbrbq;->b:I

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, v2, Lbrbq;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lbrbq;

    .line 98
    .line 99
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    check-cast v1, Lbrbs;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p2, v1, Lbrbs;->e:Lbrbq;

    .line 118
    .line 119
    iget p2, v1, Lbrbs;->b:I

    .line 120
    .line 121
    or-int/2addr p2, p1

    .line 122
    iput p2, v1, Lbrbs;->b:I

    .line 123
    .line 124
    :cond_5
    sget-object p2, Lbrbu;->a:Lbrbu;

    .line 125
    .line 126
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbrbs;

    .line 135
    .line 136
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast v1, Lbrbu;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lbrbu;->d:Lbrbs;

    .line 155
    .line 156
    iget v0, v1, Lbrbu;->b:I

    .line 157
    .line 158
    or-int/2addr v0, v3

    .line 159
    iput v0, v1, Lbrbu;->b:I

    .line 160
    .line 161
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lbrbu;

    .line 166
    .line 167
    new-instance v0, Lmld;

    .line 168
    .line 169
    invoke-direct {v0, p1, p2}, Lmld;-><init>(ILbrbu;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Latpf;->a:Landroid/content/Context;

    .line 173
    .line 174
    iget p2, p0, Latpf;->e:I

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, Lmno;->o(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    new-instance v0, Latpd;

    .line 6
    .line 7
    iget-object v5, v1, Latpf;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v5}, Latpd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Latpc;

    .line 13
    .line 14
    iget-object v8, v1, Latpf;->b:Landroid/net/Uri;

    .line 15
    .line 16
    new-instance v7, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v9, "r"

    .line 23
    .line 24
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v7, v5}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v6, v5}, Latpc;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Latpo; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-direct {v1, v6}, Latpf;->b(Lgda;)Lgcz;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5, v0}, Lgcz;->c(Lgdb;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lgdo;

    .line 46
    .line 47
    invoke-direct {v7}, Lgdo;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v5, v6, v7}, Lgcz;->a(Lgda;Lgdo;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-ne v9, v10, :cond_1

    .line 58
    .line 59
    iget-wide v9, v7, Lgdo;->a:J

    .line 60
    .line 61
    invoke-virtual {v6, v9, v10}, Latpc;->l(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v11, -0x1

    .line 66
    if-ne v9, v11, :cond_0

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v6}, Latpc;->close()V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Latpo; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move v3, v4

    .line 75
    :goto_1
    iget-object v5, v0, Latpd;->a:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v3, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Latpe;

    .line 88
    .line 89
    invoke-virtual {v6}, Latpe;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v3, v11

    .line 100
    :goto_2
    if-ltz v3, :cond_12

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Latpe;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, Latpe;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_11

    .line 122
    .line 123
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v3, Latpe;->c:Leuh;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, Latpd;->b:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v12, Laasd;

    .line 134
    .line 135
    invoke-direct {v12, v9}, Laasd;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Laasc;

    .line 139
    .line 140
    invoke-direct {v9, v8}, Laasc;-><init>(Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    const-string v13, "mime"

    .line 144
    .line 145
    filled-new-array {v13}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iput-object v13, v9, Laasc;->e:[Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v12, v9}, Laasd;->a(Laasc;)Llsy;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move v12, v4

    .line 156
    :goto_3
    iget-object v13, v9, Llsy;->a:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v13, :cond_10

    .line 159
    .line 160
    move-object v14, v13

    .line 161
    check-cast v14, Ljzg;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljzg;->g()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-ge v12, v14, :cond_10

    .line 168
    .line 169
    check-cast v13, Ljzg;

    .line 170
    .line 171
    invoke-virtual {v13, v12}, Ljzg;->h(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13}, Lrjc;->g(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_f

    .line 180
    .line 181
    move v13, v10

    .line 182
    iget v10, v7, Leuh;->ad:I

    .line 183
    .line 184
    iget v9, v7, Leuh;->ae:I

    .line 185
    .line 186
    iget v14, v7, Leuh;->ag:I

    .line 187
    .line 188
    if-ne v14, v11, :cond_4

    .line 189
    .line 190
    move v11, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move v11, v14

    .line 193
    :goto_4
    iget-wide v13, v0, Latpd;->c:J

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-array v0, v0, [J

    .line 200
    .line 201
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    check-cast v16, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    const-wide/16 v18, 0x0

    .line 212
    .line 213
    aput-wide v18, v0, v4

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-ge v15, v2, :cond_6

    .line 221
    .line 222
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v19

    .line 232
    sub-long v19, v19, v16

    .line 233
    .line 234
    aput-wide v19, v0, v15

    .line 235
    .line 236
    add-int/lit8 v2, v15, -0x1

    .line 237
    .line 238
    aget-wide v21, v0, v2

    .line 239
    .line 240
    cmp-long v2, v21, v19

    .line 241
    .line 242
    if-gez v2, :cond_5

    .line 243
    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    new-instance v0, Latpm;

    .line 248
    .line 249
    invoke-direct {v0}, Latpm;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_6
    iget v2, v7, Leuh;->aj:I

    .line 254
    .line 255
    iget-object v3, v3, Latpe;->b:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    move/from16 v19, v2

    .line 265
    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    new-array v15, v7, [I

    .line 277
    .line 278
    move/from16 v19, v2

    .line 279
    .line 280
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ge v4, v2, :cond_9

    .line 285
    .line 286
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-static {v6, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    aput v2, v15, v4

    .line 297
    .line 298
    if-ltz v2, :cond_8

    .line 299
    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ge v2, v3, :cond_8

    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    move-object/from16 v3, v16

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    new-instance v0, Latpj;

    .line 314
    .line 315
    invoke-direct {v0}, Latpj;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_9
    const/4 v2, 0x1

    .line 320
    :goto_7
    if-ge v2, v7, :cond_b

    .line 321
    .line 322
    add-int/lit8 v3, v2, -0x1

    .line 323
    .line 324
    aget v3, v15, v3

    .line 325
    .line 326
    aget v4, v15, v2

    .line 327
    .line 328
    if-ge v3, v4, :cond_a

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    new-instance v0, Latpn;

    .line 334
    .line 335
    invoke-direct {v0}, Latpn;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_b
    move-object/from16 v17, v15

    .line 340
    .line 341
    :goto_8
    new-instance v7, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 342
    .line 343
    const/4 v15, 0x1

    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    move v2, v15

    .line 349
    move-wide v14, v13

    .line 350
    const/high16 v13, 0x3f800000    # 1.0f

    .line 351
    .line 352
    move/from16 v16, v11

    .line 353
    .line 354
    move v11, v9

    .line 355
    move v9, v12

    .line 356
    move/from16 v12, v16

    .line 357
    .line 358
    move-object/from16 v16, v0

    .line 359
    .line 360
    invoke-direct/range {v7 .. v20}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/net/Uri;IIIIFJ[J[IZIZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->e()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_9
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-ge v0, v3, :cond_d

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Latpe;

    .line 381
    .line 382
    iget-object v3, v3, Latpe;->c:Leuh;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v3, v3, Leuh;->W:Ljava/lang/String;

    .line 388
    .line 389
    const-string v4, "audio/"

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    goto :goto_a

    .line 399
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_d
    move v10, v2

    .line 403
    :goto_a
    iput-boolean v10, v1, Latpf;->d:Z

    .line 404
    .line 405
    const/4 v2, 0x2

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-direct {v1, v2, v3}, Latpf;->d(II)V

    .line 408
    .line 409
    .line 410
    return-object v7

    .line 411
    :cond_e
    new-instance v0, Latpi;

    .line 412
    .line 413
    invoke-direct {v0}, Latpi;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_f
    move v2, v10

    .line 418
    move v4, v12

    .line 419
    add-int/lit8 v12, v4, 0x1

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_10
    new-instance v0, Latpl;

    .line 425
    .line 426
    invoke-direct {v0}, Latpl;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_11
    new-instance v0, Latpk;

    .line 431
    .line 432
    invoke-direct {v0}, Latpk;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_12
    new-instance v0, Latpl;

    .line 437
    .line 438
    invoke-direct {v0}, Latpl;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_3
    .catch Latpl; {:try_start_3 .. :try_end_3} :catch_6
    .catch Latpk; {:try_start_3 .. :try_end_3} :catch_5
    .catch Latpm; {:try_start_3 .. :try_end_3} :catch_4
    .catch Latpj; {:try_start_3 .. :try_end_3} :catch_3
    .catch Latpn; {:try_start_3 .. :try_end_3} :catch_2
    .catch Latpi; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const/16 v2, 0xd

    .line 444
    .line 445
    invoke-direct {v1, v2}, Latpf;->c(I)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Latpp;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Latpp;-><init>(Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :catch_1
    move-exception v0

    .line 455
    const/16 v2, 0x8

    .line 456
    .line 457
    invoke-direct {v1, v2}, Latpf;->c(I)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :catch_2
    move-exception v0

    .line 462
    const/16 v2, 0xc

    .line 463
    .line 464
    invoke-direct {v1, v2}, Latpf;->c(I)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :catch_3
    move-exception v0

    .line 469
    const/16 v2, 0xb

    .line 470
    .line 471
    invoke-direct {v1, v2}, Latpf;->c(I)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :catch_4
    move-exception v0

    .line 476
    const/16 v2, 0xa

    .line 477
    .line 478
    invoke-direct {v1, v2}, Latpf;->c(I)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :catch_5
    move-exception v0

    .line 483
    const/16 v2, 0x9

    .line 484
    .line 485
    invoke-direct {v1, v2}, Latpf;->c(I)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :catch_6
    move-exception v0

    .line 490
    const/4 v2, 0x3

    .line 491
    invoke-direct {v1, v2}, Latpf;->c(I)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    move-object v2, v0

    .line 497
    :try_start_4
    invoke-virtual {v6}, Latpc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :goto_b
    throw v2
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Latpo; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 506
    :catch_7
    move-exception v0

    .line 507
    const/4 v2, 0x7

    .line 508
    invoke-direct {v1, v2}, Latpf;->c(I)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Latpp;

    .line 512
    .line 513
    invoke-direct {v2, v0}, Latpp;-><init>(Ljava/lang/Exception;)V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :catch_8
    move-exception v0

    .line 518
    const/16 v2, 0xf

    .line 519
    .line 520
    invoke-direct {v1, v2}, Latpf;->c(I)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Latpp;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Latpp;-><init>(Ljava/lang/OutOfMemoryError;)V

    .line 526
    .line 527
    .line 528
    throw v2

    .line 529
    :catch_9
    move-exception v0

    .line 530
    const/4 v2, 0x2

    .line 531
    invoke-direct {v1, v2}, Latpf;->c(I)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :catch_a
    move-exception v0

    .line 536
    const/4 v2, 0x6

    .line 537
    invoke-direct {v1, v2}, Latpf;->c(I)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Latpp;

    .line 541
    .line 542
    invoke-direct {v2, v0}, Latpp;-><init>(Ljava/lang/Exception;)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :catch_b
    move-exception v0

    .line 547
    const/4 v2, 0x5

    .line 548
    invoke-direct {v1, v2}, Latpf;->c(I)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Latpp;

    .line 552
    .line 553
    invoke-direct {v2, v0}, Latpp;-><init>(Ljava/lang/Exception;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :catch_c
    move-exception v0

    .line 558
    invoke-direct {v1, v3}, Latpf;->c(I)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Latpp;

    .line 562
    .line 563
    invoke-direct {v2, v0}, Latpp;-><init>(Ljava/lang/Exception;)V

    .line 564
    .line 565
    .line 566
    throw v2

    .line 567
    :catch_d
    move-exception v0

    .line 568
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-direct {v1, v3, v2}, Latpf;->d(II)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Latpp;

    .line 580
    .line 581
    invoke-direct {v2, v0}, Latpp;-><init>(Ljava/lang/Exception;)V

    .line 582
    .line 583
    .line 584
    throw v2
.end method
