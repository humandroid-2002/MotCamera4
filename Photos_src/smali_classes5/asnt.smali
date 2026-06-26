.class public final Lasnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasnr;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvi;
.implements Lasnz;
.implements Lalzk;


# instance fields
.field public final b:Lca;

.field public c:Lbazu;

.field public d:Ljsj;

.field public e:Lbbgv;

.field public f:Lasnu;

.field public g:Lyrq;

.field public h:Lbbgu;

.field private i:Lbbdk;

.field private j:L_3010;

.field private k:Lalzl;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeleteProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasej;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lasej;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lasnt;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lasnt;->b:Lca;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final g(Ljava/util/Collection;I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lasnt;->b:Lca;

    .line 2
    .line 3
    const-class v0, L_334;

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_334;

    .line 10
    .line 11
    iget-object v2, p0, Lasnt;->j:L_3010;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3009;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface/range {v0 .. v5}, L_3009;->a(Lca;Lcom/google/android/apps/photos/selection/MediaGroup;ZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/photos/selection/MediaGroup;Lasnq;Laatk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasnt;->g:Lyrq;

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
    iget-object v1, p0, Lasnt;->c:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->aR:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lasnq;->a:Lasnq;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lasnt;->b:Lca;

    .line 25
    .line 26
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f141f79

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lasnq;->b:Lasnq;

    .line 39
    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;

    .line 58
    .line 59
    iget-object v2, p0, Lasnt;->c:Lbazu;

    .line 60
    .line 61
    invoke-interface {v2}, Lbazu;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2, v3, p2, p3}, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;-><init>(ILcom/google/android/apps/photos/selection/MediaGroup;Lasnq;Laatk;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lasnt;->i:Lbbdk;

    .line 75
    .line 76
    iget-object p2, p2, Lbbdk;->b:Lbbdq;

    .line 77
    .line 78
    iget-object p3, v1, Lbbdi;->o:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p3}, Lbbdq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p2, p0, Lasnt;->e:Lbbgv;

    .line 85
    .line 86
    iget-object p3, p0, Lasnt;->l:Ljava/lang/Runnable;

    .line 87
    .line 88
    const-wide/16 v2, 0x7d0

    .line 89
    .line 90
    invoke-virtual {p2, p3, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lasnt;->h:Lbbgu;

    .line 95
    .line 96
    :goto_1
    iget-object p2, p0, Lasnt;->i:Lbbdk;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lbbdk;->i(Lbbdi;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lasnt;->f:Lasnu;

    .line 102
    .line 103
    invoke-virtual {p2}, Lasnu;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lasnp;

    .line 122
    .line 123
    invoke-interface {p3, p1}, Lasnp;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "Illegal messageType."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final e(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-static {}, Lalza;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasnt;->k:Lalzl;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.google.android.apps.photos.trash.DeleteProvider"

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lalzl;->h(Ljava/lang/String;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lasnt;->g(Ljava/util/Collection;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lasoa;->be(Lcom/google/android/apps/photos/selection/MediaGroup;)Lasoa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lasnt;->b:Lca;

    .line 6
    .line 7
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lba;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "delete_provider_load_features"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lda;->a()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasnt;->k:Lalzl;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.trash.DeleteProvider"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lasnt;->k:Lalzl;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.trash.DeleteProvider"

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lalzl;->e(Ljava/lang/String;Lalzk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lbbdk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lbbdk;

    .line 9
    .line 10
    iput-object p3, p0, Lasnt;->i:Lbbdk;

    .line 11
    .line 12
    new-instance v1, Lasns;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lasns;-><init>(Lasnt;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.google.android.apps.photos.trash.delete-action-tag"

    .line 18
    .line 19
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 20
    .line 21
    .line 22
    const-class p3, L_3010;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, L_3010;

    .line 29
    .line 30
    iput-object p3, p0, Lasnt;->j:L_3010;

    .line 31
    .line 32
    const-class p3, Lbazu;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lbazu;

    .line 39
    .line 40
    iput-object p3, p0, Lasnt;->c:Lbazu;

    .line 41
    .line 42
    const-class p3, Ljsj;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljsj;

    .line 49
    .line 50
    iput-object p3, p0, Lasnt;->d:Ljsj;

    .line 51
    .line 52
    const-class p3, Lbbgv;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lbbgv;

    .line 59
    .line 60
    iput-object p3, p0, Lasnt;->e:Lbbgv;

    .line 61
    .line 62
    const-class p3, Lalzl;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lalzl;

    .line 69
    .line 70
    iput-object p3, p0, Lasnt;->k:Lalzl;

    .line 71
    .line 72
    const-class p3, Lasnu;

    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lasnu;

    .line 79
    .line 80
    iput-object p2, p0, Lasnt;->f:Lasnu;

    .line 81
    .line 82
    const-class p2, L_504;

    .line 83
    .line 84
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lasnt;->g:Lyrq;

    .line 89
    .line 90
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasnt;->g:Lyrq;

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
    iget-object v1, p0, Lasnt;->c:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->aQ:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmuf;->b()Lmue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "permission denied by user"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmue;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasnt;->g:Lyrq;

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
    iget-object v1, p0, Lasnt;->c:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->aQ:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbggn;->f:Lbggn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "error obtaining permission"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lmue;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lasnt;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_504;

    .line 8
    .line 9
    iget-object v0, p0, Lasnt;->c:Lbazu;

    .line 10
    .line 11
    invoke-interface {v0}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lbrco;->aQ:Lbrco;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lbggn;->f:Lbggn;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "wrong overload for onPermissionGranted called"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lmue;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lasnt;->g(Ljava/util/Collection;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lasnt;->g:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_504;

    .line 18
    .line 19
    iget-object v0, p0, Lasnt;->c:Lbazu;

    .line 20
    .line 21
    invoke-interface {v0}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lbrco;->aQ:Lbrco;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lbggn;->f:Lbggn;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "null originalMedia in showConfirmationOnPermissionGranted"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lmue;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Larcg;->eU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
