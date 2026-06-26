.class public final Lnlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final synthetic o:I

.field private static final p:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Boolean;

.field public final h:L_979;

.field public final i:L_1009;

.field public final j:L_1037;

.field public final k:L_984;

.field public final l:L_1240;

.field public final m:L_102;

.field public final n:L_2363;

.field private final q:L_3224;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddAutoAddClusters"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnlu;->p:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnlt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnlt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lnlu;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v1, p1, Lnlt;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lnlu;->b:Z

    .line 11
    .line 12
    iget v1, p1, Lnlt;->c:I

    .line 13
    .line 14
    iput v1, p0, Lnlu;->c:I

    .line 15
    .line 16
    iget-object v1, p1, Lnlt;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lnlu;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lnlt;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lnlu;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lnlt;->f:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lnlu;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lnlt;->g:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p1, p0, Lnlu;->g:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, L_979;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_979;

    .line 48
    .line 49
    iput-object v0, p0, Lnlu;->h:L_979;

    .line 50
    .line 51
    const-class v0, L_1009;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_1009;

    .line 58
    .line 59
    iput-object v0, p0, Lnlu;->i:L_1009;

    .line 60
    .line 61
    const-class v0, L_1037;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_1037;

    .line 68
    .line 69
    iput-object v0, p0, Lnlu;->j:L_1037;

    .line 70
    .line 71
    const-class v0, L_984;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_984;

    .line 78
    .line 79
    iput-object v0, p0, Lnlu;->k:L_984;

    .line 80
    .line 81
    const-class v0, L_1240;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_1240;

    .line 88
    .line 89
    iput-object v0, p0, Lnlu;->l:L_1240;

    .line 90
    .line 91
    const-class v0, L_102;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_102;

    .line 98
    .line 99
    iput-object v0, p0, Lnlu;->m:L_102;

    .line 100
    .line 101
    const-class v0, L_3224;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_3224;

    .line 108
    .line 109
    iput-object v0, p0, Lnlu;->q:L_3224;

    .line 110
    .line 111
    const-class v0, L_2363;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_2363;

    .line 118
    .line 119
    iput-object p1, p0, Lnlu;->n:L_2363;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 4

    .line 1
    iget-object p1, p0, Lnlu;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/google/android/apps/photos/database/AutoAddCluster;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lnlu;->h:L_979;

    .line 24
    .line 25
    iget v0, p0, Lnlu;->c:I

    .line 26
    .line 27
    iget-object v2, p0, Lnlu;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, p0, Lnlu;->b:Z

    .line 30
    .line 31
    invoke-virtual {p2, v0, v2, p1, v3}, L_979;->f(ILjava/lang/String;Ljava/util/Collection;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lnlu;->g:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lnlu;->l:L_1240;

    .line 39
    .line 40
    sget-object v3, Lvpo;->d:Lvpo;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, v2, v3, p2}, L_1240;->a(Ljava/lang/String;Lvpo;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p2, Ljvs;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v1, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p1, "extra_cluster_media_keys"

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
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
    iget-boolean v0, p0, Lnlu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnlu;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljvr;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lbfmt;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ljvy;->a:Ljvy;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 10

    .line 1
    iget-object p1, p0, Lnlu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-class v0, L_1631;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1631;

    .line 15
    .line 16
    iget-object v2, p0, Lnlu;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p0, Lnlu;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object p1, Lnlu;->p:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "No remote envelope media key found, collectionId: %s"

    .line 37
    .line 38
    const/16 v0, 0x287

    .line 39
    .line 40
    invoke-static {p1, p2, v2, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    const-class v2, L_3378;

    .line 60
    .line 61
    invoke-virtual {p2, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, L_3378;

    .line 66
    .line 67
    new-instance v1, Lnlr;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lnlr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lnlu;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lnlr;->b(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lnlu;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lnlr;->d:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v0, p0, Lnlu;->e:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v1, Lnlr;->e:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Lnlr;->c()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lnlu;->g:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lnlr;->f:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, Lnlr;->a()Lnls;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v0, p0, Lnlu;->q:L_3224;

    .line 110
    .line 111
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    sget-object v0, Lakzo;->cL:Lakzo;

    .line 120
    .line 121
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p2, v0, v6, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v4, Laggt;

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    move-object v5, p0

    .line 141
    invoke-direct/range {v4 .. v9}, Laggt;-><init>(Lnlu;Lnls;JI)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v4, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lmuc;

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-direct {v0, v1}, Lmuc;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-class v1, Lboma;

    .line 155
    .line 156
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.autoadd.rpc.add_auto_add_clusters_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->az:Lbqqx;

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
    iget-object p1, p0, Lnlu;->h:L_979;

    .line 2
    .line 3
    iget p2, p0, Lnlu;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lnlu;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lnlu;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v2, p0, Lnlu;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1, v2}, L_979;->i(ILjava/lang/String;Ljava/util/Collection;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnlu;->g:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lnlu;->l:L_1240;

    .line 19
    .line 20
    sget-object p2, Lvpo;->d:Lvpo;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, L_1240;->b(Ljava/lang/String;Lvpo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
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
