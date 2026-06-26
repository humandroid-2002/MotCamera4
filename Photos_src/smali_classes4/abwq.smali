.class public final Labwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbqqx;

.field private static final e:Lbfpx;


# instance fields
.field public final b:I

.field public final c:Labwk;

.field public final d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field private final f:Landroid/content/Context;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveMemoryOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labwq;->e:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbqqx;->bu:Lbqqx;

    .line 10
    .line 11
    sput-object v0, Labwq;->a:Lbqqx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILabwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwq;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Labwq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Labwq;->c:Labwk;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Labwq;->g:L_1498;

    .line 15
    .line 16
    new-instance p2, Labus;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Labus;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Labwq;->h:Lbpdb;

    .line 29
    .line 30
    new-instance p2, Labus;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Labus;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Labwq;->i:Lbpdb;

    .line 43
    .line 44
    sget-object p1, Labrf;->b:Lbeuw;

    .line 45
    .line 46
    iget-object p2, p3, Labwk;->c:Labrg;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    sget-object p2, Labrg;->a:Labrg;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 59
    .line 60
    iput-object p1, p0, Labwq;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Required value was null."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final a()L_1393;
    .locals 1

    .line 1
    iget-object v0, p0, Labwq;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1393;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labwq;->c:Labwk;

    .line 8
    .line 9
    iget-object v6, v0, Labwk;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, L_1714;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual {v0, v1, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Labwq;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 26
    .line 27
    check-cast v0, L_1714;

    .line 28
    .line 29
    invoke-static {v0, p2, v3}, L_1714;->u(L_1714;Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lablo;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v8

    .line 40
    :goto_0
    iget v2, p0, Labwq;->b:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Labif;->c:Labif;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    move v5, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v9

    .line 55
    :goto_1
    move-object v1, p1

    .line 56
    move-object v7, p2

    .line 57
    invoke-static/range {v1 .. v7}, Laert;->bv(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lthq;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Labwq;->p()L_1714;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v7, v3}, L_1714;->u(L_1714;Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lablo;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Labwq;->a()L_1393;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, v2, p1, v7}, L_1393;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lthq;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    sget-object p2, Labwq;->e:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lbfpt;

    .line 95
    .line 96
    const-string v0, "Unable to accept life item suggestion"

    .line 97
    .line 98
    invoke-interface {p2, v0, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    move v9, v10

    .line 102
    :cond_4
    new-instance p1, Ljvs;

    .line 103
    .line 104
    invoke-direct {p1, v9, v8, v8}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
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
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-class v0, L_1785;

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
    check-cast p2, L_1785;

    .line 16
    .line 17
    sget-object v0, Lakzo;->sO:Lakzo;

    .line 18
    .line 19
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Labwq;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Labwq;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 26
    .line 27
    iget-object v2, p0, Labwq;->c:Labwk;

    .line 28
    .line 29
    new-instance v3, Labwo;

    .line 30
    .line 31
    iget-object v2, v2, Labwk;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, Labwo;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SaveMemoryOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Labwq;->a:Lbqqx;

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget p2, p0, Labwq;->b:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v2, Lbpit;

    .line 14
    .line 15
    invoke-direct {v2}, Lbpit;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkby;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p2, p1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v2, Lbpit;->a:Z
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    return p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    sget-object p2, Labwq;->e:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lbfpt;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbfpt;

    .line 53
    .line 54
    iget-object p2, v1, Labwq;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 55
    .line 56
    const-string v0, "Fail to restore Memory from proto. MemoryKey=%s"

    .line 57
    .line 58
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
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

.method public final p()L_1714;
    .locals 1

    .line 1
    iget-object v0, p0, Labwq;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1714;

    .line 8
    .line 9
    return-object v0
.end method
