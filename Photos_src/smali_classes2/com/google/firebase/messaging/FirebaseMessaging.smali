.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Laved;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final h:J

.field private static o:Lbgmq;


# instance fields
.field public final c:Lbggz;

.field public final d:Landroid/content/Context;

.field public final e:Lbglv;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbglx;

.field private final i:Lbgko;

.field private final j:Lbglt;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lawlb;

.field private m:Z

.field private final n:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final p:Lbgiy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbggz;Lbgko;Lbgkp;Lbgkp;Lbgks;Laved;Lbgjy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v4, Lbglx;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lbggz;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v4, v2}, Lbglx;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbglv;

    .line 15
    .line 16
    new-instance v5, Lavqp;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lbggz;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v5, v3}, Lavqp;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lbglv;-><init>(Lbggz;Lbglx;Lavqp;Lbgkp;Lbgkp;Lbgks;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lvti;

    .line 37
    .line 38
    const-string v5, "Firebase-Messaging-Task"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v3, v5, v6, v7}, Lvti;-><init>(Ljava/lang/String;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v8, Lvti;

    .line 52
    .line 53
    const-string v9, "Firebase-Messaging-Init"

    .line 54
    .line 55
    invoke-direct {v8, v9, v6, v7}, Lvti;-><init>(Ljava/lang/String;I[B)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-direct {v5, v9, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67
    .line 68
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lvti;

    .line 72
    .line 73
    const-string v11, "Firebase-Messaging-File-Io"

    .line 74
    .line 75
    invoke-direct {v8, v11, v6, v7}, Lvti;-><init>(Ljava/lang/String;I[B)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    const-wide/16 v13, 0x1e

    .line 81
    .line 82
    move-object/from16 v17, v8

    .line 83
    .line 84
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    iput-boolean v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    .line 92
    .line 93
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Laved;

    .line 94
    .line 95
    move-object/from16 v8, p1

    .line 96
    .line 97
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbggz;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lbgko;

    .line 100
    .line 101
    new-instance v11, Lbglt;

    .line 102
    .line 103
    move-object/from16 v12, p7

    .line 104
    .line 105
    invoke-direct {v11, v0, v12}, Lbglt;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbgjy;)V

    .line 106
    .line 107
    .line 108
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lbglt;

    .line 109
    .line 110
    invoke-virtual {v8}, Lbggz;->a()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v12, Lbglq;

    .line 117
    .line 118
    invoke-direct {v12}, Lbglq;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 122
    .line 123
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lbglx;

    .line 124
    .line 125
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lbglv;

    .line 126
    .line 127
    new-instance v13, Lbgiy;

    .line 128
    .line 129
    invoke-direct {v13, v3, v7}, Lbgiy;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 130
    .line 131
    .line 132
    iput-object v13, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lbgiy;

    .line 133
    .line 134
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-virtual {v8}, Lbggz;->a()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    instance-of v8, v3, Landroid/app/Application;

    .line 143
    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    check-cast v3, Landroid/app/Application;

    .line 147
    .line 148
    invoke-virtual {v3, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :goto_0
    if-eqz v1, :cond_1

    .line 156
    .line 157
    new-instance v3, Lbosu;

    .line 158
    .line 159
    invoke-direct {v3, v0, v7}, Lbosu;-><init>(Ljava/lang/Object;[B)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v3}, Lbgko;->c(Lbosu;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    new-instance v1, Lbety;

    .line 166
    .line 167
    const/16 v3, 0xb

    .line 168
    .line 169
    invoke-direct {v1, v0, v3}, Lbety;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 176
    .line 177
    new-instance v8, Lvti;

    .line 178
    .line 179
    const-string v10, "Firebase-Messaging-Topics-Io"

    .line 180
    .line 181
    invoke-direct {v8, v10, v6, v7}, Lvti;-><init>(Ljava/lang/String;I[B)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v9, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 185
    .line 186
    .line 187
    sget v6, Lbgmg;->e:I

    .line 188
    .line 189
    new-instance v6, Lbgmf;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move-object/from16 p4, v0

    .line 193
    .line 194
    move-object/from16 p3, v1

    .line 195
    .line 196
    move-object/from16 p6, v2

    .line 197
    .line 198
    move-object/from16 p5, v4

    .line 199
    .line 200
    move-object/from16 p1, v6

    .line 201
    .line 202
    move/from16 p7, v7

    .line 203
    .line 204
    move-object/from16 p2, v11

    .line 205
    .line 206
    invoke-direct/range {p1 .. p7}, Lbgmf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lbglx;Lbglv;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    invoke-static {v1, v2}, L_3080;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lawlb;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lawlb;

    .line 216
    .line 217
    new-instance v2, Lzev;

    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, Lzev;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5, v2}, Lawlb;->t(Ljava/util/concurrent/Executor;Lawkw;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lbety;

    .line 226
    .line 227
    const/16 v2, 0xc

    .line 228
    .line 229
    invoke-direct {v1, v0, v2}, Lbety;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method static declared-synchronized getInstance(Lbggz;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbggz;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static final j(Ljava/lang/Runnable;J)V
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lvti;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v3, v4, v5}, Lvti;-><init>(Ljava/lang/String;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lbgmq;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lbgmq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbgmq;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbgmq;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lbgmq;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lbgmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method private final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method


# virtual methods
.method final a()Lbgma;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Landroid/content/Context;)Lbgmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbggz;

    .line 12
    .line 13
    invoke-static {v2}, Lawrh;->j(Lbggz;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbgmq;->a(Ljava/lang/String;Ljava/lang/String;)Lbgma;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lbgko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lbgko;->a()Lawlb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lbgma;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lbgma;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lbgma;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbggz;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lbgiy;

    .line 41
    .line 42
    invoke-static {v1}, Lawrh;->j(Lbggz;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lbglr;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1, v0}, Lbglr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lbgiy;->h(Ljava/lang/String;Lbglr;)Lawlb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_1
    invoke-static {v0}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception v0

    .line 65
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbggz;

    .line 2
    .line 3
    const-string v1, "[DEFAULT]"

    .line 4
    .line 5
    invoke-virtual {v0}, Lbggz;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lbggz;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbggz;

    .line 2
    .line 3
    const-string v1, "[DEFAULT]"

    .line 4
    .line 5
    invoke-virtual {v0}, Lbggz;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "token"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lbglu;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Lbglu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lbglp;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lawlb;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lbgko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgko;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lbgma;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lbgma;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    add-long v2, p1, p1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lbgmc;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lbgmc;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lbglt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbglt;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i(Lbgma;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lbglx;

    .line 4
    .line 5
    iget-wide v1, p1, Lbgma;->d:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lbglx;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-wide v5, Lbgma;->a:J

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    cmp-long v1, v3, v1

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lbgma;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
