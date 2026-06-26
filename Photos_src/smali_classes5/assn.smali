.class public final Lassn;
.super Lysj;
.source "PG"

# interfaces
.implements Laarg;
.implements Lbcgo;
.implements Ljss;
.implements Laexj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lbfpx;


# instance fields
.field private final ah:Ljava/util/List;

.field private final ai:Laeiw;

.field private aj:Lasry;

.field private ak:Lbazu;

.field private al:Ljst;

.field private am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private an:Laarh;

.field private ao:L_1996;

.field private ap:L_3418;

.field private aq:Lyrq;

.field private ar:Lyrq;

.field private as:Lassh;

.field public final b:Luvu;

.field public c:L_1418;

.field public d:Lyod;

.field public e:L_3025;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TrashPhotosFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lassn;->f:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_197;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lassn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lassn;->br:Lbcuy;

    .line 5
    .line 6
    new-instance v1, Luvq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luvq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzxi;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p0, v2}, Lzxi;-><init>(Lysj;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Luvq;->d:Luvt;

    .line 18
    .line 19
    new-instance v0, Luvu;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Luvu;-><init>(Luvq;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lassn;->bd:Lbcsc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luvu;->h(Lbcsc;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lassn;->b:Luvu;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lassn;->ah:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lojs;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p0, v1}, Lojs;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lassn;->ai:Laeiw;

    .line 45
    .line 46
    sget v0, Lbctt;->a:I

    .line 47
    .line 48
    sget v0, Lbcts;->a:I

    .line 49
    .line 50
    new-instance v0, Lyod;

    .line 51
    .line 52
    iget-object v1, p0, Lassn;->br:Lbcuy;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lassn;->bd:Lbcsc;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lalyk;

    .line 63
    .line 64
    iget-object v1, p0, Lassn;->br:Lbcuy;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lassn;->bd:Lbcsc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lalyc;

    .line 75
    .line 76
    invoke-direct {v0}, Lalyc;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lassn;->bd:Lbcsc;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lalyc;->g(Lbcsc;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbbcq;

    .line 85
    .line 86
    sget-object v1, Lbheq;->dl:Lbbcz;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lassn;->bd:Lbcsc;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lassl;

    .line 97
    .line 98
    iget-object v1, p0, Lassn;->br:Lbcuy;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lassl;-><init>(Lbx;Lbcvb;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static e(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    invoke-static {p0}, Lasmu;->b(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final s(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lassn;->b:Luvu;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lassn;->b:Luvu;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 14
    .line 15
    .line 16
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
    const p3, 0x7f0e0967

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

.method public final a()Laesj;
    .locals 4

    .line 1
    new-instance v0, Laesj;

    .line 2
    .line 3
    iget-object v1, p0, Lassn;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laesj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lassn;->ak:Lbazu;

    .line 9
    .line 10
    invoke-interface {v1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lasmu;->b(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Laesj;->l(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laesj;->N(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laesj;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v3, "show_trash_time_to_purge"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Laesj;->R(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laesj;->al(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laesj;->an(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laesj;->am(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laesj;->aq(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laesj;->ar(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laesj;->as(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laesj;->at(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laesj;->au(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Laesj;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Laesj;->x(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Laesj;->ao(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laesj;->ak(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Laesj;->Z(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laesj;->e()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Laesj;->C(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Laesj;->i()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laesj;->ag()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lassn;->aq:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_2615;

    .line 97
    .line 98
    invoke-virtual {v1}, L_2615;->E()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Laesj;->t(Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object v0
.end method

.method public final b(Lbmsk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbmsk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lassn;->ah:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lbmsk;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbmsk;->e(I)L_2052;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lassn;->al:Ljst;

    .line 24
    .line 25
    invoke-interface {p1}, Ljst;->d()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lassn;->s(I)V

    .line 33
    .line 34
    .line 35
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
    const p2, 0x7f141fbd

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
    iget-object v0, p0, Lassn;->ar:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3011;

    .line 11
    .line 12
    invoke-virtual {v0}, L_3011;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lassn;->ao:L_1996;

    .line 19
    .line 20
    iget-object v1, p0, Lassn;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    iget-object v2, p0, Lassn;->ai:Laeiw;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lassn;->r()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lassn;->an:Laarh;

    .line 32
    .line 33
    iget-object v1, p0, Lassn;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lassn;->d:Lyod;

    .line 39
    .line 40
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 41
    .line 42
    new-instance v1, Lasay;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lassn;->ar:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3011;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3011;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lassn;->ao:L_1996;

    .line 16
    .line 17
    iget-object v1, p0, Lassn;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 18
    .line 19
    iget-object v2, p0, Lassn;->ai:Laeiw;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lassn;->an:Laarh;

    .line 26
    .line 27
    iget-object v1, p0, Lassn;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-super {p0}, Lysj;->hO()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iL(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lrlj;)V
    .locals 2

    .line 1
    sget-object p1, Lassn;->f:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed loading photos"

    .line 8
    .line 9
    const/16 v1, 0x2111

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lxwa;

    .line 7
    .line 8
    invoke-direct {p1}, Lxwa;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lassn;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lassn;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    iput-object v0, p1, Lxwa;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lxwa;->b:Z

    .line 26
    .line 27
    iget-object v0, p0, Lassn;->ar:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_3011;

    .line 34
    .line 35
    invoke-virtual {v0}, L_3011;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p1, Lxwa;->g:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lxwa;->a()Lxwc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lba;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b06a5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lda;->a()I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lassn;->br:Lbcuy;

    .line 5
    .line 6
    new-instance v0, Lasry;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lasry;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lassn;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lasry;->d(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lassn;->aj:Lasry;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lasry;->e:Z

    .line 20
    .line 21
    const-class v0, Ljst;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljst;

    .line 29
    .line 30
    iput-object v0, p0, Lassn;->al:Ljst;

    .line 31
    .line 32
    const-class v0, Lbazu;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbazu;

    .line 39
    .line 40
    iput-object v0, p0, Lassn;->ak:Lbazu;

    .line 41
    .line 42
    const-class v0, L_1418;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1418;

    .line 49
    .line 50
    iput-object v0, p0, Lassn;->c:L_1418;

    .line 51
    .line 52
    const-class v0, L_3418;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_3418;

    .line 59
    .line 60
    iput-object v0, p0, Lassn;->ap:L_3418;

    .line 61
    .line 62
    const-class v0, Lyod;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lyod;

    .line 69
    .line 70
    iput-object v0, p0, Lassn;->d:Lyod;

    .line 71
    .line 72
    const-class v0, L_3025;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_3025;

    .line 79
    .line 80
    iput-object v0, p0, Lassn;->e:L_3025;

    .line 81
    .line 82
    iget-object v0, p0, Lassn;->be:L_1498;

    .line 83
    .line 84
    const-class v4, L_2615;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, Lassn;->aq:Lyrq;

    .line 91
    .line 92
    const-class v4, L_3011;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lassn;->ar:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_3011;

    .line 105
    .line 106
    invoke-virtual {v0}, L_3011;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-class v0, L_1996;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_1996;

    .line 120
    .line 121
    iput-object v0, p0, Lassn;->ao:L_1996;

    .line 122
    .line 123
    new-instance v0, Lassh;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lassh;-><init>(Lbcvb;)V

    .line 126
    .line 127
    .line 128
    const-class v5, Luvu;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Luvu;

    .line 135
    .line 136
    iget-object v3, v3, Luvu;->b:Lbbos;

    .line 137
    .line 138
    iget-object v5, v0, Lassh;->b:Lbbou;

    .line 139
    .line 140
    invoke-interface {v3, v5, v2}, Lbbos;->a(Lbbou;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lassn;->as:Lassh;

    .line 144
    .line 145
    invoke-static {p1}, Lmdd;->d(Lbcvb;)Lmdc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, p0, Lassn;->as:Lassh;

    .line 150
    .line 151
    iput-object v3, v0, Lmdc;->a:Laems;

    .line 152
    .line 153
    invoke-virtual {v0}, Lmdc;->a()Lmdd;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lmdd;->b(Lbcsc;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lasso;

    .line 162
    .line 163
    invoke-direct {v0, p1, v4}, Lasso;-><init>(Lbcvb;I)V

    .line 164
    .line 165
    .line 166
    const-class v5, Lxwt;

    .line 167
    .line 168
    invoke-virtual {v1, v5, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-class v0, Laarh;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Laarh;

    .line 178
    .line 179
    iput-object v0, p0, Lassn;->an:Laarh;

    .line 180
    .line 181
    :goto_0
    iget-object v0, p0, Lassn;->ak:Lbazu;

    .line 182
    .line 183
    invoke-interface {v0}, Lbazu;->d()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Lassn;->e(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lassn;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 192
    .line 193
    new-instance v0, Ljtq;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 196
    .line 197
    .line 198
    const v3, 0x7f0b1ccd

    .line 199
    .line 200
    .line 201
    iput v3, v0, Ljtq;->e:I

    .line 202
    .line 203
    new-instance v3, Lassi;

    .line 204
    .line 205
    iget-object v5, p0, Lassn;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 206
    .line 207
    invoke-direct {v3, p1, v5, v4}, Lassi;-><init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v0, Ljtq;->f:Ljsy;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v1}, Ljtr;->e(Lbcsc;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lassn;->bc:Lbcse;

    .line 220
    .line 221
    invoke-static {p1}, Ladpi;->a(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lasli;->b:Lj$/time/Duration;

    .line 225
    .line 226
    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v3, 0x2

    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v5, "count"

    .line 238
    .line 239
    aput-object v5, v3, v4

    .line 240
    .line 241
    aput-object v0, v3, v2

    .line 242
    .line 243
    const v0, 0x7f141fb1

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Luvw;

    .line 251
    .line 252
    invoke-direct {v0}, Luvw;-><init>()V

    .line 253
    .line 254
    .line 255
    const v2, 0x7f141fb4

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Luvw;->a:Ljava/lang/Integer;

    .line 263
    .line 264
    const v2, 0x7f08047c

    .line 265
    .line 266
    .line 267
    iput v2, v0, Luvw;->d:I

    .line 268
    .line 269
    iput-object p1, v0, Luvw;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0}, Luvw;->a()Luvx;

    .line 272
    .line 273
    .line 274
    const-class p1, Laexj;

    .line 275
    .line 276
    invoke-virtual {v1, p1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lafnw;

    .line 280
    .line 281
    invoke-direct {p1}, Lafnw;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-boolean v4, p1, Lafnw;->e:Z

    .line 285
    .line 286
    new-instance v0, Lafny;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Lafny;-><init>(Lafnw;)V

    .line 289
    .line 290
    .line 291
    const-class p1, Lafny;

    .line 292
    .line 293
    invoke-virtual {v1, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-class p1, Ljss;

    .line 297
    .line 298
    invoke-virtual {v1, p1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lassm;

    .line 302
    .line 303
    invoke-direct {p1}, Lassm;-><init>()V

    .line 304
    .line 305
    .line 306
    const-class v0, Laixx;

    .line 307
    .line 308
    invoke-virtual {v1, v0, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lassn;->bf:Lysc;

    .line 312
    .line 313
    new-instance v0, Lyrq;

    .line 314
    .line 315
    new-instance v1, Lasoh;

    .line 316
    .line 317
    const/16 v2, 0xa

    .line 318
    .line 319
    invoke-direct {v1, p0, v2}, Lasoh;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 323
    .line 324
    .line 325
    const-class v1, Luvu;

    .line 326
    .line 327
    invoke-virtual {p1, v1, v0}, Lysc;->i(Ljava/lang/Class;Lyrq;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final q(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lassn;->ap:L_3418;

    .line 2
    .line 3
    sget-object v1, Lyaw;->T:Lyaw;

    .line 4
    .line 5
    new-instance v2, Lyba;

    .line 6
    .line 7
    invoke-direct {v2}, Lyba;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Lyba;->b:Z

    .line 12
    .line 13
    iget-object v3, p0, Lassn;->bc:Lbcse;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0405b5

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Lyba;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v1, v2}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lassn;->ao:L_1996;

    .line 2
    .line 3
    iget-object v1, p0, Lassn;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lassn;->al:Ljst;

    .line 10
    .line 11
    invoke-interface {v1}, Ljst;->d()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lassn;->s(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
