.class public abstract Lavip;
.super Landroid/app/Service;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lavoc;

.field public static final h:I

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static k:Lavip;


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroid/os/Handler;

.field private final c:Landroid/os/IBinder;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Lavio;

.field public o:Lavin;

.field public p:Landroid/app/Notification;

.field public q:Z

.field public r:Lcom/google/android/gms/cast/CastDevice;

.field public s:Landroid/view/Display;

.field public t:Landroid/content/Context;

.field public u:Landroid/content/ServiceConnection;

.field public v:Lgyh;

.field public w:Z

.field public x:Lavih;

.field public final y:Legz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "CastRDLocalService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavip;->g:Lavoc;

    .line 10
    .line 11
    const v0, 0x7f0b0304

    .line 12
    .line 13
    .line 14
    sput v0, Lavip;->h:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lavip;->i:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lavip;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lavip;->w:Z

    .line 6
    .line 7
    new-instance v0, Lavii;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lavii;-><init>(Lavip;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lavip;->y:Legz;

    .line 13
    .line 14
    new-instance v0, Lavim;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lavim;-><init>(Lavip;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lavip;->c:Landroid/os/IBinder;

    .line 20
    .line 21
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lavip;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(Z)V
    .locals 4

    .line 1
    sget-object v0, Lavip;->g:Lavoc;

    .line 2
    .line 3
    invoke-static {}, Lavoc;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lavip;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lavip;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v3, Lavip;->k:Lavip;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string p0, "Service is already being stopped"

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lavip;->k:Lavip;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v3, Lavip;->b:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lavip;->b:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Ljac;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, v3, p0, v2}, Ljac;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v3, p0}, Lavip;->i(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method


# virtual methods
.method public abstract b(Landroid/view/Display;)V
.end method

.method public abstract c()V
.end method

.method public final e(Z)Landroid/app/Notification;
    .locals 6

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavip;->o:Lavin;

    .line 5
    .line 6
    iget-object v1, v0, Lavin;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lavin;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lavip;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lavip;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eq v3, p1, :cond_1

    .line 41
    .line 42
    const v0, 0x7f14006f

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const v0, 0x7f14006e

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lavip;->r:Lcom/google/android/gms/cast/CastDevice;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v2, v4, v5

    .line 57
    .line 58
    invoke-virtual {p0, v0, v4}, Lavip;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    if-eq v3, p1, :cond_3

    .line 63
    .line 64
    const p1, 0x7f0800ea

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const p1, 0x7f0800ef

    .line 69
    .line 70
    .line 71
    :goto_2
    new-instance v2, Leca;

    .line 72
    .line 73
    const-string v4, "cast_remote_display_local_service"

    .line 74
    .line 75
    invoke-direct {v2, p0, v4}, Leca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lavip;->o:Lavin;

    .line 85
    .line 86
    iget-object v0, v0, Lavin;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/app/PendingIntent;

    .line 89
    .line 90
    iput-object v0, v2, Leca;->g:Landroid/app/PendingIntent;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Leca;->q(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Leca;->n(Z)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f140071

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lavip;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lavip;->a:Landroid/app/PendingIntent;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lavip;->t:Landroid/content/Context;

    .line 110
    .line 111
    const-string v1, "activityContext is required."

    .line 112
    .line 113
    invoke-static {v0, v1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v1, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lavip;->t:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0xc000000

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, Lawdj;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lavip;->a:Landroid/app/PendingIntent;

    .line 139
    .line 140
    :cond_4
    const v0, 0x1080038

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lavip;->a:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v2, v0, p1, v1}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Leca;->b()Landroid/app/Notification;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavip;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavil;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lavil;->L()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lavip;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "stopServiceInstanceInternal must be called on the main thread"

    .line 5
    .line 6
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lavip;->v:Lgyh;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lavoc;->c()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgyh;->g()Lgyg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lgyg;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lavip;->n:Lavio;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lavoc;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lavip;->n:Lavio;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lavip;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lavoc;->c()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lavoc;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lavip;->x:Lavih;

    .line 44
    .line 45
    new-instance v0, Lavug;

    .line 46
    .line 47
    invoke-direct {v0}, Lavug;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x20d2

    .line 51
    .line 52
    iput v1, v0, Lavug;->d:I

    .line 53
    .line 54
    new-instance v1, Lavid;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p1, v2}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 61
    .line 62
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lavrv;->t(Lavuh;)Lawlb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lavik;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p0, v1}, Lavik;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lawlb;->o(Lawku;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lavip;->m:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lavil;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Lavil;->J()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lavip;->c()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lavoc;->c()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lavip;->stopForeground(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lavip;->stopSelf()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lavip;->v:Lgyh;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string p1, "CastRemoteDisplayLocalService calls must be done on the main thread"

    .line 110
    .line 111
    invoke-static {p1}, L_3172;->ag(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lavoc;->c()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lavip;->v:Lgyh;

    .line 118
    .line 119
    iget-object v0, p0, Lavip;->y:Legz;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lgyh;->n(Legz;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lavip;->t:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v0, p0, Lavip;->u:Landroid/content/ServiceConnection;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_0
    invoke-static {}, Lavwt;->a()Lavwt;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, p1, v0}, Lavwt;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    invoke-static {}, Lavoc;->c()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lavip;->u:Landroid/content/ServiceConnection;

    .line 145
    .line 146
    iput-object p1, p0, Lavip;->t:Landroid/content/Context;

    .line 147
    .line 148
    iput-object p1, p0, Lavip;->l:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p1, p0, Lavip;->p:Landroid/app/Notification;

    .line 151
    .line 152
    iput-object p1, p0, Lavip;->s:Landroid/view/Display;

    .line 153
    .line 154
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavip;->c:Landroid/os/IBinder;

    .line 5
    .line 6
    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lawdl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lavip;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lawdl;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavip;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Laulv;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v2, v3}, Laulv;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lavip;->x:Lavih;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget v0, Lavic;->a:I

    .line 36
    .line 37
    new-instance v0, Lavih;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lavih;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lavip;->x:Lavih;

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lb;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lavip;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/NotificationManager;

    .line 58
    .line 59
    new-instance v1, Landroid/app/NotificationChannel;

    .line 60
    .line 61
    const v2, 0x7f140070

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lavip;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "cast_remote_display_local_service"

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lavip;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1
.end method
