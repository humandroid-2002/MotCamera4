.class public final synthetic Lavqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lavqg;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 1
    iput p6, p0, Lavqf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavqf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavqf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavqf;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lavqf;->a:Z

    iput-object p5, p0, Lavqf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvgo;ZLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p6, p0, Lavqf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavqf;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lavqf;->a:Z

    iput-object p3, p0, Lavqf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lavqf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lavqf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lavqf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lavqf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvgo;

    .line 9
    .line 10
    iget-object v2, v0, Lvgo;->d:Lkvy;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v1, v2, Lkvy;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lavqf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lavqf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lavqf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v4, p0, Lavqf;->a:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lvgq;

    .line 28
    .line 29
    iget-object v6, v0, Lvgo;->c:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v7, v0, Lvgo;->b:Lbazu;

    .line 32
    .line 33
    invoke-interface {v7}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move-object v8, v3

    .line 38
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v5 .. v10}, Lvgq;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 50
    .line 51
    iget-object v2, v0, Lvgo;->b:Lbazu;

    .line 52
    .line 53
    invoke-interface {v2}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2, v5}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lvgo;->e:Lbbdk;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, v0, Lvgo;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v2, p0, Lavqf;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lavqf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :try_start_0
    const-string v3, "wrapped_intent"

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Landroid/content/Intent;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast v3, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v3, v5

    .line 96
    :goto_0
    iget-object v7, p0, Lavqf;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, p0, Lavqf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    :try_start_1
    check-cast v4, Lavqg;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lavqg;->c(Landroid/content/Intent;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v3, v0

    .line 110
    check-cast v3, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    const/16 v0, 0x1f4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v8, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 122
    .line 123
    check-cast v0, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v8, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-class v1, Lavqg;

    .line 134
    .line 135
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    sget-object v0, Lavqg;->a:Ljava/lang/ref/SoftReference;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object v0, v5

    .line 148
    :goto_1
    if-nez v0, :cond_7

    .line 149
    .line 150
    sget-object v0, Lawdk;->a:Lawds;

    .line 151
    .line 152
    new-instance v0, Lvti;

    .line 153
    .line 154
    const-string v3, "pscm-ack-executor"

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-direct {v0, v3, v6, v5}, Lvti;-><init>(Ljava/lang/String;I[B)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lawds;->h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sput-object v3, Lavqg;->a:Ljava/lang/ref/SoftReference;

    .line 170
    .line 171
    :cond_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :try_start_3
    new-instance v6, Lavaw;

    .line 173
    .line 174
    const/16 v10, 0x9

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-direct/range {v6 .. v11}, Lavaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    check-cast v4, Lavqg;

    .line 184
    .line 185
    check-cast v7, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v4, v7, v8}, Lavqg;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 188
    .line 189
    .line 190
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    const-wide/16 v3, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-virtual {v9, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    .line 209
    :goto_2
    move v0, v1

    .line 210
    :goto_3
    iget-boolean v1, p0, Lavqf;->a:Z

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    :try_start_6
    move-object v1, v2

    .line 217
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    .line 221
    .line 222
    :cond_8
    if-eqz v2, :cond_9

    .line 223
    .line 224
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 227
    .line 228
    .line 229
    :cond_9
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 239
    .line 240
    .line 241
    :cond_a
    throw v0
.end method
