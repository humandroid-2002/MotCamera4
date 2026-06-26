.class public final Leo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static a:I


# instance fields
.field public final b:Leg;

.field public final c:Lek;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leo;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 24
    .line 25
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-lt p3, v0, :cond_0

    .line 37
    .line 38
    const/high16 p3, 0x2000000

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p3, v1

    .line 42
    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    if-lt p3, v0, :cond_2

    .line 51
    .line 52
    new-instance p3, Lem;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Leo;->c:Lek;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    if-lt p3, v0, :cond_3

    .line 65
    .line 66
    new-instance p3, Lel;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Leo;->c:Lek;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p3, Lek;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lek;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Leo;->c:Lek;

    .line 80
    .line 81
    :goto_1
    new-instance p2, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_2
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Laudn;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p3, v0}, Laudn;-><init>([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3, p2}, Leo;->f(Lej;Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Leo;->c:Lek;

    .line 111
    .line 112
    iget-object p2, p2, Lek;->a:Landroid/media/session/MediaSession;

    .line 113
    .line 114
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Leg;

    .line 118
    .line 119
    invoke-virtual {p0}, Leo;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p2, p1, p3}, Leg;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Leo;->b:Leg;

    .line 127
    .line 128
    sget p2, Leo;->a:I

    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p2, 0x1

    .line 141
    const/high16 p3, 0x43a00000    # 320.0f

    .line 142
    .line 143
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/high16 p2, 0x3f000000    # 0.5f

    .line 148
    .line 149
    add-float/2addr p1, p2

    .line 150
    float-to-int p1, p1

    .line 151
    sput p1, Leo;->a:I

    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "tag must not be null or empty"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "context must not be null"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Leo;->c(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Leo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Leo;->c:Lek;

    .line 2
    .line 3
    iget-object v0, v0, Lek;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Leo;->c:Lek;

    .line 2
    .line 3
    iget-object v1, v0, Lek;->d:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lek;->a:Landroid/media/session/MediaSession;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "mCallback"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    iget-object v1, v0, Lek;->a:Landroid/media/session/MediaSession;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lek;->i:Ldy;

    .line 48
    .line 49
    iget-object v0, v0, Ldy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Leo;->c:Lek;

    .line 2
    .line 3
    iget-object v0, v0, Lek;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Leo;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Len;

    .line 22
    .line 23
    invoke-interface {v2}, Len;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final f(Lej;Landroid/os/Handler;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Leo;->c:Lek;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2}, Lek;->c(Lej;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Leo;->c:Lek;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2}, Lek;->c(Lej;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leo;->c:Lek;

    .line 2
    .line 3
    iput-object p1, v0, Lek;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/media/MediaMetadata;

    .line 27
    .line 28
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lek;->a:Landroid/media/session/MediaSession;

    .line 34
    .line 35
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Leo;->c:Lek;

    .line 2
    .line 3
    iput-object p1, v0, Lek;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v1, v0, Lek;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lek;->d:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :catch_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v4, p1}, Ldw;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_2
    iget-object v2, v0, Lek;->d:Landroid/os/RemoteCallbackList;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    iget-object v0, v0, Lek;->a:Landroid/media/session/MediaSession;

    .line 35
    .line 36
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 46
    .line 47
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 48
    .line 49
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 50
    .line 51
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 54
    .line 55
    .line 56
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 88
    .line 89
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 98
    .line 99
    new-instance v7, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 100
    .line 101
    invoke-direct {v7, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_1
    invoke-virtual {v2, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 132
    .line 133
    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw p1
.end method
