.class public final Lavvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lavvg;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lavvh;


# direct methods
.method public constructor <init>(Lavvh;Lavvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavvi;->g:Lavvh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavvi;->e:Lavvg;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavvi;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lavvi;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavvi;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavvi;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavvi;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lavvi;->g:Lavvh;

    .line 2
    .line 3
    iget-object v0, v0, Lavvh;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lavvi;->e:Lavvg;

    .line 6
    .line 7
    sget-object v2, Lavvz;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v1, Lavvg;->a:Ljava/lang/String;
    :try_end_0
    .catch Lavvx; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lavvg;->c:Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Lavvx; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v8, p0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-boolean v4, v1, Lavvg;->e:Z
    :try_end_2
    .catch Lavvx; {:try_start_2 .. :try_end_2} :catch_4

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    :try_start_3
    new-instance v4, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "serviceActionBundleKey"

    .line 42
    .line 43
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lavvx; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v5, Lavvz;->a:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lavvx; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    :try_start_5
    const-string v0, "serviceIntentCall"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :try_start_6
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 74
    .line 75
    const-string v4, "Failed to acquire ContentProviderClient"

    .line 76
    .line 77
    invoke-direct {v0, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lavvx; {:try_start_6 .. :try_end_6} :catch_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :goto_0
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_1
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v4, "serviceResponseIntentKey"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/content/Intent;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-string v4, "serviceMissingResolutionIntentKey"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/app/PendingIntent;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p1, Lavvx;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    .line 118
    const/16 v2, 0x19

    .line 119
    .line 120
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1}, Lavvx;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_2
    move-object v0, v3

    .line 128
    :goto_3
    if-nez v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lavvg;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_7
    .catch Lavvx; {:try_start_7 .. :try_end_7} :catch_0

    .line 141
    :cond_6
    :goto_4
    move-object v7, v0

    .line 142
    const/4 v0, 0x3

    .line 143
    iput v0, p0, Lavvi;->b:I

    .line 144
    .line 145
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, Lb;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lavxa;->f(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :try_start_8
    iget-object v0, p0, Lavvi;->g:Lavvh;

    .line 172
    .line 173
    iget-object v4, v0, Lavvh;->f:Lavwt;

    .line 174
    .line 175
    iget-object v5, v0, Lavvh;->d:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v2, p0, Lavvi;->e:Lavvg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 178
    .line 179
    const/16 v9, 0x1081

    .line 180
    .line 181
    move-object v8, p0

    .line 182
    move-object v6, p1

    .line 183
    :try_start_9
    invoke-virtual/range {v4 .. v9}, Lavwt;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput-boolean p1, v8, Lavvi;->c:Z

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-object p1, v0, Lavvh;->e:Landroid/os/Handler;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-virtual {p1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v2, v0, Lavvh;->e:Landroid/os/Handler;

    .line 199
    .line 200
    iget-wide v3, v0, Lavvh;->g:J

    .line 201
    .line 202
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const/4 p1, 0x2

    .line 209
    iput p1, v8, Lavvi;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    .line 211
    :try_start_a
    invoke-virtual {v4, v5, p0}, Lavwt;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 212
    .line 213
    .line 214
    :catch_3
    :try_start_b
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 215
    .line 216
    const/16 v0, 0x10

    .line 217
    .line 218
    invoke-direct {p1, v0, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_6

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object v8, p0

    .line 229
    :goto_6
    move-object p1, v0

    .line 230
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :catch_4
    move-exception v0

    .line 235
    move-object v8, p0

    .line 236
    move-object p1, v0

    .line 237
    :goto_7
    iget-object p1, p1, Lavvx;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 238
    .line 239
    return-object p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavvi;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavvi;->g:Lavvh;

    .line 2
    .line 3
    iget-object v1, v0, Lavvh;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lavvh;->e:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lavvi;->e:Lavvg;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lavvi;->d:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, Lavvi;->f:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, Lavvi;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v3, p0, Lavvi;->b:I

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavvi;->g:Lavvh;

    .line 2
    .line 3
    iget-object v1, v0, Lavvh;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lavvh;->e:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lavvi;->e:Lavvg;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lavvi;->d:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Lavvi;->f:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Lavvi;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lavvi;->b:I

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method
