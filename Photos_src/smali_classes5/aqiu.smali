.class public final Laqiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiw;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;

.field public static final b:I

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public d:Lbbdk;

.field private e:Lbazu;

.field private f:Lbbbj;

.field private g:L_2816;

.field private h:L_504;

.field private i:Landroid/content/Context;

.field private j:Laqit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestnBttnListnrImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqiu;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b1699

    .line 10
    .line 11
    .line 12
    sput v0, Laqiu;->b:I

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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laqiu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqiu;->j:Laqit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laqit;->a(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Laseu;

    .line 10
    .line 11
    sget-object v1, Laseu;->c:Laseu;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Laqiu;->b(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lasek;

    .line 27
    .line 28
    iget-object v1, p0, Laqiu;->i:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Laqiu;->e:Lbazu;

    .line 31
    .line 32
    invoke-interface {v2}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p1}, Lasek;-><init>(Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 50
    .line 51
    iget-object v1, p0, Laqiu;->e:Lbazu;

    .line 52
    .line 53
    invoke-interface {v1}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, v1, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laqiu;->d:Lbbdk;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbbdk;->o(Lbbdi;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "onDeleteClicked should not be called for LIVE_RPC suggestions"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqiu;->h:L_504;

    .line 2
    .line 3
    iget-object v1, p0, Laqiu;->e:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lbrco;->eM:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laqiu;->g:L_2816;

    .line 15
    .line 16
    iget-object v1, p0, Laqiu;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1}, L_2816;->a(Landroid/content/Context;)Laqks;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Laqiu;->e:Lbazu;

    .line 23
    .line 24
    invoke-interface {v1}, Lbazu;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Laqks;->a:I

    .line 29
    .line 30
    iput-object p1, v0, Laqks;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    iput-object v2, v0, Laqks;->g:Lbrco;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Laqks;->f:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iput-object p2, v0, Laqks;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class p2, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;->a:Ljava/util/List;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Laqks;->c:Ljava/util/List;

    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Laqiu;->f:Lbbbj;

    .line 60
    .line 61
    invoke-virtual {v0}, Laqks;->a()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    const v1, 0x7f0b1698    # 1.8488E38f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, p2, v0}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laqiu;->b(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqiu;->d:Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lakzo;->yg:Lakzo;

    .line 18
    .line 19
    new-instance v2, Lovs;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Lovs;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "com.google.android.apps.photos.suggestions.actions.dismiss"

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v2, Lrlj;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lbbdk;->o(Lbbdi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laqiw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laqiu;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Laqiu;->e:Lbazu;

    .line 13
    .line 14
    const-class p1, L_504;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_504;

    .line 21
    .line 22
    iput-object p1, p0, Laqiu;->h:L_504;

    .line 23
    .line 24
    const-class p1, Lbbbj;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbbj;

    .line 31
    .line 32
    new-instance v0, Lamrx;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b1698    # 1.8488E38f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laqiu;->f:Lbbbj;

    .line 46
    .line 47
    const-class p1, Lbbdk;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbdk;

    .line 54
    .line 55
    iput-object p1, p0, Laqiu;->d:Lbbdk;

    .line 56
    .line 57
    sget v0, Laqiu;->b:I

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lapyl;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, p0, v2}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 70
    .line 71
    .line 72
    const-class p1, Laqit;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laqit;

    .line 79
    .line 80
    iput-object p1, p0, Laqiu;->j:Laqit;

    .line 81
    .line 82
    const-class p1, L_2816;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_2816;

    .line 89
    .line 90
    iput-object p1, p0, Laqiu;->g:L_2816;

    .line 91
    .line 92
    return-void
.end method
