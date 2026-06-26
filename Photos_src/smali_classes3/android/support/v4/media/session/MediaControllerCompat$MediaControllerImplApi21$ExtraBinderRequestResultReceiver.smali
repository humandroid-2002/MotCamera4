.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lhat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhat;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lhat;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p1, Lhat;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    instance-of v5, v4, Ldz;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    check-cast v4, Ldz;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v4, Ldx;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Ldx;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v2, v1

    .line 52
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 53
    .line 54
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 58
    .line 59
    iput-object v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Ldz;

    .line 60
    .line 61
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    iget-object v1, p1, Lhat;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Lhms;->d(Landroid/os/Bundle;)Lhmu;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :try_start_3
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 75
    .line 76
    iput-object p2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Lhmu;

    .line 77
    .line 78
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    iget-object p2, p1, Lhat;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, p1, Lhat;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lec;

    .line 108
    .line 109
    new-instance v4, Led;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Led;-><init>(Lec;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p1, Lhat;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iput-object v4, v2, Lec;->c:Ldw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    :try_start_5
    move-object v5, p2

    .line 124
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldz;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v4}, Ldz;->b(Ldw;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    .line 132
    .line 133
    const/16 v4, 0xd

    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v2, v4, v3, v3}, Lec;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    :cond_4
    iget-object p1, p1, Lhat;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 151
    :try_start_a
    throw p1

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 154
    throw p1

    .line 155
    :cond_5
    :goto_3
    return-void
.end method
