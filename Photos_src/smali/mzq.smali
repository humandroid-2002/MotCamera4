.class public final Lmzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;

.field private static r:I


# instance fields
.field public final b:Lnbr;

.field public final c:Ljtx;

.field public final d:Lca;

.field public final e:Lbx;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Set;

.field public i:Landroid/content/Context;

.field public j:Lbazu;

.field public k:L_521;

.field public l:Ljsj;

.field public m:L_520;

.field public n:Lrlb;

.field public o:Lyyp;

.field public p:Ljava/lang/String;

.field public final q:Lbgir;

.field private final s:Lastn;

.field private t:L_3452;

.field private u:Lbbdk;

.field private v:Lovw;

.field private w:L_740;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ArchiveMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmzq;->a:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lmzq;->r:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmzp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmzl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmzl;-><init>(Lmzq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmzq;->b:Lnbr;

    .line 10
    .line 11
    new-instance v0, Lmzm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmzm;-><init>(Lmzq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmzq;->c:Ljtx;

    .line 17
    .line 18
    new-instance v0, Lmzn;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmzn;-><init>(Lmzq;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmzq;->s:Lastn;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmzq;->h:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v0, p1, Lmzp;->a:Lca;

    .line 33
    .line 34
    iput-object v0, p0, Lmzq;->d:Lca;

    .line 35
    .line 36
    iget-object v0, p1, Lmzp;->b:Lbx;

    .line 37
    .line 38
    iput-object v0, p0, Lmzq;->e:Lbx;

    .line 39
    .line 40
    iget-object v0, p1, Lmzp;->f:Lbgir;

    .line 41
    .line 42
    iput-object v0, p0, Lmzq;->q:Lbgir;

    .line 43
    .line 44
    iget-boolean v0, p1, Lmzp;->d:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lmzq;->f:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lmzp;->e:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lmzq;->g:Z

    .line 51
    .line 52
    iget-object p1, p1, Lmzp;->c:Lbcvb;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmzq;->n:Lrlb;

    .line 2
    .line 3
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final q()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 4

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmzq;->h:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkqr;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final r(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzq;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmzo;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lmzo;->c(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lmzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzq;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/Collection;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzq;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmzo;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lmzo;->e(Ljava/util/Collection;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Collection;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzq;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmzo;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lmzo;->b(Ljava/util/Collection;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lmzq;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget v4, p0, Lmzq;->x:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lmzq;->r(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmzq;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lmzq;->t:L_3452;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;

    .line 28
    .line 29
    iget-object p2, p0, Lmzq;->j:Lbazu;

    .line 30
    .line 31
    invoke-interface {p2}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v5, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 36
    .line 37
    invoke-direct {p0}, Lmzq;->p()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {v5, v0, p2}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lmzq;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;-><init>(IZILcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, L_3452;->f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/archive/ArchiveTask;

    .line 55
    .line 56
    iget-object p2, p0, Lmzq;->j:Lbazu;

    .line 57
    .line 58
    invoke-interface {p2}, Lbazu;->d()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p1, p2, v0, v4}, Lcom/google/android/apps/photos/archive/ArchiveTask;-><init>(ILjava/util/Set;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lmzq;->u:Lbbdk;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget v3, p0, Lmzq;->x:I

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lmzq;->r(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lmzq;->t:L_3452;

    .line 77
    .line 78
    move-object p2, v0

    .line 79
    new-instance v0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;

    .line 80
    .line 81
    iget-object v1, p0, Lmzq;->j:Lbazu;

    .line 82
    .line 83
    invoke-interface {v1}, Lbazu;->d()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v4, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 88
    .line 89
    invoke-direct {p0}, Lmzq;->p()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v4, p2, v2}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lmzq;->p:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;-><init>(IZILcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, L_3452;->f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmzq;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f1404cb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lmzq;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f1404d4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Lmzq;->l:Ljsj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Ljsd;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljsd;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lmzq;->r:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    sput v0, Lmzq;->r:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "ArchiveMixin.UndoableSetArchiveStateAction"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "undo_key"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lmzq;->p:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmzq;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Lmzq;->j:Lbazu;

    .line 13
    .line 14
    const-class p1, L_3452;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3452;

    .line 21
    .line 22
    iput-object p1, p0, Lmzq;->t:L_3452;

    .line 23
    .line 24
    const-class p1, Ljsj;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljsj;

    .line 31
    .line 32
    iput-object p1, p0, Lmzq;->l:Ljsj;

    .line 33
    .line 34
    const-class p1, L_521;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_521;

    .line 41
    .line 42
    iput-object p1, p0, Lmzq;->k:L_521;

    .line 43
    .line 44
    const-class p1, Lovw;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lovw;

    .line 51
    .line 52
    iput-object p1, p0, Lmzq;->v:Lovw;

    .line 53
    .line 54
    new-instance v0, Lmzk;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lmzk;-><init>(Lmzq;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "com.google.android.apps.photos.archive.ArchiveMixin__archive"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lovw;->e(Ljava/lang/String;Lovv;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lmzq;->v:Lovw;

    .line 66
    .line 67
    new-instance v0, Lmzk;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v2}, Lmzk;-><init>(Lmzq;I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "com.google.android.apps.photos.archive.ArchiveMixin__unarchive"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lovw;->e(Ljava/lang/String;Lovv;)V

    .line 76
    .line 77
    .line 78
    const-class p1, Lbbdk;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbbdk;

    .line 85
    .line 86
    iput-object p1, p0, Lmzq;->u:Lbbdk;

    .line 87
    .line 88
    new-instance v0, Lovu;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.google.android.apps.photos.archive.api.ArchiveOptimisticAction"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 96
    .line 97
    .line 98
    const-class p1, L_520;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_520;

    .line 105
    .line 106
    iput-object p1, p0, Lmzq;->m:L_520;

    .line 107
    .line 108
    const-class p1, Lrlb;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lrlb;

    .line 115
    .line 116
    iput-object p1, p0, Lmzq;->n:Lrlb;

    .line 117
    .line 118
    const-class p1, Lyyp;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lyyp;

    .line 125
    .line 126
    iput-object p1, p0, Lmzq;->o:Lyyp;

    .line 127
    .line 128
    const-class p1, L_740;

    .line 129
    .line 130
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, L_740;

    .line 135
    .line 136
    iput-object p1, p0, Lmzq;->w:L_740;

    .line 137
    .line 138
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmzq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmzq;->k:L_521;

    .line 6
    .line 7
    iget-object v1, p0, Lmzq;->j:Lbazu;

    .line 8
    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, L_521;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzq;->t:L_3452;

    .line 2
    .line 3
    iget-object v1, p0, Lmzq;->s:Lastn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3452;->e(Lastn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzq;->t:L_3452;

    .line 2
    .line 3
    iget-object v1, p0, Lmzq;->s:Lastn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3452;->h(Lastn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "undo_key"

    .line 2
    .line 3
    iget-object v1, p0, Lmzq;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lmzq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljtx;

    .line 7
    .line 8
    iget-object v1, p0, Lmzq;->c:Ljtx;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lnbr;

    .line 14
    .line 15
    iget-object v1, p0, Lmzq;->b:Lnbr;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lmzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzq;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/util/List;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmzq;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1380;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1380;

    .line 10
    .line 11
    const-string v1, "media_archived"

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p3, p0, Lmzq;->x:I

    .line 17
    .line 18
    iget-object p3, p0, Lmzq;->w:L_740;

    .line 19
    .line 20
    invoke-virtual {p3}, L_740;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lmzq;->v:Lovw;

    .line 27
    .line 28
    new-instance v4, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lmzq;->q()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v1, "com.google.android.apps.photos.archive.ArchiveMixin__archive"

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v2, p2

    .line 41
    invoke-virtual/range {v0 .. v5}, Lovw;->o(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v3, p1

    .line 46
    iget-object p1, p0, Lmzq;->v:Lovw;

    .line 47
    .line 48
    const-string p2, "com.google.android.apps.photos.archive.ArchiveMixin__archive"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v3}, Lovw;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o(Ljava/util/List;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;I)V
    .locals 6

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lmzq;->x:I

    .line 3
    .line 4
    iget-object p3, p0, Lmzq;->w:L_740;

    .line 5
    .line 6
    invoke-virtual {p3}, L_740;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmzq;->v:Lovw;

    .line 13
    .line 14
    new-instance v4, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmzq;->q()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "com.google.android.apps.photos.archive.ArchiveMixin__unarchive"

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lovw;->o(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v3, p1

    .line 32
    iget-object p1, p0, Lmzq;->v:Lovw;

    .line 33
    .line 34
    const-string p2, "com.google.android.apps.photos.archive.ArchiveMixin__unarchive"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v3}, Lovw;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
