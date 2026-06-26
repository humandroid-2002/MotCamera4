.class public final Lapzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_377;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


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
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lapzz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lbacb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_833;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, L_120;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lapzz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    const-string v0, "SharedCollectionAction"

    .line 90
    .line 91
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lapzz;->d:Lbfpx;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapzz;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lapzz;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Lapzy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lapzy;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lapzz;->f:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lapzy;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p1, v1}, Lapzy;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lapzz;->g:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lapzy;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p1, v1}, Lapzy;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lapzz;->h:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lapzy;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p1, v1}, Lapzy;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lapzz;->i:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lapzy;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v0, p1, v1}, Lapzy;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lapzz;->j:Lbpdb;

    .line 79
    .line 80
    return-void
.end method

.method public static final k(Lcom/google/android/libraries/photos/media/MediaCollection;)Laphi;
    .locals 3

    .line 1
    new-instance v0, Laphi;

    .line 2
    .line 3
    invoke-direct {v0}, Laphi;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Laphi;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Laphi;->e:Z

    .line 33
    .line 34
    const-class v1, L_833;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_833;

    .line 41
    .line 42
    iget v1, v1, L_833;->a:I

    .line 43
    .line 44
    iput v1, v0, Laphi;->i:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Laphi;->g:Z

    .line 48
    .line 49
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    :cond_1
    const-string v1, "https://photos.google.com"

    .line 72
    .line 73
    :cond_2
    iput-object v1, v0, Laphi;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-class v1, L_120;

    .line 76
    .line 77
    invoke-interface {p0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, L_120;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p0, L_120;->c:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p0, p0, L_120;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const-string p0, ""

    .line 94
    .line 95
    :goto_2
    iput-object p0, v0, Laphi;->h:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0
.end method

.method private final l()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzz;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lakzo;Lqrx;)Lqrk;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lqrx;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapzz;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, p2}, Lapzz;->e(Ljava/util/concurrent/Executor;Lqrx;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0, p2, p1}, Lsux;->bx(Landroid/content/Context;Lbgfn;Lakzo;)Lqrk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p2, "Expedited execution not implemented for sharing link shares."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;I)Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lapzz;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lapzz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-class p1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbifi;

    .line 31
    .line 32
    invoke-static {p1}, Lzir;->eN(Lbifi;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-class v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

    .line 45
    .line 46
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 53
    .line 54
    iget-boolean p2, p2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;-><init>(ZZZ)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    new-instance p2, Lrle;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lrle;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_1
    sget-object p1, Laozs;->c:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final c(Lqrx;)Lbfel;
    .locals 11

    .line 1
    iget-object v0, p1, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lqry;->a:Lqry;

    .line 13
    .line 14
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lapzz;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lapzz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-object v0, v1

    .line 37
    :goto_1
    iget-boolean v2, p1, Lqrx;->c:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-class v4, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-boolean v4, v4, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 55
    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget p1, Lbfel;->d:I

    .line 70
    .line 71
    sget-object p1, Lbflx;->a:Lbfel;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_2
    iget-object v4, p1, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    instance-of v5, v4, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    new-array v6, v6, [Lqry;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    const/4 v8, 0x2

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    :cond_4
    :goto_3
    move-object v9, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object v9, Lknn;->a:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v9, p0, Lapzz;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget v10, p1, Lqrx;->a:I

    .line 95
    .line 96
    invoke-static {v9, v10}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v10, v4

    .line 101
    check-cast v10, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 102
    .line 103
    iget-object v10, v10, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10, v9}, Lknn;->b(Ljava/lang/String;Lbbfx;)Lknf;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v9, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v10, Lsmu;->a:Lsmu;

    .line 117
    .line 118
    invoke-virtual {v9}, Lknf;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    if-eq v9, v3, :cond_4

    .line 125
    .line 126
    if-eq v9, v8, :cond_8

    .line 127
    .line 128
    if-ne v9, v7, :cond_7

    .line 129
    .line 130
    sget-object v9, Lqry;->c:Lqry;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance p1, Lbpdc;

    .line 134
    .line 135
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    if-eqz v2, :cond_4

    .line 140
    .line 141
    sget-object v9, Lqry;->b:Lqry;

    .line 142
    .line 143
    :goto_4
    const/4 v10, 0x0

    .line 144
    aput-object v9, v6, v10

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    instance-of v4, v4, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    :cond_9
    invoke-virtual {p0}, Lapzz;->f()L_47;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget p1, p1, Lqrx;->a:I

    .line 157
    .line 158
    sget-object v9, Lbpeo;->a:Lbpeo;

    .line 159
    .line 160
    invoke-interface {v4, p1, v9}, L_47;->q(ILjava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    sget-object p1, Lqry;->d:Lqry;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move-object p1, v1

    .line 170
    :goto_5
    aput-object p1, v6, v3

    .line 171
    .line 172
    if-eqz v5, :cond_11

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    const-class p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    move-object p1, v1

    .line 191
    :goto_6
    if-nez p1, :cond_d

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    invoke-virtual {p1}, Lsmu;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    if-eq p1, v3, :cond_10

    .line 201
    .line 202
    if-eq p1, v8, :cond_f

    .line 203
    .line 204
    if-ne p1, v7, :cond_e

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    new-instance p1, Lbpdc;

    .line 208
    .line 209
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_f
    :goto_7
    sget-object p1, Lqry;->f:Lqry;

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_10
    if-eqz v2, :cond_11

    .line 217
    .line 218
    sget-object p1, Lqry;->e:Lqry;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_11
    :goto_8
    move-object p1, v1

    .line 222
    :goto_9
    aput-object p1, v6, v8

    .line 223
    .line 224
    if-eqz v2, :cond_13

    .line 225
    .line 226
    if-nez v0, :cond_12

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_12
    const-class p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_13

    .line 242
    .line 243
    sget-object v1, Lqry;->g:Lqry;

    .line 244
    .line 245
    :cond_13
    :goto_a
    aput-object v1, v6, v7

    .line 246
    .line 247
    invoke-static {v6}, Lbfse;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method

.method public final d(Lakzo;Lqrx;Z)Lbgfn;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p2, Lqrx;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lapzz;->f:Lbpdb;

    .line 31
    .line 32
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, L_2358;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Lbfi;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x13

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v5, p1

    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v1 .. v7}, Lbfi;-><init>(Lapzz;Lcom/google/android/apps/photos/identifier/LocalId;Lqrx;Lakzo;Lbpfw;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final e(Ljava/util/concurrent/Executor;Lqrx;)Lbgfn;
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapzz;->l()L_504;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v2, Lqrx;->a:I

    .line 11
    .line 12
    sget-object v3, Lbrco;->cW:Lbrco;

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, L_504;->a(ILbrco;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lqrx;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lapzz;->d:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbfpt;

    .line 28
    .line 29
    const-string v3, "Suggestion media key should be null for sharing already-shared collection."

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    instance-of v3, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v0, Labtd;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0x13

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Labtd;-><init>(Lapzz;Lqrx;Ljava/util/concurrent/Executor;Lbpfw;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object/from16 v3, p1

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    instance-of v5, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    :try_start_0
    iget-object v5, p0, Lapzz;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, Laphh;->b(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbfel;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    iget v7, v4, Lqrx;->a:I

    .line 81
    .line 82
    new-instance v6, Lvaq;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    :cond_2
    move-object v9, v1

    .line 95
    iget-object v11, v4, Lqrx;->d:Lbfel;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v12, v4, Lqrx;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v13, v4, Lqrx;->c:Z

    .line 103
    .line 104
    iget-object v14, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->e:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v14}, Lvaq;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lapzz;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, L_1218;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, L_1218;

    .line 123
    .line 124
    invoke-static {v0, v3, v6}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lapqk;

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    invoke-direct {v1, v4}, Lapqk;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Laoew;

    .line 135
    .line 136
    invoke-direct {v5, v1, v4}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_3
    iget-object v0, v4, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "Unsupported collection type "

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method public final f()L_47;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzz;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_47;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_1210;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzz;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1210;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_1938;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzz;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1938;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lcom/google/android/apps/photos/identifier/LocalId;ILakzo;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lapzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lapzu;

    .line 7
    .line 8
    iget v1, v0, Lapzu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapzu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapzu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lapzu;-><init>(Lapzz;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lapzu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapzu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Laapx;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x3

    .line 55
    move-object v5, p0

    .line 56
    move-object v6, p1

    .line 57
    move v7, p2

    .line 58
    move-object v8, p3

    .line 59
    invoke-direct/range {v4 .. v10}, Laapx;-><init>(Lapzz;Lcom/google/android/apps/photos/identifier/LocalId;ILakzo;Lbpfw;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lapzu;->c:I

    .line 63
    .line 64
    const-wide/16 p1, 0x2710

    .line 65
    .line 66
    invoke-static {p1, p2, v4, v0}, Lbpnj;->i(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lqrx;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lapzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lapzx;

    .line 7
    .line 8
    iget v1, v0, Lapzx;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapzx;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapzx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lapzx;-><init>(Lapzz;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lapzx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapzx;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v3, v0, Lapzx;->b:I

    .line 37
    .line 38
    iget-object p3, v0, Lapzx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class p4, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 56
    .line 57
    invoke-interface {p3, p4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    iget-object p4, p4, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p4, 0x0

    .line 69
    :goto_1
    sget-object v2, Lsmu;->b:Lsmu;

    .line 70
    .line 71
    if-eq p4, v2, :cond_7

    .line 72
    .line 73
    const-class p4, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 74
    .line 75
    invoke-interface {p3, p4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 80
    .line 81
    iget-boolean p4, p4, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 82
    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    const-class p4, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 86
    .line 87
    invoke-interface {p3, p4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lapzz;->l()L_504;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p2, p2, Lqrx;->a:I

    .line 98
    .line 99
    sget-object p4, Lbrco;->bG:Lbrco;

    .line 100
    .line 101
    invoke-interface {p1, p2, p4}, L_504;->a(ILbrco;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 105
    .line 106
    invoke-interface {p3, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object p4, p0, Lapzz;->b:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v2, L_1243;

    .line 122
    .line 123
    invoke-direct {v2, p4}, L_1243;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget p2, p2, Lqrx;->a:I

    .line 127
    .line 128
    new-instance p4, Lvrt;

    .line 129
    .line 130
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 131
    .line 132
    invoke-interface {p3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {p4, p2, v4}, Lvrt;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, v0, Lapzx;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lapzx;->b:I

    .line 149
    .line 150
    iput v3, v0, Lapzx;->e:I

    .line 151
    .line 152
    invoke-virtual {v2, p1, p4, v0}, L_1243;->b(Ljava/util/concurrent/Executor;Lvrt;Lbpfw;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-eq p4, v1, :cond_6

    .line 157
    .line 158
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object p1, p4

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    move p2, v3

    .line 165
    :goto_3
    invoke-static {p3}, Lapzz;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)Laphi;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p1, p3, Laphi;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    sget-object p1, Laphj;->b:Laphj;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    sget-object p1, Laphj;->c:Laphj;

    .line 177
    .line 178
    :goto_4
    iput-object p1, p3, Laphi;->j:Laphj;

    .line 179
    .line 180
    invoke-virtual {p3}, Laphi;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->c(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_6
    return-object v1

    .line 190
    :cond_7
    new-instance p1, Lapzt;

    .line 191
    .line 192
    invoke-direct {p1, v2}, Lapzt;-><init>(Lsmu;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
