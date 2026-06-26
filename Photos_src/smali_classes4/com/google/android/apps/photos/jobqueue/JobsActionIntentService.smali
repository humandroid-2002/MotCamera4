.class public Lcom/google/android/apps/photos/jobqueue/JobsActionIntentService;
.super Landroid/app/IntentService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.jobqueue.JobsActionIntentService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/jobqueue/JobServiceBroadcastReceiverInternal;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.jobqueue.EXECUTE_JOBS"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "alarm"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/AlarmManager;

    .line 20
    .line 21
    const/high16 v2, 0x8000000

    .line 22
    .line 23
    invoke-static {v2}, Lzir;->J(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v3, v1, v2}, Lbaze;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1, p1, p2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/jobqueue/JobsActionIntentService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1494;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_1494;

    .line 15
    .line 16
    new-instance v2, Lacra;

    .line 17
    .line 18
    invoke-direct {v2}, Lacra;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lypr;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v2, v4}, Lypr;-><init>(Lacra;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v1, v5, v3}, L_1494;->a(ILypt;)V

    .line 29
    .line 30
    .line 31
    const-class v3, L_3318;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_3318;

    .line 38
    .line 39
    invoke-interface {v3}, L_3318;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lypr;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v2, v5}, Lypr;-><init>(Lacra;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, L_1494;->a(ILypt;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v2, Lacra;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v2, Lacra;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/photos/jobqueue/JobsActionIntentService;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/photos/jobqueue/JobServiceBroadcastReceiverInternal;->a(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {p1}, Lcom/google/android/apps/photos/jobqueue/JobServiceBroadcastReceiverInternal;->a(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
