.class public final Laowu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SharedAlbumsNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laowu;->b:Lbfpx;

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
    sget-object v1, Lauvd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laowt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_1733;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_1736;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_120;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, L_833;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v1, L_1734;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v1, L_2794;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Laowu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Landroid/content/Context;Laown;)Laowo;
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
    sget-object v1, Laowu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p1, Laown;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lrlf;

    .line 23
    .line 24
    invoke-direct {v1}, Lrlf;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lrlf;->c:Z

    .line 29
    .line 30
    sget-object v2, Lrlg;->c:Lrlg;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lrlf;->d(Lrlg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, p1, v0, v1}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lazmj;

    .line 47
    .line 48
    const-string v0, "Failed to load data for Shared memories page"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Laowu;->b:Lbfpx;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget p0, Lbfel;->d:I

    .line 63
    .line 64
    sget-object p0, Lbflx;->a:Lbfel;

    .line 65
    .line 66
    :goto_0
    new-instance v0, Laowo;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Laowo;-><init>(Ljava/util/List;Lazmj;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
