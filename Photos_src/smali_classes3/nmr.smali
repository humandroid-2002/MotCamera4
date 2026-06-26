.class public final Lnmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lnlq;

.field public c:Lnmq;

.field public d:Lyrq;

.field private final e:Lbx;

.field private f:Landroid/content/Context;

.field private g:Lbazu;

.field private h:Lrla;

.field private i:Lbbbj;

.field private j:Lbbdk;

.field private k:Lkcs;

.field private l:Lkwb;

.field private m:L_1916;

.field private n:Z

.field private o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoAddRuleBuilderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnmr;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmr;->e:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;ZI)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lnmr;->l:Lkwb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkwb;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, -0x1

    .line 16
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    new-instance v7, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 43
    .line 44
    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lnmr;->h:Lrla;

    .line 52
    .line 53
    invoke-interface {v1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p0, Lnmr;->k:Lkcs;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    move p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move p1, v5

    .line 89
    :goto_2
    invoke-virtual {v4, p1}, Lkcs;->c(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lnmr;->g:Lbazu;

    .line 93
    .line 94
    invoke-interface {p1}, Lbazu;->d()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-instance p2, Lnlt;

    .line 99
    .line 100
    iget-object v4, p0, Lnmr;->f:Landroid/content/Context;

    .line 101
    .line 102
    iget-boolean v6, p0, Lnmr;->n:Z

    .line 103
    .line 104
    invoke-direct {p2, v4, v6}, Lnlt;-><init>(Landroid/content/Context;Z)V

    .line 105
    .line 106
    .line 107
    iput p1, p2, Lnlt;->c:I

    .line 108
    .line 109
    iput-object v3, p2, Lnlt;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, p2, Lnlt;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, p2, Lnlt;->f:Ljava/util/Collection;

    .line 114
    .line 115
    if-eq p3, v0, :cond_6

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    if-ne p3, p1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v0, v5

    .line 122
    :goto_3
    invoke-virtual {p2, v0}, Lnlt;->b(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Lnmr;->j:Lbbdk;

    .line 126
    .line 127
    new-instance p3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 128
    .line 129
    iget-object v0, p0, Lnmr;->g:Lbazu;

    .line 130
    .line 131
    invoke-interface {v0}, Lbazu;->d()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p2}, Lnlt;->a()Lnlu;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p3, v0, p2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lbbdk;->m(Lbbdi;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lnmr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lsfj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnmr;->o:Lyrq;

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
    iget-object v1, p0, Lnmr;->g:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->bA:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnmr;->m:L_1916;

    .line 21
    .line 22
    invoke-virtual {v0}, L_1916;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lbdyk;

    .line 30
    .line 31
    iget-object v0, p0, Lnmr;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1410ce

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1410d0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x104000a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lfd;->a()Lfe;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lnmr;->o:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_504;

    .line 64
    .line 65
    iget-object v0, p0, Lnmr;->g:Lbazu;

    .line 66
    .line 67
    invoke-interface {v0}, Lbazu;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lbggn;->e:Lbggn;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Could not open people picker for auto add"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lmue;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lnmr;->h:Lrla;

    .line 91
    .line 92
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lnmr;->n:Z

    .line 101
    .line 102
    iget-object v0, p0, Lnmr;->i:Lbbbj;

    .line 103
    .line 104
    new-instance v2, Lnmp;

    .line 105
    .line 106
    iget-object v3, p0, Lnmr;->f:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lnmp;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lnmr;->g:Lbazu;

    .line 112
    .line 113
    invoke-interface {v3}, Lbazu;->d()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v2, Lnmp;->a:I

    .line 118
    .line 119
    iget-object v3, p1, Lsfj;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v2, Lnmp;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p1, p1, Lsfj;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lnmp;->b(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lnmr;->n:Z

    .line 129
    .line 130
    iput-boolean p1, v2, Lnmp;->b:Z

    .line 131
    .line 132
    invoke-virtual {v2}, Lnmp;->a()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v2, 0x7f0b0d50

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, p1, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnmr;->e:Lbx;

    .line 2
    .line 3
    iget-object v0, p1, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "album_fragment_arguments"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lbx;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->d()Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lbx;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->d()Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lbx;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->g()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lnmr;->h:Lrla;

    .line 44
    .line 45
    invoke-interface {v1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lnmr;->n:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lnmr;->c(Ljava/util/List;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnmr;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lbazu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbazu;

    .line 11
    .line 12
    iput-object v0, p0, Lnmr;->g:Lbazu;

    .line 13
    .line 14
    const-class v0, Lrla;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrla;

    .line 21
    .line 22
    iput-object v0, p0, Lnmr;->h:Lrla;

    .line 23
    .line 24
    const-class v0, Lbbbj;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbbbj;

    .line 31
    .line 32
    new-instance v2, Lkln;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p0, v3}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0b0d50

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lbbbj;->e(ILbbbi;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnmr;->i:Lbbbj;

    .line 45
    .line 46
    const-class v0, Lbbdk;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbbdk;

    .line 53
    .line 54
    new-instance v2, Lkoy;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "com.google.android.apps.photos.autoadd.rpc.add_auto_add_clusters_optimistic_action"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lnmr;->j:Lbbdk;

    .line 67
    .line 68
    const-class v0, Lkcs;

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lkcs;

    .line 75
    .line 76
    iput-object v0, p0, Lnmr;->k:Lkcs;

    .line 77
    .line 78
    const-class v0, Lkwb;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkwb;

    .line 85
    .line 86
    iput-object v0, p0, Lnmr;->l:Lkwb;

    .line 87
    .line 88
    const-class v0, L_1916;

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_1916;

    .line 95
    .line 96
    iput-object v0, p0, Lnmr;->m:L_1916;

    .line 97
    .line 98
    const-class v0, Lnlq;

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lnlq;

    .line 105
    .line 106
    iput-object v0, p0, Lnmr;->b:Lnlq;

    .line 107
    .line 108
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-class v0, L_504;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lnmr;->o:Lyrq;

    .line 119
    .line 120
    const-class v0, Lkjv;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lnmr;->d:Lyrq;

    .line 127
    .line 128
    const-class p1, Lnmq;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lnmq;

    .line 135
    .line 136
    iput-object p1, p0, Lnmr;->c:Lnmq;

    .line 137
    .line 138
    if-eqz p3, :cond_0

    .line 139
    .line 140
    const-string p1, "state_is_shared_album"

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput-boolean p1, p0, Lnmr;->n:Z

    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_is_shared_album"

    .line 2
    .line 3
    iget-boolean v1, p0, Lnmr;->n:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
