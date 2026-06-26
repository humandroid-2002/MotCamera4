.class public final Lanid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:Lbmbe;

.field public final d:L_2576;

.field public final e:L_2573;

.field private final f:L_3378;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedMergeAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanid;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbmbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lanid;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lanid;->c:Lbmbe;

    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_3378;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_3378;

    .line 20
    .line 21
    iput-object p2, p0, Lanid;->f:L_3378;

    .line 22
    .line 23
    const-class p2, L_2576;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_2576;

    .line 30
    .line 31
    iput-object p2, p0, Lanid;->d:L_2576;

    .line 32
    .line 33
    const-class p2, L_2573;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_2573;

    .line 40
    .line 41
    iput-object p1, p0, Lanid;->e:L_2573;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanid;->c:Lbmbe;

    .line 2
    .line 3
    iget-object p1, p1, Lbmbe;->c:Lbisj;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbisj;->a:Lbisj;

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lanid;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lanid;->d:L_2576;

    .line 12
    .line 13
    iget-object p1, p1, Lbisj;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v0, p1, v2}, L_2576;->a(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 4

    .line 1
    iget-object p1, p0, Lanid;->c:Lbmbe;

    .line 2
    .line 3
    iget-object p2, p1, Lbmbe;->c:Lbisj;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lbisj;->a:Lbisj;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p2, Lbisj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Lbmbe;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lb;->cO(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    iget v2, p0, Lanid;->b:I

    .line 22
    .line 23
    iget-object v3, p0, Lanid;->d:L_2576;

    .line 24
    .line 25
    invoke-virtual {v3, v2, p2, v0}, L_2576;->a(ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljvs;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, v1, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p1, Lbmbe;->c:Lbisj;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lbisj;->a:Lbisj;

    .line 43
    .line 44
    :cond_2
    const-string v3, "SuggestedMergeIdAsExtra"

    .line 45
    .line 46
    iget-object v2, v2, Lbisj;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget p1, p1, Lbmbe;->d:I

    .line 56
    .line 57
    invoke-static {p1}, Lb;->cO(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v1, p1

    .line 65
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    const-string p1, "SuggestedMergeNewStateAsExtra"

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object p2
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
    new-instance p2, Lanic;

    .line 2
    .line 3
    iget-object v0, p0, Lanid;->c:Lbmbe;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lanic;-><init>(Lbmbe;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lakzo;->AY:Lakzo;

    .line 9
    .line 10
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lanid;->f:L_3378;

    .line 15
    .line 16
    iget v1, p0, Lanid;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1, p2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lajmx;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lalug;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lalug;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lboma;

    .line 49
    .line 50
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMergeOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->aC:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    sget-object p1, Lanid;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfpt;

    .line 8
    .line 9
    const/16 p2, 0x1cc7

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbfpt;

    .line 16
    .line 17
    iget-object p2, p0, Lanid;->c:Lbmbe;

    .line 18
    .line 19
    iget-object p2, p2, Lbmbe;->c:Lbisj;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lbisj;->a:Lbisj;

    .line 24
    .line 25
    :cond_0
    const-string v0, "Failed to remotely update suggestion: %s"

    .line 26
    .line 27
    iget-object p2, p2, Lbisj;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
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
