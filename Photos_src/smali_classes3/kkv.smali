.class public final Lkkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lkll;

.field private final f:L_1037;

.field private final g:L_987;

.field private final h:L_2363;

.field private final i:L_1631;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveEnrichmentOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkkv;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkll;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkkv;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lkkv;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lkkv;->c:Lkll;

    .line 15
    .line 16
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-class p3, L_2363;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, L_2363;

    .line 28
    .line 29
    iput-object p3, p0, Lkkv;->h:L_2363;

    .line 30
    .line 31
    const-class p3, L_1037;

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, L_1037;

    .line 38
    .line 39
    iput-object p3, p0, Lkkv;->f:L_1037;

    .line 40
    .line 41
    const-class p3, L_987;

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, L_987;

    .line 48
    .line 49
    iput-object p2, p0, Lkkv;->g:L_987;

    .line 50
    .line 51
    const-class p2, L_1631;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_1631;

    .line 58
    .line 59
    iput-object p1, p0, Lkkv;->i:L_1631;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 3

    .line 1
    iget-object p1, p0, Lkkv;->c:Lkll;

    .line 2
    .line 3
    iget-object p2, p1, Lkll;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p1, Lkll;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkkv;->f:L_1037;

    .line 14
    .line 15
    iget v1, p0, Lkkv;->b:I

    .line 16
    .line 17
    iget-object p1, p1, Lkll;->d:Lbkah;

    .line 18
    .line 19
    iget-object v2, v0, L_1037;->f:L_987;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p2, p1}, L_987;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lsgx;->I:Lsgx;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2, p1}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lkkv;->g:L_987;

    .line 34
    .line 35
    iget v1, p0, Lkkv;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Lkll;->d:Lbkah;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2, p1}, L_987;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lkkv;->h:L_2363;

    .line 46
    .line 47
    invoke-virtual {p1, v1, p2}, L_2363;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance p1, Ljvs;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
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
    .locals 3

    .line 1
    iget-object v0, p0, Lkkv;->c:Lkll;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkll;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljvr;

    .line 8
    .line 9
    iget-object v0, v0, Lkll;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lbfmt;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljvy;->a:Ljvy;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 8

    .line 1
    iget-object p2, p0, Lkkv;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lkkv;->c:Lkll;

    .line 12
    .line 13
    iget-object v1, p0, Lkkv;->i:L_1631;

    .line 14
    .line 15
    iget v2, p0, Lkkv;->b:I

    .line 16
    .line 17
    iget-object v3, v0, Lkll;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object p1, Lkkv;->e:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbfpt;

    .line 36
    .line 37
    const/16 p2, 0xb5

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbfpt;

    .line 44
    .line 45
    iget-object p2, v0, Lkll;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "Media collection has no remote media key, action.collectionMediaKey: %s"

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance v3, Lvxb;

    .line 69
    .line 70
    iget-object v0, v0, Lkll;->d:Lbkah;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v1, v0, v4}, Lvxb;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lakzo;->AR:Lakzo;

    .line 77
    .line 78
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0, v3, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lkbz;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lkbz;

    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-class v1, Lboma;

    .line 113
    .line 114
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.removefromalbum.RemoveEnrichmentFromCollectionOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->s:Lbqqx;

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
    .locals 1

    .line 1
    invoke-static {p1}, L_2918;->d(Landroid/content/Context;)L_2934;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkau;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p0, v0}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
