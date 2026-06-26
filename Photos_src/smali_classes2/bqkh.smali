.class public final Lbqkh;
.super Lbqja;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lbqkk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbqkk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqkk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbqja;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbqkh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object v0, p0, Lbqkh;->b:Lbqkk;

    .line 17
    .line 18
    return-void
.end method

.method private static e(Lbqix;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqix;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final b(Lbqiw;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbqho;

    .line 4
    .line 5
    const-string v2, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lbqho;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-wide v4, v0, Lbqiw;->a:J

    .line 12
    .line 13
    iget v1, v0, Lbqiw;->h:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eq v2, v6, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_0
    iget v7, v0, Lbqiw;->b:I

    .line 31
    .line 32
    iget-object v8, v0, Lbqiw;->c:Lbqix;

    .line 33
    .line 34
    invoke-virtual {v8}, Lbqix;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eq v8, v6, :cond_3

    .line 39
    .line 40
    if-eq v8, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v8, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v8, v1, :cond_2

    .line 47
    .line 48
    move v8, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v8, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v8, v6

    .line 53
    :goto_1
    iget-object v1, v0, Lbqiw;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1}, Lbpcu;->ai(Ljava/lang/Boolean;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, -0x1

    .line 60
    add-int/lit8 v9, v1, -0x1

    .line 61
    .line 62
    iget-object v1, v0, Lbqiw;->e:Lbqiz;

    .line 63
    .line 64
    iget v10, v1, Lbqiz;->a:I

    .line 65
    .line 66
    iget v11, v1, Lbqiz;->b:I

    .line 67
    .line 68
    iget v12, v1, Lbqiz;->c:I

    .line 69
    .line 70
    iget v13, v1, Lbqiz;->d:I

    .line 71
    .line 72
    iget-object v1, v0, Lbqiw;->f:Lbqiz;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move v14, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget v6, v1, Lbqiz;->a:I

    .line 79
    .line 80
    move v14, v6

    .line 81
    :goto_2
    if-nez v1, :cond_5

    .line 82
    .line 83
    move v15, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget v6, v1, Lbqiz;->b:I

    .line 86
    .line 87
    move v15, v6

    .line 88
    :goto_3
    if-nez v1, :cond_6

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    iget v6, v1, Lbqiz;->c:I

    .line 94
    .line 95
    move/from16 v16, v6

    .line 96
    .line 97
    :goto_4
    if-nez v1, :cond_7

    .line 98
    .line 99
    :goto_5
    move/from16 v17, v3

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    iget v3, v1, Lbqiz;->d:I

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_6
    iget v0, v0, Lbqiw;->g:I

    .line 106
    .line 107
    move/from16 v18, v0

    .line 108
    .line 109
    move v6, v2

    .line 110
    invoke-static/range {v4 .. v18}, Lbpcu;->aj(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    const/4 v0, 0x0

    .line 118
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_7
    throw v1
.end method

.method public final c(JLbqiv;Lbqiz;Lbqix;)V
    .locals 45

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "QUIC"

    .line 6
    .line 7
    if-eqz p5, :cond_7

    .line 8
    .line 9
    :try_start_0
    const-string v3, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 10
    .line 11
    new-instance v4, Lbqho;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v3, v5}, Lbqho;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v3, Lbqki;

    .line 18
    .line 19
    iget-object v4, v0, Lbqiv;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lbqki;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v8, v1, Lbqiz;->a:I

    .line 25
    .line 26
    iget v9, v1, Lbqiz;->b:I

    .line 27
    .line 28
    iget v10, v1, Lbqiz;->c:I

    .line 29
    .line 30
    iget v11, v1, Lbqiz;->d:I

    .line 31
    .line 32
    invoke-static/range {p5 .. p5}, Lbqkh;->e(Lbqix;)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-boolean v13, v0, Lbqiv;->d:Z

    .line 37
    .line 38
    iget-boolean v14, v0, Lbqiv;->c:Z

    .line 39
    .line 40
    iget v1, v0, Lbqiv;->e:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v1, v4, :cond_1

    .line 47
    .line 48
    if-eq v1, v6, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v15, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v15, v4

    .line 57
    :goto_1
    iget-boolean v1, v0, Lbqiv;->a:Z

    .line 58
    .line 59
    iget-boolean v4, v0, Lbqiv;->b:Z

    .line 60
    .line 61
    iget-boolean v6, v0, Lbqiv;->g:Z

    .line 62
    .line 63
    iget v7, v0, Lbqiv;->h:I

    .line 64
    .line 65
    const-string v5, "connection_options"

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    const-class v1, Ljava/lang/String;

    .line 70
    .line 71
    move/from16 v18, v4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v2, v5, v4, v1}, Lbqki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lbqki;->h(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v4, -0x1

    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    move/from16 v19, v6

    .line 93
    .line 94
    const-string v6, ","

    .line 95
    .line 96
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    array-length v6, v1

    .line 101
    move/from16 p5, v4

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_2
    if-ge v4, v6, :cond_4

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    aget-object v1, v16, v4

    .line 109
    .line 110
    move/from16 v20, v4

    .line 111
    .line 112
    sget-object v4, Lbqki;->a:Ljava/util/Set;

    .line 113
    .line 114
    move/from16 v21, v6

    .line 115
    .line 116
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v4, v20, 0x1

    .line 136
    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    move/from16 v6, v21

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v5}, Lb;->ab(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move/from16 p5, v4

    .line 148
    .line 149
    move/from16 v19, v6

    .line 150
    .line 151
    :goto_3
    move-object/from16 v20, v1

    .line 152
    .line 153
    const-string v1, "store_server_configs_in_properties"

    .line 154
    .line 155
    const-class v4, Ljava/lang/Boolean;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v3, v2, v1, v5, v4}, Lbqki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1}, Lbpcu;->ai(Ljava/lang/Boolean;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/lit8 v21, v1, -0x1

    .line 169
    .line 170
    invoke-virtual {v3}, Lbqki;->b()I

    .line 171
    .line 172
    .line 173
    move-result v22

    .line 174
    invoke-virtual {v3}, Lbqki;->a()I

    .line 175
    .line 176
    .line 177
    move-result v23

    .line 178
    const-string v1, "goaway_sessions_on_ip_change"

    .line 179
    .line 180
    const-class v4, Ljava/lang/Boolean;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v3, v2, v1, v5, v4}, Lbqki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v1}, Lbpcu;->ai(Ljava/lang/Boolean;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/lit8 v24, v1, -0x1

    .line 194
    .line 195
    const-string v1, "close_sessions_on_ip_change"

    .line 196
    .line 197
    const-class v4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v3, v2, v1, v5, v4}, Lbqki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v1}, Lbpcu;->ai(Ljava/lang/Boolean;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/lit8 v25, v1, -0x1

    .line 210
    .line 211
    invoke-virtual {v3}, Lbqki;->k()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/lit8 v26, v1, -0x1

    .line 216
    .line 217
    invoke-virtual {v3}, Lbqki;->j()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/lit8 v27, v1, -0x1

    .line 222
    .line 223
    const-string v1, "disable_bidirectional_streams"

    .line 224
    .line 225
    const-class v4, Ljava/lang/Boolean;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-virtual {v3, v2, v1, v5, v4}, Lbqki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v1}, Lbpcu;->ai(Ljava/lang/Boolean;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/lit8 v28, v1, -0x1

    .line 239
    .line 240
    const-string v1, "max_time_before_crypto_handshake_seconds"

    .line 241
    .line 242
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-class v5, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v3, v2, v1, v4, v5}, Lbqki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v29

    .line 258
    const-string v1, "max_idle_time_before_crypto_handshake_seconds"

    .line 259
    .line 260
    const-class v5, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v3, v2, v1, v4, v5}, Lbqki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v30

    .line 272
    const-string v1, "enable_socket_recv_optimization"

    .line 273
    .line 274
    const-class v5, Ljava/lang/Boolean;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-virtual {v3, v2, v1, v6, v5}, Lbqki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {v1}, Lbpcu;->ai(Ljava/lang/Boolean;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/lit8 v31, v1, -0x1

    .line 288
    .line 289
    invoke-virtual {v3}, Lbqki;->i()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/lit8 v32, v1, -0x1

    .line 294
    .line 295
    invoke-virtual {v3}, Lbqki;->m()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/lit8 v33, v1, -0x1

    .line 300
    .line 301
    invoke-virtual {v3}, Lbqki;->c()I

    .line 302
    .line 303
    .line 304
    move-result v34

    .line 305
    invoke-virtual {v3}, Lbqki;->d()I

    .line 306
    .line 307
    .line 308
    move-result v35

    .line 309
    const-string v1, "StaleDNS"

    .line 310
    .line 311
    const-string v2, "max_stale_uses"

    .line 312
    .line 313
    const-class v5, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v3, v1, v2, v4, v5}, Lbqki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v36

    .line 325
    invoke-virtual {v3}, Lbqki;->l()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/lit8 v37, v1, -0x1

    .line 330
    .line 331
    invoke-virtual {v3}, Lbqki;->n()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-int/lit8 v38, v1, -0x1

    .line 336
    .line 337
    invoke-virtual {v3}, Lbqki;->e()I

    .line 338
    .line 339
    .line 340
    move-result v39

    .line 341
    invoke-virtual {v3}, Lbqki;->o()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/lit8 v40, v1, -0x1

    .line 346
    .line 347
    const-class v1, Ljava/lang/Boolean;

    .line 348
    .line 349
    const-string v2, "disable_ipv6_on_wifi"

    .line 350
    .line 351
    iget-object v4, v3, Lbqki;->b:Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    if-nez v4, :cond_6

    .line 358
    .line 359
    :catch_0
    move-object v4, v6

    .line 360
    goto :goto_4

    .line 361
    :cond_6
    :try_start_2
    iget-object v3, v3, Lbqki;->b:Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    :goto_4
    :try_start_3
    check-cast v4, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-static {v4}, Lbpcu;->ai(Ljava/lang/Boolean;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/lit8 v41, v1, -0x1

    .line 378
    .line 379
    iget-wide v0, v0, Lbqiv;->i:J

    .line 380
    .line 381
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 382
    .line 383
    .line 384
    move-result v44

    .line 385
    move-wide/from16 v42, v0

    .line 386
    .line 387
    move/from16 v16, v17

    .line 388
    .line 389
    move/from16 v17, v18

    .line 390
    .line 391
    move/from16 v18, v19

    .line 392
    .line 393
    move/from16 v19, v7

    .line 394
    .line 395
    move-wide/from16 v6, p1

    .line 396
    .line 397
    invoke-static/range {v6 .. v44}, Lbpcu;->ak(JIIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    .line 400
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    move-object v1, v0

    .line 406
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 415
    :catch_1
    :cond_7
    :goto_6
    return-void
.end method

.method public final d(JLbqiy;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lbqkh;->b:Lbqkk;

    .line 6
    .line 7
    iget-object v3, v2, Lbqkk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Lbqkk;->c:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput v7, v2, Lbqkk;->b:I

    .line 25
    .line 26
    iput-wide v4, v2, Lbqkk;->c:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v2, Lbqkk;->b:I

    .line 31
    .line 32
    if-gtz v4, :cond_1c

    .line 33
    .line 34
    iput v7, v2, Lbqkk;->b:I

    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :goto_0
    iget-object v2, v1, Lbqkh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    :try_start_1
    const-string v2, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 45
    .line 46
    new-instance v4, Lbqho;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lbqho;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-wide v4, v0, Lbqiy;->a:J

    .line 52
    .line 53
    const-string v2, "Request header size is negative"

    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Lbpcu;->ag(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    long-to-double v4, v4

    .line 59
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 60
    .line 61
    div-double/2addr v4, v8

    .line 62
    invoke-static {v4, v5, v3, v7}, Lbpcu;->ah(DII)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v6, 0x64

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    const/16 v14, 0x19

    .line 70
    .line 71
    move-wide/from16 v16, v8

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    const/16 v9, 0x32

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move v2, v10

    .line 80
    move v10, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v4, v5, v7, v8}, Lbpcu;->ah(DII)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v2, v10

    .line 89
    const/4 v10, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v4, v5, v8, v14}, Lbpcu;->ah(DII)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move v2, v10

    .line 98
    const/4 v10, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v4, v5, v14, v9}, Lbpcu;->ah(DII)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move v2, v10

    .line 107
    const/4 v10, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v4, v5, v9, v6}, Lbpcu;->ah(DII)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move v2, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v2, v10

    .line 118
    const/4 v10, 0x6

    .line 119
    :goto_1
    const-string v4, "Request body size is negative"

    .line 120
    .line 121
    const-wide/16 v11, -0x1

    .line 122
    .line 123
    invoke-static {v11, v12, v4}, Lbpcu;->ag(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-wide/high16 v11, -0x40b0000000000000L    # -9.765625E-4

    .line 127
    .line 128
    invoke-static {v11, v12, v8, v9}, Lbpcu;->ah(DII)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v20, 0x7

    .line 133
    .line 134
    const/16 v21, 0x8

    .line 135
    .line 136
    const/16 v2, 0x1388

    .line 137
    .line 138
    const/16 v5, 0x3e8

    .line 139
    .line 140
    const/16 v13, 0x1f4

    .line 141
    .line 142
    const/16 v15, 0xc8

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v11, v12, v9, v15}, Lbpcu;->ah(DII)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    const/4 v11, 0x4

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v11, v12, v15, v13}, Lbpcu;->ah(DII)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    const/4 v11, 0x5

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v11, v12, v13, v5}, Lbpcu;->ah(DII)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    const/4 v11, 0x6

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-static {v11, v12, v5, v2}, Lbpcu;->ah(DII)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    move/from16 v11, v20

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move/from16 v11, v21

    .line 182
    .line 183
    :goto_2
    iget-wide v5, v0, Lbqiy;->b:J

    .line 184
    .line 185
    const-string v4, "Response header size is negative"

    .line 186
    .line 187
    invoke-static {v5, v6, v4}, Lbpcu;->ag(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    long-to-double v4, v5

    .line 191
    div-double v4, v4, v16

    .line 192
    .line 193
    invoke-static {v4, v5, v3, v7}, Lbpcu;->ah(DII)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    move v12, v7

    .line 200
    const/16 v4, 0x3e8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-static {v4, v5, v7, v8}, Lbpcu;->ah(DII)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    const/16 v4, 0x3e8

    .line 210
    .line 211
    const/4 v12, 0x2

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-static {v4, v5, v8, v14}, Lbpcu;->ah(DII)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    const/16 v4, 0x3e8

    .line 220
    .line 221
    const/4 v12, 0x3

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    invoke-static {v4, v5, v14, v9}, Lbpcu;->ah(DII)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    const/16 v4, 0x3e8

    .line 230
    .line 231
    const/4 v12, 0x4

    .line 232
    goto :goto_3

    .line 233
    :cond_e
    const/16 v6, 0x64

    .line 234
    .line 235
    invoke-static {v4, v5, v9, v6}, Lbpcu;->ah(DII)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    const/16 v4, 0x3e8

    .line 242
    .line 243
    const/4 v12, 0x5

    .line 244
    goto :goto_3

    .line 245
    :cond_f
    const/16 v4, 0x3e8

    .line 246
    .line 247
    const/4 v12, 0x6

    .line 248
    :goto_3
    iget-wide v5, v0, Lbqiy;->c:J

    .line 249
    .line 250
    const-string v14, "Response body size is negative"

    .line 251
    .line 252
    invoke-static {v5, v6, v14}, Lbpcu;->ag(JLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    long-to-double v5, v5

    .line 256
    div-double v5, v5, v16

    .line 257
    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    cmpl-double v14, v5, v16

    .line 261
    .line 262
    if-nez v14, :cond_10

    .line 263
    .line 264
    move v13, v7

    .line 265
    goto :goto_4

    .line 266
    :cond_10
    if-lez v14, :cond_11

    .line 267
    .line 268
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 269
    .line 270
    cmpg-double v14, v5, v16

    .line 271
    .line 272
    if-gez v14, :cond_11

    .line 273
    .line 274
    const/4 v13, 0x2

    .line 275
    goto :goto_4

    .line 276
    :cond_11
    invoke-static {v5, v6, v8, v9}, Lbpcu;->ah(DII)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_12

    .line 281
    .line 282
    const/4 v13, 0x3

    .line 283
    goto :goto_4

    .line 284
    :cond_12
    invoke-static {v5, v6, v9, v15}, Lbpcu;->ah(DII)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_13

    .line 289
    .line 290
    const/4 v13, 0x4

    .line 291
    goto :goto_4

    .line 292
    :cond_13
    invoke-static {v5, v6, v15, v13}, Lbpcu;->ah(DII)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_14

    .line 297
    .line 298
    const/4 v13, 0x5

    .line 299
    goto :goto_4

    .line 300
    :cond_14
    invoke-static {v5, v6, v13, v4}, Lbpcu;->ah(DII)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_15

    .line 305
    .line 306
    const/4 v13, 0x6

    .line 307
    goto :goto_4

    .line 308
    :cond_15
    invoke-static {v5, v6, v4, v2}, Lbpcu;->ah(DII)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    move/from16 v13, v20

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_16
    move/from16 v13, v21

    .line 318
    .line 319
    :goto_4
    iget v14, v0, Lbqiy;->d:I

    .line 320
    .line 321
    iget-object v2, v0, Lbqiy;->g:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v4, Lbqkj;->a:Ljava/security/MessageDigest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    if-eqz v4, :cond_19

    .line 328
    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_17

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_17
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_19

    .line 345
    .line 346
    array-length v8, v2

    .line 347
    if-nez v8, :cond_18

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_18
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    move-wide v5, v4

    .line 363
    goto :goto_5

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    move-object v3, v0

    .line 366
    move/from16 v2, v19

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_19
    :goto_5
    move-wide v15, v5

    .line 370
    :try_start_4
    iget-object v2, v0, Lbqiy;->e:Lj$/time/Duration;

    .line 371
    .line 372
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    long-to-int v2, v4

    .line 377
    iget-object v4, v0, Lbqiy;->f:Lj$/time/Duration;

    .line 378
    .line 379
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    long-to-int v4, v4

    .line 384
    iget v5, v0, Lbqiy;->n:I

    .line 385
    .line 386
    add-int/lit8 v5, v5, -0x1

    .line 387
    .line 388
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    if-eq v5, v7, :cond_1a

    .line 391
    .line 392
    const/16 v20, 0x3

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_1a
    const/16 v20, 0x2

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_1b
    move/from16 v20, v7

    .line 399
    .line 400
    :goto_6
    iget v5, v0, Lbqiy;->h:I

    .line 401
    .line 402
    iget v6, v0, Lbqiy;->i:I

    .line 403
    .line 404
    iget v7, v0, Lbqiy;->j:I

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lbpcu;->ai(Ljava/lang/Boolean;)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    add-int/lit8 v24, v8, -0x1

    .line 415
    .line 416
    iget-boolean v8, v0, Lbqiy;->k:Z

    .line 417
    .line 418
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v8}, Lbpcu;->ai(Ljava/lang/Boolean;)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    add-int/lit8 v25, v8, -0x1

    .line 427
    .line 428
    iget v8, v0, Lbqiy;->l:I

    .line 429
    .line 430
    invoke-static {v3}, Lbpcu;->ai(Ljava/lang/Boolean;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    add-int/lit8 v27, v3, -0x1

    .line 435
    .line 436
    iget-object v0, v0, Lbqiy;->m:Lbqix;

    .line 437
    .line 438
    invoke-static {v0}, Lbqkh;->e(Lbqix;)I

    .line 439
    .line 440
    .line 441
    move-result v28

    .line 442
    move/from16 v17, v2

    .line 443
    .line 444
    move/from16 v18, v4

    .line 445
    .line 446
    move/from16 v21, v5

    .line 447
    .line 448
    move/from16 v22, v6

    .line 449
    .line 450
    move/from16 v23, v7

    .line 451
    .line 452
    move/from16 v26, v8

    .line 453
    .line 454
    move-wide/from16 v8, p1

    .line 455
    .line 456
    invoke-static/range {v8 .. v28}, Lbpcu;->al(JIIIIIJIIIIIIIIIIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    .line 458
    .line 459
    move/from16 v2, v19

    .line 460
    .line 461
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    move/from16 v2, v19

    .line 467
    .line 468
    move-object v3, v0

    .line 469
    :goto_7
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :goto_8
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 478
    :catch_0
    move/from16 v2, v19

    .line 479
    .line 480
    :catch_1
    iget-object v0, v1, Lbqkh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_1c
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 487
    iget-object v0, v1, Lbqkh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :catchall_3
    move-exception v0

    .line 494
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 495
    throw v0
.end method
