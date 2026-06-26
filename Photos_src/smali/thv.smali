.class public final Lthv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazmj;

.field public static final b:Lazmj;

.field private static final g:Lazmj;

.field private static final h:Lazmj;

.field private static final i:Lbfpx;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final c:Lbbfx;

.field public final d:Lthq;

.field public final e:L_1060;

.field public f:Z

.field private final k:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "TransactionFailed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lthv;->g:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "TransactionCompleted"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lthv;->h:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lazmj;

    .line 20
    .line 21
    const-string v1, "TransactionConnectionWaitingTime"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lthv;->a:Lazmj;

    .line 27
    .line 28
    new-instance v0, Lazmj;

    .line 29
    .line 30
    const-string v1, "TransactionConnectionBlockingTime"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lthv;->b:Lazmj;

    .line 36
    .line 37
    const-string v0, "Transactions"

    .line 38
    .line 39
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lthv;->i:Lbfpx;

    .line 44
    .line 45
    const-wide/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lthv;->j:Lj$/time/Duration;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lbbfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltht;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltht;-><init>(Lthv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lthv;->k:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 10
    .line 11
    iput-object p1, p0, Lthv;->c:Lbbfx;

    .line 12
    .line 13
    new-instance v0, Lthq;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lthq;-><init>(Lbbfx;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lthv;->d:Lthq;

    .line 19
    .line 20
    iget-object p1, v0, Lthq;->e:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_1060;

    .line 27
    .line 28
    iput-object p1, p0, Lthv;->e:L_1060;

    .line 29
    .line 30
    return-void
.end method

.method private final b(Lbgad;J)V
    .locals 4

    .line 1
    sget-object v0, Lbqei;->a:Lbqei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbqei;

    .line 21
    .line 22
    iput-object p1, v1, Lbqei;->d:Lbgad;

    .line 23
    .line 24
    iget p1, v1, Lbqei;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, v1, Lbqei;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbqei;

    .line 35
    .line 36
    iget-object v0, p0, Lthv;->e:L_1060;

    .line 37
    .line 38
    new-instance v1, Lths;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p3, p1}, Lths;-><init>(Lthv;JLbqei;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Luvj;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2}, Luvj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ltic;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p1, p3}, Ltic;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, L_1060;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    const-wide v2, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->reduceValues(JLjava/util/function/BiFunction;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private final c(Lazmj;JLbgad;)V
    .locals 3

    .line 1
    sget-object v0, Lbqei;->a:Lbqei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lthv;->d:Lthq;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbqei;

    .line 23
    .line 24
    iput-object p4, v2, Lbqei;->d:Lbgad;

    .line 25
    .line 26
    iget p4, v2, Lbqei;->b:I

    .line 27
    .line 28
    or-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    iput p4, v2, Lbqei;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lbqei;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, p3, p4}, Lthq;->z(Lazmj;JLbqei;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method final a(Lthw;Landroid/database/sqlite/SQLiteTransactionListener;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Slow transaction, duration=%sms"

    .line 6
    .line 7
    iget-object v3, v1, Lthv;->d:Lthq;

    .line 8
    .line 9
    invoke-virtual {v3}, Lthq;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, v1, Lthv;->e:L_1060;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4, v5, v6}, L_1060;->a(J)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Lsew;

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    invoke-direct {v5, v3, v6}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lsyy;

    .line 72
    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    invoke-direct {v6, v7}, Lsyy;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget-object v6, v1, Lthv;->e:L_1060;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v8, Ltib;

    .line 115
    .line 116
    invoke-direct {v8, v10, v11}, Ltib;-><init>(D)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lsew;

    .line 120
    .line 121
    invoke-direct {v9, v8, v7}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v6, L_1060;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-static {v6, v4, v9}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v3}, Lthq;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    iget-object v4, v1, Lthv;->e:L_1060;

    .line 148
    .line 149
    iget-object v9, v4, L_1060;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    iget-object v9, v4, L_1060;->a:L_3224;

    .line 156
    .line 157
    invoke-interface {v9}, L_3224;->d()Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    iget-object v4, v4, L_1060;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v10, Lbad;

    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    invoke-direct {v10, v12, v13, v7}, Lbad;-><init>(JI)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lsew;

    .line 182
    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    const/16 v6, 0x9

    .line 186
    .line 187
    invoke-direct {v7, v10, v6}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v9, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v10, Lthr;

    .line 194
    .line 195
    invoke-direct/range {v10 .. v15}, Lthr;-><init>(IJJ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    move-object/from16 v16, v6

    .line 204
    .line 205
    :goto_1
    iget-object v6, v1, Lthv;->c:Lbbfx;

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    iget-object v0, v1, Lthv;->k:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v7, v1, Lthv;->k:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 213
    .line 214
    new-instance v9, Lthu;

    .line 215
    .line 216
    invoke-direct {v9, v0, v7}, Lthu;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v9

    .line 220
    :goto_2
    invoke-virtual {v6, v0}, Lbbfx;->m(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 221
    .line 222
    .line 223
    const-wide/high16 v9, -0x8000000000000000L

    .line 224
    .line 225
    const/16 v7, 0xd

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    :try_start_1
    iget-object v0, v1, Lthv;->e:L_1060;

    .line 241
    .line 242
    iget-object v0, v0, L_1060;->a:L_3224;

    .line 243
    .line 244
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v0, Ltd;

    .line 261
    .line 262
    const/16 v13, 0x11

    .line 263
    .line 264
    invoke-direct {v0, v1, v5, v13}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    invoke-interface {v0, v3}, Lthw;->a(Lthq;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-boolean v0, v3, Lthq;->c:Z

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    invoke-virtual {v6}, Lbbfx;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 289
    .line 290
    :try_start_2
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbgad;

    .line 304
    .line 305
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    invoke-direct {v1, v0, v13, v14}, Lthv;->b(Lbgad;J)V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object v0, v1, Lthv;->c:Lbbfx;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbbfx;->n()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    goto :goto_4

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :goto_4
    if-eqz v11, :cond_7

    .line 327
    .line 328
    sget-object v3, Lthv;->h:Lazmj;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    sget-object v3, Lthv;->g:Lazmj;

    .line 332
    .line 333
    :goto_5
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lbgad;

    .line 357
    .line 358
    invoke-direct {v1, v3, v13, v14, v6}, Lthv;->c(Lazmj;JLbgad;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    if-eqz p3, :cond_9

    .line 362
    .line 363
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_9

    .line 368
    .line 369
    iget-object v3, v1, Lthv;->e:L_1060;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-virtual {v3, v5, v6}, L_1060;->b(J)V

    .line 380
    .line 381
    .line 382
    :cond_9
    new-instance v3, Lsyy;

    .line 383
    .line 384
    invoke-direct {v3, v7}, Lsyy;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    sget-object v3, Lthv;->j:Lj$/time/Duration;

    .line 406
    .line 407
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    cmp-long v3, v5, v7

    .line 412
    .line 413
    if-lez v3, :cond_a

    .line 414
    .line 415
    sget-object v3, Lthv;->i:Lbfpx;

    .line 416
    .line 417
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lbfpt;

    .line 422
    .line 423
    sget-object v7, Lbfps;->b:Lbfps;

    .line 424
    .line 425
    invoke-interface {v3, v7}, Lbfpt;->aa(Lbfps;)V

    .line 426
    .line 427
    .line 428
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 429
    .line 430
    const/16 v8, 0xa

    .line 431
    .line 432
    invoke-interface {v3, v8, v7}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 433
    .line 434
    .line 435
    const/16 v7, 0x815

    .line 436
    .line 437
    invoke-interface {v3, v7}, Lbfpt;->P(I)Lbfpe;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lbfpt;

    .line 442
    .line 443
    new-instance v7, Lazom;

    .line 444
    .line 445
    invoke-direct {v7, v5, v6}, Lazom;-><init>(J)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v2, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    if-nez v0, :cond_b

    .line 452
    .line 453
    return-object v4

    .line 454
    :cond_b
    throw v0

    .line 455
    :goto_6
    move-object v6, v12

    .line 456
    goto :goto_7

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    move-object/from16 v6, v16

    .line 459
    .line 460
    :goto_7
    if-eqz p3, :cond_c

    .line 461
    .line 462
    :try_start_3
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_c

    .line 467
    .line 468
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_c

    .line 473
    .line 474
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lbgad;

    .line 479
    .line 480
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v12

    .line 490
    invoke-direct {v1, v3, v12, v13}, Lthv;->b(Lbgad;J)V

    .line 491
    .line 492
    .line 493
    :cond_c
    iget-object v3, v1, Lthv;->c:Lbbfx;

    .line 494
    .line 495
    invoke-virtual {v3}, Lbbfx;->n()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 496
    .line 497
    .line 498
    :catch_1
    if-eqz v11, :cond_d

    .line 499
    .line 500
    sget-object v3, Lthv;->h:Lazmj;

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_d
    sget-object v3, Lthv;->g:Lazmj;

    .line 504
    .line 505
    :goto_8
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_e

    .line 510
    .line 511
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_e

    .line 516
    .line 517
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v11

    .line 527
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lbgad;

    .line 532
    .line 533
    invoke-direct {v1, v3, v11, v12, v4}, Lthv;->c(Lazmj;JLbgad;)V

    .line 534
    .line 535
    .line 536
    :cond_e
    if-eqz p3, :cond_f

    .line 537
    .line 538
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_f

    .line 543
    .line 544
    iget-object v3, v1, Lthv;->e:L_1060;

    .line 545
    .line 546
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    invoke-virtual {v3, v4, v5}, L_1060;->b(J)V

    .line 555
    .line 556
    .line 557
    :cond_f
    new-instance v3, Lsyy;

    .line 558
    .line 559
    invoke-direct {v3, v7}, Lsyy;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/lang/Long;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    sget-object v5, Lthv;->j:Lj$/time/Duration;

    .line 581
    .line 582
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    cmp-long v5, v3, v5

    .line 587
    .line 588
    if-lez v5, :cond_10

    .line 589
    .line 590
    sget-object v5, Lthv;->i:Lbfpx;

    .line 591
    .line 592
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lbfpt;

    .line 597
    .line 598
    sget-object v6, Lbfps;->b:Lbfps;

    .line 599
    .line 600
    invoke-interface {v5, v6}, Lbfpt;->aa(Lbfps;)V

    .line 601
    .line 602
    .line 603
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 604
    .line 605
    const/16 v8, 0xa

    .line 606
    .line 607
    invoke-interface {v5, v8, v6}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 608
    .line 609
    .line 610
    const/16 v6, 0x816

    .line 611
    .line 612
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lbfpt;

    .line 617
    .line 618
    new-instance v6, Lazom;

    .line 619
    .line 620
    invoke-direct {v6, v3, v4}, Lazom;-><init>(J)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v5, v2, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_10
    throw v0
.end method
