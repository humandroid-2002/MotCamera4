.class public final Lkbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lkcg;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChangeTitleOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkbu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbu;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lkbu;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lkbu;->b:Lkcg;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1631;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lkbu;->e:Lyrq;

    .line 22
    .line 23
    const-class p2, L_1714;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lkbu;->f:Lyrq;

    .line 30
    .line 31
    const-class p2, L_2363;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lkbu;->g:Lyrq;

    .line 38
    .line 39
    const-class p2, L_1366;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkbu;->h:Lyrq;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 4

    .line 1
    iget-object p1, p0, Lkbu;->b:Lkcg;

    .line 2
    .line 3
    iget-object v0, p1, Lkcg;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lkcg;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lkbu;->g:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2363;

    .line 18
    .line 19
    iget v2, p0, Lkbu;->d:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, p1}, L_2363;->f(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkbu;->f:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_1714;

    .line 31
    .line 32
    sget-object v3, Labif;->b:Labif;

    .line 33
    .line 34
    invoke-virtual {v2, p2, v0, v3}, L_1714;->g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Labif;)Lablo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_1714;

    .line 45
    .line 46
    new-instance v2, Labli;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Labli;-><init>(Lablo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Labli;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbiqo;->e:Lbiqo;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Labli;->e(Lbiqo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Labli;->a()Lablo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v1, p2, p1, v0}, L_1714;->p(Lthq;Lablo;[Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p1, Ljvs;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
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
    iget-object v0, p0, Lkbu;->b:Lkcg;

    .line 2
    .line 3
    iget v1, v0, Lkcg;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lkcg;->f:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Ljvv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lkcg;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljvv;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljvv;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
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
    iget-object p2, p0, Lkbu;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_1631;

    .line 8
    .line 9
    iget-object v0, p0, Lkbu;->b:Lkcg;

    .line 10
    .line 11
    iget v1, p0, Lkbu;->d:I

    .line 12
    .line 13
    iget-object v2, v0, Lkcg;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v1, v2}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkbu;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbfpt;

    .line 28
    .line 29
    const/16 p2, 0x8a

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbfpt;

    .line 36
    .line 37
    iget-object p2, v0, Lkcg;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "Media collection does not have remote media key: %s "

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance v2, Lkjm;

    .line 61
    .line 62
    iget-object v3, v0, Lkcg;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget v0, v0, Lkcg;->f:I

    .line 65
    .line 66
    invoke-static {v0}, Lb;->cj(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, p2, v3, v0}, Lkjm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lkbu;->c:Landroid/content/Context;

    .line 74
    .line 75
    const-class v0, L_3378;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, L_3378;

    .line 82
    .line 83
    sget-object v0, Lakzo;->hR:Lakzo;

    .line 84
    .line 85
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lghi;

    .line 102
    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lkbz;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-class v1, Lboma;

    .line 119
    .line 120
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.tasks.album-title-edit-action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->f:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lkbu;->b:Lkcg;

    .line 2
    .line 3
    iget-object v0, p2, Lkcg;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p2, Lkcg;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lkcg;->d:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, ""

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lkbu;->g:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_2363;

    .line 27
    .line 28
    iget v2, p0, Lkbu;->d:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, p2}, L_2363;->f(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object p2, Labif;->b:Labif;

    .line 34
    .line 35
    invoke-static {p1, v2, v0, p2}, Labjj;->f(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Labif;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object p2, Lkbu;->a:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "Fail to restore highlight title for collectionLocalId=%s"

    .line 47
    .line 48
    const/16 v2, 0x8b

    .line 49
    .line 50
    invoke-static {p2, v1, v0, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbu;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1366;

    .line 8
    .line 9
    invoke-interface {v0}, L_1366;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
