.class public final Lnlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Lbfel;

.field public final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveAutoAddClusters"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnlz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbeea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbeea;->a:I

    .line 5
    .line 6
    iput v0, p0, Lnlz;->e:I

    .line 7
    .line 8
    iget-object v0, p1, Lbeea;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lnlz;->d:Z

    .line 17
    .line 18
    iget-object v0, p1, Lbeea;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    iput-object v0, p0, Lnlz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    iget-object p1, p1, Lbeea;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnlz;->c:Lbfel;

    .line 31
    .line 32
    return-void
.end method

.method private final a()Lbfel;
    .locals 3

    .line 1
    iget-object v0, p0, Lnlz;->c:Lbfel;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmss;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmss;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbfel;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 4

    .line 1
    new-instance p2, Ljvs;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, v0, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnlz;->c:Lbfel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const-class v1, L_979;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_979;

    .line 24
    .line 25
    iget v1, p0, Lnlz;->e:I

    .line 26
    .line 27
    iget-object v2, p0, Lnlz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    iget-boolean v3, p0, Lnlz;->d:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v1, v2, v0, v3}, L_979;->i(ILjava/lang/String;Ljava/util/Collection;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Lnlz;->a()Lbfel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "extra_removed_cluster_media_keys"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
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

.method public final g()Lbfel;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnlz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnlz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    new-instance v1, Ljvr;

    .line 8
    .line 9
    new-instance v2, Lbfmt;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljvy;->a:Ljvy;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 11

    .line 1
    iget-object p2, p0, Lnlz;->c:Lbfel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class v0, L_1631;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1631;

    .line 37
    .line 38
    iget v2, p0, Lnlz;->e:I

    .line 39
    .line 40
    iget-object v3, p0, Lnlz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Lnlz;->a:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "No remote envelope media key found, collectionId: %s"

    .line 55
    .line 56
    const/16 v0, 0x289

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    const-class v3, L_3378;

    .line 78
    .line 79
    invoke-virtual {p2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, L_3378;

    .line 84
    .line 85
    new-instance v1, Lkjn;

    .line 86
    .line 87
    invoke-direct {p0}, Lnlz;->a()Lbfel;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-direct {v1, v0, v3, v4}, Lkjn;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lakzo;->cN:Lakzo;

    .line 96
    .line 97
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, v0, v1, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lmuc;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {v0, v1}, Lmuc;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Lmuc;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lmuc;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-class v1, Lboma;

    .line 131
    .line 132
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.autoadd.rpc.remove_auto_add_clusters_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->aA:Lbqqx;

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
    const-class p2, L_979;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_979;

    .line 8
    .line 9
    iget-object p2, p0, Lnlz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    iget v0, p0, Lnlz;->e:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p0, Lnlz;->c:Lbfel;

    .line 18
    .line 19
    iget-boolean v2, p0, Lnlz;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1, v2}, L_979;->f(ILjava/lang/String;Ljava/util/Collection;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
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
