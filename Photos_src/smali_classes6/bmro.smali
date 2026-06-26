.class public final Lbmro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/vr/ndk/base/GvrApi;

.field public final c:Landroid/content/ComponentName;

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/app/PendingIntent;

.field public i:Ljava/lang/Runnable;

.field public final j:Lbmtc;

.field public k:Lbmtg;

.field public l:Lbmtd;

.field public m:Lbmty;

.field private final n:Lbmqo;

.field private final o:Z

.field private p:Z

.field private q:Landroid/app/AlertDialog;

.field private final r:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Ljava/lang/Runnable;Lbmqo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbmro;->f:Z

    .line 6
    .line 7
    new-instance v1, Lbmrl;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbmrl;-><init>(Lbmro;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbmro;->r:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    iput-object p1, p0, Lbmro;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbmro;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 17
    .line 18
    iput-object p3, p0, Lbmro;->c:Landroid/content/ComponentName;

    .line 19
    .line 20
    iput-object p4, p0, Lbmro;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p5, p0, Lbmro;->n:Lbmqo;

    .line 23
    .line 24
    new-instance p3, Lbmtc;

    .line 25
    .line 26
    invoke-direct {p3, p2, p5, p4}, Lbmtc;-><init>(Lcom/google/vr/ndk/base/GvrApi;Lbmqo;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lbmro;->j:Lbmtc;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lbmro;->g:I

    .line 37
    .line 38
    const/4 p4, 0x5

    .line 39
    if-lt p1, p4, :cond_0

    .line 40
    .line 41
    move p3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "VrCore service obsolete, GVR SDK requires API %d but found API %d."

    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iget p5, p0, Lbmro;->g:I

    .line 50
    .line 51
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p4, v1, p3

    .line 59
    .line 60
    aput-object p5, v1, v0

    .line 61
    .line 62
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lbmtb; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :goto_0
    iput-boolean p3, p0, Lbmro;->o:Z

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/google/vr/ndk/base/GvrApi;->d(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static f(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTrackingSetState(J[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbmro;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbmgb;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lbmgb;->i(Landroid/content/Context;)Lbmql;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbmql;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lbmro;->q:Landroid/app/AlertDialog;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lbmro;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    sget v2, Lbmpj;->a:I

    .line 36
    .line 37
    new-instance v2, Lasub;

    .line 38
    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v0, v3, v4}, Lasub;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    const v4, 0x7f15026b

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    const v4, 0x7f1400cd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f1400cb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v6, 0x7f1400ca

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lbmpi;

    .line 80
    .line 81
    invoke-direct {v4}, Lbmpi;-><init>()V

    .line 82
    .line 83
    .line 84
    const v6, 0x7f1400c9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v2, Ljkg;

    .line 93
    .line 94
    const/16 v4, 0xc

    .line 95
    .line 96
    invoke-direct {v2, v1, v4}, Ljkg;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lbmpj;->b(Landroid/content/Context;Landroid/app/AlertDialog;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lbmro;->q:Landroid/app/AlertDialog;

    .line 113
    .line 114
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmro;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbmro;->e(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbmro;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->i()[B

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p0, Lbmro;->p:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lbmro;->l:Lbmtd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lbmro;->c:Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v2, v3}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v1, p0, Lbmro;->l:Lbmtd;

    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, Lbmro;->k:Lbmtg;

    .line 52
    .line 53
    iput-object v1, p0, Lbmro;->m:Lbmty;

    .line 54
    .line 55
    iget-object v0, p0, Lbmro;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lbmro;->r:Landroid/content/ServiceConnection;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lbmro;->p:Z

    .line 64
    .line 65
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmro;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbmro;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmro;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbmro;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbmro;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbmro;->j:Lbmtc;

    .line 5
    .line 6
    iget-object v0, v0, Lbmtc;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lbmro;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbmro;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmro;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbmro;->f(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbmro;->n:Lbmqo;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p1, Lbmqo;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lbmqo;->d:Landroid/os/Handler;

    .line 16
    .line 17
    const v1, 0x49c1485

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p1, Lbmqo;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lbmqo;->a:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmro;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbmro;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.google.vr.vrcore"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbmro;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lbmro;->r:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lbmro;->p:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbmro;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
