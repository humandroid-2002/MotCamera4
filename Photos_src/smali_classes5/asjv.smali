.class public final Lasjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjt;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvi;
.implements Lastn;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lasjw;

.field public c:Laskd;

.field public d:L_3452;

.field public e:Lbazu;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lcom/google/android/apps/photos/trash/TrashConfigurations;

.field public i:Landroid/content/Context;

.field private final j:Lca;

.field private k:L_3010;

.field private l:Lyyp;

.field private m:Lalhx;

.field private n:Lalzl;

.field private o:Lyrq;

.field private p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveToTrashProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasjv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasjv;->j:Lca;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasjv;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lasjv;->e:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->B:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lasjv;->c:Laskd;

    .line 28
    .line 29
    invoke-virtual {v1}, Laskd;->b()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;

    .line 33
    .line 34
    iget-object v2, p0, Lasjv;->e:Lbazu;

    .line 35
    .line 36
    invoke-interface {v2}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 41
    .line 42
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 43
    .line 44
    invoke-direct {v3, v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Laatk;->c:Laatk;

    .line 48
    .line 49
    iget-object v5, p0, Lasjv;->i:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v5}, Lnyt;->b(Landroid/content/Context;)Lbjmn;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;-><init>(ILcom/google/android/apps/photos/selection/MediaGroup;Laatk;Lbjmn;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lasjv;->g:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, L_3451;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, L_3451;->h(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Lasjv;->h:Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-boolean v2, v2, Lcom/google/android/apps/photos/trash/TrashConfigurations;->a:Z

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lasjv;->d:L_3452;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, L_3452;->f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, Lasjv;->d:L_3452;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, L_3452;->g(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lasjv;->b:Lasjw;

    .line 93
    .line 94
    invoke-virtual {p1}, Lasjw;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lasjs;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lasjs;->c(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    return-void
.end method

.method private final n(Lasjz;Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "Cannot permanently delete 0 medias."

    .line 10
    .line 11
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.apps.photos.trash.selected_media"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "com.google.android.apps.photos.trash.skip_reason"

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Laska;

    .line 33
    .line 34
    invoke-direct {p1}, Laska;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lasjv;->l:Lyyp;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lyyp;->b(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lasjv;->j:Lca;

    .line 46
    .line 47
    invoke-virtual {p2}, Lca;->gT()Lcs;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "skip_trash"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final o(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasjv;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lasjv;->e:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->B:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lasjv;->p:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbdk;

    .line 27
    .line 28
    iget-object v1, p0, Lasjv;->e:Lbazu;

    .line 29
    .line 30
    invoke-interface {v1}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, p1}, Lasks;->a(ILcom/google/android/apps/photos/selection/MediaGroup;)Lbbdi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "trash.MoveToTrashUndoableAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasjv;->c:Laskd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laskd;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasjv;->b:Lasjw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lasjw;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lasjs;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {v1, v2, v3}, Lasjs;->h(Ljava/util/Collection;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lasjv;->g:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_3451;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, L_3451;->h(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lasjv;->h:Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/google/android/apps/photos/trash/TrashConfigurations;->a:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lasjv;->g:Lyrq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_3451;

    .line 78
    .line 79
    invoke-virtual {p1}, L_3451;->f()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lasjv;->f:Lyrq;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_504;

    .line 89
    .line 90
    iget-object v0, p0, Lasjv;->e:Lbazu;

    .line 91
    .line 92
    invoke-interface {v0}, Lbazu;->d()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v1, Lbrco;->B:Lbrco;

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lmue;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasjv;->c:Laskd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laskd;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasjv;->b:Lasjw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lasjw;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lasjs;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v2, v3}, Lasjs;->h(Ljava/util/Collection;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 56
    .line 57
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 60
    .line 61
    .line 62
    instance-of p1, p2, Lasop;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lasjz;->a:Lasjz;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lasjv;->n(Lasjz;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of p1, p2, Lasoo;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lasjz;->b:Lasjz;

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lasjv;->n(Lasjz;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of p1, p2, Lason;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lasjz;->c:Lasjz;

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lasjv;->n(Lasjz;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lasjv;->f:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_504;

    .line 98
    .line 99
    iget-object p2, p0, Lasjv;->e:Lbazu;

    .line 100
    .line 101
    invoke-interface {p2}, Lbazu;->d()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sget-object v0, Lbrco;->B:Lbrco;

    .line 106
    .line 107
    invoke-interface {p1, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lmue;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of p1, p2, Ltqb;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    move-object p1, p2

    .line 124
    check-cast p1, Ltqb;

    .line 125
    .line 126
    iget-object v1, p1, Ltqb;->a:Ljava/util/List;

    .line 127
    .line 128
    sget-object v2, Laatk;->c:Laatk;

    .line 129
    .line 130
    iget-boolean p1, p1, Ltqb;->b:Z

    .line 131
    .line 132
    const-class v3, L_346;

    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2, p1}, Lasnw;->be(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/util/List;Ljava/lang/Class;Laatk;Z)Lasnw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lasjv;->j:Lca;

    .line 139
    .line 140
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "com.google.android.apps.photos.trash.delete.FileNotDeletableDialog"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, p0, Lasjv;->f:Lyrq;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, L_504;

    .line 156
    .line 157
    iget-object v0, p0, Lasjv;->e:Lbazu;

    .line 158
    .line 159
    invoke-interface {v0}, Lbazu;->d()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v1, Lbrco;->B:Lbrco;

    .line 164
    .line 165
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lbggn;->c:Lbggn;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-virtual {p1}, Lmue;->a()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasjv;->b:Lasjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasjw;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lasjs;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lasjs;->d(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasjv;->b:Lasjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasjw;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lasjs;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lasjs;->i(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasjv;->d:L_3452;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3452;->h(Lastn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasjv;->m:Lalhx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "MoveToTrashProviderL.PFOModifyRequest"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lalhx;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lasjv;->n:Lalzl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "MoveToTrashProviderL.SDCardPermission"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lasjv;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laskd;

    .line 4
    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Laskd;

    .line 15
    .line 16
    iput-object p3, p0, Lasjv;->c:Laskd;

    .line 17
    .line 18
    const-class p3, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lasjv;->p:Lyrq;

    .line 25
    .line 26
    const-class p3, L_3452;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, L_3452;

    .line 33
    .line 34
    iput-object p3, p0, Lasjv;->d:L_3452;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, L_3452;->e(Lastn;)V

    .line 37
    .line 38
    .line 39
    const-class p3, Lbazu;

    .line 40
    .line 41
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lbazu;

    .line 46
    .line 47
    iput-object p3, p0, Lasjv;->e:Lbazu;

    .line 48
    .line 49
    const-class p3, L_3010;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, L_3010;

    .line 56
    .line 57
    iput-object p3, p0, Lasjv;->k:L_3010;

    .line 58
    .line 59
    const-class p3, Lasjw;

    .line 60
    .line 61
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lasjw;

    .line 66
    .line 67
    iput-object p3, p0, Lasjv;->b:Lasjw;

    .line 68
    .line 69
    const-class p3, Lyyp;

    .line 70
    .line 71
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lyyp;

    .line 76
    .line 77
    iput-object p3, p0, Lasjv;->l:Lyyp;

    .line 78
    .line 79
    const-class p3, L_504;

    .line 80
    .line 81
    invoke-virtual {v0, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lasjv;->f:Lyrq;

    .line 86
    .line 87
    const-class p3, L_3451;

    .line 88
    .line 89
    invoke-virtual {v0, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lasjv;->g:Lyrq;

    .line 94
    .line 95
    const-class p3, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 96
    .line 97
    invoke-static {p1, p3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 102
    .line 103
    iput-object p1, p0, Lasjv;->h:Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 104
    .line 105
    const-class p1, L_801;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lasjv;->o:Lyrq;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_801;

    .line 118
    .line 119
    invoke-interface {p1}, L_801;->l()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget-object p1, p0, Lasjv;->p:Lyrq;

    .line 126
    .line 127
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbbdk;

    .line 132
    .line 133
    new-instance p3, Laqle;

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-direct {p3, p0, v0}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "LoadDeleteMoreCooldownDataTask"

    .line 141
    .line 142
    invoke-virtual {p1, v0, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 p3, 0x1d

    .line 148
    .line 149
    if-ne p1, p3, :cond_1

    .line 150
    .line 151
    const-class p1, Lalhx;

    .line 152
    .line 153
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lalhx;

    .line 158
    .line 159
    iput-object p1, p0, Lasjv;->m:Lalhx;

    .line 160
    .line 161
    new-instance p2, Ltrx;

    .line 162
    .line 163
    const/16 p3, 0x8

    .line 164
    .line 165
    invoke-direct {p2, p0, p3}, Ltrx;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-string p3, "MoveToTrashProviderL.PFOModifyRequest"

    .line 169
    .line 170
    invoke-interface {p1, p3, p2}, Lalhx;->a(Ljava/lang/String;Lalhw;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    invoke-static {}, Lalza;->o()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    const-class p1, Lalzl;

    .line 181
    .line 182
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lalzl;

    .line 187
    .line 188
    iput-object p1, p0, Lasjv;->n:Lalzl;

    .line 189
    .line 190
    new-instance p2, Lasju;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lasju;-><init>(Lasjv;)V

    .line 193
    .line 194
    .line 195
    const-string p3, "MoveToTrashProviderL.SDCardPermission"

    .line 196
    .line 197
    invoke-interface {p1, p3, p2}, Lalzl;->e(Ljava/lang/String;Lalzk;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "MoveToTrashProviderL.Medias"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lasjv;->m:Lalhx;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 23
    .line 24
    const-string v2, "MoveToTrashProviderL.PFOModifyRequest"

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Lalib;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lalib;->d(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lalic;->a:Lalic;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lalib;->f(Lalic;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lalib;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2}, Lalib;->a()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Lalhx;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lalza;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lasjv;->n:Lalzl;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "MoveToTrashProviderL.SDCardPermission"

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lalzl;->h(Ljava/lang/String;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lasjv;->o:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_801;

    .line 76
    .line 77
    invoke-interface {v0}, L_801;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lasjv;->o(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-direct {p0, p1}, Lasjv;->m(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/selection/MediaGroup;ZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lasjv;->j:Lca;

    .line 9
    .line 10
    const-class v1, L_346;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_346;

    .line 17
    .line 18
    iget-object v2, p0, Lasjv;->k:L_3010;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, L_3009;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 34
    .line 35
    invoke-direct {v4, v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v5, p2

    .line 43
    move v7, p3

    .line 44
    invoke-interface/range {v2 .. v7}, L_3009;->a(Lca;Lcom/google/android/apps/photos/selection/MediaGroup;ZZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lasjv;->f:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_504;

    .line 54
    .line 55
    iget-object p2, p0, Lasjv;->e:Lbazu;

    .line 56
    .line 57
    invoke-interface {p2}, Lbazu;->d()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget-object p3, Lbrco;->A:Lbrco;

    .line 62
    .line 63
    invoke-interface {p1, p2, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lmue;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lasjw;->d(Lasjv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lasjv;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error requesting SD card permission"

    .line 8
    .line 9
    const/16 v2, 0x205a

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasjv;->b:Lasjw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lasjw;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lasjs;

    .line 35
    .line 36
    invoke-interface {v1}, Lasjs;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lasjv;->o:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_801;

    .line 11
    .line 12
    invoke-interface {v0}, L_801;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lasjv;->o(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lasjv;->m(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
