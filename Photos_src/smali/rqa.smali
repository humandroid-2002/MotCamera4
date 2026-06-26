.class public final Lrqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrl;
.implements Lbcvs;
.implements Lbcss;
.implements Lrqo;
.implements Lryk;
.implements Ladjf;


# static fields
.field private static final B:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final C:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final a:Lbfpx;

.field public static final b:I


# instance fields
.field public A:Lyrq;

.field private final D:Lrqu;

.field private final E:Lalck;

.field private final F:Lalck;

.field private G:Lbbbj;

.field private H:Lyrq;

.field private I:Lyrq;

.field private J:Lyrq;

.field private K:L_88;

.field private L:Lyrq;

.field private M:Z

.field public final c:Lrqp;

.field public final d:Ljava/util/List;

.field public final e:Lrqs;

.field public final f:Lbx;

.field public g:Ljsj;

.field public h:Lyrq;

.field public i:Landroid/content/Context;

.field public j:Lbazu;

.field public k:Lbbdk;

.field public l:Lyrq;

.field public m:Lrrm;

.field public n:Lalcn;

.field public o:Lyrq;

.field public p:Lyrq;

.field public q:Latbc;

.field public r:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public s:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public t:Lyrq;

.field public u:Lvto;

.field public v:Lyrq;

.field public w:Lyrq;

.field public x:Lyrq;

.field public y:Lyrq;

.field public z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CreateControllerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqa;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f140a8c

    .line 10
    .line 11
    .line 12
    sput v0, Lrqa;->b:I

    .line 13
    .line 14
    new-instance v0, Lbacb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, L_97;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrqa;->B:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lbacb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_132;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_198;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, L_129;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, L_815;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lrqa;->C:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lrqs;Lrqp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrpx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrpx;-><init>(Lrqa;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrqa;->D:Lrqu;

    .line 10
    .line 11
    new-instance v0, Lrpy;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lrpy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrqa;->E:Lalck;

    .line 18
    .line 19
    new-instance v0, Lrpy;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lrpy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrqa;->F:Lalck;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrqa;->d:Ljava/util/List;

    .line 33
    .line 34
    iput-object p3, p0, Lrqa;->e:Lrqs;

    .line 35
    .line 36
    iput-object p4, p0, Lrqa;->c:Lrqp;

    .line 37
    .line 38
    iput-object p1, p0, Lrqa;->f:Lbx;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqa;->e:Lrqs;

    .line 2
    .line 3
    iget-object v1, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lrqs;->n:Z

    .line 9
    .line 10
    iget-object p1, p0, Lrqa;->m:Lrrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrqs;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lrqs;->i:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lbfel;->d:I

    .line 22
    .line 23
    sget-object v1, Lbflx;->a:Lbfel;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0}, Lrqs;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v2, v1, p0, v0}, Lrrm;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrrl;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqa;->e:Lrqs;

    .line 2
    .line 3
    iget-object v0, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lrqa;->i:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, L_1380;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_1380;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v0, "create_animation"

    .line 25
    .line 26
    invoke-interface {v1, v0}, L_1380;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v0, "create_collage"

    .line 37
    .line 38
    invoke-interface {v1, v0}, L_1380;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-string v0, "create_movie"

    .line 49
    .line 50
    invoke-interface {v1, v0}, L_1380;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const-string v0, "create_album"

    .line 61
    .line 62
    invoke-interface {v1, v0}, L_1380;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v0, "create_shared_album"

    .line 73
    .line 74
    invoke-interface {v1, v0}, L_1380;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ladoy;
    .locals 3

    .line 1
    iget-object v0, p0, Lrqa;->e:Lrqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrqs;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "must specify create/copy type"

    .line 8
    .line 9
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrqs;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lrqs;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ladoy;->b:Ladoy;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Ladoy;->a:Ladoy;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lrqs;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v0, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Ladoy;->p:Ladoy;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v0, Ladoy;->j:Ladoy;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v0, Ladoy;->k:Ladoy;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget-object v0, Ladoy;->l:Ladoy;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    sget-object v0, Ladoy;->n:Ladoy;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget-object v0, Ladoy;->m:Ladoy;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "Unknown create/copy type"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final c(Lrpz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrqa;->H:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3027;

    .line 8
    .line 9
    iget-object v1, p0, Lrqa;->j:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, L_3027;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lrqa;->f:Lbx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Latxx;->bv(Lcs;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lrqa;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lrqa;->G:Lbbbj;

    .line 48
    .line 49
    iget-object v1, p0, Lrqa;->i:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lrqa;->j:Lbazu;

    .line 52
    .line 53
    invoke-interface {v2}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lrqa;->e:Lrqs;

    .line 58
    .line 59
    iget-object v3, v3, Lrqs;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->A(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    const v2, 0x7f0b0e74

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, p1, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lrqa;->k:Lbbdk;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 76
    .line 77
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v2, Lrqa;->B:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    const v3, 0x7f0b0e7f

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqa;->e:Lrqs;

    .line 2
    .line 3
    iget-object v0, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lrqa;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Create State Mixin is not in Movie State"

    .line 18
    .line 19
    const/16 v2, 0x6ae

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lrqa;->r()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrqa;->k:Lbbdk;

    .line 2
    .line 3
    const-string v1, "RemoveCinematicModelTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrqa;->v:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_504;

    .line 15
    .line 16
    iget-object v1, p0, Lrqa;->j:Lbazu;

    .line 17
    .line 18
    invoke-interface {v1}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lbrco;->eW:Lbrco;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrqa;->k:Lbbdk;

    .line 28
    .line 29
    sget-object v1, Lakzo;->eP:Lakzo;

    .line 30
    .line 31
    new-instance v2, Lrta;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Lrta;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "DownloadCinematicModelTask"

    .line 38
    .line 39
    invoke-static {v4, v1, v2}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    new-array v2, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v4, Ljava/lang/InterruptedException;

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    const-class v4, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v4, v2, v5

    .line 54
    .line 55
    const-class v4, Lrtc;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    aput-object v4, v2, v6

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lnjd;

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-direct {v2, v4}, Lnjd;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lnkf;->c(Lnkk;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Luwv;

    .line 75
    .line 76
    invoke-direct {v2, v5}, Luwv;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lnkf;->b(Lnki;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lrqa;->n:Lalcn;

    .line 90
    .line 91
    iget-object v1, p0, Lrqa;->i:Landroid/content/Context;

    .line 92
    .line 93
    const v2, 0x7f14088f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lalcn;->g(Z)V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, v0, Lalcn;->d:Z

    .line 107
    .line 108
    const-string v1, "cancel_download_listener"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lalcn;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lalcn;->l()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrqa;->v:Lyrq;

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
    iget-object v1, p0, Lrqa;->j:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->eW:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->b(ILbrco;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrqa;->k:Lbbdk;

    .line 21
    .line 22
    const-string v1, "FileGroupAvailabilityTask"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lrqa;->k:Lbbdk;

    .line 31
    .line 32
    const-string v1, "DownloadCinematicModelTask"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lrqa;->k:Lbbdk;

    .line 41
    .line 42
    sget-object v1, Lakzo;->eQ:Lakzo;

    .line 43
    .line 44
    new-instance v2, Lrta;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, v3}, Lrta;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "RemoveCinematicModelTask"

    .line 51
    .line 52
    invoke-static {v4, v1, v2}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v2, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v3, Ljava/lang/InterruptedException;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const-class v3, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lrqa;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p3, L_2678;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lrqa;->h:Lyrq;

    .line 15
    .line 16
    const-class p3, Ljsj;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljsj;

    .line 23
    .line 24
    iput-object p3, p0, Lrqa;->g:Ljsj;

    .line 25
    .line 26
    const-class p3, L_3027;

    .line 27
    .line 28
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lrqa;->H:Lyrq;

    .line 33
    .line 34
    const-class p3, Lbazu;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lbazu;

    .line 41
    .line 42
    iput-object p3, p0, Lrqa;->j:Lbazu;

    .line 43
    .line 44
    const-class p3, Lqki;

    .line 45
    .line 46
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lrqa;->l:Lyrq;

    .line 51
    .line 52
    const-class p3, Lrrm;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lrrm;

    .line 59
    .line 60
    iput-object p3, p0, Lrqa;->m:Lrrm;

    .line 61
    .line 62
    const-class p3, Lalcn;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lalcn;

    .line 69
    .line 70
    iput-object p3, p0, Lrqa;->n:Lalcn;

    .line 71
    .line 72
    const-class p3, L_948;

    .line 73
    .line 74
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lrqa;->o:Lyrq;

    .line 79
    .line 80
    const-class p3, L_513;

    .line 81
    .line 82
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lrqa;->p:Lyrq;

    .line 87
    .line 88
    const-class p3, L_2816;

    .line 89
    .line 90
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lrqa;->A:Lyrq;

    .line 95
    .line 96
    const-class p3, Lbbbj;

    .line 97
    .line 98
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lbbbj;

    .line 103
    .line 104
    iput-object p3, p0, Lrqa;->G:Lbbbj;

    .line 105
    .line 106
    const-class p3, Lkiq;

    .line 107
    .line 108
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lrqa;->t:Lyrq;

    .line 113
    .line 114
    const-class p3, Lvto;

    .line 115
    .line 116
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lvto;

    .line 121
    .line 122
    iput-object p3, p0, Lrqa;->u:Lvto;

    .line 123
    .line 124
    const-class p3, L_504;

    .line 125
    .line 126
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p0, Lrqa;->v:Lyrq;

    .line 131
    .line 132
    const-class p3, L_815;

    .line 133
    .line 134
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p0, Lrqa;->w:Lyrq;

    .line 139
    .line 140
    const-class p3, L_947;

    .line 141
    .line 142
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lrqa;->I:Lyrq;

    .line 147
    .line 148
    const-class p3, L_1872;

    .line 149
    .line 150
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lrqa;->x:Lyrq;

    .line 155
    .line 156
    const-class p3, L_762;

    .line 157
    .line 158
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iput-object p3, p0, Lrqa;->y:Lyrq;

    .line 163
    .line 164
    const-class p3, L_3465;

    .line 165
    .line 166
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p0, Lrqa;->J:Lyrq;

    .line 171
    .line 172
    const-class p3, L_88;

    .line 173
    .line 174
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, L_88;

    .line 179
    .line 180
    iput-object p3, p0, Lrqa;->K:L_88;

    .line 181
    .line 182
    const-class p3, Ljzw;

    .line 183
    .line 184
    invoke-virtual {p1, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iput-object p3, p0, Lrqa;->L:Lyrq;

    .line 189
    .line 190
    const-class p3, Lrrk;

    .line 191
    .line 192
    invoke-virtual {p1, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lrqa;->z:Lyrq;

    .line 197
    .line 198
    iget-object p1, p0, Lrqa;->G:Lbbbj;

    .line 199
    .line 200
    new-instance p3, Lkln;

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    invoke-direct {p3, p0, v1}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const v2, 0x7f0b0ebb

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2, p3}, Lbbbj;->e(ILbbbi;)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Lkln;

    .line 214
    .line 215
    const/16 v2, 0x11

    .line 216
    .line 217
    invoke-direct {p3, p0, v2}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v3, 0x7f0b0eb7

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3, p3}, Lbbbj;->e(ILbbbi;)V

    .line 224
    .line 225
    .line 226
    new-instance p3, Lkln;

    .line 227
    .line 228
    invoke-direct {p3, p0, v2}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f0b0e81

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3, p3}, Lbbbj;->e(ILbbbi;)V

    .line 235
    .line 236
    .line 237
    new-instance p3, Lkln;

    .line 238
    .line 239
    const/16 v3, 0x12

    .line 240
    .line 241
    invoke-direct {p3, p0, v3}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const v4, 0x7f0b0e74

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v4, p3}, Lbbbj;->e(ILbbbi;)V

    .line 248
    .line 249
    .line 250
    const-class p1, Lbbdk;

    .line 251
    .line 252
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbbdk;

    .line 257
    .line 258
    iput-object p1, p0, Lrqa;->k:Lbbdk;

    .line 259
    .line 260
    const p2, 0x7f0b0e7f

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance p3, Lrft;

    .line 268
    .line 269
    invoke-direct {p3, p0, v2}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 273
    .line 274
    .line 275
    const p2, 0x7f0b0e80

    .line 276
    .line 277
    .line 278
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    new-instance p3, Lrft;

    .line 283
    .line 284
    invoke-direct {p3, p0, v3}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 288
    .line 289
    .line 290
    const p2, 0x7f0b0e78

    .line 291
    .line 292
    .line 293
    invoke-static {p2}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;->e(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    new-instance p3, Lrft;

    .line 298
    .line 299
    const/16 v0, 0x13

    .line 300
    .line 301
    invoke-direct {p3, p0, v0}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 305
    .line 306
    .line 307
    const p2, 0x7f0b0e79

    .line 308
    .line 309
    .line 310
    invoke-static {p2}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;->e(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    new-instance p3, Lrft;

    .line 315
    .line 316
    const/16 v0, 0xb

    .line 317
    .line 318
    invoke-direct {p3, p0, v0}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 322
    .line 323
    .line 324
    new-instance p2, Lrft;

    .line 325
    .line 326
    const/16 p3, 0xc

    .line 327
    .line 328
    invoke-direct {p2, p0, p3}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const-string p3, "com.google.android.apps.photos.share.add_media_to_envelope"

    .line 332
    .line 333
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 334
    .line 335
    .line 336
    new-instance p2, Lrft;

    .line 337
    .line 338
    const/16 p3, 0xd

    .line 339
    .line 340
    invoke-direct {p2, p0, p3}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const-string p3, "CreateMoviePlaybackInfoTask"

    .line 344
    .line 345
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 346
    .line 347
    .line 348
    new-instance p2, Lrft;

    .line 349
    .line 350
    const/16 p3, 0xe

    .line 351
    .line 352
    invoke-direct {p2, p0, p3}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const-string p3, "FileGroupAvailabilityTask"

    .line 356
    .line 357
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 358
    .line 359
    .line 360
    new-instance p2, Lrft;

    .line 361
    .line 362
    const/16 p3, 0xf

    .line 363
    .line 364
    invoke-direct {p2, p0, p3}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const-string p3, "DownloadCinematicModelTask"

    .line 368
    .line 369
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 370
    .line 371
    .line 372
    new-instance p2, Lrft;

    .line 373
    .line 374
    invoke-direct {p2, p0, v1}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    const-string p3, "DownloadCapabilityTask"

    .line 378
    .line 379
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqa;->n:Lalcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcn;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrqa;->v:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_504;

    .line 13
    .line 14
    iget-object v1, p0, Lrqa;->j:Lbazu;

    .line 15
    .line 16
    invoke-interface {v1}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lbrco;->eW:Lbrco;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbggn;->k:Lbggn;

    .line 29
    .line 30
    const-string v1, "DownloadCinematicModelTask returned null result."

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lmue;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Lrtc;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lrtc;

    .line 46
    .line 47
    invoke-virtual {v1}, Lrtc;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object p1, v1, Lrtc;->a:Lrtb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lrtb;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq p1, v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lbggn;->z:Lbggn;

    .line 67
    .line 68
    const-string v2, "DownloadCinematicModelTask failed due to insufficient storage."

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object v1, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1}, Lmue;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Lbggn;->e:Lbggn;

    .line 81
    .line 82
    const-string v2, "DownloadCinematicModelTask failed due to offline."

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v1, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p1}, Lmue;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v1, Lbggn;->f:Lbggn;

    .line 95
    .line 96
    const-string v2, "DownloadCinematicModelTask failed."

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-virtual {v0}, Lmue;->a()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lrqa;->f:Lbx;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lrqa;->i:Landroid/content/Context;

    .line 114
    .line 115
    const v1, 0x7f1408e8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f140897

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Lrtd;->be(Lcs;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final i(Lbbdy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqa;->e:Lrqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrqs;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lrqa;->x(Z)Lmuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbggn;->k:Lbggn;

    .line 14
    .line 15
    const-string v1, "Null result in runAddToAlbumOptimisticAction"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lmue;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrqa;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbfpt;

    .line 31
    .line 32
    sget-object v0, Lbfps;->b:Lbfps;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x6b7

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbfpt;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Error in runAddToAlbumOptimisticAction"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {v0}, Lmue;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lrqa;->a:Lbfpx;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x6b6

    .line 79
    .line 80
    invoke-static {v0, v2, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    sget-object p1, Lbggn;->c:Lbggn;

    .line 85
    .line 86
    const-string v1, "Unknown error in runAddToAlbumOptimisticAction"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lmue;->a()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lrqa;->a:Lbfpx;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbfpt;

    .line 102
    .line 103
    sget-object v0, Lbfps;->b:Lbfps;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x6b5

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbfpt;

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrqa;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extraAddedMediaCount"

    .line 7
    .line 8
    const-string v2, "added_media_count"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "extraEnvelopeMediaKey"

    .line 18
    .line 19
    const-string v2, "extra_envelope_media_key"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "extraAuthKey"

    .line 29
    .line 30
    const-string v2, "extra_envelope_auth_key"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "create_fragment_show_confirmation_toast"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lrqa;->f:Lbx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2, v0}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lca;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 6

    .line 1
    new-instance v0, Lvgm;

    .line 2
    .line 3
    iget-object v1, p0, Lrqa;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrqa;->j:Lbazu;

    .line 9
    .line 10
    invoke-interface {v1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvgm;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrqa;->e:Lrqs;

    .line 20
    .line 21
    iget-object v1, p1, Lrqs;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 22
    .line 23
    iput-object v1, v0, Lvgm;->n:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 24
    .line 25
    iget-object v1, p1, Lrqs;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvgm;->d(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lrqs;->q:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvgm;->c(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p1, Lrqs;->n:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lvgm;->k:Z

    .line 38
    .line 39
    iget-object v1, p1, Lrqs;->o:Lvgl;

    .line 40
    .line 41
    iput-object v1, v0, Lvgm;->f:Lvgl;

    .line 42
    .line 43
    iget-object v2, p1, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget-object v0, Lrqa;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbfpt;

    .line 54
    .line 55
    sget-object v2, Lbfps;->b:Lbfps;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lbfpt;->aa(Lbfps;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x6c3

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbfpt;

    .line 67
    .line 68
    new-instance v2, Lazor;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lrqs;->p:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 74
    .line 75
    new-instance v3, Lazor;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lrqs;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v4, p1

    .line 87
    new-instance p1, Lazom;

    .line 88
    .line 89
    invoke-direct {p1, v4, v5}, Lazom;-><init>(J)V

    .line 90
    .line 91
    .line 92
    const-string v1, "Null MediaBundleType when attempting to open a new album is unset with albumActivityOrigin: %s, creationEntryPoint: %s, and mediaList.size: %s"

    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3, p1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v1, p0, Lrqa;->I:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, L_947;

    .line 109
    .line 110
    invoke-interface {v1, v0, p1}, L_947;->a(Lvgm;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lrqa;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lrpz;

    .line 130
    .line 131
    invoke-interface {v0}, Lrpz;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method

.method public final n(Lrpz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqa;->e:Lrqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrqs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrqs;->i:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Lbfel;->d:I

    .line 11
    .line 12
    sget-object v1, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    iput-object v1, v0, Lrqs;->i:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lrqa;->M:Z

    .line 18
    .line 19
    :cond_0
    sget v1, Lbfel;->d:I

    .line 20
    .line 21
    sget-object v1, Lbflx;->a:Lbfel;

    .line 22
    .line 23
    iput-object v1, v0, Lrqs;->j:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public final p(Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->e:Lrqs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrqs;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lrqa;->M:Z

    .line 7
    .line 8
    return-void
.end method

.method public final q(Lrtb;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lrqa;->a:Lbfpx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Error in DownloadCapabilityTask result."

    .line 10
    .line 11
    const/16 v2, 0x6c5

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lrqa;->a:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "DownloadCapabilityTask result is null."

    .line 24
    .line 25
    const/16 v1, 0x6c4

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p2, Lrtb;->b:Lrtb;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lrqa;->f:Lbx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lrqa;->i:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f1408e8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v0, 0x7f140897

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Lrtd;->be(Lcs;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lrqa;->f:Lbx;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x7f14089a

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p2, v0}, Lrtd;->be(Lcs;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrqa;->e:Lrqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrqs;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lrqs;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_10

    .line 18
    .line 19
    invoke-virtual {p0}, Lrqa;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lrqa;->G:Lbbbj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrqs;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v7, "must set create/copy type"

    .line 34
    .line 35
    invoke-static {v6, v7}, L_3289;->S(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lajfa;

    .line 39
    .line 40
    invoke-direct {v6}, Lajfa;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lajfa;->i()V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lrqs;->c:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lbazu;

    .line 53
    .line 54
    invoke-interface {v7}, Lbazu;->d()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iput v7, v6, Lajfa;->a:I

    .line 59
    .line 60
    invoke-virtual {v6}, Lajfa;->d()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lrqs;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x5

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lrqs;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v8, v4

    .line 78
    :cond_2
    :goto_0
    iput v8, v6, Lajfa;->K:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lrqs;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "No picker intent provider found for this builder"

    .line 85
    .line 86
    const-string v9, "SearchablePickerActivity"

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lrqs;->a:Landroid/content/Context;

    .line 91
    .line 92
    const-class v2, L_2229;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, L_2229;

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, L_2228;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-static {v0, v2, v6, v3}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    iget-object v7, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 121
    .line 122
    iget-object v7, v7, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e:Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 123
    .line 124
    new-instance v10, Lrls;

    .line 125
    .line 126
    invoke-direct {v10}, Lrls;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v11, v7, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->d:L_3365;

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Lrls;->h(Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v7, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->e:L_3365;

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lrls;->e(Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 140
    .line 141
    invoke-direct {v11, v10}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v11}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lajfa;->c(Z)V

    .line 148
    .line 149
    .line 150
    iget v10, v7, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->a:I

    .line 151
    .line 152
    iput v10, v6, Lajfa;->e:I

    .line 153
    .line 154
    iget v7, v7, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 155
    .line 156
    iput v7, v6, Lajfa;->f:I

    .line 157
    .line 158
    iput-boolean v5, v6, Lajfa;->i:Z

    .line 159
    .line 160
    iget-object v12, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    iget-object v2, v0, Lrqs;->b:Landroid/content/res/Resources;

    .line 169
    .line 170
    const v12, 0x7f140885

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v6, Lajfa;->b:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v12, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 181
    .line 182
    invoke-virtual {v12}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_6

    .line 187
    .line 188
    iget-object v2, v0, Lrqs;->b:Landroid/content/res/Resources;

    .line 189
    .line 190
    const v12, 0x7f141c27

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v6, Lajfa;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, v0, Lrqs;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v12, 0x7f1408e7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v6, Lajfa;->d:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget-object v12, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 216
    .line 217
    invoke-virtual {v12}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_8

    .line 222
    .line 223
    iget-object v12, v0, Lrqs;->d:Lyrq;

    .line 224
    .line 225
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, L_1872;

    .line 230
    .line 231
    invoke-virtual {v12}, L_1872;->x()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_8

    .line 236
    .line 237
    iget-object v12, v0, Lrqs;->e:Lyrq;

    .line 238
    .line 239
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, L_760;

    .line 244
    .line 245
    invoke-virtual {v12}, L_760;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_7

    .line 250
    .line 251
    iput v4, v6, Lajfa;->L:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    iput v2, v6, Lajfa;->L:I

    .line 255
    .line 256
    :cond_8
    :goto_1
    iget-object v2, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    iget-object v2, v0, Lrqs;->b:Landroid/content/res/Resources;

    .line 265
    .line 266
    const v12, 0x7f1408b3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v6, Lajfa;->b:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    iget-object v2, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    iget-object v2, v0, Lrqs;->b:Landroid/content/res/Resources;

    .line 285
    .line 286
    const v12, 0x7f140889

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v6, Lajfa;->b:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    iget-object v2, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    iget-object v2, v0, Lrqs;->b:Landroid/content/res/Resources;

    .line 305
    .line 306
    const v12, 0x7f140887

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v6, Lajfa;->b:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_b
    iget-object v2, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    iget-object v2, v0, Lrqs;->b:Landroid/content/res/Resources;

    .line 325
    .line 326
    const v12, 0x7f140888

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v6, Lajfa;->b:Ljava/lang/String;

    .line 334
    .line 335
    :cond_c
    :goto_2
    iget-object v2, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    iget-object v2, v0, Lrqs;->d:Lyrq;

    .line 344
    .line 345
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, L_1872;

    .line 350
    .line 351
    invoke-virtual {v2}, L_1872;->x()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    iget-object v2, v0, Lrqs;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v7}, Lalza;->bn(I)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_d

    .line 364
    .line 365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v2, v11, v7}, Lalza;->bl(Landroid/content/Context;Lcom/google/android/apps/photos/core/QueryOptions;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    new-array v4, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    aput-object v10, v4, v11

    .line 377
    .line 378
    aput-object v7, v4, v5

    .line 379
    .line 380
    const v5, 0x7f1408f5

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_3

    .line 388
    :cond_d
    move-object v2, v3

    .line 389
    :goto_3
    iput-object v2, v6, Lajfa;->c:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_e
    iget-object v2, v0, Lrqs;->a:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v2, v10, v7, v11}, Lalza;->bm(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iput-object v2, v6, Lajfa;->c:Ljava/lang/String;

    .line 399
    .line 400
    :goto_4
    iget-object v0, v0, Lrqs;->a:Landroid/content/Context;

    .line 401
    .line 402
    const-class v2, L_2229;

    .line 403
    .line 404
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, L_2229;

    .line 409
    .line 410
    invoke-virtual {v2, v9}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, L_2228;

    .line 415
    .line 416
    if-eqz v2, :cond_f

    .line 417
    .line 418
    invoke-static {v0, v2, v6, v3}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_5
    const v2, 0x7f0b0ebb

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_10
    :goto_6
    iget-object v0, p0, Lrqa;->K:L_88;

    .line 436
    .line 437
    iget-object v0, v0, L_88;->i:Lyrq;

    .line 438
    .line 439
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    iget-object v0, p0, Lrqa;->L:Lyrq;

    .line 452
    .line 453
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lj$/util/Optional;

    .line 458
    .line 459
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    iget-object v0, p0, Lrqa;->L:Lyrq;

    .line 466
    .line 467
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lj$/util/Optional;

    .line 472
    .line 473
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljzw;

    .line 478
    .line 479
    iget-object v1, p0, Lrqa;->j:Lbazu;

    .line 480
    .line 481
    invoke-interface {v1}, Lbazu;->d()I

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Ljzw;->a()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_11
    invoke-virtual {p0}, Lrqa;->w()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-direct {p0, v0}, Lrqa;->A(Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_12
    iget-boolean v1, p0, Lrqa;->M:Z

    .line 497
    .line 498
    if-eqz v1, :cond_25

    .line 499
    .line 500
    invoke-virtual {v0}, Lrqs;->o()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_13

    .line 505
    .line 506
    invoke-virtual {v0}, Lrqs;->l()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_16

    .line 511
    .line 512
    :cond_13
    invoke-virtual {v0}, Lrqs;->o()Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lrqs;->l()Z

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lrqa;->w:Lyrq;

    .line 519
    .line 520
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, L_815;

    .line 525
    .line 526
    iget-object v6, p0, Lrqa;->j:Lbazu;

    .line 527
    .line 528
    invoke-interface {v6}, Lbazu;->d()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    iget-object v7, v0, Lrqs;->i:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v1, v6, v5, v7}, L_815;->d(IILjava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_16

    .line 539
    .line 540
    iget-object v1, p0, Lrqa;->d:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_14

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lrpz;

    .line 557
    .line 558
    invoke-interface {v2}, Lrpz;->b()V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_14
    iget-object v1, p0, Lrqa;->v:Lyrq;

    .line 563
    .line 564
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, L_504;

    .line 569
    .line 570
    iget-object v2, p0, Lrqa;->j:Lbazu;

    .line 571
    .line 572
    invoke-interface {v2}, Lbazu;->d()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v0}, Lrqs;->o()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    sget-object v0, Lbrco;->bz:Lbrco;

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_15
    sget-object v0, Lbrco;->bD:Lbrco;

    .line 586
    .line 587
    :goto_8
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v1, Lbggn;->n:Lbggn;

    .line 592
    .line 593
    const-string v2, "The action was blocked due to account storage being full"

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lmue;->a()V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lrqa;->l:Lyrq;

    .line 603
    .line 604
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lqki;

    .line 609
    .line 610
    iget-object v1, p0, Lrqa;->j:Lbazu;

    .line 611
    .line 612
    invoke-interface {v1}, Lbazu;->d()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const v2, 0x7f140753

    .line 617
    .line 618
    .line 619
    sget-object v3, Lbqmq;->b:Lbqmq;

    .line 620
    .line 621
    const v4, 0x7f140754

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v4, v2, v3}, Lqki;->c(IIILbqmq;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_16
    invoke-virtual {v0}, Lrqs;->i()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_19

    .line 633
    .line 634
    iget-object v1, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_17

    .line 641
    .line 642
    iget-object v1, p0, Lrqa;->w:Lyrq;

    .line 643
    .line 644
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, L_815;

    .line 649
    .line 650
    iget-object v6, p0, Lrqa;->j:Lbazu;

    .line 651
    .line 652
    invoke-interface {v6}, Lbazu;->d()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    iget-object v7, v0, Lrqs;->i:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v1, v6, v4, v7}, L_815;->d(IILjava/util/Collection;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_19

    .line 663
    .line 664
    iget-object v1, p0, Lrqa;->l:Lyrq;

    .line 665
    .line 666
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lqki;

    .line 671
    .line 672
    iget-object v6, p0, Lrqa;->j:Lbazu;

    .line 673
    .line 674
    invoke-interface {v6}, Lbazu;->d()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    const v7, 0x7f140758

    .line 679
    .line 680
    .line 681
    sget-object v8, Lbqmq;->c:Lbqmq;

    .line 682
    .line 683
    invoke-virtual {v1, v6, v7, v8}, Lqki;->b(IILbqmq;)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-nez v6, :cond_18

    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_19

    .line 698
    .line 699
    :cond_18
    iget-object v1, p0, Lrqa;->w:Lyrq;

    .line 700
    .line 701
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, L_815;

    .line 706
    .line 707
    iget-object v6, p0, Lrqa;->j:Lbazu;

    .line 708
    .line 709
    invoke-interface {v6}, Lbazu;->d()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    iget-object v7, v0, Lrqs;->i:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v1, v6, v4, v7}, L_815;->d(IILjava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_19

    .line 720
    .line 721
    sget-object v1, Lrqa;->a:Lbfpx;

    .line 722
    .line 723
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v6, "Out of storage when trying to create an animation or a collage"

    .line 728
    .line 729
    const/16 v7, 0x6b4

    .line 730
    .line 731
    invoke-static {v1, v6, v7}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 732
    .line 733
    .line 734
    iget-object v1, p0, Lrqa;->l:Lyrq;

    .line 735
    .line 736
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lqki;

    .line 741
    .line 742
    iget-object v6, p0, Lrqa;->j:Lbazu;

    .line 743
    .line 744
    invoke-interface {v6}, Lbazu;->d()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    sget-object v7, Lbqmq;->c:Lbqmq;

    .line 749
    .line 750
    invoke-virtual {v1, v6, v7}, Lqki;->a(ILbqmq;)V

    .line 751
    .line 752
    .line 753
    :cond_19
    :goto_9
    invoke-virtual {v0}, Lrqs;->h()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_1a

    .line 758
    .line 759
    return-void

    .line 760
    :cond_1a
    invoke-virtual {v0}, Lrqs;->r()Lboid;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_1c

    .line 765
    .line 766
    invoke-virtual {v0}, Lrqs;->r()Lboid;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-object v1, v1, Lboid;->b:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-virtual {v0}, Lrqs;->r()Lboid;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-boolean v2, v1, Lboid;->a:Z

    .line 777
    .line 778
    if-eqz v2, :cond_1b

    .line 779
    .line 780
    iget-object v2, p0, Lrqa;->g:Ljsj;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljsj;->b()Ljsb;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v1, v1, Lboid;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Ljava/lang/String;

    .line 789
    .line 790
    iput-object v1, v2, Ljsb;->c:Ljava/lang/String;

    .line 791
    .line 792
    new-instance v1, Ljsd;

    .line 793
    .line 794
    invoke-direct {v1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljsd;->d()V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_1b
    iget-object v1, v1, Lboid;->b:Ljava/lang/Object;

    .line 802
    .line 803
    new-instance v2, Landroid/os/Bundle;

    .line 804
    .line 805
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string v3, "error_message"

    .line 809
    .line 810
    check-cast v1, Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Lrpm;

    .line 816
    .line 817
    invoke-direct {v1}, Lrpm;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 821
    .line 822
    .line 823
    iget-object v2, p0, Lrqa;->f:Lbx;

    .line 824
    .line 825
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-string v3, "add_to_album_dialog"

    .line 830
    .line 831
    invoke-virtual {v1, v2, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :goto_a
    invoke-virtual {v0}, Lrqs;->c()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Lrqs;->p()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-virtual {p0, v0}, Lrqa;->x(Z)Lmuf;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sget-object v1, Lbggn;->h:Lbggn;

    .line 846
    .line 847
    const-string v2, "Selected items had validation error"

    .line 848
    .line 849
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lmue;->a()V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_1c
    invoke-virtual {v0}, Lrqs;->i()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_20

    .line 862
    .line 863
    iget-object v1, p0, Lrqa;->i:Landroid/content/Context;

    .line 864
    .line 865
    const-class v6, L_3236;

    .line 866
    .line 867
    invoke-static {v1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, L_3236;

    .line 872
    .line 873
    iget-object v6, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 874
    .line 875
    invoke-virtual {v6}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-eqz v6, :cond_1e

    .line 880
    .line 881
    invoke-virtual {v0}, Lrqs;->n()Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_1d

    .line 886
    .line 887
    new-instance v6, Lbcjy;

    .line 888
    .line 889
    const/16 v7, 0x27

    .line 890
    .line 891
    invoke-direct {v6, v7}, Lbcjy;-><init>(I)V

    .line 892
    .line 893
    .line 894
    iget-object v7, p0, Lrqa;->i:Landroid/content/Context;

    .line 895
    .line 896
    invoke-virtual {v6, v7}, Lbcjy;->b(Landroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    sget-object v6, Lajjs;->b:Lajjs;

    .line 900
    .line 901
    iget-object v6, v6, Lajjs;->v:Lazmj;

    .line 902
    .line 903
    invoke-virtual {v1, v6}, L_3236;->f(Lazmj;)V

    .line 904
    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_1d
    new-instance v6, Lbcjy;

    .line 908
    .line 909
    const/16 v7, 0x2b

    .line 910
    .line 911
    invoke-direct {v6, v7}, Lbcjy;-><init>(I)V

    .line 912
    .line 913
    .line 914
    iget-object v7, p0, Lrqa;->i:Landroid/content/Context;

    .line 915
    .line 916
    invoke-virtual {v6, v7}, Lbcjy;->b(Landroid/content/Context;)V

    .line 917
    .line 918
    .line 919
    sget-object v6, Lajjs;->a:Lajjs;

    .line 920
    .line 921
    iget-object v6, v6, Lajjs;->v:Lazmj;

    .line 922
    .line 923
    invoke-virtual {v1, v6}, L_3236;->f(Lazmj;)V

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_1e
    iget-object v6, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 928
    .line 929
    invoke-virtual {v6}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-eqz v6, :cond_1f

    .line 934
    .line 935
    iget-object v6, p0, Lrqa;->J:Lyrq;

    .line 936
    .line 937
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, L_3465;

    .line 942
    .line 943
    iget-object v7, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 944
    .line 945
    new-instance v8, Lrpw;

    .line 946
    .line 947
    invoke-direct {v8, p0, v1}, Lrpw;-><init>(Lrqa;L_3236;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6, v7, v8}, L_3465;->a(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lrqb;)V

    .line 951
    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_1f
    iget-object v1, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 955
    .line 956
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_20

    .line 961
    .line 962
    iget-object v1, p0, Lrqa;->x:Lyrq;

    .line 963
    .line 964
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, L_1872;

    .line 969
    .line 970
    invoke-virtual {v1}, L_1872;->x()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_20

    .line 975
    .line 976
    iget-object v1, p0, Lrqa;->v:Lyrq;

    .line 977
    .line 978
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, L_504;

    .line 983
    .line 984
    iget-object v6, p0, Lrqa;->j:Lbazu;

    .line 985
    .line 986
    invoke-interface {v6}, Lbazu;->d()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    sget-object v7, Lbrco;->eg:Lbrco;

    .line 991
    .line 992
    invoke-interface {v1, v6, v7}, L_504;->e(ILbrco;)V

    .line 993
    .line 994
    .line 995
    :cond_20
    :goto_b
    invoke-direct {p0}, Lrqa;->B()V

    .line 996
    .line 997
    .line 998
    iget-object v1, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lrqs;->n()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_24

    .line 1005
    .line 1006
    iget-object v1, v0, Lrqs;->p:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 1007
    .line 1008
    iget-object v6, p0, Lrqa;->c:Lrqp;

    .line 1009
    .line 1010
    iget-object v0, v0, Lrqs;->i:Ljava/util/List;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/CreationEntryPoint;->ordinal()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    const/4 v7, 0x6

    .line 1017
    if-eq v1, v5, :cond_22

    .line 1018
    .line 1019
    if-eq v1, v4, :cond_23

    .line 1020
    .line 1021
    const/4 v4, 0x4

    .line 1022
    if-eq v1, v2, :cond_22

    .line 1023
    .line 1024
    if-eq v1, v4, :cond_21

    .line 1025
    .line 1026
    move v2, v5

    .line 1027
    goto :goto_c

    .line 1028
    :cond_21
    move v2, v7

    .line 1029
    goto :goto_c

    .line 1030
    :cond_22
    move v2, v4

    .line 1031
    :cond_23
    :goto_c
    iget-object v1, v6, Lrqp;->h:L_1510;

    .line 1032
    .line 1033
    new-instance v1, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 1034
    .line 1035
    invoke-direct {v1, v5, v7}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/limits/LimitRange;->a(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v10, "mediaList size must be in range"

    .line 1057
    .line 1058
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v1, ", was: "

    .line 1065
    .line 1066
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v4, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v6, Lrqp;->k:Lyrq;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, L_504;

    .line 1086
    .line 1087
    iget-object v4, v6, Lrqp;->e:Lbazu;

    .line 1088
    .line 1089
    invoke-interface {v4}, Lbazu;->d()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    sget-object v8, Lbrco;->dP:Lbrco;

    .line 1094
    .line 1095
    invoke-interface {v1, v4, v8}, L_504;->e(ILbrco;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v6, Lrqp;->d:Landroid/content/Context;

    .line 1099
    .line 1100
    iget-object v4, v6, Lrqp;->e:Lbazu;

    .line 1101
    .line 1102
    invoke-interface {v4}, Lbazu;->d()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    const-class v8, L_1510;

    .line 1107
    .line 1108
    invoke-static {}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->e()Lbbnc;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    invoke-static {v1, v8}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    xor-int/2addr v10, v5

    .line 1121
    const-string v11, "must provide non-empty media list"

    .line 1122
    .line 1123
    invoke-static {v10, v11}, L_3289;->E(ZLjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    check-cast v8, L_1510;

    .line 1131
    .line 1132
    new-instance v8, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 1133
    .line 1134
    invoke-direct {v8, v5, v7}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    invoke-virtual {v8, v5}, Lcom/google/android/apps/photos/limits/LimitRange;->a(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    const-string v8, "Number of photos: %s is not supported"

    .line 1150
    .line 1151
    invoke-static {v5, v8, v7}, L_3289;->G(ZLjava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0}, Lsux;->av(Ljava/util/Collection;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-static {v5}, Lozk;->W(Lbfel;)Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    iput-object v5, v9, Lbbnc;->e:Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-static {}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->e()Lbadt;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    iput v2, v5, Lbadt;->a:I

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    invoke-virtual {v5, v0}, Lbadt;->w(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5}, Lbadt;->v()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iput-object v0, v9, Lbbnc;->d:Ljava/lang/Object;

    .line 1186
    .line 1187
    invoke-static {v4, v1, v9}, Lsux;->bW(ILandroid/content/Context;Lbbnc;)Landroid/content/Intent;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v1, v6, Lrqp;->j:Lyrq;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Lbbbj;

    .line 1198
    .line 1199
    const v2, 0x7f0b0e7a

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :cond_24
    iget-object v1, p0, Lrqa;->J:Lyrq;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, L_3465;

    .line 1213
    .line 1214
    iget-object v0, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 1215
    .line 1216
    new-instance v2, Lrpv;

    .line 1217
    .line 1218
    invoke-direct {v2, p0}, Lrpv;-><init>(Lrqa;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v0, v2}, L_3465;->a(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lrqb;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_25
    iget-object v1, p0, Lrqa;->k:Lbbdk;

    .line 1226
    .line 1227
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 1228
    .line 1229
    iget-object v0, v0, Lrqs;->i:Ljava/util/List;

    .line 1230
    .line 1231
    sget-object v3, Lrqa;->C:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1232
    .line 1233
    const v4, 0x7f0b0e80

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v2}, Lbbdk;->m(Lbbdi;)V

    .line 1240
    .line 1241
    .line 1242
    return-void
.end method

.method public final s(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lrqa;->H:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3027;

    .line 15
    .line 16
    iget-object v2, p0, Lrqa;->j:Lbazu;

    .line 17
    .line 18
    invoke-interface {v2}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, L_3027;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lrqa;->x(Z)Lmuf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lbggn;->h:Lbggn;

    .line 34
    .line 35
    const-string v1, "Disabled by unicorn"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lmue;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lrqa;->f:Lbx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Latxx;->bv(Lcs;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lrqa;->e:Lrqs;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lrqs;->f(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lrqs;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lrqa;->B()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lrqa;->x:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_1872;

    .line 83
    .line 84
    invoke-virtual {p1}, L_1872;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lrqa;->v:Lyrq;

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
    iget-object v1, p0, Lrqa;->j:Lbazu;

    .line 100
    .line 101
    invoke-interface {v1}, Lbazu;->d()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v2, Lbrco;->fJ:Lbrco;

    .line 106
    .line 107
    invoke-interface {p1, v1, v2}, L_504;->e(ILbrco;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lrqa;->G:Lbbbj;

    .line 111
    .line 112
    iget-object v1, p0, Lrqa;->i:Landroid/content/Context;

    .line 113
    .line 114
    const-class v2, L_951;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, L_951;

    .line 121
    .line 122
    iget-object v2, p0, Lrqa;->i:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v3, p0, Lrqa;->j:Lbazu;

    .line 125
    .line 126
    invoke-interface {v3}, Lbazu;->d()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v1, v2, v3, v4}, L_951;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v2, 0x7f0b0e81

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v1, v0}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object p1, p0, Lrqa;->G:Lbbbj;

    .line 142
    .line 143
    iget-object v2, p0, Lrqa;->i:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v5, p0, Lrqa;->j:Lbazu;

    .line 146
    .line 147
    invoke-interface {v5}, Lbazu;->d()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eq v5, v3, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move v1, v4

    .line 155
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 156
    .line 157
    .line 158
    const-class v1, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;

    .line 159
    .line 160
    new-instance v3, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "account_id"

    .line 166
    .line 167
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0b0eb7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v3, v0}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    invoke-virtual {p0}, Lrqa;->r()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, Lrqa;->j:Lbazu;

    .line 194
    .line 195
    invoke-interface {v0}, Lbazu;->d()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v0, v3, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move v1, v4

    .line 203
    :goto_2
    invoke-static {v1}, Lb;->r(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lrqa;->j:Lbazu;

    .line 207
    .line 208
    invoke-interface {v0}, Lbazu;->d()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p0, Lrqa;->w:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, L_815;

    .line 219
    .line 220
    invoke-interface {v1, v0}, L_815;->c(I)Lqaj;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lqaj;->f:Lqaj;

    .line 225
    .line 226
    if-ne v1, v2, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    iget-object p1, p0, Lrqa;->l:Lyrq;

    .line 235
    .line 236
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lqki;

    .line 241
    .line 242
    const v1, 0x7f140756

    .line 243
    .line 244
    .line 245
    sget-object v2, Lbqmq;->c:Lbqmq;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, v2}, Lqki;->b(IILbqmq;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    iget-object p1, p0, Lrqa;->l:Lyrq;

    .line 252
    .line 253
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lqki;

    .line 258
    .line 259
    const v1, 0x7f140755

    .line 260
    .line 261
    .line 262
    sget-object v2, Lbqmq;->c:Lbqmq;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1, v2}, Lqki;->b(IILbqmq;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    invoke-virtual {p0}, Lrqa;->r()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final t(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->e:Lrqs;

    .line 2
    .line 3
    iput-object p2, v0, Lrqs;->p:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrqa;->s(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqa;->e:Lrqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrqs;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lrqa;->x(Z)Lmuf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbggn;->f:Lbggn;

    .line 15
    .line 16
    const-string v2, "Media bundle type is not private album"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lmue;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lrqs;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lrqa;->A(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lrqa;->x(Z)Lmuf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbggn;->f:Lbggn;

    .line 41
    .line 42
    const-string v2, "MediaList is already set"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lmue;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrqa;->q:Latbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lrqa;->n:Lalcn;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lrqa;->e:Lrqs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrqs;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "cancel_upload_listener"

    .line 19
    .line 20
    const v6, 0x7f142046

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Lrqs;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    const-class v7, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 28
    .line 29
    invoke-interface {v4, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v4}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v8, p0, Lrqa;->q:Latbc;

    .line 44
    .line 45
    invoke-static {}, Latas;->a()Latar;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, p0, Lrqa;->j:Lbazu;

    .line 50
    .line 51
    invoke-interface {v10}, Lbazu;->d()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v9, v10}, Latar;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lrqs;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Latar;->c(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbeea;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbeea;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lrqa;->j:Lbazu;

    .line 69
    .line 70
    invoke-interface {v1}, Lbazu;->d()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lbeea;->a:I

    .line 75
    .line 76
    iput-object v7, v0, Lbeea;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v0, Lbeea;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, Lrqa;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    iput-object v4, v0, Lbeea;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    if-eq v1, v4, :cond_0

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v1, v2

    .line 90
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lbeea;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Latay;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Latay;-><init>(Lbeea;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v9, Latar;->c:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v0, Lbqpu;->d:Lbqpu;

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Latar;->e(Lbqpu;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Latar;->d(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Latar;->a()Latas;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, Latbc;->d(Latas;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lrqa;->n:Lalcn;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lalcn;->g(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lrqa;->i:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v3, 0x190

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4}, Lalcn;->f(J)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, v0, Lalcn;->d:Z

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lalcn;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lalcn;->l()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lrqa;->u:Lvto;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v1, Lbcqp;->a:Lbcqp;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lvto;->f(Lbcqp;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-virtual {v0}, Lrqs;->p()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    new-instance v1, Laphg;

    .line 164
    .line 165
    iget-object v4, p0, Lrqa;->i:Landroid/content/Context;

    .line 166
    .line 167
    const-class v7, L_3224;

    .line 168
    .line 169
    invoke-static {v4, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, L_3224;

    .line 174
    .line 175
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-direct {v1, v7, v8}, Laphg;-><init>(J)V

    .line 184
    .line 185
    .line 186
    iput-boolean v3, v1, Laphg;->n:Z

    .line 187
    .line 188
    iput-boolean v3, v1, Laphg;->k:Z

    .line 189
    .line 190
    iput-boolean v3, v1, Laphg;->j:Z

    .line 191
    .line 192
    iput-boolean v3, v1, Laphg;->m:Z

    .line 193
    .line 194
    iget-object v4, p0, Lrqa;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Laphg;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v4, p0, Lrqa;->q:Latbc;

    .line 204
    .line 205
    invoke-static {}, Latas;->a()Latar;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v8, p0, Lrqa;->j:Lbazu;

    .line 210
    .line 211
    invoke-interface {v8}, Lbazu;->d()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v7, v8}, Latar;->b(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lrqs;->i:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Latar;->c(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Latba;

    .line 224
    .line 225
    iget-object v8, p0, Lrqa;->j:Lbazu;

    .line 226
    .line 227
    invoke-interface {v8}, Lbazu;->d()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-direct {v0, v8, v1}, Latba;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Latar;->c:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v0, Lbqpu;->d:Lbqpu;

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Latar;->e(Lbqpu;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v3}, Latar;->d(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Latar;->a()Latas;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Latbc;->d(Latas;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lrqa;->n:Lalcn;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lalcn;->g(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lrqa;->i:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-boolean v2, v0, Lalcn;->d:Z

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Lalcn;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lalcn;->l()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lrqa;->u:Lvto;

    .line 274
    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    sget-object v1, Lbcqp;->a:Lbcqp;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lvto;->f(Lbcqp;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    return-void

    .line 283
    :cond_3
    iget-object v0, p0, Lrqa;->f:Lbx;

    .line 284
    .line 285
    iget-object v4, p0, Lrqa;->e:Lrqs;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v5, v4, Lrqs;->i:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v4}, Lrqs;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    const-string v7, "must set type before getting upload handler"

    .line 298
    .line 299
    invoke-static {v6, v7}, L_3289;->S(ZLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v4, Lrqs;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 303
    .line 304
    if-eqz v6, :cond_5

    .line 305
    .line 306
    iget-boolean v1, v4, Lrqs;->k:Z

    .line 307
    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    new-instance v1, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;

    .line 311
    .line 312
    iget-object v2, v4, Lrqs;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 313
    .line 314
    iget-object v3, v4, Lrqs;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 315
    .line 316
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    new-instance v1, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;

    .line 321
    .line 322
    invoke-direct {v1, v6}, Lcom/google/android/apps/photos/create/uploadhandlers/CopyToExistingAlbumPostUploadHandler;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    iget-object v6, v4, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_7

    .line 333
    .line 334
    invoke-virtual {v4}, Lrqs;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v3, v4, Lrqs;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 339
    .line 340
    if-eqz v3, :cond_6

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :cond_6
    new-instance v3, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    .line 347
    .line 348
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;-><init>(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    move-object v1, v3

    .line 352
    goto :goto_2

    .line 353
    :cond_7
    iget-object v2, v4, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    new-instance v2, Lajfk;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Lajfk;-><init>([B)V

    .line 364
    .line 365
    .line 366
    iput-boolean v3, v2, Lajfk;->a:Z

    .line 367
    .line 368
    iget-object v3, v4, Lrqs;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 369
    .line 370
    if-nez v3, :cond_8

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_8
    invoke-interface {v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_1
    iput-object v1, v2, Lajfk;->b:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v1, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 380
    .line 381
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;-><init>(Lajfk;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_9
    iget-object v1, v4, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    new-instance v1, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;

    .line 394
    .line 395
    invoke-direct {v1}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;-><init>()V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_a
    new-instance v1, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;

    .line 400
    .line 401
    iget-object v2, v4, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 402
    .line 403
    iget-object v3, v4, Lrqs;->f:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 404
    .line 405
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;-><init>(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/destination/DestinationAlbum;)V

    .line 406
    .line 407
    .line 408
    :goto_2
    invoke-static {v0, v5, v1}, Latxx;->aW(Lcs;Ljava/util/List;Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrqa;->e:Lrqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrqs;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Z)Lmuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lrqa;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lrpz;

    .line 18
    .line 19
    invoke-interface {v1}, Lrpz;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lrqa;->v:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_504;

    .line 30
    .line 31
    iget-object v1, p0, Lrqa;->j:Lbazu;

    .line 32
    .line 33
    invoke-interface {v1}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lbrco;->cz:Lbrco;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, Lbrco;->bz:Lbrco;

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final y(Lbcsc;)V
    .locals 4

    .line 1
    const-class v0, Lrqa;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lrqo;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lryk;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Ladjf;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lrqu;

    .line 22
    .line 23
    iget-object v1, p0, Lrqa;->D:Lrqu;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lalcl;

    .line 29
    .line 30
    new-instance v1, Lbfeo;

    .line 31
    .line 32
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "cancel_upload_listener"

    .line 36
    .line 37
    iget-object v3, p0, Lrqa;->F:Lalck;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "cancel_download_listener"

    .line 43
    .line 44
    iget-object v3, p0, Lrqa;->E:Lalck;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lrqa;->c:Lrqp;

    .line 50
    .line 51
    const-string v3, "cancel_create_cinematics_listener"

    .line 52
    .line 53
    iget-object v2, v2, Lrqp;->b:Lalck;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lalcl;-><init>(Lbfes;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lalcl;->b(Lbcsc;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqa;->n:Lalcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcn;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrqa;->k:Lbbdk;

    .line 7
    .line 8
    iget-object v1, p0, Lrqa;->j:Lbazu;

    .line 9
    .line 10
    invoke-interface {v1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lrqa;->e:Lrqs;

    .line 15
    .line 16
    iget-object v2, v2, Lrqs;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Laflz;->aM(ILjava/util/List;)Lbbdi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
