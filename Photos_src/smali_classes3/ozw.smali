.class public final Lozw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbqqx;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/burst/id/BurstId;

.field public final d:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final e:Lbpdb;

.field public f:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final g:Landroid/content/Context;

.field private final h:L_1498;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bJ:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lozw;->a:Lbqqx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozw;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lozw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lozw;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 9
    .line 10
    iput-object p4, p0, Lozw;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lozw;->h:L_1498;

    .line 17
    .line 18
    new-instance p2, Lozm;

    .line 19
    .line 20
    const/16 p4, 0x8

    .line 21
    .line 22
    invoke-direct {p2, p1, p4}, Lozm;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lbpdi;

    .line 26
    .line 27
    invoke-direct {p4, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lozw;->i:Lbpdb;

    .line 31
    .line 32
    new-instance p2, Lozm;

    .line 33
    .line 34
    const/16 p4, 0x9

    .line 35
    .line 36
    invoke-direct {p2, p1, p4}, Lozm;-><init>(L_1498;I)V

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
    iput-object p1, p0, Lozw;->e:Lbpdb;

    .line 45
    .line 46
    iget-object p1, p3, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 47
    .line 48
    sget-object p2, Lozf;->b:Lozf;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Unsupported burst group type"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lozw;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lozw;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 10
    .line 11
    new-instance v2, Lanpi;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v0, v1, v3}, Lanpi;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lanpi;->j()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljvs;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2, v3, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 39
    .line 40
    iput-object p1, p0, Lozw;->f:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 41
    .line 42
    new-instance p1, Lnzw;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljvs;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2, v3, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
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
    sget-object p2, Lakzo;->uD:Lakzo;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lozw;->i:Lbpdb;

    .line 11
    .line 12
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_744;

    .line 17
    .line 18
    new-instance v0, Lpab;

    .line 19
    .line 20
    iget v1, p0, Lozw;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Lozw;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    iget-object v3, p0, Lozw;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lpab;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, L_744;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.burst.operations.SetNearDupesTopPickOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bJ:Lbqqx;

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
    new-instance p2, Lanpi;

    .line 8
    .line 9
    iget-object v0, p0, Lozw;->f:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lozw;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, p1, v1, v0, v2}, Lanpi;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lanpi;->j()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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
