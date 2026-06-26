.class public final Lcom/google/android/apps/photos/memories/data/hiddendate/scheduler/MemoriesDateHidingWorker;
.super Lhsu;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroidx/work/WorkerParameters;

.field private final g:L_1498;

.field private final h:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/memories/data/hiddendate/scheduler/MemoriesDateHidingWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/memories/data/hiddendate/scheduler/MemoriesDateHidingWorker;->f:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/photos/memories/data/hiddendate/scheduler/MemoriesDateHidingWorker;->g:L_1498;

    .line 19
    .line 20
    const-class p2, L_1723;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/memories/data/hiddendate/scheduler/MemoriesDateHidingWorker;->h:Lyrq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/data/hiddendate/scheduler/MemoriesDateHidingWorker;->f:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 4
    .line 5
    const-string v1, "account_id"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lhsh;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/data/hiddendate/scheduler/MemoriesDateHidingWorker;->h:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_1723;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/memories/data/hiddendate/scheduler/MemoriesDateHidingWorker;->e:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v3, Lakzo;->sB:Lakzo;

    .line 23
    .line 24
    invoke-static {v2, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lablc;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lablc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
