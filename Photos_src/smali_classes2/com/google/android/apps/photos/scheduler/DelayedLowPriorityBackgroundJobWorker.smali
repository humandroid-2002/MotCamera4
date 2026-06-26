.class public final Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;
.super Lhsu;
.source "PG"


# static fields
.field public static final e:Ljava/lang/String;

.field static final f:Lwbt;


# instance fields
.field private volatile g:Lalww;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, L_2535;->a:Lj$/time/Duration;

    .line 2
    .line 3
    const-string v0, "LPBJ_DELAYED_WORKER_NAME"

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "delayedLPBJWrk"

    .line 8
    .line 9
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 10
    .line 11
    .line 12
    invoke-static {}, L_537;->b()Lafqf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lalwn;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lalwn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;->f:Lwbt;

    .line 31
    .line 32
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
    iput-object v1, p0, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;->g:Lalww;

    .line 21
    .line 22
    new-instance v1, Lalwv;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;->g:Lalww;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, p0, v0}, Lalwv;-><init>(Ljava/lang/String;Lalww;Lhsu;Lbgfq;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, L_2535;->g:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v0, 0x1

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
    iget-object v0, p0, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;->g:Lalww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;->g:Lalww;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalww;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
