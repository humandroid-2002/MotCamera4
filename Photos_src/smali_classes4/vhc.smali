.class public final Lvhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lvhg;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:L_1037;

.field private final g:L_2993;

.field private final h:L_1013;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MarkEnvReadOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvhc;->a:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvhc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILvhg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvhc;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput p2, p0, Lvhc;->e:I

    .line 20
    .line 21
    iput-object p3, p0, Lvhc;->c:Lvhg;

    .line 22
    .line 23
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, L_1037;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, L_1037;

    .line 35
    .line 36
    iput-object p2, p0, Lvhc;->f:L_1037;

    .line 37
    .line 38
    const-class p2, L_2993;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, L_2993;

    .line 45
    .line 46
    iput-object p2, p0, Lvhc;->g:L_2993;

    .line 47
    .line 48
    const-class p2, L_1013;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_1013;

    .line 55
    .line 56
    iput-object p1, p0, Lvhc;->h:L_1013;

    .line 57
    .line 58
    return-void
.end method

.method private final a()Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 2

    .line 1
    iget-object v0, p0, Lvhc;->c:Lvhg;

    .line 2
    .line 3
    iget v1, v0, Lvhg;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lyki;->b:Lbeuw;

    .line 10
    .line 11
    iget-object v0, v0, Lvhg;->e:Lyko;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lyko;->a:Lyko;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, v0, Lvhg;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final p()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 7

    .line 1
    iget-object v0, p0, Lvhc;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2798;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2798;

    .line 10
    .line 11
    iget v2, p0, Lvhc;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Lvhc;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lvhc;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "error loading feature for null media collection"

    .line 31
    .line 32
    const/16 v3, 0xa09

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v3, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 39
    .line 40
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lvhc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    const v6, 0x7f0b0f2d

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lvhc;->a:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbfpt;

    .line 69
    .line 70
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbfpt;

    .line 77
    .line 78
    const/16 v3, 0xa08

    .line 79
    .line 80
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbfpt;

    .line 85
    .line 86
    const-string v3, "error loading features for collection %s"

    .line 87
    .line 88
    invoke-interface {v0, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_1
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 4

    .line 1
    invoke-direct {p0}, Lvhc;->p()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;->a:J

    .line 18
    .line 19
    iget-object p1, p0, Lvhc;->f:L_1037;

    .line 20
    .line 21
    iget v2, p0, Lvhc;->e:I

    .line 22
    .line 23
    invoke-direct {p0}, Lvhc;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v3, v0, v1}, L_1037;->C(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lvhc;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v2, v0}, L_1037;->K(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lvhc;->i:Z

    .line 39
    .line 40
    iget-object p1, p0, Lvhc;->g:L_2993;

    .line 41
    .line 42
    invoke-direct {p0}, Lvhc;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0}, L_2993;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    move p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-direct {p0}, Lvhc;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1, v0}, L_1037;->W(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iput-boolean v0, p0, Lvhc;->i:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance p2, Ljvs;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p1, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 3

    .line 1
    new-instance v0, Ljvr;

    .line 2
    .line 3
    invoke-direct {p0}, Lvhc;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbfmt;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 7

    .line 1
    invoke-direct {p0}, Lvhc;->p()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 30
    .line 31
    iget-wide v0, p2, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;->a:J

    .line 32
    .line 33
    iget p2, p0, Lvhc;->e:I

    .line 34
    .line 35
    new-instance v2, Lvhb;

    .line 36
    .line 37
    invoke-direct {p0}, Lvhc;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lvhc;->c:Lvhg;

    .line 42
    .line 43
    iget v5, v4, Lvhg;->b:I

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0x4

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v4, v4, Lvhg;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    const-class v5, L_1631;

    .line 54
    .line 55
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, L_1631;

    .line 60
    .line 61
    invoke-virtual {v5, p2, v3}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v0, v1}, Lvhb;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lvhc;->d:Landroid/content/Context;

    .line 72
    .line 73
    const-class v1, L_3378;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_3378;

    .line 80
    .line 81
    sget-object v1, Lakzo;->yG:Lakzo;

    .line 82
    .line 83
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v0, p2, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lsfy;

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lsfy;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Lsfy;

    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lsfy;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-class v1, Lboma;

    .line 118
    .line 119
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.markread.mark-envelope-read-action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->i:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lvhc;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvhc;->h:L_1013;

    .line 6
    .line 7
    iget v0, p0, Lvhc;->e:I

    .line 8
    .line 9
    sget-object v1, Lsgx;->B:Lsgx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsgx;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, L_1013;->f(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lvhc;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v1, v2}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
