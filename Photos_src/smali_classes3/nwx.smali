.class public final Lnwx;
.super Lbacr;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbfpx;

.field private static final b:L_3365;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_3245;

.field private final e:L_711;

.field private final f:L_704;

.field private final g:L_611;

.field private final h:Lnxa;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PhotosBackupImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnwx;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "com.google.android.gms"

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.subscriptions.red"

    .line 12
    .line 13
    const-string v2, "com.google.android.apps.restore"

    .line 14
    .line 15
    const-string v3, "com.google.android.setupwizard"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnwx;->b:L_3365;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnxa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbacr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwx;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnwx;->h:Lnxa;

    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, L_3245;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3245;

    .line 20
    .line 21
    iput-object v0, p0, Lnwx;->d:L_3245;

    .line 22
    .line 23
    const-class v0, L_611;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_611;

    .line 30
    .line 31
    iput-object v0, p0, Lnwx;->g:L_611;

    .line 32
    .line 33
    const-class v0, L_711;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_711;

    .line 40
    .line 41
    iput-object v0, p0, Lnwx;->e:L_711;

    .line 42
    .line 43
    const-class v0, L_704;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_704;

    .line 50
    .line 51
    iput-object p2, p0, Lnwx;->f:L_704;

    .line 52
    .line 53
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class p2, L_75;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lnwx;->i:Lyrq;

    .line 64
    .line 65
    return-void
.end method

.method private final l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lnwx;->m()Lomm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lomm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final m()Lomm;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnwx;->f:L_704;

    .line 2
    .line 3
    sget-object v1, Lakzo;->Z:Lakzo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_704;->m(Lakzo;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbgfn;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lomm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/RemoteException;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Landroid/os/RemoteException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnwx;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljzg;->c(Landroid/content/Context;)Ljzg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljzg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lnwx;->b:L_3365;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnwx;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnwg;->d:Lnwg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lnwg;->c:Lnwg;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lnwx;->e:L_711;

    .line 13
    .line 14
    iget-object v2, p0, Lnwx;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v1, v0}, L_711;->b(Lnwg;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Lzir;->J(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v3, 0x7f0b0d73

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/photos/backup/api/AutoBackupState;
    .locals 5

    .line 1
    invoke-direct {p0}, Lnwx;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lnwx;->d:L_3245;

    .line 11
    .line 12
    invoke-interface {v1, v0}, L_3245;->e(I)Lbazw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "account_name"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lnwx;->m()Lomm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lomm;->b()Lnwl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lnwl;->a:Lnwl;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_0
    invoke-direct {p0}, Lnwx;->m()Lomm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v4, v2, Lomi;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v2, Lomi;

    .line 47
    .line 48
    iget-object v2, v2, Lomi;->d:Lomw;

    .line 49
    .line 50
    invoke-interface {v2}, Lomw;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_2
    new-instance v2, Lcom/google/android/libraries/photos/backup/api/AutoBackupState;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/libraries/photos/backup/api/AutoBackupState;-><init>(Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnwx;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhbu;->d:Lbhbu;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbhbu;->e:Lbhbu;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;

    .line 13
    .line 14
    sget-object v2, Lbhao;->a:Lbhao;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;-><init>(Lbhbu;Lbhao;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lnwx;->d(Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnwx;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lnwx;->g:L_611;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->a:Lbhbu;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->b:Lbhao;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, p1, v3}, L_611;->c(ILbhbu;Lbhao;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lnwx;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbhbu;->d:Lbhbu;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lbhbu;->e:Lbhbu;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lbacq;

    .line 17
    .line 18
    sget-object v2, Lbhao;->a:Lbhao;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1, v2}, Lbacq;-><init>(Lbhbu;Ljava/lang/String;Lbhao;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbacq;->a()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;-><init>(Lbacq;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lnwx;->f(Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final f(Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;)Z
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lnwu;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->a:Lbhbu;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->c:Lbhao;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->d:Z

    .line 10
    .line 11
    iget-boolean v6, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->e:Z

    .line 12
    .line 13
    const/16 v7, 0x13

    .line 14
    .line 15
    move v5, v4

    .line 16
    invoke-direct/range {v0 .. v7}, Lnwu;-><init>(Lbhbu;Lbhao;Ljava/lang/String;ZZZI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnwx;->g:L_611;

    .line 20
    .line 21
    invoke-direct {p0}, Lnwx;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, L_611;->d(Lnwu;I)V
    :try_end_0
    .catch Lbomc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catch_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final g(Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lnwx;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhbu;->d:Lbhbu;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbhbu;->e:Lbhbu;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p1, Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lbacq;

    .line 15
    .line 16
    sget-object v3, Lbhao;->a:Lbhao;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Lbacq;-><init>(Lbhbu;Ljava/lang/String;Lbhao;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;->b:Z

    .line 22
    .line 23
    iput-boolean p1, v2, Lbacq;->d:Z

    .line 24
    .line 25
    invoke-virtual {v2}, Lbacq;->a()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;-><init>(Lbacq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lnwx;->f(Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final synthetic h(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbacr;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Lbact;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwx;->h:Lnxa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnxa;->b(Lbact;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbact;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lnwx;->m()Lomm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lomm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnwx;->h:Lnxa;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lnxa;->a(Lbact;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object p1, Lnwx;->a:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Unable to register for backup status - backup not enabled"

    .line 25
    .line 26
    const/16 v1, 0x2a5

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lnwx;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Larcg;->ck(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lmjf;

    .line 11
    .line 12
    invoke-direct {p2}, Lmjf;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lnwx;->l()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2, v0, p3}, Lmno;->o(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lnwx;->i:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_75;

    .line 29
    .line 30
    invoke-interface {p2, v2, p1}, L_75;->a(II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    iget-object v0, p0, Lnwx;->i:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_75;

    .line 42
    .line 43
    new-instance v3, Lnwy;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    move-object v4, p0

    .line 47
    move v5, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    move v8, p4

    .line 51
    invoke-direct/range {v3 .. v9}, Lnwy;-><init>(Ljjj;ILandroid/os/Parcel;Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v5, v3}, L_75;->b(IILjym;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
