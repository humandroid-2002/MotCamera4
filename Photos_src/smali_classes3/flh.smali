.class public final Lflh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lfle;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Lflf;

.field public f:Lfld;

.field public g:Lett;

.field public h:Z

.field public i:Ligz;

.field private final j:Lafgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgg;Lett;Ligz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lflh;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lflh;->j:Lafgg;

    .line 11
    .line 12
    iput-object p3, p0, Lflh;->g:Lett;

    .line 13
    .line 14
    iput-object p4, p0, Lflh;->i:Ligz;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lfaf;->J(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lflh;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p4, Lfle;

    .line 24
    .line 25
    invoke-direct {p4, p0}, Lfle;-><init>(Lflh;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lflh;->c:Lfle;

    .line 29
    .line 30
    new-instance p4, Lflg;

    .line 31
    .line 32
    invoke-direct {p4, p0}, Lflg;-><init>(Lflh;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lflh;->d:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-static {}, Lfld;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    const-string p4, "external_surround_sound_enabled"

    .line 44
    .line 45
    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p4, p2

    .line 51
    :goto_0
    if-eqz p4, :cond_1

    .line 52
    .line 53
    new-instance p2, Lflf;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p0, p3, p1, p4}, Lflf;-><init>(Lflh;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p2, p0, Lflh;->e:Lflf;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lfld;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lflh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lflh;->f:Lfld;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfld;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lflh;->f:Lfld;

    .line 14
    .line 15
    iget-object v0, p0, Lflh;->j:Lafgg;

    .line 16
    .line 17
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, Lfmf;

    .line 24
    .line 25
    iget-object v2, v0, Lfmf;->k:Landroid/os/Looper;

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string p1, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v0, "null"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    const-string v1, "Current looper ("

    .line 56
    .line 57
    const-string v2, ") is not the playback looper ("

    .line 58
    .line 59
    const-string v3, ")"

    .line 60
    .line 61
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2, v3}, Lb;->dC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_2
    iget-object v1, v0, Lfmf;->f:Lfld;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lfld;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iput-object p1, v0, Lfmf;->f:Lfld;

    .line 82
    .line 83
    iget-object p1, v0, Lfmf;->m:Lafgg;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lfhk;

    .line 91
    .line 92
    iget-object v0, v0, Lfhk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    check-cast p1, Lfhk;

    .line 96
    .line 97
    iget-object p1, p1, Lfhk;->i:Lfjv;

    .line 98
    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lfjv;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflh;->i:Ligz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ligz;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Lflh;->i:Ligz;

    .line 25
    .line 26
    iget-object p1, p0, Lflh;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lflh;->g:Lett;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lfld;->e(Landroid/content/Context;Lett;Ligz;)Lfld;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lflh;->a(Lfld;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
