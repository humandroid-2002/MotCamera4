.class public final Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;
.super Lhsu;
.source "PG"


# instance fields
.field public final e:L_3229;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;L_3229;Lbgfq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->e:L_3229;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhsu;->f()Lhsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MDD_TASK_TAG_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhsh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhsr;

    .line 14
    .line 15
    invoke-direct {v0}, Lhsr;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v2, Labsl;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, p0, v1, v0, v3}, Labsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Laxnx;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Laxnx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
