.class public final Lrjo;
.super Lysj;
.source "PG"

# interfaces
.implements Ljss;
.implements Lbcgo;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field private ah:Laarh;

.field private ai:Ljst;

.field private final aj:Luvu;

.field private final ak:Laomg;

.field private final al:Laexj;

.field private final am:Laarg;

.field public c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public d:Lrla;

.field private e:Lbcgm;

.field private f:Lbazu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConversationGridFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrjo;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lrls;

    .line 10
    .line 11
    invoke-direct {v0}, Lrls;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lrlt;->c:Lrlt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrls;->f(Lrlt;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lrjo;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luvu;

    .line 5
    .line 6
    iget-object v1, p0, Lrjo;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luvu;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrjo;->aj:Luvu;

    .line 12
    .line 13
    new-instance v0, Laomg;

    .line 14
    .line 15
    invoke-direct {v0}, Laomg;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrjo;->ak:Laomg;

    .line 19
    .line 20
    new-instance v0, Ljtq;

    .line 21
    .line 22
    iget-object v1, p0, Lrjo;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b1ccd

    .line 28
    .line 29
    .line 30
    iput v1, v0, Ljtq;->e:I

    .line 31
    .line 32
    const v1, 0x7f100018

    .line 33
    .line 34
    .line 35
    iput v1, v0, Ljtq;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lrjo;->bd:Lbcsc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lalyk;

    .line 47
    .line 48
    iget-object v1, p0, Lrjo;->br:Lbcuy;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lrjo;->bd:Lbcsc;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lyod;

    .line 59
    .line 60
    iget-object v1, p0, Lrjo;->br:Lbcuy;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lrjo;->bd:Lbcsc;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lrjo;->br:Lbcuy;

    .line 71
    .line 72
    invoke-static {v0}, Lmdd;->d(Lbcvb;)Lmdc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lmdc;->a()Lmdd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lrjo;->bd:Lbcsc;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lmdd;->b(Lbcsc;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljya;

    .line 86
    .line 87
    invoke-direct {v0}, Ljya;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Ljya;->b(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lrjo;->bd:Lbcsc;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljya;->a(Lbcsc;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lojr;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, v1}, Lojr;-><init>(Lysj;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lrjo;->al:Laexj;

    .line 106
    .line 107
    new-instance v0, Lpbd;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p0, v1}, Lpbd;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lrjo;->am:Laarg;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e02f6

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a(Lbmsk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbmsk;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lrjo;->ak:Laomg;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Laomg;->a:Z

    .line 15
    .line 16
    iget-object p1, p0, Lrjo;->aj:Luvu;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lrjo;->ak:Laomg;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Laomg;->a:Z

    .line 27
    .line 28
    iget-object p1, p0, Lrjo;->aj:Luvu;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lrjo;->ai:Ljst;

    .line 35
    .line 36
    invoke-interface {p1}, Ljst;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f14087b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrjo;->ah:Laarh;

    .line 5
    .line 6
    iget-object v1, p0, Lrjo;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iget-object v2, p0, Lrjo;->am:Laarg;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrjo;->ah:Laarh;

    .line 5
    .line 6
    iget-object v1, p0, Lrjo;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iget-object v2, p0, Lrjo;->am:Laarg;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-static {v3}, L_3289;->R(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lrjo;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    iget-object v4, p0, Lrjo;->f:Lbazu;

    .line 34
    .line 35
    invoke-interface {v4}, Lbazu;->d()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lrjo;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lxwa;

    .line 47
    .line 48
    invoke-direct {p1}, Lxwa;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lrjo;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrjo;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 61
    .line 62
    iput-object v0, p1, Lxwa;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 63
    .line 64
    iput-boolean v2, p1, Lxwa;->b:Z

    .line 65
    .line 66
    const-string v0, "conversation_grid_zoom_level"

    .line 67
    .line 68
    iput-object v0, p1, Lxwa;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lxwa;->a()Lxwc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lba;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "grid_layer_manager_conversation"

    .line 84
    .line 85
    const v2, 0x7f0b06a5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, p1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lda;->a()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcs;->al()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lrjo;->e:Lbcgm;

    .line 102
    .line 103
    invoke-interface {p1}, Lbcgm;->f()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrjo;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbcgm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcgm;

    .line 14
    .line 15
    iput-object v0, p0, Lrjo;->e:Lbcgm;

    .line 16
    .line 17
    const-class v0, Laarh;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laarh;

    .line 24
    .line 25
    iput-object v0, p0, Lrjo;->ah:Laarh;

    .line 26
    .line 27
    const-class v0, Ljst;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljst;

    .line 34
    .line 35
    iput-object v0, p0, Lrjo;->ai:Ljst;

    .line 36
    .line 37
    const-class v0, Lrla;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lrla;

    .line 44
    .line 45
    iput-object v0, p0, Lrjo;->d:Lrla;

    .line 46
    .line 47
    const-class v0, Lbazu;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbazu;

    .line 54
    .line 55
    iput-object v0, p0, Lrjo;->f:Lbazu;

    .line 56
    .line 57
    iget-object v0, p0, Lrjo;->al:Laexj;

    .line 58
    .line 59
    const-class v1, Laexj;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Ljss;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lnbq;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, v1}, Lnbq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lbbcy;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lafnw;

    .line 81
    .line 82
    invoke-direct {v0}, Lafnw;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lafny;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lafny;-><init>(Lafnw;)V

    .line 88
    .line 89
    .line 90
    const-class v0, Lafny;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
