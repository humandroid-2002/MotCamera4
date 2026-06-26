.class public final Lajro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lajks;

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:L_2333;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DismissPrintingSuggest"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajro;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgnt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbgnt;->a:I

    .line 5
    .line 6
    iput v0, p0, Lajro;->d:I

    .line 7
    .line 8
    iget-object v0, p1, Lbgnt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lajro;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, Lbgnt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lajro;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lbgnt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lajks;

    .line 23
    .line 24
    iput-object p1, p0, Lajro;->c:Lajks;

    .line 25
    .line 26
    invoke-virtual {p1}, Lajks;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v1, L_2333;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_2333;

    .line 37
    .line 38
    iput-object p1, p0, Lajro;->f:L_2333;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 2

    .line 1
    iget-object p1, p0, Lajro;->f:L_2333;

    .line 2
    .line 3
    iget v0, p0, Lajro;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lajro;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, v1}, L_2333;->e(ILthq;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljvs;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
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
    .locals 7

    .line 1
    new-instance v0, Lasem;

    .line 2
    .line 3
    iget-object v1, p0, Lajro;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct/range {v0 .. v6}, Lasem;-><init>(Ljava/lang/String;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lajro;->e:Landroid/content/Context;

    .line 14
    .line 15
    const-class v1, L_3378;

    .line 16
    .line 17
    invoke-static {p2, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, L_3378;

    .line 22
    .line 23
    sget-object v1, Lakzo;->lx:Lakzo;

    .line 24
    .line 25
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, p0, Lajro;->d:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1, v0, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lajrj;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lajrj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lajrj;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1}, Lajrj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-class v1, Lboma;

    .line 60
    .line 61
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.DismissPrintingSuggestionOA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->aB:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lajro;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_2331;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2331;

    .line 10
    .line 11
    iget v0, p0, Lajro;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lajro;->c:Lajks;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p1, v0, v1, v2}, L_2331;->d(ILajks;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lajro;->f:L_2333;

    .line 2
    .line 3
    iget p2, p0, Lajro;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lajro;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, L_2333;->f(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
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
