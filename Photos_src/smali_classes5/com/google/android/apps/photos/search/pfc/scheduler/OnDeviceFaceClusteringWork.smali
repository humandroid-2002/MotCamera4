.class public final Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;
.super Lhsu;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public final g:L_2662;

.field public final h:L_2652;

.field private final i:L_2932;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OdfcWork"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->f:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_2662;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_2662;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->g:L_2662;

    .line 22
    .line 23
    const-class p2, L_2932;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_2932;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->i:L_2932;

    .line 32
    .line 33
    const-class p2, L_2652;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_2652;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->h:L_2652;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->f:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Lhsu;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lakzo;->eq:Lakzo;

    .line 8
    .line 9
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lalui;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->f:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 6
    .line 7
    const-string v2, "account_id"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v0, v2, v3}, Lhsh;->a(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->g:L_2662;

    .line 19
    .line 20
    iget-object v3, v2, L_2662;->c:L_2615;

    .line 21
    .line 22
    invoke-virtual {v3}, L_2615;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, L_2662;->a:Lbgsm;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbgsj;

    .line 35
    .line 36
    iget-object v2, v2, L_2662;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, v0}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v0}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1dac

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lbgsj;->P(I)Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbgsj;

    .line 52
    .line 53
    new-instance v2, Lbgse;

    .line 54
    .line 55
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "ODFC job service asked to stop. Tag: %s"

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->h:L_2652;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, L_2652;->b(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->i:L_2932;

    .line 72
    .line 73
    const-string v1, "FLOW_END_BACKGROUND_JOB_STOPPED"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, L_2932;->aj(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
