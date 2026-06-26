.class public final Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;
.super Lhsu;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:L_1498;

.field private final g:Lhsh;

.field private final h:Lbpdb;


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
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->f:L_1498;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->g:Lhsh;

    .line 24
    .line 25
    new-instance p2, Lwxn;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->h:Lbpdb;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->rL:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->g:Lhsh;

    .line 10
    .line 11
    const-string v2, "account_id"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lhsh;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->h:Lbpdb;

    .line 21
    .line 22
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_1389;

    .line 27
    .line 28
    new-instance v3, Lwxv;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lwxv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v3}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Luva;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v2, v3}, Luva;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lwxx;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v2, v4}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Failed requirement."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
