.class public Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;
.super Lhsu;
.source "PG"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private volatile f:Lalww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, L_2535;->a:Lj$/time/Duration;

    .line 2
    .line 3
    const-string v0, "LPBJ_NOT_LOW_BATTERY_WORKER"

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "notLowBattWkr"

    .line 8
    .line 9
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 9

    .line 1
    new-instance v0, Lhsc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhsc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lhsc;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lhsc;->a()Lhse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhtd;

    .line 14
    .line 15
    sget-object v2, L_2535;->e:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    sget-object v2, L_2535;->f:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-class v2, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lhtd;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lhth;->c(Lhse;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lhth;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "com.google.android.apps.photos"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lhth;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lhth;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lhth;->h()Llsy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Lhtg;->c(Ljava/lang/String;ILlsy;)Lhta;

    .line 61
    .line 62
    .line 63
    const-string p1, "LPBJ_FALLBACK_WORKER"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lhtg;->a(Ljava/lang/String;)Lhta;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lhsu;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2540;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2540;

    .line 10
    .line 11
    invoke-virtual {v0}, L_2540;->a()Lbgfq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lalww;

    .line 16
    .line 17
    invoke-direct {v1}, Lalww;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->f:Lalww;

    .line 21
    .line 22
    new-instance v1, Lalwv;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->f:Lalww;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, p0, v0}, Lalwv;-><init>(Ljava/lang/String;Lalww;Lhsu;Lbgfq;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, L_2535;->f:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lalwv;->b(JI)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->f:Lalww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->f:Lalww;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalww;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
