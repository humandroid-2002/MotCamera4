.class public final Lkjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbqqx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bQ:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lkjf;->a:Lbqqx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjf;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lkjf;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lkjf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-object p4, p0, Lkjf;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lkjf;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    const-string p5, ""

    .line 17
    .line 18
    :cond_0
    iput-object p5, p0, Lkjf;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkjf;->h:L_1498;

    .line 25
    .line 26
    new-instance p2, Lkhu;

    .line 27
    .line 28
    const/16 p3, 0xf

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lkhu;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lkjf;->i:Lbpdb;

    .line 39
    .line 40
    new-instance p2, Lkhu;

    .line 41
    .line 42
    const/16 p3, 0x10

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lkhu;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lkjf;->j:Lbpdb;

    .line 53
    .line 54
    new-instance p2, Lkhu;

    .line 55
    .line 56
    const/16 p3, 0x11

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lkhu;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lkjf;->k:Lbpdb;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkjf;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, L_2733;

    .line 9
    .line 10
    new-instance v1, Lvzl;

    .line 11
    .line 12
    iget v3, p0, Lkjf;->g:I

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v1 .. v7}, Lvzl;-><init>(Ljava/lang/Object;ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v3, v5, v1}, L_2733;->z(L_2733;Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
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
    iget-object p1, p0, Lkjf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    iget-object v0, p0, Lkjf;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lkjf;->a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lkjf;->k:Lbpdb;

    .line 15
    .line 16
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, L_108;

    .line 21
    .line 22
    iget v0, p0, Lkjf;->g:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lknf;->c:Lknf;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1, v1}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljvs;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
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

.method public final g()Lbfel;
    .locals 2

    .line 1
    iget-object v0, p0, Lkjf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    new-instance v1, Ljvr;

    .line 4
    .line 5
    invoke-static {v0}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lakzo;->wN:Lakzo;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lkjf;->j:Lbpdb;

    .line 11
    .line 12
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_98;

    .line 17
    .line 18
    iget v3, p0, Lkjf;->g:I

    .line 19
    .line 20
    iget-object v4, p0, Lkjf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    iget-object v5, p0, Lkjf;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lkjb;

    .line 25
    .line 26
    iget-object v6, p0, Lkjf;->c:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lkjb;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SetEnvelopeNarrativeOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lkjf;->a:Lbqqx;

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
    iget p2, p0, Lkjf;->g:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lkli;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, p0, v0}, Lkli;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, p2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 21
    .line 22
    .line 23
    return v0
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
