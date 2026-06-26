.class public final Lajrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbjoq;

.field public final c:Lajks;

.field public d:Lbjoo;

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:L_2331;

.field private final h:L_2329;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeletePrintingOrderOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajrk;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbjoq;Lajks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lajrk;->e:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajrk;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lajrk;->b:Lbjoq;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lajrk;->c:Lajks;

    .line 24
    .line 25
    const-class p2, L_2331;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_2331;

    .line 32
    .line 33
    iput-object p2, p0, Lajrk;->g:L_2331;

    .line 34
    .line 35
    const-class p2, L_2329;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_2329;

    .line 42
    .line 43
    iput-object p1, p0, Lajrk;->h:L_2329;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 7

    .line 1
    iget-object v0, p0, Lajrk;->h:L_2329;

    .line 2
    .line 3
    iget v2, p0, Lajrk;->e:I

    .line 4
    .line 5
    iget-object p1, p0, Lajrk;->b:Lbjoq;

    .line 6
    .line 7
    iget-object p2, p1, Lbjoq;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p2}, L_2329;->d(ILjava/lang/String;)Lbjop;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lajrk;->a:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Order does not exist"

    .line 23
    .line 24
    const/16 v0, 0x19dd

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljvs;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2, v6, v6}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget p2, p2, Lbjop;->o:I

    .line 37
    .line 38
    invoke-static {p2}, Lbjoo;->b(I)Lbjoo;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lbjoo;->a:Lbjoo;

    .line 45
    .line 46
    :cond_1
    iput-object p2, p0, Lajrk;->d:Lbjoo;

    .line 47
    .line 48
    iget-object v1, p0, Lajrk;->c:Lajks;

    .line 49
    .line 50
    iget-object v3, p1, Lbjoq;->c:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, Lbjoo;->j:Lbjoo;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual/range {v0 .. v5}, L_2329;->k(Lajks;ILjava/lang/String;Lbjoo;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljvs;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p2, v6, v6}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
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
    .locals 4

    .line 1
    iget-object p2, p0, Lajrk;->f:Landroid/content/Context;

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
    new-instance v0, Lajrl;

    .line 12
    .line 13
    iget-object v1, p0, Lajrk;->b:Lbjoq;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lajrl;-><init>(Lbjoq;I[B)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lakzo;->lt:Lakzo;

    .line 21
    .line 22
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, p0, Lajrk;->e:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v1, v0, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lagpe;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lagpe;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lajrj;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lajrj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lajrj;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lajrj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-class v1, Lajmi;

    .line 67
    .line 68
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lajrj;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, v1}, Lajrj;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lboma;

    .line 79
    .line 80
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 2

    .line 1
    sget-object v0, Lajks;->a:Lajks;

    .line 2
    .line 3
    iget-object v0, p0, Lajrk;->c:Lajks;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajks;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbqqx;->bh:Lbqqx;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Invalid print product."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object v0, Lbqqx;->bd:Lbqqx;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lbqqx;->aO:Lbqqx;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget-object v0, Lbqqx;->aP:Lbqqx;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    sget-object v0, Lbqqx;->aJ:Lbqqx;

    .line 45
    .line 46
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lajrk;->g:L_2331;

    .line 2
    .line 3
    iget v0, p0, Lajrk;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lajrk;->c:Lajks;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v0, v1, v2}, L_2331;->d(ILajks;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lajrk;->h:L_2329;

    .line 2
    .line 3
    iget-object v1, p0, Lajrk;->c:Lajks;

    .line 4
    .line 5
    iget v2, p0, Lajrk;->e:I

    .line 6
    .line 7
    iget-object p1, p0, Lajrk;->b:Lbjoq;

    .line 8
    .line 9
    iget-object v3, p1, Lbjoq;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lajrk;->d:Lbjoo;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual/range {v0 .. v5}, L_2329;->k(Lajks;ILjava/lang/String;Lbjoo;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
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
