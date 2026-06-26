.class public final Lbqjh;
.super Lbqiq;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbqja;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbqis;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lbqiq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lbqjh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, v1, Lbqjh;->g:J

    .line 18
    .line 19
    new-instance v2, Lbqho;

    .line 20
    .line 21
    const-string v3, "JavaCronetEngine#JavaCronetEngine"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Lbqho;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, v0, Lbqis;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v2, v1, Lbqjh;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v1, Lbqjh;->a:I

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lbqis;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, v0, Lbqis;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v6, v1, Lbqjh;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v14, Lbqjf;

    .line 57
    .line 58
    invoke-direct {v14, v5}, Lbqjf;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    const-wide/16 v10, 0x32

    .line 64
    .line 65
    move v9, v8

    .line 66
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v1, Lbqjh;->f:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    sget-object v13, Lbqix;->d:Lbqix;

    .line 72
    .line 73
    invoke-static {v2, v13}, Lbqjb;->a(Landroid/content/Context;Lbqix;)Lbqja;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v1, Lbqjh;->b:Lbqja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    int-to-long v9, v3

    .line 80
    :try_start_1
    new-instance v14, Lbqiv;

    .line 81
    .line 82
    iget-boolean v15, v0, Lbqis;->d:Z

    .line 83
    .line 84
    iget-boolean v2, v0, Lbqis;->g:Z

    .line 85
    .line 86
    iget-boolean v3, v0, Lbqis;->h:Z

    .line 87
    .line 88
    iget-boolean v5, v0, Lbqis;->i:Z

    .line 89
    .line 90
    iget-object v6, v0, Lbqis;->j:Lbqir;

    .line 91
    .line 92
    invoke-virtual {v6}, Lbqir;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    const/4 v11, 0x3

    .line 100
    if-eq v6, v7, :cond_2

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    if-eq v6, v12, :cond_1

    .line 104
    .line 105
    if-ne v6, v11, :cond_0

    .line 106
    .line 107
    move/from16 v19, v7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v2, "Unknown internal builder cache mode"

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    move/from16 v19, v12

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move/from16 v19, v11

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move/from16 v19, v4

    .line 125
    .line 126
    :goto_0
    iget-object v6, v0, Lbqis;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v11, v0, Lbqis;->l:Z

    .line 129
    .line 130
    const/16 v12, 0xa

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Lbqis;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    invoke-virtual {v0}, Lbqis;->getLogCronetInitializationRef()J

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    move/from16 v17, v3

    .line 143
    .line 144
    move/from16 v18, v5

    .line 145
    .line 146
    move-object/from16 v20, v6

    .line 147
    .line 148
    move/from16 v21, v11

    .line 149
    .line 150
    invoke-direct/range {v14 .. v24}, Lbqiv;-><init>(ZZZZILjava/lang/String;ZIJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lbqjh;->getVersionString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "/"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aget-object v0, v0, v7

    .line 164
    .line 165
    const-string v2, "@"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aget-object v0, v0, v4

    .line 172
    .line 173
    new-instance v12, Lbqiz;

    .line 174
    .line 175
    invoke-direct {v12, v0}, Lbqiz;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v11, v14

    .line 179
    invoke-virtual/range {v8 .. v13}, Lbqja;->c(JLbqiv;Lbqiz;Lbqix;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :catch_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object v2, v0

    .line 188
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p13

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1
    iput-wide v2, v1, Lbqjh;->g:J

    :cond_0
    iget-object v3, v1, Lbqjh;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v1, Lbqjh;->e:Ljava/lang/String;

    new-instance v0, Lbqjt;

    iget-wide v12, v1, Lbqjh;->g:J

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-direct/range {v0 .. v17}, Lbqjt;-><init>(Lbqjh;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bindToNetwork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbqjh;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Lbqjg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqjg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getActiveRequestCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getEffectiveConnectionType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public final getHttpRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getTransportRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CronetHttpURLConnection/"

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbqjh;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lbqjz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lbqjz;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbqiq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjh;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    .line 1
    return-void
.end method
