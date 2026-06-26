.class public final Lavqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/regex/Pattern;

.field private static h:I

.field private static i:Landroid/app/PendingIntent;


# instance fields
.field public final c:Lxj;

.field public final d:Landroid/content/Context;

.field public e:Landroid/os/Messenger;

.field public f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

.field public final g:Lamnr;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalol;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalol;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavqp;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lavqp;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    iput-object v0, p0, Lavqp;->c:Lxj;

    .line 11
    .line 12
    iput-object p1, p0, Lavqp;->d:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lamnr;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lamnr;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lavqp;->g:Lamnr;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, Lavqo;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lavqo;-><init>(Lavqp;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lavqp;->k:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x3c

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lavqp;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "google.messenger"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static declared-synchronized e()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lavqp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lavqp;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lavqp;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method private static declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-class v0, Lavqp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lavqp;->i:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v2, Lawdj;->a:I

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lawdj;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lavqp;->i:Landroid/app/PendingIntent;

    .line 25
    .line 26
    :cond_0
    const-string p0, "app"

    .line 27
    .line 28
    sget-object v1, Lavqp;->i:Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lawlb;
    .locals 6

    .line 1
    invoke-static {}, Lavqp;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, L_2280;

    .line 6
    .line 7
    invoke-direct {v1}, L_2280;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lavqp;->c:Lxj;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lavqp;->g:Lamnr;

    .line 28
    .line 29
    invoke-virtual {v3}, Lamnr;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lavqp;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lavqp;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "|ID|"

    .line 56
    .line 57
    const-string v3, "|"

    .line 58
    .line 59
    invoke-static {v0, p1, v3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v3, "kid"

    .line 64
    .line 65
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lavqp;->k:Landroid/os/Messenger;

    .line 69
    .line 70
    const-string v3, "google.messenger"

    .line 71
    .line 72
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lavqp;->e:Landroid/os/Messenger;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lavqp;->f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_1
    iget-object v3, p0, Lavqp;->e:Landroid/os/Messenger;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v3, p0, Lavqp;->f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :cond_3
    iget-object p1, p0, Lavqp;->g:Lamnr;

    .line 104
    .line 105
    invoke-virtual {p1}, Lamnr;->d()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v4, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lavqp;->d:Landroid/content/Context;

    .line 112
    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v4, 0x22

    .line 116
    .line 117
    if-ge v3, v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline1;->m()Landroid/app/BroadcastOptions;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-static {v3, v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {p1, v2, v4, v3}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object p1, p0, Lavqp;->d:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p1, p0, Lavqp;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    new-instance v2, Lavlh;

    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    invoke-direct {v2, v1, v3}, Lavlh;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v3, 0x1e

    .line 156
    .line 157
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, v1, L_2280;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v2, Lavqp;->a:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    new-instance v3, Lavqn;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v3, p0, v0, p1, v4}, Lavqn;-><init>(Lavqp;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;I)V

    .line 171
    .line 172
    .line 173
    check-cast v1, Lawlb;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lawlb;->p(Ljava/util/concurrent/Executor;Lawku;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lawlb;
    .locals 5

    .line 1
    iget-object v0, p0, Lavqp;->g:Lamnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamnr;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xb71b00

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lamnr;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lavqp;->a(Landroid/os/Bundle;)Lawlb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lavqp;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lawlu;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, p0, p1, v3, v4}, Lawlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lawlb;->e(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lavqp;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lbgnt;->j(Landroid/content/Context;)Lbgnt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lavqm;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbgnt;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2, p1}, Lavqm;-><init>(ILandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbgnt;->e(Lavqk;)Lawlb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lavqp;->a:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Laweb;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Laweb;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lawlb;->c(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavqp;->c:Lxj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_2280;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, L_2280;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
