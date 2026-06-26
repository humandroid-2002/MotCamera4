.class public final Lozu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final b:Ljava/lang/Integer;

.field public c:Lj$/util/Optional;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Lozs;

.field private final g:L_974;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozu;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lozu;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lozu;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    iput-object p4, p0, Lozu;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lozu;->c:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance p2, Lozs;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lozs;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lozu;->f:Lozs;

    .line 20
    .line 21
    const-class p2, L_974;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_974;

    .line 28
    .line 29
    iput-object p1, p0, Lozu;->g:L_974;

    .line 30
    .line 31
    return-void
.end method

.method private final a(Lcom/google/android/apps/photos/identifier/DedupKey;)Ljvs;
    .locals 4

    .line 1
    new-instance v0, Lanpi;

    .line 2
    .line 3
    iget-object v1, p0, Lozu;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lozu;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lozu;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lanpi;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lanpi;->j()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lozu;->c:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v0, Lolp;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lolp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljvs;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljvs;

    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 0

    .line 1
    iget-object p1, p0, Lozu;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lozu;->a(Lcom/google/android/apps/photos/identifier/DedupKey;)Ljvs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    .locals 2

    .line 1
    iget-object p2, p0, Lozu;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_3378;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3378;

    .line 10
    .line 11
    sget-object v0, Lakzo;->AV:Lakzo;

    .line 12
    .line 13
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lozu;->e:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lozu;->f:Lozs;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lmuc;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lmuc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lmuc;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lmuc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lboma;

    .line 52
    .line 53
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.burst.operations.SetBurstPrimaryOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->n:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lozu;->g:L_974;

    .line 2
    .line 3
    iget v0, p0, Lozu;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, L_974;->d(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lozu;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance p2, Lopr;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p2, v0}, Lopr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lozu;->a(Lcom/google/android/apps/photos/identifier/DedupKey;)Ljvs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
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
