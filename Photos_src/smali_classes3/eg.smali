.class public final Leg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg;->a:Ljava/util/Set;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lhat;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lhat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Leg;->b:Lhat;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lhat;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lhat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Leg;->b:Lhat;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "sessionToken must not be null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Leg;->b:Lhat;

    .line 2
    .line 3
    iget-object v0, v0, Lhat;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b()Lee;
    .locals 3

    .line 1
    iget-object v0, p0, Leg;->b:Lhat;

    .line 2
    .line 3
    iget-object v0, v0, Lhat;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lef;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lef;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Lef;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lef;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v1, Lef;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lef;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final c(Lec;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Leg;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Leg;->b:Lhat;

    .line 14
    .line 15
    iget-object v2, p1, Lec;->a:Landroid/media/session/MediaController$Callback;

    .line 16
    .line 17
    iget-object v3, v1, Lhat;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/media/session/MediaController;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lhat;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v3, v1, Lhat;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldz;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :try_start_2
    iget-object v1, v1, Lhat;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Led;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-object v0, p1, Lec;->c:Ldw;

    .line 51
    .line 52
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldz;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v1}, Ldz;->c(Ldw;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_3
    iget-object v1, v1, Lhat;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    invoke-virtual {p1, v0}, Lec;->e(Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    invoke-virtual {p1, v0}, Lec;->e(Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "callback must not be null"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
