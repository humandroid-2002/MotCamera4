.class public final Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Laydy;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laydx;->a(Landroid/content/Context;)Laydy;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Failed to get GnpComponent for ScheduledTaskService"

    .line 18
    .line 19
    const/16 v3, 0x25f0

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a()Laydy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0}, Laydy;->FL()Layls;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Layls;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laydy;->Hk()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laydy;->FH()Laxrq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p0}, Laxrq;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a()Laydy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0}, Laydy;->FH()Laxrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Laxrq;->b(Landroid/app/job/JobParameters;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
