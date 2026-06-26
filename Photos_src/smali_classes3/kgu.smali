.class public final Lkgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbqqx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Z

.field public final d:Lbpdb;

.field public e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public f:Ljava/util/List;

.field private final g:I

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bv:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lkgu;->a:Lbqqx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkgu;->g:I

    iput-object p3, p0, Lkgu;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-boolean p4, p0, Lkgu;->c:Z

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lkgu;->h:L_1498;

    new-instance p2, Lkgt;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lkgt;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lkgu;->i:Lbpdb;

    new-instance p2, Lkgt;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lkgt;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lkgu;->d:Lbpdb;

    new-instance p2, Lkgt;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lkgt;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lkgu;->j:Lbpdb;

    new-instance p2, Lkgt;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lkgt;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lkgu;->k:Lbpdb;

    .line 20
    sget p1, Lbfel;->d:I

    .line 21
    sget-object p1, Lbflx;->a:Lbfel;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkgu;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkgn;)V
    .locals 3

    .line 1
    sget-object v0, Lyki;->b:Lbeuw;

    iget-object v1, p3, Lkgn;->c:Lyko;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lyko;->a:Lyko;

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    iget-boolean v2, p3, Lkgn;->d:Z

    .line 6
    invoke-direct {p0, p1, p2, v1, v2}, Lkgu;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    iget p1, p3, Lkgn;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Labrf;->b:Lbeuw;

    iget-object p2, p3, Lkgn;->e:Labrg;

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Labrg;->a:Labrg;

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkgu;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iget-object p1, p3, Lkgn;->f:Lbkah;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    .line 12
    invoke-static {p1, p3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Lyko;

    .line 15
    invoke-virtual {v0, p3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lkgu;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
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
    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lkgu;->j:Lbpdb;

    .line 9
    .line 10
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, L_91;

    .line 16
    .line 17
    iget v2, p0, Lkgu;->g:I

    .line 18
    .line 19
    iget-object v4, p0, Lkgu;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    iget-boolean v5, p0, Lkgu;->c:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, L_91;->a(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;ZZ)Lablp;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p2, Lablp;->a:Lablo;

    .line 30
    .line 31
    iget-object v0, v0, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 32
    .line 33
    iput-object v0, p0, Lkgu;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 34
    .line 35
    iget-object p2, p2, Lablp;->b:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lablq;

    .line 63
    .line 64
    iget-object v1, v1, Lablq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, Lkgu;->f:Ljava/util/List;

    .line 71
    .line 72
    iget-object p2, p0, Lkgu;->k:Lbpdb;

    .line 73
    .line 74
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, L_108;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lknf;->c:Lknf;

    .line 85
    .line 86
    invoke-interface {p2, v2, v0, v1}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljvs;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, v0, p1, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lkhe; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p2, v0

    .line 98
    new-instance v0, Ljvs;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1, p1, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-object v0
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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-class v0, L_90;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_90;

    .line 16
    .line 17
    sget-object v0, Lakzo;->sS:Lakzo;

    .line 18
    .line 19
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lkgu;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lkgu;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget v4, p0, Lkgu;->g:I

    .line 36
    .line 37
    iget-object v5, p0, Lkgu;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 38
    .line 39
    iget-boolean v6, p0, Lkgu;->c:Z

    .line 40
    .line 41
    new-instance v2, Lkgp;

    .line 42
    .line 43
    iget-object v7, p0, Lkgu;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lkgu;->f:Ljava/util/List;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v2 .. v8}, Lkgp;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Tried to run the online part of AddAlbumHighlightOptimisticAction without memory items"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Tried to run the online part of AddAlbumHighlightOptimisticAction without a MemoryKey"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AddAlbumHighlightOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lkgu;->a:Lbqqx;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lkgu;->g:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lkgu;->i:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1718;

    .line 20
    .line 21
    iget-object v1, p0, Lkgu;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, L_1718;->b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lkgu;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljzo;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, p2, v1}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
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
