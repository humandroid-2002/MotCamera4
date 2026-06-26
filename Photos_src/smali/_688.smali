.class public final L_688;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Landroid/app/NotificationManager;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupStatusNotifHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_657;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, L_688;->b:Lyrq;

    .line 16
    .line 17
    const-string v1, "notification"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/NotificationManager;

    .line 24
    .line 25
    iput-object p1, p0, L_688;->c:Landroid/app/NotificationManager;

    .line 26
    .line 27
    const-class p1, L_693;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L_688;->d:Lyrq;

    .line 34
    .line 35
    const-class p1, L_692;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_688;->a:Lyrq;

    .line 42
    .line 43
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_688;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_657;

    .line 8
    .line 9
    invoke-virtual {v0}, L_657;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, L_688;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, L_688;->d:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_693;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, L_693;->b(Landroid/app/Notification;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnzw;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, L_688;->c:Landroid/app/NotificationManager;

    .line 33
    .line 34
    const v1, 0x7f0b0d8f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized b(Landroid/app/Notification;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, L_688;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L_688;->d:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_693;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, L_693;->b(Landroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lhvl;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1, v2}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, L_688;->c:Landroid/app/NotificationManager;

    .line 36
    .line 37
    const v1, 0x7f0b0d8f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method
