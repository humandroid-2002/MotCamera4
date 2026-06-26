.class public final Lanph;
.super Lyzr;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final n:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field private final o:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final p:Letb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GuidedConfirmLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanph;->a:Lbfpx;

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
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lanph;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lbacb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_198;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_197;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_279;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lanph;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    new-instance v0, Lrls;

    .line 58
    .line 59
    invoke-direct {v0}, Lrls;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    iput v1, v0, Lrls;->a:I

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lanph;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Letb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lanph;->p:Letb;

    .line 10
    .line 11
    iput-object p3, p0, Lanph;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lanph;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    sget-object v2, Lanph;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    long-to-int v1, v3

    .line 22
    :try_start_1
    sget-object v3, Lanph;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    sget-object v4, Lanph;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v0, Lbmth;

    .line 37
    .line 38
    invoke-direct {v0}, Lbmth;-><init>()V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v3, Lbmth;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2, v0}, Lbmth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lanph;->a:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "GuidedConfirmationLoader: error loading media"

    .line 56
    .line 57
    const/16 v3, 0x1cde

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbmth;

    .line 63
    .line 64
    invoke-direct {v0}, Lbmth;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    sget-object v1, Lanph;->a:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "GuidedConfirmationLoader: error loading collection"

    .line 76
    .line 77
    const/16 v3, 0x1cdf

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbmth;

    .line 83
    .line 84
    invoke-direct {v0}, Lbmth;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v0
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lanph;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lanph;->p:Letb;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lanph;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lanph;->p:Letb;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
