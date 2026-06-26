.class public final Lkyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lkyp;

.field private final c:I

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SortAlbumsAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkyn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkym;)V
    .locals 5

    .line 1
    sget-object v0, Lkyp;->a:Lkyp;

    .line 2
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    iget v1, p3, Lkym;->f:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 3
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 5
    check-cast v1, Lkyp;

    iget v3, v1, Lkyp;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lkyp;->b:I

    iput v2, v1, Lkyp;->c:I

    .line 6
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lkyp;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lkyn;-><init>(Landroid/content/Context;ILkyp;)V

    sget-object p1, Lkym;->a:Lkym;

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-static {v4}, Lb;->r(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ILkyp;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput p2, p0, Lkyn;->c:I

    iput-object p3, p0, Lkyn;->b:Lkyp;

    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_973;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lkyn;->d:Lyrq;

    const-class p2, L_73;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lkyn;->e:Lyrq;

    return-void
.end method

.method private final a(I)Lbilu;
    .locals 5

    .line 1
    sget-object v0, Lbilu;->a:Lbilu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbjhj;->a:Lbjhj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbjfw;->a:Lbjfw;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    check-cast v3, Lbjfw;

    .line 33
    .line 34
    add-int/lit8 v4, p1, -0x1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput v4, v3, Lbjfw;->c:I

    .line 39
    .line 40
    iget p1, v3, Lbjfw;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v3, Lbjfw;->b:I

    .line 45
    .line 46
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast p1, Lbjhj;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbjfw;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, p1, Lbjhj;->o:Lbjfw;

    .line 71
    .line 72
    iget v2, p1, Lbjhj;->b:I

    .line 73
    .line 74
    const/high16 v3, 0x400000

    .line 75
    .line 76
    or-int/2addr v2, v3

    .line 77
    iput v2, p1, Lbjhj;->b:I

    .line 78
    .line 79
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast p1, Lbilu;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbjhj;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, p1, Lbilu;->j:Lbjhj;

    .line 104
    .line 105
    iget v1, p1, Lbilu;->b:I

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0x100

    .line 108
    .line 109
    iput v1, p1, Lbilu;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbilu;

    .line 116
    .line 117
    iget-object v0, p0, Lkyn;->d:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_973;

    .line 124
    .line 125
    iget v1, p0, Lkyn;->c:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, L_973;->b(ILbilu;)Lbilu;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    const/4 p1, 0x0

    .line 133
    throw p1
.end method

.method private static p(Lbilu;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lbilu;->j:Lbjhj;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbjhj;->a:Lbjhj;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbjhj;->o:Lbjfw;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbjfw;->a:Lbjfw;

    .line 14
    .line 15
    :cond_1
    iget p0, p0, Lbjfw;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Lb;->ch(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    move p0, v0

    .line 25
    :cond_2
    if-ne p0, p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 3

    .line 1
    iget-object p1, p0, Lkyn;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_973;

    .line 8
    .line 9
    iget p2, p0, Lkyn;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, L_973;->a(I)Lbilu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lbilu;->j:Lbjhj;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbjhj;->a:Lbjhj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lbjhj;->o:Lbjfw;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbjfw;->a:Lbjfw;

    .line 29
    .line 30
    :cond_1
    iget p1, p1, Lbjfw;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Lb;->ch(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p2, p1

    .line 40
    :cond_3
    :goto_0
    iget-object p1, p0, Lkyn;->b:Lkyp;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbjzp;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    check-cast p1, Lkyp;

    .line 69
    .line 70
    sget-object v2, Lkyp;->a:Lkyp;

    .line 71
    .line 72
    iget v2, p1, Lkyp;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, p1, Lkyp;->b:I

    .line 77
    .line 78
    iput p2, p1, Lkyp;->d:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lkyp;

    .line 85
    .line 86
    iput-object p1, p0, Lkyn;->b:Lkyp;

    .line 87
    .line 88
    iget p1, p1, Lkyp;->c:I

    .line 89
    .line 90
    invoke-static {p1}, Lb;->ch(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0, p1}, Lkyn;->a(I)Lbilu;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, p1}, Lkyn;->p(Lbilu;I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance p2, Ljvs;

    .line 103
    .line 104
    invoke-direct {p2, p1, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
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
    .locals 3

    .line 1
    const-class p2, L_3378;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_3378;

    .line 8
    .line 9
    new-instance v0, Lnbt;

    .line 10
    .line 11
    iget-object v1, p0, Lkyn;->b:Lkyp;

    .line 12
    .line 13
    iget v1, v1, Lkyp;->c:I

    .line 14
    .line 15
    sget-object v2, Lkym;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkym;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lnbt;-><init>(Lkym;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lakzo;->sj:Lakzo;

    .line 28
    .line 29
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lkyn;->c:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p2, v1, v0, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lkbz;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lkbz;

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lboma;

    .line 66
    .line 67
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.albums.sorting.operations.sortAlbums_display_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->aN:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkyn;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_73;

    .line 8
    .line 9
    iget v0, p0, Lkyn;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L_73;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkyn;->b:Lkyp;

    .line 2
    .line 3
    iget p1, p1, Lkyp;->d:I

    .line 4
    .line 5
    invoke-static {p1}, Lb;->ch(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lkyn;->a(I)Lbilu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lkyn;->p(Lbilu;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
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
