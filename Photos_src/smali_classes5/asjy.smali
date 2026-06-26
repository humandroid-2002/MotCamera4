.class public final Lasjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjt;
.implements Lbcvs;
.implements Lysl;
.implements Lasoi;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lcom/google/android/apps/photos/trash/TrashConfigurations;

.field public m:Lcom/google/android/apps/photos/selection/MediaGroup;

.field private final n:Lca;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveToTrashProviderR"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasjy;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lasjy;->m:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 6
    .line 7
    iput-object p1, p0, Lasjy;->n:Lca;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 4

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
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lasjy;->d:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laskd;

    .line 22
    .line 23
    invoke-virtual {p1}, Laskd;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lasjy;->c:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lasjw;

    .line 33
    .line 34
    invoke-virtual {p1}, Lasjw;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lasjs;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Lasjs;->c(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;

    .line 59
    .line 60
    iget-object v0, p0, Lasjy;->f:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbazu;

    .line 67
    .line 68
    invoke-interface {v0}, Lbazu;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-object v2, Laatk;->b:Laatk;

    .line 73
    .line 74
    iget-object v3, p0, Lasjy;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v3}, Lnyt;->b(Landroid/content/Context;)Lbjmn;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;-><init>(ILcom/google/android/apps/photos/selection/MediaGroup;Laatk;Lbjmn;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "mediagroup"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lbbdi;->s:Landroid/os/Bundle;

    .line 94
    .line 95
    iget-object v0, p0, Lasjy;->e:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbbdk;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasjy;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    iget-object v1, p0, Lasjy;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Ljsb;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lasjy;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f141f8e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, p0, Lasjy;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v1, v3, v5

    .line 49
    .line 50
    const v1, 0x7f141f8f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    iput-object v1, v2, Ljsb;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Laqtk;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v1, p0, p1, v3, v4}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f14004c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v1}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbbcw;

    .line 74
    .line 75
    sget-object v1, Lbheq;->Z:Lbbcz;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljsb;->f(Lbbcw;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljsd;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasjy;->m:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasjy;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lasjw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lasjw;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lasjs;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lasjs;->d(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasjy;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laskd;

    .line 8
    .line 9
    invoke-virtual {v0}, Laskd;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lasjy;->c:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lasjw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lasjw;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lasjs;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1, v3, v2}, Lasjs;->h(Ljava/util/Collection;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lasjy;->q:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljsj;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lasjy;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "count"

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object p1, v3, v2

    .line 76
    .line 77
    const p1, 0x7f141f8c

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Ljsd;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljsd;->d()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lasjy;->g:Lyrq;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_504;

    .line 101
    .line 102
    iget-object v0, p0, Lasjy;->f:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbazu;

    .line 109
    .line 110
    invoke-interface {v0}, Lbazu;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v1, Lbrco;->B:Lbrco;

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lbggn;->c:Lbggn;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lmue;->a()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/selection/MediaGroup;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lasjy;->m:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/selection/MediaGroup;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lasjy;->c:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lasjw;

    .line 18
    .line 19
    invoke-virtual {p2}, Lasjw;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lasjs;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lasjs;->i(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lasjy;->m:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 47
    .line 48
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lasjy;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Laskd;

    .line 4
    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lasjy;->d:Lyrq;

    .line 15
    .line 16
    const-class v0, Lbbdk;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lasjy;->e:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbdk;

    .line 29
    .line 30
    new-instance v3, Laqle;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "com.google.android.apps.photos.trash.MoveToTrashProviderR.MoveToTrashActionWrapper"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lbazu;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lasjy;->f:Lyrq;

    .line 49
    .line 50
    const-class v0, L_3010;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lasjy;->o:Lyrq;

    .line 57
    .line 58
    const-class v0, Lasjw;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lasjy;->c:Lyrq;

    .line 65
    .line 66
    const-class v0, L_504;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lasjy;->g:Lyrq;

    .line 73
    .line 74
    const-class v0, Ljsj;

    .line 75
    .line 76
    invoke-virtual {p2, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lasjy;->q:Lyrq;

    .line 81
    .line 82
    const-class v0, Lasqn;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lasjy;->h:Lyrq;

    .line 89
    .line 90
    const-class v0, Lasoj;

    .line 91
    .line 92
    invoke-virtual {p2, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lasjy;->r:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lasoj;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lasoj;->b(Lasoi;)V

    .line 105
    .line 106
    .line 107
    const-class v0, Lbcgm;

    .line 108
    .line 109
    invoke-virtual {p2, v0, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lasjy;->i:Lyrq;

    .line 114
    .line 115
    const-class v0, L_3451;

    .line 116
    .line 117
    invoke-virtual {p2, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lasjy;->j:Lyrq;

    .line 122
    .line 123
    const-class v0, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 130
    .line 131
    iput-object p1, p0, Lasjy;->l:Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 132
    .line 133
    const-class p1, L_801;

    .line 134
    .line 135
    invoke-virtual {p2, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lasjy;->k:Lyrq;

    .line 140
    .line 141
    const-class p1, Lasqh;

    .line 142
    .line 143
    invoke-virtual {p2, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lasjy;->p:Lyrq;

    .line 148
    .line 149
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lasqh;

    .line 154
    .line 155
    new-instance p2, Lasrm;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {p2, p0, v0}, Lasrm;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "com.google.android.apps.photos.trash.MoveToTrashProvider.TrashUiOp.Trash"

    .line 162
    .line 163
    invoke-interface {p1, v0, p2}, Lasqh;->c(Ljava/lang/String;Lasqg;)V

    .line 164
    .line 165
    .line 166
    if-eqz p3, :cond_0

    .line 167
    .line 168
    const-string p1, "com.google.android.apps.photos.trash.MoveToTrashProviderR.TrashedMediaBeingRestoredOnUndo"

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 175
    .line 176
    iput-object p1, p0, Lasjy;->m:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 177
    .line 178
    :cond_0
    iget-object p1, p0, Lasjy;->k:Lyrq;

    .line 179
    .line 180
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, L_801;

    .line 185
    .line 186
    invoke-interface {p1}, L_801;->l()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    iget-object p1, p0, Lasjy;->e:Lyrq;

    .line 193
    .line 194
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lbbdk;

    .line 199
    .line 200
    new-instance p2, Laqle;

    .line 201
    .line 202
    const/16 p3, 0xc

    .line 203
    .line 204
    invoke-direct {p2, p0, p3}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-string p3, "LoadDeleteMoreCooldownDataTask"

    .line 208
    .line 209
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasjy;->g:Lyrq;

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
    iget-object v1, p0, Lasjy;->f:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->B:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lasjy;->a(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lasjy;->p:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lasqh;

    .line 47
    .line 48
    invoke-static {p1}, La;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "com.google.android.apps.photos.trash.MoveToTrashProvider.TrashUiOp.Trash"

    .line 53
    .line 54
    invoke-interface {v0, p1, v2, v1}, Lasqh;->i(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasjy;->m:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.trash.MoveToTrashProviderR.TrashedMediaBeingRestoredOnUndo"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/selection/MediaGroup;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lasjy;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasqh;

    .line 8
    .line 9
    invoke-interface {v0}, Lasqh;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lasjy;->n:Lca;

    .line 20
    .line 21
    const-class v1, L_346;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_346;

    .line 28
    .line 29
    iget-object v3, p0, Lasjy;->o:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_3010;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_3009;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 50
    .line 51
    invoke-direct {v3, v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move v4, p2

    .line 58
    move v6, p3

    .line 59
    invoke-interface/range {v1 .. v6}, L_3009;->a(Lca;Lcom/google/android/apps/photos/selection/MediaGroup;ZZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lasjy;->g:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_504;

    .line 69
    .line 70
    iget-object p2, p0, Lasjy;->f:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lbazu;

    .line 77
    .line 78
    invoke-interface {p2}, Lbazu;->d()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sget-object p3, Lbrco;->A:Lbrco;

    .line 83
    .line 84
    invoke-interface {p1, p2, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lmue;->a()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasjy;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laskd;

    .line 8
    .line 9
    invoke-virtual {v0}, Laskd;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lasjy;->c:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lasjw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lasjw;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lasjs;

    .line 39
    .line 40
    invoke-interface {v1}, Lasjs;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
