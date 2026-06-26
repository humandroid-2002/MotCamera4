.class public final Lpfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvi;
.implements Lpff;


# instance fields
.field public final a:Lbbos;

.field private b:Lyrq;

.field private final c:Lafgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lpfg;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lafgg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpfg;->c:Lafgg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpfg;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1;

    .line 8
    .line 9
    sget-object v0, L_1;->a:Lcom/google/android/chromeos/ChromeOsDeviceInformation;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/chromeos/ChromeOsDeviceInformation;->getDeviceMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfg;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfg;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1;

    .line 8
    .line 9
    iget-object v1, v0, L_1;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Lpfg;->c:Lafgg;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, L_1;->a:Lcom/google/android/chromeos/ChromeOsDeviceInformation;

    .line 24
    .line 25
    iget-object v0, v0, L_1;->c:Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/chromeos/ChromeOsDeviceInformation;->unregisterArcDeviceInformationCallback(Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpfg;->b:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpfg;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1;

    .line 8
    .line 9
    iget-object v0, p1, L_1;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lpfg;->c:Lafgg;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, L_1;->a:Lcom/google/android/chromeos/ChromeOsDeviceInformation;

    .line 21
    .line 22
    iget-object p1, p1, L_1;->c:Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/chromeos/ChromeOsDeviceInformation;->registerArcDeviceInformationCallback(Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
