.class public final Lbaii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbolu;

.field private static volatile b:Lboku;

.field private static volatile c:Lboku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbaii;->c:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbaii;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbaii;->c:Lboku;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lboku;->e()Lbokr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbokt;->a:Lbokt;

    .line 17
    .line 18
    iput-object v2, v0, Lbokr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.DownloadFullFileService"

    .line 21
    .line 22
    const-string v3, "CancelDownload"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbokr;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbokr;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbahy;->a:Lbahy;

    .line 34
    .line 35
    sget-object v3, Lbpbm;->a:Lbjzi;

    .line 36
    .line 37
    new-instance v3, Lbpbk;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbokr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lbahz;->a:Lbahz;

    .line 45
    .line 46
    new-instance v3, Lbpbk;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbokr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbaii;->c:Lboku;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static b()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbaii;->b:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbaii;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbaii;->b:Lboku;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lboku;->e()Lbokr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbokt;->c:Lbokt;

    .line 17
    .line 18
    iput-object v2, v0, Lbokr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.DownloadFullFileService"

    .line 21
    .line 22
    const-string v3, "DownloadFullFile"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbokr;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbokr;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbaif;->a:Lbaif;

    .line 34
    .line 35
    sget-object v3, Lbpbm;->a:Lbjzi;

    .line 36
    .line 37
    new-instance v3, Lbpbk;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbokr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lbaig;->a:Lbaig;

    .line 45
    .line 46
    new-instance v3, Lbpbk;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbokr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbaii;->b:Lboku;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static final synthetic c(Lbjzp;)Lbaig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbaig;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lbaik;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaig;

    .line 15
    .line 16
    sget-object v0, Lbaig;->a:Lbaig;

    .line 17
    .line 18
    iput-object p0, p1, Lbaig;->f:Lbaik;

    .line 19
    .line 20
    iget p0, p1, Lbaig;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    iput p0, p1, Lbaig;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final e(Lbaij;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaig;

    .line 15
    .line 16
    sget-object v0, Lbaig;->a:Lbaig;

    .line 17
    .line 18
    iput-object p0, p1, Lbaig;->c:Lbaij;

    .line 19
    .line 20
    iget p0, p1, Lbaig;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lbaig;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final f(JLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p2, Lbaig;

    .line 15
    .line 16
    sget-object v0, Lbaig;->a:Lbaig;

    .line 17
    .line 18
    iget v0, p2, Lbaig;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p2, Lbaig;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Lbaig;->g:J

    .line 25
    .line 26
    return-void
.end method

.method public static final g(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaig;

    .line 15
    .line 16
    sget-object v0, Lbaig;->a:Lbaig;

    .line 17
    .line 18
    invoke-static {p0}, Lb;->cA(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, p1, Lbaig;->d:I

    .line 23
    .line 24
    iget p0, p1, Lbaig;->b:I

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    iput p0, p1, Lbaig;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public static varargs h(Lbgfr;[Ljava/lang/Object;)Lbgfr;
    .locals 1

    .line 1
    new-instance v0, Lbdhe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbdhe;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbaho;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lbaho;-><init>(Lbgfr;Lbdhe;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static varargs i(Landroid/content/BroadcastReceiver;Lbgdp;Lbgfr;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p3, p4}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 p3, 0x8

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p4, v0, p2}, Lbgfg;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lazio;

    .line 33
    .line 34
    const/16 p3, 0xe

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lbgee;->a:Lbgee;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Lbgcv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lbgfn;Lbgfr;)V
    .locals 2

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0xa

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1, p3}, L_3307;->V(Lbgfn;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lazio;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, p3}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static k(I)Lbcex;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v1, :cond_4

    .line 9
    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lbcez;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lbcez;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Not a valid SessionContextRule: "

    .line 24
    .line 25
    invoke-static {p0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {}, Lbnxg;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lbcez;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lbcez;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lbnxg;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    new-instance p0, Lbcez;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lbcez;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lbcez;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lbcez;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    new-instance p0, Lbcez;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lbcez;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    invoke-static {}, Lbnxg;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    new-instance p0, Lbcez;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lbcez;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    new-instance p0, Lbcez;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lbcez;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    new-instance p0, Lbcez;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lbcez;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static l(Ljava/util/List;)Lbfkj;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lbfas;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Lbfas;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbbzg;

    .line 26
    .line 27
    instance-of v3, v0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jx()Lbbza;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lbbza;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    sget-object v3, Lbfmd;->a:Lbfmd;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->j()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lbfmt;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->q()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lbffr;

    .line 83
    .line 84
    invoke-direct {v4}, Lbffr;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Phone;->j()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lbffr;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Phone;->i()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v4}, Lbffr;->g()L_3365;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->o()Lcom/google/android/libraries/social/populous/core/Email;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Email;->j()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lbfmt;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    move-object v3, v4

    .line 134
    :goto_1
    invoke-virtual {v3}, L_3365;->ka()Lbfny;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jx()Lbbza;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v1, v4, v5}, Lbfkj;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    return-object v1
.end method

.method public static m(Lbhtv;Lbfkj;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbhtv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbhtv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbhud;

    .line 9
    .line 10
    iget-object p0, p0, Lbhud;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lbbza;->a:Lbbza;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lbfkj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lbhtv;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbhvb;

    .line 27
    .line 28
    iget-object v0, p0, Lbhvb;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lbbza;->b:Lbbza;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lbfkj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lbhvb;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1}, Lbfkj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    :goto_0
    return v2

    .line 49
    :cond_3
    const/4 v5, 0x4

    .line 50
    if-ne v0, v5, :cond_7

    .line 51
    .line 52
    iget-object p0, p0, Lbhtv;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbhui;

    .line 55
    .line 56
    iget v0, p0, Lbhui;->c:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lbhui;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lbbza;->d:Lbbza;

    .line 65
    .line 66
    sget-object v1, Lbbza;->c:Lbbza;

    .line 67
    .line 68
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, p0, v0}, Lbaii;->y(Lbfkj;Ljava/lang/String;Ljava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lbhui;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Lbbza;->e:Lbbza;

    .line 84
    .line 85
    sget-object v1, Lbbza;->c:Lbbza;

    .line 86
    .line 87
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, p0, v0}, Lbaii;->y(Lbfkj;Ljava/lang/String;Ljava/util/Set;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_5
    iget v0, p0, Lbhui;->b:I

    .line 97
    .line 98
    and-int/2addr v0, v2

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    return v4

    .line 102
    :cond_6
    iget-object p0, p0, Lbhui;->e:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, Lbbza;->f:Lbbza;

    .line 105
    .line 106
    sget-object v1, Lbbza;->c:Lbbza;

    .line 107
    .line 108
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, p0, v0}, Lbaii;->y(Lbfkj;Ljava/lang/String;Ljava/util/Set;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_7
    return v4
.end method

.method public static n(Lbcew;Lbcef;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbcew;->g(Ljava/util/Set;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbhtv;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lbcew;->d(Ljava/lang/Object;)Lbevn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lbevn;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbbzp;

    .line 38
    .line 39
    invoke-interface {v3}, Lbbzp;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public static o(Lbcew;Lbcef;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbcew;->g(Ljava/util/Set;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_4

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbhtv;

    .line 22
    .line 23
    iget v3, v2, Lbhtv;->b:I

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0x100

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v2, v2, Lbhtv;->m:Lbhve;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lbhve;->a:Lbhve;

    .line 34
    .line 35
    :cond_0
    iget v2, v2, Lbhve;->c:I

    .line 36
    .line 37
    invoke-static {v2}, Lbhvd;->b(I)Lbhvd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbhvd;->a:Lbhvd;

    .line 44
    .line 45
    :cond_1
    sget-object v3, Lbhvd;->b:Lbhvd;

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v0
.end method

.method public static p(Lbcew;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcew;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbcew;->a:Lbevn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbhto;

    .line 15
    .line 16
    iget v1, v0, Lbhto;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbhto;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbhug;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lbhug;->a:Lbhug;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lbcew;->d(Ljava/lang/Object;)Lbevn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbcew;->d(Ljava/lang/Object;)Lbevn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lbevn;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbbzp;

    .line 47
    .line 48
    invoke-interface {p0}, Lbbzp;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static q(Lbbzm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbzm;->i()Lbbzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbbzl;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static r(Lbbzm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbzm;->i()Lbbzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbbzl;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static s(Lbcew;)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcew;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcew;->a:Lbevn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbhto;

    .line 15
    .line 16
    iget v1, v0, Lbhto;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lbhto;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbhva;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lbhva;->a:Lbhva;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lbhva;->d:Lbkah;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbhtv;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lbevn;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lbevn;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbbzr;

    .line 52
    .line 53
    invoke-interface {p0}, Lbbzr;->d()Lbevn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lbevn;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lbevn;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    :goto_1
    iget-object p0, v0, Lbhtv;->e:Lbhub;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lbhub;->a:Lbhub;

    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lbhub;->e:Lbhtl;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lbhtl;->a:Lbhtl;

    .line 86
    .line 87
    :cond_4
    iget-wide v0, p0, Lbhtl;->d:D

    .line 88
    .line 89
    return-wide v0
.end method

.method public static t(Lbfel;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    const-string v4, " "

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "*"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final u(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static final v(Lbjyr;)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjyr;->B()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final w([B)Lbjyr;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbjyr;->u([B)Lbjyr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final synthetic x(Landroid/content/Context;Ljava/lang/String;Lbgki;Ljava/util/concurrent/Executor;)Lbcce;
    .locals 4

    .line 1
    new-instance v0, Lbccr;

    .line 2
    .line 3
    new-instance v1, Lbcdd;

    .line 4
    .line 5
    new-instance v2, Lbccr;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lbccr;-><init>(Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lbcdd;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lbccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-class p1, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lehb;->f(Landroid/content/Context;Ljava/lang/Class;)Lhdx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-class v1, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 31
    .line 32
    invoke-static {p0, v1, p1}, Lehb;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lhdx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lhdx;->f(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lhdx;->g(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x6

    .line 45
    new-array p1, p1, [Lhfk;

    .line 46
    .line 47
    new-instance p3, Lbccl;

    .line 48
    .line 49
    invoke-direct {p3, v0}, Lbccl;-><init>(Lbccr;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p3, p1, v1

    .line 54
    .line 55
    new-instance p3, Lbccm;

    .line 56
    .line 57
    invoke-direct {p3, v0}, Lbccm;-><init>(Lbccr;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object p3, p1, v1

    .line 62
    .line 63
    new-instance p3, Lbccn;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Lbccn;-><init>(Lbccr;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object p3, p1, v2

    .line 70
    .line 71
    new-instance p3, Lbcco;

    .line 72
    .line 73
    invoke-direct {p3, v0}, Lbcco;-><init>(Lbccr;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object p3, p1, v2

    .line 78
    .line 79
    new-instance p3, Lbccp;

    .line 80
    .line 81
    invoke-direct {p3, v0}, Lbccp;-><init>(Lbccr;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object p3, p1, v2

    .line 86
    .line 87
    new-instance p3, Lbccq;

    .line 88
    .line 89
    invoke-direct {p3, v0}, Lbccq;-><init>(Lbccr;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p3, p1, v0

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lhdx;->b([Lhfk;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lb;->cN()[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lhdx;->c([I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, Lhdx;->c:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lhdx;->d:Z

    .line 108
    .line 109
    new-instance p1, Lbcdl;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lbcdl;-><init>(Lbgki;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lhdx;->h(Leip;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lhdx;->a()Lhdz;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 122
    .line 123
    return-object p0
.end method

.method private static y(Lbfkj;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbfkj;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbezh;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbezh;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lqbr;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lqbr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, L_3307;->bD(Ljava/lang/Iterable;Lbevp;)Lbevn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lbevn;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
