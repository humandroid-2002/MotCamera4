.class public final Lanty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbfpx;


# instance fields
.field public final d:Lbx;

.field public final e:Lanuj;

.field public final f:Lamne;

.field public final g:Ljava/util/Map;

.field public h:Lyrq;

.field public i:I

.field private final j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_278;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lanty;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lanty;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    const-string v0, "GuidedConfReviewContrlr"

    .line 35
    .line 36
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lanty;->c:Lbfpx;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lanuj;Ljava/lang/String;Lamne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanty;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lanty;->d:Lbx;

    .line 12
    .line 13
    iput-object p3, p0, Lanty;->e:Lanuj;

    .line 14
    .line 15
    iput-object p4, p0, Lanty;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lanty;->f:Lamne;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final f(Landroid/content/Context;ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_2052;

    .line 21
    .line 22
    const-class v2, L_1432;

    .line 23
    .line 24
    invoke-static {p0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_1432;

    .line 29
    .line 30
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p0}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v3, L_198;

    .line 39
    .line 40
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_198;

    .line 45
    .line 46
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, L_8;->b:L_8;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lxsf;->az(L_8;)Lxsf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Linm;->r()Ljbj;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method final a(Lanpm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanty;->e:Lanuj;

    .line 2
    .line 3
    iget-object v1, v0, Lanuj;->l:L_2052;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, L_278;

    .line 9
    .line 10
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_278;

    .line 15
    .line 16
    iget-object v2, v2, L_278;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lanty;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v2, L_278;

    .line 24
    .line 25
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_278;

    .line 30
    .line 31
    iget-object v1, v1, L_278;->c:Lanpl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lanpm;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq p1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lbhfm;->ax:Lbbcz;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lanty;->b(Lbbcz;Lanpl;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lbhfm;->cp:Lbbcz;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Lanty;->b(Lbbcz;Lanpl;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lbhfm;->ay:Lbbcz;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lanty;->b(Lbbcz;Lanpl;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget p1, v0, Lanuj;->i:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    add-int/2addr p1, v1

    .line 68
    iget v2, v0, Lanuj;->j:I

    .line 69
    .line 70
    if-ge p1, v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lanuj;->m:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lt p1, v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lanty;->d:Lbx;

    .line 82
    .line 83
    iget-object v2, v0, Lanuj;->m:Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Lysj;

    .line 86
    .line 87
    iget-object v1, v1, Lysj;->bc:Lbcse;

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Lanty;->f(Landroid/content/Context;ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lanuj;->m:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, L_2052;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lanuj;->e(IL_2052;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lanty;->c(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(Lbbcz;Lanpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanty;->k:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbbcw;

    .line 5
    .line 6
    new-instance v2, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v2, v1, p1

    .line 13
    .line 14
    invoke-static {v0, p2, v1}, Larcg;->cR(Landroid/content/Context;Lanpl;[Lbbcw;)Lbbcx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-static {v0, p2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanty;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanpe;

    .line 8
    .line 9
    iget-object v4, p0, Lanty;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Lanpe;->a:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, v0, Lanpe;->a:I

    .line 19
    .line 20
    iput p1, p0, Lanty;->i:I

    .line 21
    .line 22
    iget-object p1, p0, Lanty;->n:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbazu;

    .line 29
    .line 30
    invoke-interface {p1}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object p1, p0, Lanty;->f:Lamne;

    .line 35
    .line 36
    sget-object v0, Lamne;->o:Lamne;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lanty;->p:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, L_2622;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v2, L_2622;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_2358;

    .line 62
    .line 63
    sget-object v0, Lakzo;->tw:Lakzo;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lmar;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x14

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lmar;-><init>(L_2622;ILjava/util/Map;Lbpfw;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p1, v2, v2, v1, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lanty;->d()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Response map must not be empty"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p1, Lanvx;

    .line 95
    .line 96
    iget-object v0, p0, Lanty;->k:Landroid/content/Context;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p1, v0, v3, v4, v1}, Lanvx;-><init>(Landroid/content/Context;ILjava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lanty;->m:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbbdk;

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 111
    .line 112
    invoke-direct {v1, v3, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Lanty;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lanty;->d:Lbx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lanty;->h:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lanpe;

    .line 31
    .line 32
    iget v2, v2, Lanpe;->a:I

    .line 33
    .line 34
    const-string v3, "confirmed_count"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lanty;->l:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lantw;

    .line 55
    .line 56
    iget-object v1, p0, Lanty;->j:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lanty;->f:Lamne;

    .line 59
    .line 60
    iget-object v3, v0, Lantw;->a:Lfg;

    .line 61
    .line 62
    const v4, 0x7f0b194e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lfg;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/view/ViewGroup;

    .line 70
    .line 71
    new-instance v6, Landroid/transition/Fade;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lca;->gT()Lcs;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lanur;

    .line 84
    .line 85
    invoke-direct {v5}, Lanur;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v6, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "current_cluster_media_key"

    .line 94
    .line 95
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "current_cluster_type"

    .line 99
    .line 100
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lbx;->az(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lba;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lba;-><init>(Lcs;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "SummaryFragment"

    .line 112
    .line 113
    invoke-virtual {v1, v4, v5, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lda;->a()I

    .line 117
    .line 118
    .line 119
    iput-object v5, v0, Lantw;->b:Lbx;

    .line 120
    .line 121
    iget-object v0, v0, Lantw;->c:Lbcgm;

    .line 122
    .line 123
    invoke-interface {v0}, Lbcgm;->f()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    throw v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanty;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lantw;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lanty;->l:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lanty;->m:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbdk;

    .line 25
    .line 26
    new-instance v0, Lamgr;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lamgr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "com.google.android.apps.photos.search.guidedthings.uploadresponses"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lbazu;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lanty;->n:Lyrq;

    .line 45
    .line 46
    const-class p1, Lanpe;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lanty;->o:Lyrq;

    .line 53
    .line 54
    const-class p1, Lanpe;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lanty;->h:Lyrq;

    .line 61
    .line 62
    const-class p1, L_2622;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lanty;->p:Lyrq;

    .line 69
    .line 70
    return-void
.end method
