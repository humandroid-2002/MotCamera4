.class public final Lasqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqn;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lca;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreProviderR"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasqp;->b:Lca;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/selection/MediaGroup;Lcom/google/android/apps/photos/selection/MediaGroup;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;

    .line 16
    .line 17
    iget-object v1, p0, Lasqp;->d:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbazu;

    .line 24
    .line 25
    invoke-interface {v1}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;-><init>(ILcom/google/android/apps/photos/selection/MediaGroup;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "all_medias_in_operation"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "locally_missing_uris"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lbbdi;->s:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object p3, p0, Lasqp;->h:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lbbdk;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lbbdk;->l(Lbbdi;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lasqp;->c:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lasoj;

    .line 68
    .line 69
    invoke-virtual {p1}, Lasoj;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lasoi;

    .line 88
    .line 89
    invoke-interface {p3, p2}, Lasoi;->c(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf;->F(Lcom/google/android/apps/photos/selection/MediaGroup;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lasqp;->j:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lasqh;

    .line 18
    .line 19
    const-string v2, "RestoreProvider_RestoreOp"

    .line 20
    .line 21
    invoke-interface {v1, p1, v2, v0}, Lasqh;->h(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p1, v0, v1}, Lasqp;->a(Lcom/google/android/apps/photos/selection/MediaGroup;Lcom/google/android/apps/photos/selection/MediaGroup;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasqp;->b:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const v2, 0x7f12009c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lasqp;->i:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljsj;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljsc;->d:Ljsc;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljsb;->d(Ljsc;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Ljsb;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lasqp;->i:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljsj;

    .line 52
    .line 53
    new-instance v2, Ljsd;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljsd;-><init>(Ljsb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljsj;->f(Ljsd;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lasqp;->c:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lasoj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lasoj;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lasoi;

    .line 88
    .line 89
    invoke-interface {v1, p1, v4}, Lasoi;->g(Lcom/google/android/apps/photos/selection/MediaGroup;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lasqp;->e:Lyrq;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_504;

    .line 100
    .line 101
    iget-object v0, p0, Lasqp;->d:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbazu;

    .line 108
    .line 109
    invoke-interface {v0}, Lbazu;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v1, Lbrco;->E:Lbrco;

    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lbggn;->c:Lbggn;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lmue;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/selection/MediaGroup;Ljum;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasqp;->e:Lyrq;

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
    iget-object v1, p0, Lasqp;->d:Lyrq;

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
    sget-object v2, Lbrco;->E:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 27
    .line 28
    sget-object v1, Lasqp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lsux;->aq(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lasqp;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 41
    .line 42
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v3, 0x7f0b1759

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "RestoreProvider_mediaset"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "prerbehavior_value"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, Lbbdi;->s:Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object p1, p0, Lasqp;->h:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbbdk;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lbbdk;->l(Lbbdi;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasqp;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/selection/MediaGroup;J)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lasqp;->b:Lca;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "count"

    .line 22
    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    aput-object p3, v0, v4

    .line 26
    .line 27
    const p3, 0x7f141f90

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lasqp;->b:Lca;

    .line 36
    .line 37
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-array v1, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p3, v1, v3

    .line 49
    .line 50
    const p3, 0x7f12009c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    iget-object p3, p0, Lasqp;->i:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljsj;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljsj;->b()Ljsb;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v0, Ljsc;->d:Ljsc;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljsb;->d(Ljsc;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p3, Ljsb;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p0, Lasqp;->i:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljsj;

    .line 83
    .line 84
    new-instance v0, Ljsd;

    .line 85
    .line 86
    invoke-direct {v0, p3}, Ljsd;-><init>(Ljsb;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljsj;->f(Ljsd;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lasqp;->c:Lyrq;

    .line 93
    .line 94
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lasoj;

    .line 99
    .line 100
    invoke-virtual {p2}, Lasoj;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lasoi;

    .line 119
    .line 120
    invoke-interface {p3, p1, v4}, Lasoi;->g(Lcom/google/android/apps/photos/selection/MediaGroup;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, Lasqp;->e:Lyrq;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_504;

    .line 131
    .line 132
    iget-object p2, p0, Lasqp;->d:Lyrq;

    .line 133
    .line 134
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lbazu;

    .line 139
    .line 140
    invoke-interface {p2}, Lbazu;->d()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sget-object p3, Lbrco;->E:Lbrco;

    .line 145
    .line 146
    invoke-interface {p1, p2, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lmue;->a()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p3, Lbbdk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lasqp;->h:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lbbdk;

    .line 15
    .line 16
    const v1, 0x7f0b1759

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laqle;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lasqp;->h:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lbbdk;

    .line 40
    .line 41
    new-instance v1, Lasrl;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "com.google.android.apps.photos.trash.restore-action-tag"

    .line 48
    .line 49
    invoke-virtual {p3, v3, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 50
    .line 51
    .line 52
    const-class p3, Lbazu;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lasqp;->d:Lyrq;

    .line 59
    .line 60
    const-class p3, Ljsj;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lasqp;->i:Lyrq;

    .line 67
    .line 68
    const-class p3, Lasoj;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lasqp;->c:Lyrq;

    .line 75
    .line 76
    const-class p3, L_504;

    .line 77
    .line 78
    invoke-static {p1, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lasqp;->e:Lyrq;

    .line 83
    .line 84
    const-class p3, Lasqk;

    .line 85
    .line 86
    invoke-static {p1, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lasqp;->f:Lyrq;

    .line 91
    .line 92
    const-class p1, Lasqh;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lasqp;->j:Lyrq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lasqh;

    .line 105
    .line 106
    new-instance p2, Lasrn;

    .line 107
    .line 108
    invoke-direct {p2, p0, v2}, Lasrn;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string p3, "RestoreProvider_RestoreOp"

    .line 112
    .line 113
    invoke-interface {p1, p3, p2}, Lasqh;->b(Ljava/lang/String;Lasqf;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasqp;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasoj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lasoj;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lasoi;

    .line 28
    .line 29
    invoke-interface {v1}, Lasoi;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lasqp;->e:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_504;

    .line 40
    .line 41
    iget-object v1, p0, Lasqp;->d:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbazu;

    .line 48
    .line 49
    invoke-interface {v1}, Lbazu;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, Lbrco;->E:Lbrco;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, L_504;->b(ILbrco;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
