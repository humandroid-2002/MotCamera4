.class public Lcom/google/vr/internal/lullaby/Dispatcher;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Lcom/google/vr/internal/lullaby/Registry;

.field private final c:Lxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbmpq;

    .line 8
    .line 9
    invoke-direct {v2}, Lbmpq;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/vr/internal/lullaby/Dispatcher;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/vr/internal/lullaby/Registry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxj;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/vr/internal/lullaby/Dispatcher;->c:Lxj;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/vr/internal/lullaby/Dispatcher;->b:Lcom/google/vr/internal/lullaby/Registry;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lbmpu;)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-wide v8, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const v7, -0x7bdddcdb

    .line 22
    .line 23
    .line 24
    move v8, v4

    .line 25
    :goto_0
    if-ge v8, v3, :cond_1

    .line 26
    .line 27
    aget-byte v9, v2, v8

    .line 28
    .line 29
    xor-int/2addr v7, v9

    .line 30
    mul-int/lit16 v7, v7, 0x1b3

    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-long v2, v7

    .line 36
    const-wide v7, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v7

    .line 42
    move-wide v8, v2

    .line 43
    :goto_1
    iget-object v2, v1, Lcom/google/vr/internal/lullaby/Dispatcher;->c:Lxj;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    invoke-virtual {v2, v0}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbmps;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lbmps;

    .line 55
    .line 56
    invoke-direct {v3}, Lbmps;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    iget-object v11, v3, Lbmps;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v11

    .line 66
    :try_start_1
    iget-boolean v0, v3, Lbmps;->d:Z

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget-wide v12, v3, Lbmps;->c:J

    .line 72
    .line 73
    cmp-long v0, v12, v5

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/vr/internal/lullaby/Dispatcher;->b:Lcom/google/vr/internal/lullaby/Registry;

    .line 78
    .line 79
    iget-wide v12, v0, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 80
    .line 81
    invoke-virtual {v1, v12, v13}, Lcom/google/vr/internal/lullaby/Dispatcher;->nativeCreateOwner(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    iput-wide v12, v3, Lbmps;->c:J

    .line 86
    .line 87
    :cond_3
    iput-boolean v4, v3, Lbmps;->d:Z

    .line 88
    .line 89
    iget-object v0, v3, Lbmps;->b:Landroid/util/LongSparseArray;

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/util/LongSparseArray;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    new-instance v2, Landroid/util/LongSparseArray;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbmpr;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    new-instance v10, Lbmpr;

    .line 116
    .line 117
    invoke-direct {v10}, Lbmpr;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8, v9, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/google/vr/internal/lullaby/Dispatcher;->b:Lcom/google/vr/internal/lullaby/Registry;

    .line 124
    .line 125
    iget-wide v4, v0, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 126
    .line 127
    iget-wide v2, v3, Lbmps;->c:J

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    move-wide v14, v4

    .line 132
    move-wide v4, v2

    .line 133
    move-wide v2, v14

    .line 134
    invoke-virtual/range {v1 .. v10}, Lcom/google/vr/internal/lullaby/Dispatcher;->nativeDispatcherConnect(JJJJLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v10

    .line 138
    :cond_5
    move-object/from16 v1, p3

    .line 139
    .line 140
    iput-object v1, v0, Lbmpr;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-boolean v0, v0, Lbmpr;->a:Z

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    monitor-exit v11

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Callback is already disconnected when connecting"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :try_start_3
    throw v0

    .line 159
    :cond_7
    :goto_2
    monitor-exit v11

    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw v0

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    throw v0
.end method

.method public final b(Lbmps;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lbmps;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/vr/internal/lullaby/Dispatcher;->b:Lcom/google/vr/internal/lullaby/Registry;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lbmps;->c:J

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/google/vr/internal/lullaby/Dispatcher;->nativeDestroyOwner(JJ)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p1, Lbmps;->c:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lbmps;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method protected native nativeCreateOwner(J)J
.end method

.method protected native nativeDestroyOwner(JJ)V
.end method

.method protected native nativeDispatcherConnect(JJJJLjava/lang/Object;)V
.end method

.method public native nativeDispatcherDisconnect(JJJJ)V
.end method
