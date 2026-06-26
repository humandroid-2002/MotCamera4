.class public final Lcom/google/android/apps/photos/search/index/SearchIndexWorker;
.super Lhsu;
.source "PG"


# instance fields
.field private final e:I

.field private final f:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 5
    .line 6
    const-string v0, "account_id"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Lhsh;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/google/android/apps/photos/search/index/SearchIndexWorker;->e:I

    .line 14
    .line 15
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, L_2615;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/photos/search/index/SearchIndexWorker;->f:Lyrq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/index/SearchIndexWorker;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2615;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lakzo;->cH:Lakzo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lakzo;->cG:Lakzo;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lhsu;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lanws;

    .line 27
    .line 28
    iget-object v2, p0, Lhsu;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/apps/photos/search/index/SearchIndexWorker;->e:I

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lanws;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
