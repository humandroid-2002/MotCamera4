.class public final Lcom/google/android/apps/photos/download/MddResumeDownloadsWorker;
.super Lhsu;
.source "PG"


# static fields
.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MddResumeDownloadsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
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

.method public static c(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const-class v0, L_2360;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2360;

    .line 8
    .line 9
    sget-object v0, Lakzo;->qb:Lakzo;

    .line 10
    .line 11
    invoke-interface {p0, v0}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhsw;

    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/download/MddResumeDownloadsWorker;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhsc;

    .line 13
    .line 14
    invoke-direct {v1}, Lhsc;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, v2}, Lhsc;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lhsc;->a()Lhse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhth;->c(Lhse;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhth;->h()Llsy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "mdd_resume_downloads"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p0, v1, v2, v0}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhsw;

    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/download/MddResumeDownloadsWorker;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhsc;

    .line 13
    .line 14
    invoke-direct {v1}, Lhsc;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, v2}, Lhsc;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lhsc;->a()Lhse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhth;->c(Lhse;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v1}, Lhth;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lhth;->h()Llsy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "mdd_resume_downloads"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v0}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 5

    .line 1
    iget-object v0, p0, Lhsu;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1146;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1146;

    .line 10
    .line 11
    new-instance v1, Lkoo;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lhsu;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/apps/photos/download/MddResumeDownloadsWorker;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lkka;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p0, v0, v3, v4}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhsu;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/apps/photos/download/MddResumeDownloadsWorker;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsu;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1146;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1146;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1146;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhsu;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/apps/photos/download/MddResumeDownloadsWorker;->l(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
