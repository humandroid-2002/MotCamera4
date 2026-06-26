.class public final Lkkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/util/Set;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:L_108;

.field private final g:L_984;

.field private final h:L_2362;

.field private final i:L_1631;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveCollectionTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkkj;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkkj;->c:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    const-string v4, "Invalid account id."

    .line 20
    .line 21
    invoke-static {v1, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    const-string v1, "Invalid media collection id."

    .line 29
    .line 30
    invoke-static {v2, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkkj;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput p2, p0, Lkkj;->e:I

    .line 36
    .line 37
    iput-object p3, p0, Lkkj;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class p2, L_108;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, L_108;

    .line 54
    .line 55
    iput-object p2, p0, Lkkj;->f:L_108;

    .line 56
    .line 57
    const-class p2, L_984;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_984;

    .line 64
    .line 65
    iput-object p2, p0, Lkkj;->g:L_984;

    .line 66
    .line 67
    const-class p2, L_2362;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, L_2362;

    .line 74
    .line 75
    iput-object p2, p0, Lkkj;->h:L_2362;

    .line 76
    .line 77
    const-class p2, L_1631;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_1631;

    .line 84
    .line 85
    iput-object p1, p0, Lkkj;->i:L_1631;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 4

    .line 1
    new-instance p1, Ljvs;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p1, v0, p2, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lkkj;->h:L_2362;

    .line 9
    .line 10
    iget v1, p0, Lkkj;->e:I

    .line 11
    .line 12
    iget-object v2, p0, Lkkj;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p2, v1, v3, v0}, L_2362;->i(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lkkj;->f:L_108;

    .line 22
    .line 23
    sget-object v0, Lknf;->c:Lknf;

    .line 24
    .line 25
    invoke-interface {p2, v1, v2, v0}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 26
    .line 27
    .line 28
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

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Ljvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkkj;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljvv;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljvv;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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
    .locals 8

    .line 1
    iget-object p2, p0, Lkkj;->i:L_1631;

    .line 2
    .line 3
    iget v0, p0, Lkkj;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lkkj;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkkj;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Failed to find collection remote media."

    .line 20
    .line 21
    const/16 v0, 0xac

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v1, Lsfj;

    .line 43
    .line 44
    invoke-direct {v1}, Lsfj;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, v1, Lsfj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsfj;->k()Lkkh;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v1, p0, Lkkj;->d:Landroid/content/Context;

    .line 54
    .line 55
    const-class v2, L_3378;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_3378;

    .line 62
    .line 63
    sget-object v2, Lakzo;->ne:Lakzo;

    .line 64
    .line 65
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0, p2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lkbz;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lkbz;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-class v1, Lboma;

    .line 100
    .line 101
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.removealbum.RemoveCollectionOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->D:Lbqqx;

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
    iget-object p1, p0, Lkkj;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lkkj;->g:L_984;

    .line 4
    .line 5
    iget v0, p0, Lkkj;->e:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, L_984;->h(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
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
