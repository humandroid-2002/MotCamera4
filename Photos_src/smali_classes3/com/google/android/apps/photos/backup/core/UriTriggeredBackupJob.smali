.class public final Lcom/google/android/apps/photos/backup/core/UriTriggeredBackupJob;
.super Landroid/app/job/JobService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_658;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_658;

    .line 16
    .line 17
    invoke-interface {v0}, L_658;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/backup/core/UriTriggeredBackupJob;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, L_1676;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_1676;

    .line 39
    .line 40
    const-string v3, "UriTriggeredBackupJob"

    .line 41
    .line 42
    invoke-interface {v1, v3}, L_1676;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v3, L_619;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_619;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Loao;

    .line 66
    .line 67
    invoke-direct {v4, v0, p0, p1}, Loao;-><init>(L_658;Lcom/google/android/apps/photos/backup/core/UriTriggeredBackupJob;Landroid/app/job/JobParameters;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v3, v4}, L_619;->a(ILandroid/os/PersistableBundle;Lnyz;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_619;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_619;

    .line 16
    .line 17
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, L_658;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_658;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, L_619;->b()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, L_658;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method
