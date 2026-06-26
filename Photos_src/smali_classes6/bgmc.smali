.class public final Lbgmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lvti;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "firebase-iid-executor"

    .line 18
    .line 19
    invoke-direct {v7, v3, v1, v2}, Lvti;-><init>(Ljava/lang/String;I[B)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const-wide/16 v3, 0x1e

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbgmc;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iput-object p1, p0, Lbgmc;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    .line 33
    iput-wide p2, p0, Lbgmc;->c:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lbgmc;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "power"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/PowerManager;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    const-string p3, "fiid-sync"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbgmc;->d:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgmc;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgmc;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lbglz;->a()Lbglz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbgmc;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbglz;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbgmc;->d:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lbgmc;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lbglx;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbglx;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lbglz;->a()Lbglz;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lbgmc;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v3, Lbglz;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v0

    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v3, Lbglz;->b:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_3
    iget-object v2, v3, Lbglz;->a:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lbglz;->b:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lbgmc;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance v1, Lbgmb;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lbgmb;-><init>(Lbgmc;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/content/IntentFilter;

    .line 93
    .line 94
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lbgmb;->a:Lbgmc;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbgmc;->a()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :try_start_2
    iget-object v1, p0, Lbgmc;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    const-string v3, "InternalServerError"

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    throw v1

    .line 160
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :catch_1
    :goto_2
    iget-object v1, p0, Lbgmc;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 164
    .line 165
    iget-wide v2, p0, Lbgmc;->c:J

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :catch_2
    move-exception v1

    .line 174
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lbgmc;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {}, Lbglz;->a()Lbglz;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lbgmc;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lbglz;->c(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lbgmc;->d:Landroid/os/PowerManager$WakeLock;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void

    .line 202
    :goto_4
    invoke-static {}, Lbglz;->a()Lbglz;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lbgmc;->a()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lbglz;->c(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    iget-object v1, p0, Lbgmc;->d:Landroid/os/PowerManager$WakeLock;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 219
    .line 220
    .line 221
    :cond_a
    throw v0
.end method
