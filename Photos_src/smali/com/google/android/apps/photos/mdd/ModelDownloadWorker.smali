.class public final Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;
.super Lhsu;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private i:Lbgfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ModelDownloadWorker"

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
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class p2, L_3229;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;->e:Lyrq;

    .line 16
    .line 17
    const-class p2, L_1602;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;->g:Lyrq;

    .line 24
    .line 25
    const-class p2, L_2932;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;->h:Lyrq;

    .line 32
    .line 33
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
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

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
    iget-object v1, p0, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;->h:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_2932;

    .line 30
    .line 31
    iget-object v1, v1, L_2932;->bk:Lbewl;

    .line 32
    .line 33
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbdba;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;->g:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_1602;

    .line 55
    .line 56
    invoke-virtual {v1}, L_1602;->a()Lbgfq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lkoo;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v2, p0, v0, v3}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;->i:Lbgfn;

    .line 71
    .line 72
    new-instance v2, Lymc;

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lymc;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;->i:Lbgfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
