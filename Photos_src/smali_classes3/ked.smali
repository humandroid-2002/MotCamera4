.class public final Lked;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Ladpb;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Lbazu;

.field public e:Lbbdk;

.field public f:Lbbbj;

.field public g:Ljsj;

.field public h:L_1916;

.field private i:Lrla;

.field private j:Lkoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditAlbumEnrichmentH"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lked;->a:Lbfpx;

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
    iput-object p1, p0, Lked;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lked;->i:Lrla;

    .line 2
    .line 3
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lked;->k()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljtb;->bM(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OfflineRetryEditEnrichment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lked;->h:L_1916;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1916;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lked;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lked;->e:Lbbdk;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;

    .line 17
    .line 18
    iget-object v2, p0, Lked;->d:Lbazu;

    .line 19
    .line 20
    invoke-interface {v2}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lked;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lked;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lked;->j:Lkoa;

    .line 33
    .line 34
    invoke-virtual {v5}, Lkoa;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;-><init>(ILjava/lang/String;ZLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f14039d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbbdk;->n(Lbbdi;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "suggested_locations"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ladoz;

    .line 13
    .line 14
    invoke-direct {v1}, Ladoz;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ladoy;->f:Ladoy;

    .line 18
    .line 19
    iput-object v2, v1, Ladoz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "OfflineRetryEditEnrichment"

    .line 22
    .line 23
    iput-object v2, v1, Ladoz;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ladoz;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Ladoz;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ladoz;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lked;->b:Lbx;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Lbjjn;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lbjjn;->c:Lbjjn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lbjjn;->d:Lbjjn;

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v2

    .line 15
    :goto_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lked;->h:L_1916;

    .line 22
    .line 23
    invoke-virtual {v3}, L_1916;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lbjjn;->g:I

    .line 35
    .line 36
    const-string v3, "pending_place_type"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "pending_visible_items"

    .line 47
    .line 48
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    sget-object p1, Ladoy;->d:Ladoy;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object p1, Ladoy;->e:Ladoy;

    .line 57
    .line 58
    :goto_2
    new-instance p2, Ladoz;

    .line 59
    .line 60
    invoke-direct {p2}, Ladoz;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Ladoz;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const-string p1, "OfflineRetryEditEnrichment"

    .line 66
    .line 67
    iput-object p1, p2, Ladoz;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2}, Ladoz;->b()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p2, Ladoz;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p2}, Ladoz;->a()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lked;->b:Lbx;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p2}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Lkef;

    .line 88
    .line 89
    iget-object v3, p0, Lked;->c:Landroid/content/Context;

    .line 90
    .line 91
    iget p1, p1, Lbjjn;->g:I

    .line 92
    .line 93
    invoke-direct {v0, v3, p1}, Lkef;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v0, Lkef;->c:Z

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lkef;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0}, Lked;->k()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lkef;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 110
    .line 111
    iget-object p1, p0, Lked;->d:Lbazu;

    .line 112
    .line 113
    invoke-interface {p1}, Lbazu;->d()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lkef;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lkef;->a()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lked;->f:Lbbbj;

    .line 125
    .line 126
    const v0, 0x7f0b0cb2

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p2, v0, p1, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lked;->b:Lbx;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1, v1}, Lca;->overridePendingTransition(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lked;->e:Lbbdk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbdk;->n(Lbbdi;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lked;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {p3}, Lbx;->gD()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lked;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-class p3, Lbazu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lbazu;

    .line 17
    .line 18
    iput-object p3, p0, Lked;->d:Lbazu;

    .line 19
    .line 20
    const-class p3, Lrla;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lrla;

    .line 27
    .line 28
    iput-object p3, p0, Lked;->i:Lrla;

    .line 29
    .line 30
    const-class p3, L_1916;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, L_1916;

    .line 37
    .line 38
    iput-object p3, p0, Lked;->h:L_1916;

    .line 39
    .line 40
    const-class p3, Lbbdk;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lbbdk;

    .line 47
    .line 48
    iput-object p3, p0, Lked;->e:Lbbdk;

    .line 49
    .line 50
    new-instance v1, Ljpl;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "GetEnrichmentProtoTask"

    .line 58
    .line 59
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljpl;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "AddAlbumEnrichmentTask"

    .line 70
    .line 71
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljpl;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "com.google.android.apps.photos.album.enrichment.edit.AutomaticallyAddPlacesTask"

    .line 82
    .line 83
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 84
    .line 85
    .line 86
    const-class p3, Lbbbj;

    .line 87
    .line 88
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbbbj;

    .line 93
    .line 94
    iput-object p1, p0, Lked;->f:Lbbbj;

    .line 95
    .line 96
    new-instance p3, Lkec;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Lkec;-><init>(Lked;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0b0cb2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, p3}, Lbbbj;->e(ILbbbi;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Lkoa;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lkoa;

    .line 114
    .line 115
    iput-object p1, p0, Lked;->j:Lkoa;

    .line 116
    .line 117
    const-class p1, Ljsj;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljsj;

    .line 124
    .line 125
    iput-object p1, p0, Lked;->g:Ljsj;

    .line 126
    .line 127
    return-void
.end method

.method public final h(Ljava/lang/String;Lbjjn;)V
    .locals 3

    .line 1
    sget-object v0, Lbjjn;->c:Lbjjn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbjjn;->d:Lbjjn;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lked;->h:L_1916;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1916;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance p1, Ladoz;

    .line 24
    .line 25
    invoke-direct {p1}, Ladoz;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ladoy;->E:Ladoy;

    .line 29
    .line 30
    iput-object p2, p1, Ladoz;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p0, Lked;->b:Lbx;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;

    .line 43
    .line 44
    iget-object v1, p0, Lked;->d:Lbazu;

    .line 45
    .line 46
    invoke-interface {v1}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lked;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;-><init>(ILjava/lang/String;Ljava/lang/String;Lbjjn;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lked;->e:Lbbdk;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lked;->k()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(ILandroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const-string p1, "pending_place_type"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "pending_visible_items"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lbjjn;->b(I)Lbjjn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v0}, Lked;->f(Lbjjn;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string p1, "add_enrichment_type"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lbjjn;->b(I)Lbjjn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lbjjn;->b:Lbjjn;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    const p1, 0x7f14039e

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lbjjn;->c:Lbjjn;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    const p1, 0x7f1403b5

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lbjjn;->d:Lbjjn;

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    const p1, 0x7f1403b6

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;

    .line 73
    .line 74
    const-string v1, "task_result_extras"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "account_id"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v3, "collection_media_key"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "is_shared_collection"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v5, "enrichment_preceding_item"

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 105
    .line 106
    sget-object v6, Lbkxv;->a:Lbkxv;

    .line 107
    .line 108
    const/4 v7, 0x7

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v6, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lbkbj;

    .line 115
    .line 116
    const-string v9, "enrichment_position"

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v6, v9}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lbkxv;

    .line 127
    .line 128
    sget-object v9, Lbjjo;->a:Lbjjo;

    .line 129
    .line 130
    invoke-virtual {v9, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lbkbj;

    .line 135
    .line 136
    const-string v8, "enrichment_proto"

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v7, v1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbjjo;

    .line 147
    .line 148
    move-object v10, v6

    .line 149
    move-object v6, v1

    .line 150
    move v1, v2

    .line 151
    move-object v2, v3

    .line 152
    move v3, v4

    .line 153
    move-object v4, v5

    .line 154
    move-object v5, v10

    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;-><init>(ILjava/lang/String;ZLcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Lbkxv;Lbjjo;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lked;->g(Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "Unknown enrichment type"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    :goto_1
    const-string p1, "suggested_locations"

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Lked;->d()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    return-void
.end method
