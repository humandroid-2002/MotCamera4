.class final Lbbdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3266;


# instance fields
.field private final a:Landroid/app/job/JobInfo;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:L_3269;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.libraries.social.async.JOBSERVICE_ID"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p1, v0, v1}, Lbcsc;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lbbdl;->d:I

    .line 14
    .line 15
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;

    .line 18
    .line 19
    new-instance v3, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-direct {v3, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbbdl;->a:Landroid/app/job/JobInfo;

    .line 38
    .line 39
    const-string v0, "jobscheduler"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 46
    .line 47
    iput-object v0, p0, Lbbdl;->b:Landroid/app/job/JobScheduler;

    .line 48
    .line 49
    const-class v0, L_3269;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_3269;

    .line 56
    .line 57
    iput-object p1, p0, Lbbdl;->c:L_3269;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Please provide jobId for com.google.android.libraries.social.async.JOBSERVICE_ID. See go/howToFixJobIdException for more info."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbbdl;->c:L_3269;

    .line 2
    .line 3
    invoke-virtual {p1}, L_3269;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lbcxg;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, L_3269;->a:Landroid/app/Service;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;->a:Landroid/app/job/JobParameters;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;->a(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;->a:Landroid/app/job/JobParameters;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lbbdl;->b:Landroid/app/job/JobScheduler;

    .line 34
    .line 35
    iget v0, p0, Lbbdl;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbbdl;->c:L_3269;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, L_3269;->a(Landroid/app/Service;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbbdl;->c:L_3269;

    .line 2
    .line 3
    invoke-virtual {p1}, L_3269;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbbdl;->b:Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    iget v0, p0, Lbbdl;->d:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lbbdl;->a:Landroid/app/job/JobInfo;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
