.class public final Lklb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lbx;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lbbdk;

.field private final h:L_2728;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_833;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lklb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklb;->c:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lklb;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lklb;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, p0, Lklb;->f:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class p3, L_2728;

    .line 32
    .line 33
    invoke-static {p2, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, L_2728;

    .line 38
    .line 39
    iput-object p2, p0, Lklb;->h:L_2728;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class p2, Lbbdk;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbbdk;

    .line 52
    .line 53
    iput-object p1, p0, Lklb;->g:Lbbdk;

    .line 54
    .line 55
    new-instance p2, Ljpl;

    .line 56
    .line 57
    const/16 p3, 0x12

    .line 58
    .line 59
    invoke-direct {p2, p0, p3}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "RemoveMediaFromPrivateAlbumTask"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljpl;

    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string p3, "com.google.android.apps.photos.album.removefromalbum.RemovePhotoFromCollectionOptimisticAction"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final d(L_2052;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lklb;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v1, L_833;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_833;

    .line 13
    .line 14
    iget v0, v0, L_833;->a:I

    .line 15
    .line 16
    const/16 v1, 0x7d0

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lklb;->c:Lbx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljtb;->bR(Landroid/content/Context;Ljava/util/Collection;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, p1}, Lalcj;->be(Ljava/lang/String;Ljava/lang/String;)Lalcj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "com.google.android.apps.photos.album.ui.RemoveItemFromCollectionHandler"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklb;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.photos.album.ui.RemoveItemFromCollectionHandler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbo;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lklb;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v1, p0, Lklb;->c:Lbx;

    .line 4
    .line 5
    new-instance v2, Lkkv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v3, Lkll;->a:Lkll;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lklb;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Lkll;

    .line 42
    .line 43
    iget v7, v6, Lkll;->b:I

    .line 44
    .line 45
    or-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    iput v7, v6, Lkll;->b:I

    .line 48
    .line 49
    iput-object v4, v6, Lkll;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    check-cast v4, Lkll;

    .line 66
    .line 67
    iget-object v5, v4, Lkll;->d:Lbkah;

    .line 68
    .line 69
    invoke-interface {v5}, Lbkah;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v4, Lkll;->d:Lbkah;

    .line 80
    .line 81
    :cond_2
    iget-object v4, v4, Lkll;->d:Lbkah;

    .line 82
    .line 83
    invoke-static {p1, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget p1, p0, Lklb;->f:I

    .line 98
    .line 99
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    check-cast v4, Lkll;

    .line 102
    .line 103
    iget v5, v4, Lkll;->b:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    iput v5, v4, Lkll;->b:I

    .line 108
    .line 109
    iput-boolean v0, v4, Lkll;->e:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkll;

    .line 116
    .line 117
    invoke-direct {v2, v1, p1, v0}, Lkkv;-><init>(Landroid/content/Context;ILkll;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 121
    .line 122
    invoke-direct {v0, p1, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lklb;->g:Lbbdk;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c(L_2052;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lklb;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lklb;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lklb;->h:L_2728;

    .line 16
    .line 17
    invoke-virtual {v3}, L_2728;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lklb;->d(L_2052;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lklb;->g:Lbbdk;

    .line 27
    .line 28
    iget v3, p0, Lklb;->f:I

    .line 29
    .line 30
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v3, v1, p1}, Ljtb;->bQ(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lbbdi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3, v1}, Ljtb;->bO(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, p0, Lklb;->f:I

    .line 55
    .line 56
    iget-object v5, p0, Lklb;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v4, v5, v1, v2}, Ljtb;->bP(Landroid/content/Context;ILjava/lang/String;Ljava/util/Collection;Z)Lklj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 63
    .line 64
    invoke-direct {v2, v4, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lklb;->d(L_2052;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lklb;->g:Lbbdk;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lbbdk;->i(Lbbdi;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    invoke-virtual {p0}, Lklb;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v1, 0x7f1403d5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
