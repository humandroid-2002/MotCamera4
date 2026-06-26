.class public final Lbeiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3363;


# instance fields
.field private final a:Lbejb;

.field private final b:Landroid/content/Context;

.field private final c:Lbeji;


# direct methods
.method public constructor <init>(Lbejb;Lbeji;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbeiv;->a:Lbejb;

    .line 14
    .line 15
    iput-object p2, p0, Lbeiv;->c:Lbeji;

    .line 16
    .line 17
    iput-object p3, p0, Lbeiv;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lawlb;
    .locals 5

    .line 1
    iget-object v0, p0, Lbeiv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbeiv;->a:Lbejb;

    .line 8
    .line 9
    iget-object v2, v1, Lbejb;->a:Lbejq;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbejb;->c()Lawlb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, L_2280;

    .line 19
    .line 20
    invoke-direct {v2}, L_2280;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lbejb;->a:Lbejq;

    .line 24
    .line 25
    new-instance v4, Lbeix;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v0, v2}, Lbeix;-><init>(Lbejb;L_2280;Ljava/lang/String;L_2280;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Lbejq;->e(Lbejj;L_2280;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, L_2280;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    check-cast v0, Lawlb;

    .line 36
    .line 37
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeiv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbeiv;->a:Lbejb;

    .line 7
    .line 8
    iget-object v1, v0, Lbejb;->a:Lbejq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbejb;->c()Lawlb;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, L_2280;

    .line 17
    .line 18
    invoke-direct {v1}, L_2280;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbejb;->a:Lbejq;

    .line 22
    .line 23
    new-instance v3, Lbeiy;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v1}, Lbeiy;-><init>(Lbejb;L_2280;L_2280;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lbejq;->e(Lbejj;L_2280;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lbeiu;ILbgir;I)V
    .locals 1

    .line 1
    new-instance v0, Lbeiw;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbeiw;-><init>(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbeiu;->a(Lbeiw;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p1, Lbeiu;->c:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lbeiu;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbeiu;->a(Lbeiw;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p3, Lbgir;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lasup;

    .line 33
    .line 34
    iget-object p2, p2, Lasup;->c:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbbbj;

    .line 41
    .line 42
    invoke-virtual {p2, p4, p1}, Lbbbj;->f(ILandroid/content/IntentSender;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Lbgir;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbeiv;->c:Lbeji;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbeji;->b(Lbgir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Lbgir;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbeiv;->c:Lbeji;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbeji;->c(Lbgir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
