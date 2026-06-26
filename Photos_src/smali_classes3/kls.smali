.class public final Lkls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbfpx;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lyrq;

.field private final i:Landroid/content/Context;

.field private final j:Lyrq;

.field private final k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SetCoverOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkls;->h:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapdr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lapdr;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lkls;->i:Landroid/content/Context;

    .line 9
    .line 10
    iget v1, p1, Lapdr;->a:I

    .line 11
    .line 12
    iput v1, p0, Lkls;->a:I

    .line 13
    .line 14
    iget-object v1, p1, Lapdr;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lkls;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lapdr;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lkls;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lapdr;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lkls;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p1, Lapdr;->b:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lkls;->e:Z

    .line 29
    .line 30
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v0, L_1632;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkls;->j:Lyrq;

    .line 42
    .line 43
    const-class v0, L_2733;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lkls;->f:Lyrq;

    .line 50
    .line 51
    const-class v0, L_2363;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lkls;->k:Lyrq;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 3

    .line 1
    iget-object p1, p0, Lkls;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, p0, Lkls;->e:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lkls;->f:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, L_2733;

    .line 18
    .line 19
    iget v0, p0, Lkls;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lkls;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, v0, p1, v1, v2}, L_2733;->o(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lkls;->k:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_2363;

    .line 39
    .line 40
    iget v0, p0, Lkls;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lkls;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1, v1}, L_2363;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Ljvs;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
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
    iget-object v1, p0, Lkls;->b:Ljava/lang/String;

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

.method public final g()Lbfel;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkls;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkls;->b:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-object p2, p0, Lkls;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "mediaCollectionKey not initialized"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkls;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "newCoverId not initialized"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkls;->j:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1632;

    .line 22
    .line 23
    iget v2, p0, Lkls;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lkls;->h:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Found no server id for , newCoverId: %s"

    .line 38
    .line 39
    const/16 v1, 0xc0

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    iget-object v0, p0, Lkls;->i:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v3, Lkjn;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v4, L_1631;

    .line 69
    .line 70
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, L_1631;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v4, v2, p2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, v1, p2, v4, v5}, Lkjn;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;I[B)V

    .line 90
    .line 91
    .line 92
    const-class p2, L_3378;

    .line 93
    .line 94
    invoke-static {v0, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, L_3378;

    .line 99
    .line 100
    sget-object v0, Lakzo;->rO:Lakzo;

    .line 101
    .line 102
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p2, v0, v3, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Ljrc;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-direct {v0, p0, v1}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lkbz;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-class v1, Lboma;

    .line 136
    .line 137
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.set-album-cover-action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->e:Lbqqx;

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
    iget-boolean p1, p0, Lkls;->e:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lkls;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lkls;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lkls;->f:Lyrq;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_2733;

    .line 25
    .line 26
    iget v2, p0, Lkls;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v0, p2}, L_2733;->o(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lkls;->k:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2363;

    .line 39
    .line 40
    iget v0, p0, Lkls;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lkls;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lkls;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1, v2}, L_2363;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return p2
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
