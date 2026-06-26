.class final L_757;
.super Legz;
.source "PG"

# interfaces
.implements Lavil;
.implements Lbboo;
.implements L_754;


# instance fields
.field public final a:Lbbos;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private f:Lpem;

.field private g:Lgyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CastModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Legz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_757;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_757;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    sget-object v0, Lpem;->b:Lpem;

    .line 19
    .line 20
    iput-object v0, p0, L_757;->f:Lpem;

    .line 21
    .line 22
    iput-object p1, p0, L_757;->b:Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, L_753;

    .line 25
    .line 26
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, L_757;->d:Lyrq;

    .line 31
    .line 32
    const-class v0, L_1281;

    .line 33
    .line 34
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, L_757;->e:Lyrq;

    .line 39
    .line 40
    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    sget-object v0, Lpem;->b:Lpem;

    .line 2
    .line 3
    iput-object v0, p0, L_757;->f:Lpem;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, L_757;->g:Lgyg;

    .line 7
    .line 8
    iget-object v0, p0, L_757;->e:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1281;

    .line 15
    .line 16
    iget-object v0, p0, L_757;->a:Lbbos;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbos;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final N(Lgyg;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_757;->g:Lgyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lgyg;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lgyg;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, L_757;->M()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L_757;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    if-eq v1, p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const-string p1, "com.google.android.apps.photos.cast.Intents.ACTION_PLAY"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "com.google.android.apps.photos.cast.Intents.ACTION_PAUSE"

    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lavip;->i:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object v1, Lavip;->k:Lavip;

    .line 29
    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1, v0}, Lavip;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, L_757;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1281;

    .line 8
    .line 9
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, L_757;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1281;

    .line 8
    .line 9
    sget-object v0, Lpem;->a:Lpem;

    .line 10
    .line 11
    iput-object v0, p0, L_757;->f:Lpem;

    .line 12
    .line 13
    iget-object v0, p0, L_757;->a:Lbbos;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbos;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, L_757;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1281;

    .line 8
    .line 9
    iget-object v0, p0, L_757;->g:Lgyg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "96084372"

    .line 14
    .line 15
    invoke-static {v1}, Lavxa;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lgyg;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, L_757;->M()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_757;->f:Lpem;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpem;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_757;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lgyg;)V
    .locals 10

    .line 1
    iget-object v0, p0, L_757;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_753;

    .line 8
    .line 9
    invoke-virtual {v0}, L_753;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, L_757;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1281;

    .line 22
    .line 23
    iget-object v0, p1, Lgyg;->q:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, L_757;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v3, 0x4000000

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v4, v2, v3}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lavin;

    .line 51
    .line 52
    invoke-direct {v3}, Lavin;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, Lavin;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v3, Lavin;->c:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "At least an argument must be provided"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    sget-object v2, Lavip;->g:Lavoc;

    .line 84
    .line 85
    invoke-static {}, Lavoc;->c()V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lavip;->i:Ljava/lang/Object;

    .line 89
    .line 90
    const-class v6, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;

    .line 91
    .line 92
    monitor-enter v5

    .line 93
    :try_start_0
    sget-object v7, Lavip;->k:Lavip;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    const-string v7, "An existing service had not been stopped before starting one"

    .line 99
    .line 100
    new-array v9, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2, v7, v9}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lavip;->h(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    .line 110
    .line 111
    invoke-direct {v2, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v7, 0x80

    .line 119
    .line 120
    invoke-virtual {v5, v2, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-boolean v2, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "The service must not be exported, verify the manifest configuration"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :cond_4
    :goto_1
    const-string v2, "activityContext is required."

    .line 140
    .line 141
    invoke-static {v1, v2}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "device is required."

    .line 145
    .line 146
    invoke-static {v0, v2}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Lavin;->c:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    sget-object v2, Lavip;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    sget-object v0, Lavip;->g:Lavoc;

    .line 162
    .line 163
    new-array v1, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v2, "Service is already being started, startService has been called twice"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lavwt;->a()Lavwt;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lavij;

    .line 184
    .line 185
    invoke-direct {v5, v0, v3, v1, p0}, Lavij;-><init>(Lcom/google/android/gms/cast/CastDevice;Lavin;Landroid/content/Context;Lavil;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x40

    .line 189
    .line 190
    invoke-virtual {v4, v1, v2, v5, v0}, Lavwt;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 191
    .line 192
    .line 193
    :goto_2
    iput-object p1, p0, L_757;->g:Lgyg;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "notificationSettings: Either the notification or the notificationPendingIntent must be provided"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :catch_0
    move-exception p1

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "Service not found, did you forget to configure it in the manifest?"

    .line 208
    .line 209
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw p1

    .line 216
    :cond_7
    return-void
.end method

.method public final m(Lgyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_757;->N(Lgyg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lgyg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lgyg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lgyg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lgyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_757;->N(Lgyg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
