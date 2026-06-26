.class public final Lbook;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lbomx;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private final h:Lbond;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbook;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbook;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;ILbond;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p3, p0, Lbook;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iput p4, p0, Lbook;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lbook;->h:Lbond;

    .line 10
    .line 11
    iput-object p2, p0, Lbook;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lbook;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lbook;->f:I

    .line 17
    .line 18
    iput p1, p0, Lbook;->g:I

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbook;->f:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lbook;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Lbook;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lbook;->b:Landroid/content/Intent;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, p0, Lbook;->c:I

    .line 16
    .line 17
    sget-object v6, Lbooj;->a:Lbooj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v6}, Lbooj;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v1, :cond_1

    .line 27
    .line 28
    if-eq v8, v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string v0, "device_policy"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v2, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object v5, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2, v5, p0, v4, v7}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2, v5, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbolz;->b:Lbolz;

    .line 61
    .line 62
    :goto_1
    move-object v1, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    sget-object v0, Lbolz;->m:Lbolz;

    .line 65
    .line 66
    iget-object v1, v6, Lbooj;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "("

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ") returned false"

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_2
    sget-object v1, Lbolz;->n:Lbolz;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v6, Lbooj;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "RuntimeException from "

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    sget-object v1, Lbolz;->i:Lbolz;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v6, Lbooj;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "SecurityException from "

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {v1}, Lbolz;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lbook;->e:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_2
    move-exception v0

    .line 163
    move-object v13, v0

    .line 164
    :try_start_4
    sget-object v8, Lbook;->a:Ljava/util/logging/Logger;

    .line 165
    .line 166
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 167
    .line 168
    const-string v10, "io.grpc.binder.internal.ServiceBinding"

    .line 169
    .line 170
    const-string v11, "handleBindServiceFailure"

    .line 171
    .line 172
    const-string v12, "Could not clean up after bindService() failure."

    .line 173
    .line 174
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    const/4 v0, 0x4

    .line 178
    iput v0, p0, Lbook;->f:I

    .line 179
    .line 180
    iget-object v0, p0, Lbook;->d:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    new-instance v2, Lbgqo;

    .line 183
    .line 184
    const/16 v4, 0x10

    .line 185
    .line 186
    invoke-direct {v2, p0, v1, v4, v7}, Lbgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :cond_4
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    throw v0
.end method

.method public final b(Lbolz;)V
    .locals 6

    .line 1
    sget-object v0, Lbook;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "notifyUnbound"

    .line 6
    .line 7
    const-string v4, "notify unbound "

    .line 8
    .line 9
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbook;->e:Landroid/content/Context;

    .line 17
    .line 18
    iget p1, p0, Lbook;->g:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lbook;->g:I

    .line 24
    .line 25
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v1, "notifyUnbound"

    .line 28
    .line 29
    const-string v2, "notify unbound - notifying"

    .line 30
    .line 31
    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbook;->h:Lbond;

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lbond;->m(Lbolz;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method final c(Lbolz;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbook;->f:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lbook;->e:Landroid/content/Context;

    .line 15
    .line 16
    :goto_1
    const/4 v1, 0x4

    .line 17
    iput v1, p0, Lbook;->f:I

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Lbook;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lbgqo;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v4, v2}, Lbgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lbolz;->o:Lbolz;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onBindingDied: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lbook;->c(Lbolz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lbolz;->m:Lbolz;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onNullBinding: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lbook;->c(Lbolz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lbook;->f:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lbook;->f:I

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lbook;->g:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lbook;->g:I

    .line 22
    .line 23
    sget-object p1, Lbook;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v1, "io.grpc.binder.internal.ServiceBinding"

    .line 28
    .line 29
    const-string v2, "notifyBound"

    .line 30
    .line 31
    const-string v3, "notify bound - notifying"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbook;->h:Lbond;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbond;->k(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lbolz;->o:Lbolz;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onServiceDisconnected: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lbook;->c(Lbolz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
