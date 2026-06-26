.class public final Lgrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrj;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lgrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    const/4 v1, 0x0

    if-nez p3, :cond_1

    new-instance p3, Landroid/content/Intent;

    .line 7
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p3, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/ComponentName;

    .line 13
    iget-object v3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    .line 15
    new-instance p4, Landroid/content/Intent;

    .line 16
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_2

    const/high16 p3, 0x2000000

    goto :goto_1

    :cond_2
    move p3, v1

    .line 18
    :goto_1
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_4

    new-instance p3, Lgri;

    .line 19
    invoke-direct {p3, p1, p2, p5}, Lgri;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lgrj;->b:Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_5

    new-instance p3, Lgrh;

    .line 21
    invoke-direct {p3, p1, p2, p5}, Lgrh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lgrj;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p3, Lgrg;

    .line 22
    invoke-direct {p3, p1, p2, p5}, Lgrg;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lgrj;->b:Ljava/lang/Object;

    .line 23
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    if-nez p2, :cond_6

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_6
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lgre;

    .line 25
    invoke-direct {p2}, Lgre;-><init>()V

    .line 26
    invoke-virtual {p0, p2, p3}, Lgrj;->e(Lgre;Landroid/os/Handler;)V

    iget-object p2, p0, Lgrj;->b:Ljava/lang/Object;

    check-cast p2, Lgrf;

    .line 27
    invoke-virtual {p2, p4}, Lgrf;->f(Landroid/app/PendingIntent;)V

    new-instance p2, Ligz;

    invoke-virtual {p0}, Lgrj;->b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p3

    .line 28
    invoke-direct {p2, p1, p3}, Ligz;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object p2, p0, Lgrj;->a:Ljava/lang/Object;

    return-void

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Handler;Lflk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lgrj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leue;Landroid/util/SparseArray;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrj;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Leue;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Leue;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 33
    invoke-virtual {p1, v1}, Leue;->a(I)I

    move-result v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkh;

    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lgrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfbg;)V
    .locals 2

    .line 2
    new-instance v0, Lalmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lalmg;-><init>([B[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrj;->a:Ljava/lang/Object;

    return-void
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
    invoke-static {p0}, Lgrj;->d(Landroid/os/Bundle;)V

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

.method public static d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lgrj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgrf;

    .line 4
    .line 5
    iget-object v0, v0, Lgrf;->b:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lgrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgrf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgrf;->c()Lgrk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lgre;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lgrf;

    .line 5
    .line 6
    iget-object v1, v1, Lgrf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    move-object v2, v0

    .line 10
    check-cast v2, Lgrf;

    .line 11
    .line 12
    iput-object p1, v2, Lgrf;->k:Lgre;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lgrf;

    .line 16
    .line 17
    iget-object v2, v2, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 18
    .line 19
    iget-object v3, p1, Lgre;->j:Landroid/media/session/MediaSession$Callback;

    .line 20
    .line 21
    invoke-virtual {v2, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lgre;->i:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p1, Lgre;->k:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iget-object v0, p1, Lgre;->l:Lgrc;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lgrc;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Lgrc;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v3, p1, p2}, Lgrc;-><init>(Lgre;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v3, p1, Lgre;->l:Lgrc;

    .line 55
    .line 56
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    throw p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgrf;

    .line 4
    .line 5
    iget-object v0, v0, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgrf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgrf;->f(Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgrf;

    .line 4
    .line 5
    iput-object p1, v0, Lgrf;->h:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->d:Landroid/media/MediaMetadata;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/media/MediaMetadata;

    .line 29
    .line 30
    iput-object v2, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->d:Landroid/media/MediaMetadata;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->d:Landroid/media/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_0
    iget-object p1, v0, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lgrf;

    .line 5
    .line 6
    iput-object p1, v1, Lgrf;->f:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 7
    .line 8
    iget-object v2, v1, Lgrf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    move-object v3, v0

    .line 12
    check-cast v3, Lgrf;

    .line 13
    .line 14
    iget-object v3, v3, Lgrf;->e:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :catch_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lgqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v5, p1}, Lgqv;->a(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_2
    check-cast v0, Lgrf;

    .line 35
    .line 36
    iget-object v0, v0, Lgrf;->e:Landroid/os/RemoteCallbackList;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v0, v1, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v3, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    .line 54
    .line 55
    iget-wide v4, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    .line 56
    .line 57
    iget v6, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    .line 58
    .line 59
    iget-wide v7, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 62
    .line 63
    .line 64
    iget-wide v3, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 67
    .line 68
    .line 69
    iget-wide v3, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 96
    .line 97
    iget-object v4, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v4, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget v6, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->c:I

    .line 107
    .line 108
    new-instance v7, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 109
    .line 110
    invoke-direct {v7, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-wide v3, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 143
    .line 144
    :cond_4
    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgrf;

    .line 16
    .line 17
    iget-object v0, v0, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    iget-wide v2, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v4, "id of each queue item should be unique"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lgrf;

    .line 50
    .line 51
    iput-object p1, v0, Lgrf;->g:Ljava/util/List;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, v0, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 86
    .line 87
    iget-object v3, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v3, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a()Landroid/media/MediaDescription;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v4, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    .line 99
    .line 100
    new-instance v6, Landroid/media/session/MediaSession$QueueItem;

    .line 101
    .line 102
    invoke-direct {v6, v3, v4, v5}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 106
    .line 107
    iget-object v3, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, v0, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgrf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgrf;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgrf;

    .line 4
    .line 5
    iget-object v0, v0, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final n(Lgrl;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p1, Lgrl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lgrl;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v3, p0, Lgrj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, p1, Lgrl;->c:I

    .line 28
    .line 29
    check-cast v3, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method

.method public final o(Lfhl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfhl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgrj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfjj;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leue;

    .line 4
    .line 5
    invoke-virtual {v0}, Leue;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q(I)Lfkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfkh;

    .line 10
    .line 11
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leue;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
