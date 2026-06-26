.class public final Lrbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lrbk;->a:I

    .line 14
    .line 15
    invoke-static {p3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lrbk;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, L_1013;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lrbk;->d:Lyrq;

    .line 36
    .line 37
    const-class p2, L_985;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lrbk;->c:Lyrq;

    .line 44
    .line 45
    const-class p2, L_2729;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lrbk;->e:Lyrq;

    .line 52
    .line 53
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrbk;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_985;

    .line 8
    .line 9
    iget v1, p0, Lrbk;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lrbk;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_985;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lrbk;->d:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1013;

    .line 24
    .line 25
    sget-object v3, Lsgx;->ag:Lsgx;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v0}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lrbk;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 7

    .line 1
    iget-object p1, p0, Lrbk;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_985;

    .line 8
    .line 9
    iget v1, p0, Lrbk;->a:I

    .line 10
    .line 11
    iget-object v4, p0, Lrbk;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v4}, L_985;->b(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 p1, -0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljvs;

    .line 23
    .line 24
    invoke-direct {p1, p2, v6, v6}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lrbk;->e:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, L_2729;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, L_2729;->c:L_2731;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-static {p1, v1, v4, p2, v2}, L_2731;->j(L_2731;ILjava/lang/String;ZI)Lapey;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v5, Lapeq;

    .line 55
    .line 56
    move v2, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v0 .. v5}, Lapeq;-><init>(L_2729;IILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Lapey;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 64
    .line 65
    const-string v4, "softDelete"

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    move-object v0, v1

    .line 69
    move v1, v2

    .line 70
    move-object v2, p2

    .line 71
    invoke-virtual/range {v0 .. v5}, L_2729;->f(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljvs;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p2, v6, v6}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lrbk;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lalib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lalib;->r(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lalib;->o()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
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

.method public final g()Lbfel;
    .locals 3

    .line 1
    iget-object v0, p0, Lrbk;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_985;

    .line 8
    .line 9
    iget v1, p0, Lrbk;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lrbk;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_985;->f(ILjava/lang/String;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lrbj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lrbj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lopr;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lopr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbfel;

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 4

    .line 1
    const-class p2, L_3378;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_3378;

    .line 8
    .line 9
    new-instance v0, Lpqs;

    .line 10
    .line 11
    iget-object v1, p0, Lrbk;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lpqs;-><init>(Ljava/lang/String;I[B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lakzo;->sC:Lakzo;

    .line 19
    .line 20
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Lrbk;->a:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p2, v1, v0, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lrai;

    .line 39
    .line 40
    invoke-direct {p2, p0, v3}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbgee;->a:Lbgee;

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.comments.delete.DeleteCommentOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->E:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrbk;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lrbk;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_985;

    .line 8
    .line 9
    iget v0, p0, Lrbk;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lrbk;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, L_985;->b(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_985;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, v2}, L_985;->l(IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lrbk;->p()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
