.class public final Lnah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# instance fields
.field public final a:Z

.field public final b:Lbfes;

.field public final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lnag;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lnag;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lnag;->a:I

    .line 18
    .line 19
    iput v0, p0, Lnah;->d:I

    .line 20
    .line 21
    iget-boolean v0, p1, Lnag;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lnah;->a:Z

    .line 24
    .line 25
    iget v0, p1, Lnag;->c:I

    .line 26
    .line 27
    iput v0, p0, Lnah;->c:I

    .line 28
    .line 29
    iget-object v0, p1, Lnag;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbfeg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lnag;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbfeg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    move v2, v3

    .line 58
    :cond_2
    invoke-static {v2}, Lb;->r(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v1}, Lbfes;->h(I)Lbfeo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Laatj;->a:Laatj;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Laatj;->b:Laatj;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lnah;->b:Lbfes;

    .line 81
    .line 82
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/Map;Z)Ljvs;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laatj;->a:Laatj;

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Laatj;->b:Laatj;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    const-class p2, L_1001;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_1001;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, L_1001;->A:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_3236;

    .line 48
    .line 49
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v3, p0, Lnah;->d:I

    .line 54
    .line 55
    const-string v7, "set archived"

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p1, L_1001;->x:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, L_991;

    .line 65
    .line 66
    invoke-static {p2}, Lzir;->X(Ljava/util/Collection;)Lbfel;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lset;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {v5, p3, p2}, Lset;-><init>(ZI)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lset;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-direct {v6, p3, p2}, Lset;-><init>(ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, L_991;->c(ILbfel;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, L_1001;->A:Lyrq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_3236;

    .line 92
    .line 93
    sget-object p2, L_1001;->e:Lazmj;

    .line 94
    .line 95
    invoke-virtual {p1, v1, p2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljvs;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-direct {p1, p2, p3, p3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p2, v0

    .line 108
    iget-object p1, p1, L_1001;->A:Lyrq;

    .line 109
    .line 110
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, L_3236;

    .line 115
    .line 116
    sget-object p3, L_1001;->e:Lazmj;

    .line 117
    .line 118
    invoke-virtual {p1, v1, p3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 1

    .line 1
    iget-object p2, p0, Lnah;->b:Lbfes;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbfes;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lnah;->a:Z

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lnah;->a(Landroid/content/Context;Ljava/util/Map;Z)Ljvs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Ljvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnah;->b:Lbfes;

    .line 6
    .line 7
    sget-object v2, Laatj;->b:Laatj;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbfel;

    .line 14
    .line 15
    sget v2, Lbfel;->d:I

    .line 16
    .line 17
    sget-object v2, Lbflx;->a:Lbfel;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljvv;->i(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljvv;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
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
    iget-object p2, p0, Lnah;->b:Lbfes;

    .line 2
    .line 3
    sget-object v0, Laatj;->b:Laatj;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbfel;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lakzo;->nE:Lakzo;

    .line 21
    .line 22
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, L_3378;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_3378;

    .line 33
    .line 34
    iget-boolean v2, p0, Lnah;->a:Z

    .line 35
    .line 36
    iget v3, p0, Lnah;->c:I

    .line 37
    .line 38
    new-instance v4, Lnbu;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3, p2}, Lnbu;-><init>(ZILjava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lnah;->d:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2, v4, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lmuc;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p2, v0}, Lmuc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lbgee;->a:Lbgee;

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.archive.actions.archive-state-action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->T:Lbqqx;

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
    iget-boolean p2, p0, Lnah;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnah;->b:Lbfes;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr p2, v1

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lnah;->a(Landroid/content/Context;Ljava/util/Map;Z)Ljvs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
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
