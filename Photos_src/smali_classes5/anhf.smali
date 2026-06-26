.class public final Lanhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field public static final a:Lbqqx;

.field public static final b:Lbfpx;


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bW:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lanhf;->a:Lbqqx;

    .line 4
    .line 5
    const-string v0, "SetClusterVisibilityOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lanhf;->b:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lanhf;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lanhf;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lanhf;->e:L_1498;

    .line 16
    .line 17
    new-instance p2, Lanex;

    .line 18
    .line 19
    const/16 p3, 0x14

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lanex;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lanhf;->f:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Lanhe;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p2, p1, p3}, Lanhe;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lbpdi;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lanhf;->g:Lbpdb;

    .line 43
    .line 44
    new-instance p2, Lanhe;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3}, Lanhe;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lanhf;->h:Lbpdb;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lanhf;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lanhf;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lanhd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lanhf;->q()L_2573;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lanhd;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lanhd;->c:Lamhw;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v2, v0}, L_2573;->y(Lthq;Ljava/lang/String;Lamhw;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lamcb;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p1, p0, v0}, Lamcb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljvs;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lakzo;->xC:Lakzo;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lanhf;->f:Lbpdb;

    .line 11
    .line 12
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_2636;

    .line 17
    .line 18
    new-instance v0, Laoba;

    .line 19
    .line 20
    iget v1, p0, Lanhf;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Lanhf;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Laoba;-><init>(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v0}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lamyg;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lamyg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lajmx;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lboma;

    .line 46
    .line 47
    invoke-static {p2, v0, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClusterVisibilityOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lanhf;->a:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
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
    sget-object p2, Lanhf;->b:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbfpt;

    .line 14
    .line 15
    const-string v0, "Cluster visibility update doWhenOnlineFails failed."

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lanhf;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ladup;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p2, p0, v0}, Ladup;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0, p2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()L_2572;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhf;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2572;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()L_2573;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhf;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2573;

    .line 8
    .line 9
    return-object v0
.end method
