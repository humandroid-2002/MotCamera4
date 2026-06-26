.class public final Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker$SchedulerTask;
.super Lbbdi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.scheduler.DELAYED_LPBJ_SCHEDULER"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    const-class v0, L_2535;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2535;

    .line 8
    .line 9
    sget-object v1, L_2535;->g:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, L_2535;->a(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;->f:Lwbt;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lhsc;

    .line 31
    .line 32
    invoke-direct {v0}, Lhsc;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lhsc;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lhsc;->a()Lhse;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lhsw;

    .line 42
    .line 43
    const-class v3, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lhth;->c(Lhse;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lhth;->e(Lj$/time/Duration;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lhth;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "com.google.android.apps.photos"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lhth;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lhth;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lhth;->h()Llsy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p1, Lbbdy;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
