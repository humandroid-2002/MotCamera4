.class public final Lankj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbqqx;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbirt;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Z

.field private final g:I

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bM:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lankj;->a:Lbqqx;

    .line 4
    .line 5
    const-string v0, "SetClusterAutoArchiveOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lankj;->b:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbirt;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lankj;->g:I

    .line 5
    .line 6
    iput-object p3, p0, Lankj;->c:Lbirt;

    .line 7
    .line 8
    iput-object p4, p0, Lankj;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lankj;->e:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lankj;->f:Z

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lankj;->h:L_1498;

    .line 19
    .line 20
    new-instance p2, Lankh;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-direct {p2, p1, p3}, Lankh;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lankj;->i:Lbpdb;

    .line 32
    .line 33
    new-instance p2, Lankh;

    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    invoke-direct {p2, p1, p3}, Lankh;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbpdi;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lankj;->j:Lbpdb;

    .line 45
    .line 46
    return-void
.end method

.method private final a()L_2573;
    .locals 1

    .line 1
    iget-object v0, p0, Lankj;->j:Lbpdb;

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


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lankj;->a()L_2573;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lankj;->c:Lbirt;

    .line 12
    .line 13
    iget-object v1, v0, Lbirt;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, L_2573;->t(Lthq;Ljava/lang/String;)Lbiev;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljvs;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p1, Lbiev;->m:Lbies;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbies;->a:Lbies;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lbies;->d:Lbier;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbier;->a:Lbier;

    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p1, Lbier;->c:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lankj;->f:Z

    .line 44
    .line 45
    iget-boolean v8, p0, Lankj;->e:Z

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-ne p1, v8, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljvs;

    .line 51
    .line 52
    invoke-direct {p1, v9, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-direct {p0}, Lankj;->a()L_2573;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v5, p0, Lankj;->g:I

    .line 61
    .line 62
    iget-object v6, v0, Lbirt;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, Lankj;->d:Ljava/lang/String;

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    invoke-virtual/range {v3 .. v8}, L_2573;->f(Lthq;ILjava/lang/String;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v9, :cond_4

    .line 72
    .line 73
    new-instance p1, Ljvs;

    .line 74
    .line 75
    invoke-direct {p1, v9, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, Ljvs;

    .line 80
    .line 81
    invoke-direct {p1, v1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lakzo;->vG:Lakzo;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lankj;->i:Lbpdb;

    .line 11
    .line 12
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_2617;

    .line 17
    .line 18
    new-instance v0, Lankt;

    .line 19
    .line 20
    iget v1, p0, Lankj;->g:I

    .line 21
    .line 22
    iget-object v2, p0, Lankj;->c:Lbirt;

    .line 23
    .line 24
    iget-boolean v3, p0, Lankj;->e:Z

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lankt;-><init>(ILbirt;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v0}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lanfj;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Lanfj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lajmx;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lboma;

    .line 47
    .line 48
    invoke-static {p2, v0, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.search.functional.action.SetClusterAutoArchiveStateOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lankj;->a:Lbqqx;

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lankj;->f:Z

    .line 8
    .line 9
    iget-boolean p2, p0, Lankj;->e:Z

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lankj;->a()L_2573;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lankj;->g:I

    .line 20
    .line 21
    iget-object p1, p0, Lankj;->c:Lbirt;

    .line 22
    .line 23
    iget-object v4, p0, Lankj;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lbirt;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Lankj;->f:Z

    .line 28
    .line 29
    iget-object p1, v1, L_2573;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Loch;

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    invoke-direct/range {v0 .. v6}, Loch;-><init>(L_2573;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
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
