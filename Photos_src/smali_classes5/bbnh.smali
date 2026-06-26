.class final Lbbnh;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:J

.field c:J

.field d:J

.field e:J

.field f:Z

.field final synthetic g:Lbbni;


# direct methods
.method public constructor <init>(Lbbni;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbbnh;->g:Lbbni;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbbnh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-wide p2, p0, Lbbnh;->b:J

    .line 15
    .line 16
    return-void
.end method

.method private final a(Lcom/google/android/apps/photos/upload/hashutil/Crc32c;Ljava/nio/ByteBuffer;II)V
    .locals 11

    .line 1
    move v6, p4

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    add-int v1, p3, v6

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ladkc;->a:Lbfpx;

    .line 22
    .line 23
    invoke-static {}, Lbcxg;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ladkc;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int v4, v1, v2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-wide v1, p1, Lcom/google/android/apps/photos/upload/hashutil/Crc32c;->a:J

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/photos/upload/hashutil/Crc32c;->crc32cNative(J[BII)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p1, Lcom/google/android/apps/photos/upload/hashutil/Crc32c;->a:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x1000

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    new-array v3, v9, [B

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, v3, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p1, Lcom/google/android/apps/photos/upload/hashutil/Crc32c;->a:J

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v0, p1

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/photos/upload/hashutil/Crc32c;->crc32cNative(J[BII)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iput-wide v1, p1, Lcom/google/android/apps/photos/upload/hashutil/Crc32c;->a:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    iget-object v2, p0, Lbbnh;->g:Lbbni;

    .line 109
    .line 110
    iget-wide v3, p1, Lcom/google/android/apps/photos/upload/hashutil/Crc32c;->a:J

    .line 111
    .line 112
    iput-wide v3, v2, Lbbni;->u:J

    .line 113
    .line 114
    iget-wide v3, v2, Lbbni;->v:J

    .line 115
    .line 116
    int-to-long v9, v6

    .line 117
    add-long/2addr v3, v9

    .line 118
    iput-wide v3, v2, Lbbni;->v:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    sget-object v2, Lbbni;->l:Lbfpx;

    .line 125
    .line 126
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lbfpt;

    .line 131
    .line 132
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbfpt;

    .line 137
    .line 138
    const/16 v2, 0x27b2

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbfpt;

    .line 145
    .line 146
    const-string v2, "IllegalArgumentException during CRC32C calculation"

    .line 147
    .line 148
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    sget-object v2, Lbbni;->l:Lbfpx;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbfpt;

    .line 160
    .line 161
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbfpt;

    .line 166
    .line 167
    const/16 v2, 0x27b1

    .line 168
    .line 169
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbfpt;

    .line 174
    .line 175
    const-string v2, "UnsatisfiedLinkError during CRC32C calculation"

    .line 176
    .line 177
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_3
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method private final b()Lbqje;
    .locals 7

    .line 1
    new-instance v0, Lbqje;

    .line 2
    .line 3
    iget-object v1, p0, Lbbnh;->g:Lbbni;

    .line 4
    .line 5
    iget-object v2, v1, Lbbni;->w:Lbbnn;

    .line 6
    .line 7
    iget-object v3, v2, Lbbnn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, v2, Lbbnn;->a:J

    .line 10
    .line 11
    sget v2, Lbbno;->e:I

    .line 12
    .line 13
    check-cast v3, Lbbnk;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Lbbnk;->d(J)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lbbni;->m:Lbbkz;

    .line 24
    .line 25
    iget-wide v3, p0, Lbbnh;->b:J

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v6, v2

    .line 29
    move-object v2, v1

    .line 30
    move-object v1, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lbqje;-><init>(Ljava/nio/channels/ReadableByteChannel;Lbbmr;JI)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbnh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/Closeable;

    .line 9
    .line 10
    invoke-static {v0}, Lb;->p(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbbnh;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 27

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
    iget-object v3, v1, Lbbnh;->g:Lbbni;

    .line 8
    .line 9
    iget v4, v3, Lbbni;->r:I

    .line 10
    .line 11
    iget-object v5, v3, Lbbni;->p:L_3224;

    .line 12
    .line 13
    invoke-interface {v5}, L_3224;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v7, v1, Lbbnh;->c:J

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v3, v3, Lbbni;->n:Lbbmo;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lbbmo;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v2, Lbbmd;

    .line 38
    .line 39
    iget-wide v5, v1, Lbbnh;->c:J

    .line 40
    .line 41
    int-to-long v3, v4

    .line 42
    invoke-direct {v2, v5, v6, v3, v4}, Lbbmd;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-gt v3, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-static {v4}, L_3289;->R(Z)V

    .line 55
    .line 56
    .line 57
    iget-wide v11, v1, Lbbnh;->d:J

    .line 58
    .line 59
    int-to-long v13, v3

    .line 60
    add-long/2addr v11, v13

    .line 61
    iput-wide v11, v1, Lbbnh;->d:J

    .line 62
    .line 63
    move v4, v3

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 76
    sub-int v16, v16, v4

    .line 77
    .line 78
    if-gtz v16, :cond_3

    .line 79
    .line 80
    const-wide/32 v17, 0x7fffffff

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/32 v17, 0x7fffffff

    .line 85
    .line 86
    .line 87
    sub-int v12, v11, v16

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-ne v3, v12, :cond_7

    .line 97
    .line 98
    iget-object v12, v1, Lbbnh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/nio/channels/ReadableByteChannel;

    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    :try_start_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-nez v13, :cond_5

    .line 115
    .line 116
    invoke-direct {v1}, Lbbnh;->b()Lbqje;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v12, v13}, Lb;->bt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-nez v16, :cond_5

    .line 125
    .line 126
    invoke-static {v13}, Lb;->p(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move-object v13, v12

    .line 135
    check-cast v13, Ljava/nio/channels/ReadableByteChannel;

    .line 136
    .line 137
    :goto_2
    invoke-interface {v13, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v13, -0x1

    .line 142
    if-eq v12, v13, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v0, v1, Lbbnh;->g:Lbbni;

    .line 146
    .line 147
    const/16 v3, 0x50

    .line 148
    .line 149
    iput v3, v0, Lbbni;->x:I

    .line 150
    .line 151
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v3, "Insufficient bytes"

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :try_start_5
    throw v0

    .line 162
    :cond_7
    iget-wide v12, v1, Lbbnh;->c:J

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    const-wide/16 v19, 0x0

    .line 169
    .line 170
    sub-int v14, v16, v3

    .line 171
    .line 172
    int-to-long v14, v14

    .line 173
    add-long/2addr v12, v14

    .line 174
    :try_start_6
    iput-wide v12, v1, Lbbnh;->c:J

    .line 175
    .line 176
    iget-wide v14, v1, Lbbnh;->b:J

    .line 177
    .line 178
    cmp-long v12, v12, v14

    .line 179
    .line 180
    if-gtz v12, :cond_f

    .line 181
    .line 182
    iget-object v12, v1, Lbbnh;->g:Lbbni;

    .line 183
    .line 184
    iget-object v13, v12, Lbbni;->o:L_3311;

    .line 185
    .line 186
    if-eqz v13, :cond_a

    .line 187
    .line 188
    invoke-interface {v13}, L_3311;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    iget-wide v13, v12, Lbbni;->q:J

    .line 195
    .line 196
    iget-wide v9, v12, Lbbni;->v:J

    .line 197
    .line 198
    cmp-long v9, v13, v9

    .line 199
    .line 200
    if-gtz v9, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    sub-int/2addr v9, v3

    .line 207
    move-wide/from16 v21, v5

    .line 208
    .line 209
    iget-wide v5, v12, Lbbni;->v:J

    .line 210
    .line 211
    cmp-long v10, v5, v13

    .line 212
    .line 213
    if-lez v10, :cond_8

    .line 214
    .line 215
    move-wide/from16 v23, v5

    .line 216
    .line 217
    int-to-long v5, v9

    .line 218
    sub-long v25, v23, v13

    .line 219
    .line 220
    cmp-long v10, v25, v5

    .line 221
    .line 222
    if-gez v10, :cond_9

    .line 223
    .line 224
    move-wide/from16 v25, v5

    .line 225
    .line 226
    iget-wide v5, v1, Lbbnh;->c:J

    .line 227
    .line 228
    add-long/2addr v5, v13

    .line 229
    sub-long v5, v5, v25

    .line 230
    .line 231
    sub-long v5, v23, v5

    .line 232
    .line 233
    long-to-int v3, v5

    .line 234
    sub-int/2addr v9, v3

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move-wide/from16 v23, v5

    .line 237
    .line 238
    :cond_9
    :goto_3
    iget-wide v5, v1, Lbbnh;->c:J

    .line 239
    .line 240
    add-long/2addr v13, v5

    .line 241
    cmp-long v5, v23, v13

    .line 242
    .line 243
    if-gez v5, :cond_b

    .line 244
    .line 245
    iget-object v5, v12, Lbbni;->t:Lcom/google/android/apps/photos/upload/hashutil/Crc32c;

    .line 246
    .line 247
    invoke-direct {v1, v5, v2, v3, v9}, Lbbnh;->a(Lcom/google/android/apps/photos/upload/hashutil/Crc32c;Ljava/nio/ByteBuffer;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    move-wide/from16 v21, v5

    .line 252
    .line 253
    :cond_b
    :goto_4
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lbbnh;->g:Lbbni;

    .line 257
    .line 258
    iget-object v3, v2, Lbbni;->n:Lbbmo;

    .line 259
    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    int-to-long v4, v4

    .line 263
    add-long/2addr v7, v4

    .line 264
    iget-wide v4, v1, Lbbnh;->c:J

    .line 265
    .line 266
    sub-long/2addr v7, v4

    .line 267
    cmp-long v4, v7, v19

    .line 268
    .line 269
    if-lez v4, :cond_d

    .line 270
    .line 271
    cmp-long v4, v7, v17

    .line 272
    .line 273
    if-gtz v4, :cond_c

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    const/4 v4, 0x0

    .line 278
    :goto_5
    invoke-static {v4}, L_3289;->R(Z)V

    .line 279
    .line 280
    .line 281
    long-to-int v4, v7

    .line 282
    invoke-interface {v3, v4}, Lbbmo;->c(I)V

    .line 283
    .line 284
    .line 285
    iget-wide v3, v1, Lbbnh;->e:J

    .line 286
    .line 287
    add-long/2addr v3, v7

    .line 288
    iput-wide v3, v1, Lbbnh;->e:J

    .line 289
    .line 290
    :cond_d
    iget-object v3, v2, Lbbni;->m:Lbbkz;

    .line 291
    .line 292
    iget-object v2, v2, Lbbni;->p:L_3224;

    .line 293
    .line 294
    invoke-interface {v2}, L_3224;->a()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    sub-long v4, v4, v21

    .line 299
    .line 300
    iget-object v2, v3, Lbbkz;->b:Lbbmn;

    .line 301
    .line 302
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v2, v3}, Lbbmn;->h(Lj$/time/Duration;)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v0, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, v1, Lbbnh;->f:Z

    .line 314
    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    invoke-interface {v2}, Lbbmn;->i()V

    .line 318
    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    iput-boolean v15, v1, Lbbnh;->f:Z

    .line 322
    .line 323
    :cond_e
    return-void

    .line 324
    :cond_f
    const/4 v3, 0x0

    .line 325
    const/4 v15, 0x1

    .line 326
    :try_start_7
    iget-object v0, v1, Lbbnh;->g:Lbbni;

    .line 327
    .line 328
    const/16 v5, 0x51

    .line 329
    .line 330
    iput v5, v0, Lbbni;->x:I

    .line 331
    .line 332
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v5, "Too many bytes"

    .line 335
    .line 336
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_7

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v15, 0x1

    .line 345
    goto :goto_7

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v15, 0x1

    .line 349
    goto :goto_6

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v15, 0x1

    .line 353
    const-wide/32 v17, 0x7fffffff

    .line 354
    .line 355
    .line 356
    :goto_6
    const-wide/16 v19, 0x0

    .line 357
    .line 358
    :goto_7
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lbbnh;->g:Lbbni;

    .line 362
    .line 363
    iget-object v2, v2, Lbbni;->n:Lbbmo;

    .line 364
    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    int-to-long v4, v4

    .line 368
    add-long/2addr v7, v4

    .line 369
    iget-wide v4, v1, Lbbnh;->c:J

    .line 370
    .line 371
    sub-long/2addr v7, v4

    .line 372
    cmp-long v4, v7, v19

    .line 373
    .line 374
    if-lez v4, :cond_11

    .line 375
    .line 376
    cmp-long v4, v7, v17

    .line 377
    .line 378
    if-gtz v4, :cond_10

    .line 379
    .line 380
    move v9, v15

    .line 381
    goto :goto_8

    .line 382
    :cond_10
    move v9, v3

    .line 383
    :goto_8
    invoke-static {v9}, L_3289;->R(Z)V

    .line 384
    .line 385
    .line 386
    long-to-int v3, v7

    .line 387
    invoke-interface {v2, v3}, Lbbmo;->c(I)V

    .line 388
    .line 389
    .line 390
    iget-wide v2, v1, Lbbnh;->e:J

    .line 391
    .line 392
    add-long/2addr v2, v7

    .line 393
    iput-wide v2, v1, Lbbnh;->e:J

    .line 394
    .line 395
    :cond_11
    throw v0
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 1
    sget-object v0, Lbbni;->l:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Lbbnh;->g:Lbbni;

    .line 4
    .line 5
    iget-object v0, v0, Lbbni;->m:Lbbkz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbkz;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lbbnh;->c:J

    .line 14
    .line 15
    iget-object v1, p0, Lbbnh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p0}, Lbbnh;->b()Lbqje;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/nio/channels/ReadableByteChannel;

    .line 26
    .line 27
    invoke-static {v1}, Lb;->p(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string v1, "Decided to stop uploading on rewind"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
