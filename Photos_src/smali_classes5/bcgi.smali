.class public final Lbcgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbyk;

.field public final b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final c:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final d:Lbcce;

.field public final e:L_3224;

.field public final f:L_3330;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lbcdd;

.field public final l:Lbccr;

.field public final m:Lbgki;

.field public final n:Lbgki;

.field public final o:Laula;


# direct methods
.method public constructor <init>(Lbbyk;Lbgki;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbcce;L_3224;L_3330;Lbccr;Ljava/util/concurrent/Executor;Lbgki;Lbcdd;Laula;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgi;->a:Lbbyk;

    .line 5
    .line 6
    iput-object p2, p0, Lbcgi;->n:Lbgki;

    .line 7
    .line 8
    iput-object p3, p0, Lbcgi;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 9
    .line 10
    iput-object p4, p0, Lbcgi;->c:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 11
    .line 12
    iput-object p5, p0, Lbcgi;->d:Lbcce;

    .line 13
    .line 14
    iput-object p6, p0, Lbcgi;->e:L_3224;

    .line 15
    .line 16
    iput-object p7, p0, Lbcgi;->f:L_3330;

    .line 17
    .line 18
    iput-object p8, p0, Lbcgi;->l:Lbccr;

    .line 19
    .line 20
    iput-object p9, p0, Lbcgi;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lbcgi;->m:Lbgki;

    .line 23
    .line 24
    iput-object p11, p0, Lbcgi;->k:Lbcdd;

    .line 25
    .line 26
    iput-object p12, p0, Lbcgi;->o:Laula;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbcgi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbcgi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbcgi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbgki;->s()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lbcbl;)Lbgfn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbcgi;->b(Lbcbl;Z)Lbgfn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lbcbl;Z)Lbgfn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcgi;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v1, p1, p2}, Lbcgi;->d(ILbcbl;Z)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbcgi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lbcgi;->n:Lbgki;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgki;->n()Lbevn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbevn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbcct;

    .line 44
    .line 45
    iget-wide v0, v0, Lbcct;->b:J

    .line 46
    .line 47
    invoke-static {}, Lbnyt;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Lbnyt;->a:Lbnyt;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbnyt;->c()Lbnyu;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lbnyu;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v3, p0, Lbcgi;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 65
    .line 66
    iget-wide v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    .line 67
    .line 68
    :goto_0
    add-long/2addr v3, v0

    .line 69
    invoke-static {}, Lbnyt;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lbnyt;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v5, p0, Lbcgi;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 81
    .line 82
    iget-wide v5, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 83
    .line 84
    :goto_1
    add-long/2addr v0, v5

    .line 85
    iget-object v5, p0, Lbcgi;->e:L_3224;

    .line 86
    .line 87
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    cmp-long v0, v5, v0

    .line 96
    .line 97
    if-ltz v0, :cond_5

    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    cmp-long v0, v5, v3

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    if-ltz v0, :cond_6

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    iget-object v0, p0, Lbcgi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    return v1

    .line 115
    :cond_7
    const/4 v0, 0x2

    .line 116
    return v0
.end method

.method public final declared-synchronized d(ILbcbl;Z)Lbgfn;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcgi;->a:Lbbyk;

    .line 3
    .line 4
    iget-object v0, v0, Lbbyk;->c:Lbbyj;

    .line 5
    .line 6
    sget-object v1, Lbbyj;->b:Lbbyj;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbcgi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbgfn;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lbgfn;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lbcgi;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lbcgi;->n:Lbgki;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbgki;->o()Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v0, Lzok;

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, p0

    .line 59
    move v2, p1

    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lzok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbgee;->a:Lbgee;

    .line 66
    .line 67
    invoke-static {v6, v0, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    move-object/from16 v3, p2

    .line 74
    .line 75
    :try_start_3
    iget-object p1, p0, Lbcgi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iget-object v4, p0, Lbcgi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    iget-object v5, p0, Lbcgi;->m:Lbgki;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v5}, Lbgki;->f()Lbewj;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lbewj;->d()V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lbhtm;->a:Lbhtm;

    .line 97
    .line 98
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v5, p0, Lbcgi;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 103
    .line 104
    iget-object v6, v10, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget v6, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 116
    .line 117
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    check-cast v7, Lbhtm;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v6, :cond_c

    .line 123
    .line 124
    add-int/lit8 v6, v6, -0x1

    .line 125
    .line 126
    iput v6, v7, Lbhtm;->c:I

    .line 127
    .line 128
    iget v6, v7, Lbhtm;->b:I

    .line 129
    .line 130
    or-int/2addr v6, v2

    .line 131
    iput v6, v7, Lbhtm;->b:I

    .line 132
    .line 133
    sget-object v6, Lbhtr;->a:Lbhtr;

    .line 134
    .line 135
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    check-cast v7, Lbhtr;

    .line 153
    .line 154
    const/4 v13, 0x2

    .line 155
    iput v13, v7, Lbhtr;->c:I

    .line 156
    .line 157
    iget v11, v7, Lbhtr;->b:I

    .line 158
    .line 159
    or-int/2addr v11, v2

    .line 160
    iput v11, v7, Lbhtr;->b:I

    .line 161
    .line 162
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lbhtr;

    .line 167
    .line 168
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    check-cast v7, Lbhtm;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v6, v7, Lbhtm;->e:Lbhtr;

    .line 187
    .line 188
    iget v6, v7, Lbhtm;->b:I

    .line 189
    .line 190
    or-int/lit8 v6, v6, 0x4

    .line 191
    .line 192
    iput v6, v7, Lbhtm;->b:I

    .line 193
    .line 194
    iget v5, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 195
    .line 196
    if-eq v5, v2, :cond_b

    .line 197
    .line 198
    sget-object v6, Lbhuf;->a:Lbhuf;

    .line 199
    .line 200
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_8

    .line 211
    .line 212
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    check-cast v7, Lbhuf;

    .line 218
    .line 219
    add-int/lit8 v11, v5, -0x1

    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    iput v11, v7, Lbhuf;->c:I

    .line 224
    .line 225
    iget v5, v7, Lbhuf;->b:I

    .line 226
    .line 227
    or-int/2addr v5, v2

    .line 228
    iput v5, v7, Lbhuf;->b:I

    .line 229
    .line 230
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    check-cast v5, Lbhtm;

    .line 244
    .line 245
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lbhuf;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v6, v5, Lbhtm;->g:Lbhuf;

    .line 255
    .line 256
    iget v6, v5, Lbhtm;->b:I

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x10

    .line 259
    .line 260
    iput v6, v5, Lbhtm;->b:I

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    throw v8

    .line 264
    :cond_b
    :goto_2
    new-instance v7, Labsl;

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    move-object v8, p0

    .line 270
    invoke-direct/range {v7 .. v12}, Labsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, Lbcgi;->g:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-static {v7, v5}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v7, Lqmx;

    .line 280
    .line 281
    const/16 v8, 0xb

    .line 282
    .line 283
    invoke-direct {v7, p0, v3, v9, v8}, Lqmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    sget-object v8, Lbgee;->a:Lbgee;

    .line 287
    .line 288
    invoke-static {v6, v7, v8}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Laxnf;

    .line 292
    .line 293
    const/16 v9, 0x12

    .line 294
    .line 295
    invoke-direct {v7, p0, v3, v9}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v7, v5}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v9, Laxnf;

    .line 303
    .line 304
    const/16 v10, 0x13

    .line 305
    .line 306
    invoke-direct {v9, p0, v3, v10}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v9, v5}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v9, Laxnf;

    .line 314
    .line 315
    const/16 v10, 0x14

    .line 316
    .line 317
    invoke-direct {v9, p0, v3, v10}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v9, v5}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v5, 0x3

    .line 325
    new-array v5, v5, [Lbgfn;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    aput-object v7, v5, v9

    .line 329
    .line 330
    aput-object v6, v5, v2

    .line 331
    .line 332
    aput-object v3, v5, v13

    .line 333
    .line 334
    invoke-static {v5}, Lbesv;->A([Lbgfn;)Lbcdh;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Lbgdr;

    .line 339
    .line 340
    invoke-direct {v3}, Lbgdr;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3, v8}, Lbcdh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lbcgh;

    .line 351
    .line 352
    invoke-direct {v0, p0, v2, p1, v4}, Lbcgh;-><init>(Lbcgi;Lbgfn;ZZ)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {v2, p1, v8}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 363
    .line 364
    .line 365
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    monitor-exit p0

    .line 367
    return-object p1

    .line 368
    :cond_c
    :try_start_4
    throw v8

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object p1, v0

    .line 371
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    throw p1
.end method
