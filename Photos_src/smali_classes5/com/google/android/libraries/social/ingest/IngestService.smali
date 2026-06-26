.class public final Lcom/google/android/libraries/social/ingest/IngestService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lbbjg;
.implements Lbbjm;


# instance fields
.field public a:Landroid/mtp/MtpDevice;

.field public b:Ljava/lang/String;

.field public c:Lbbjn;

.field public d:Lcom/google/android/libraries/social/ingest/IngestActivity;

.field public e:Z

.field public f:Z

.field public g:Landroid/app/NotificationManager;

.field public h:Leca;

.field public i:J

.field public j:Z

.field private k:Lbbjl;

.field private final l:Landroid/os/IBinder;

.field private m:Lbbja;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbiz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbiz;-><init>(Lcom/google/android/libraries/social/ingest/IngestService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Landroid/os/IBinder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->i:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C(IILjava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->m:Lbbja;

    .line 4
    .line 5
    iget-object v1, v0, Lbbja;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lbbja;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbbja;->b:Landroid/media/MediaScannerConnection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lbbja;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p3, v0, Lbbja;->b:Landroid/media/MediaScannerConnection;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/media/MediaScannerConnection;->connect()V

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_1
    const/4 p3, 0x0

    .line 35
    iput-boolean p3, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 38
    .line 39
    const v1, 0x7f140171

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->A:Lbbiy;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbbiy;->a()V

    .line 47
    .line 48
    .line 49
    iput p2, v2, Lbbiy;->d:I

    .line 50
    .line 51
    iput p1, v2, Lbbiy;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lbbiy;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/16 v4, 0xbb8

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 82
    .line 83
    invoke-virtual {v0, p2, p1, p3}, Leca;->p(IIZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 100
    .line 101
    invoke-virtual {p2}, Leca;->b()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const p3, 0x7f0b07b0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final a(Landroid/mtp/MtpDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 7
    .line 8
    const v0, 0x7f0b07b1

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v1, v1}, Leca;->p(IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f140175

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 40
    .line 41
    invoke-virtual {v1}, Leca;->b()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 50
    .line 51
    const v2, 0x7f0b07b0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->G()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Z

    .line 72
    .line 73
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->A()V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Z

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Lbbjn;

    .line 85
    .line 86
    iget-object v0, p1, Lbbjn;->e:Landroid/mtp/MtpDevice;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Lbbjn;->g:Lbbjp;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->D()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->f:Z

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->B()V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->f:Z

    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 116
    .line 117
    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Landroid/mtp/MtpDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Lbbjn;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbbjn;->f(Landroid/mtp/MtpDevice;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/mtp/MtpDevice;->getDeviceInfo()Landroid/mtp/MtpDeviceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/mtp/MtpDeviceInfo;->getModel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/Thread;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Lbbjn;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbjn;->b()Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->b:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->A()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Z

    .line 73
    .line 74
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbja;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->m:Lbbja;

    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, L_3290;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_3290;

    .line 32
    .line 33
    new-instance v1, Leca;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Leca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget v1, Ledw;->a:I

    .line 44
    .line 45
    invoke-static {}, Lb;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, L_3290;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Leca;->D:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 64
    .line 65
    const v1, 0x108007c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Leca;->q(I)V

    .line 69
    .line 70
    .line 71
    const-class v1, Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 72
    .line 73
    new-instance v2, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x4000000

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p0, v3, v2, v1}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Leca;->g:Landroid/app/PendingIntent;

    .line 86
    .line 87
    sget-object v0, Lbbjn;->c:Lbbjn;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Lbbjn;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lbbjn;->g(Lbbjm;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbbjl;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lbbjl;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Lbbjl;

    .line 104
    .line 105
    iget-object v1, v0, Lbbjl;->d:Ljava/util/HashMap;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v2, v0, Lbbjl;->b:Landroid/hardware/usb/UsbManager;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/hardware/usb/UsbDevice;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lbbjl;->a(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/mtp/MtpDevice;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Lbbjl;

    .line 174
    .line 175
    iget-object v2, v0, Lbbjl;->d:Ljava/util/HashMap;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_1
    iget-object v0, v0, Lbbjl;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    monitor-exit v2

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Lbbjl;

    .line 2
    .line 3
    iget-object v1, v0, Lbbjl;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lbbjl;->g:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Lbbjn;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbbjn;->h(Lbbjm;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
