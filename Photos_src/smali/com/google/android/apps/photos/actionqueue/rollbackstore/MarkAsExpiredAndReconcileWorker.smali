.class public final Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;
.super Lhsu;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public final g:Lbpdb;

.field private final h:L_1498;


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
    iput-object p1, p0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;->f:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;->h:L_1498;

    .line 19
    .line 20
    new-instance p2, Ljoz;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Ljoz;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;->g:Lbpdb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->qu:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhvb;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
