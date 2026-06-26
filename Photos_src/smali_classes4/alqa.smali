.class public final Lalqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/QueryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PeopleAndPetsMmrsCt"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalqa;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lrls;

    .line 10
    .line 11
    invoke-direct {v0}, Lrls;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lrls;->a:I

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lalqa;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    return-void
.end method

.method public static a(L_1044;Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, L_1044;->e(Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)L_2052;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lllf;

    .line 10
    .line 11
    invoke-direct {v0}, Lllf;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lllf;->a:I

    .line 15
    .line 16
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lllf;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lllf;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lllf;->a()L_418;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lrls;

    .line 34
    .line 35
    invoke-direct {v3}, Lrls;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v2, v3, Lrls;->a:I

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    invoke-static {p0, v0, v2, v3}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    sget-object v0, Lalqa;->a:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbfpt;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbfpt;

    .line 80
    .line 81
    const/16 v0, 0x1b71

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lbfpt;->P(I)Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbfpt;

    .line 88
    .line 89
    const-string v0, "Error loading the current media for accountId: %d, currentMediaId:%s"

    .line 90
    .line 91
    invoke-interface {p0, v0, p1, p2}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public static c(Landroid/content/Context;IILjava/lang/String;)L_2052;
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lalqa;->b(Landroid/content/Context;ILjava/lang/String;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, L_426;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, L_426;-><init>(II)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p2, Lalqa;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lrls;

    .line 16
    .line 17
    invoke-direct {p2}, Lrls;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p2, Lrls;->a:I

    .line 22
    .line 23
    iput-object p3, p2, Lrls;->e:L_2052;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :goto_0
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    invoke-static {p0, v0, p2, v1}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x1

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, L_2052;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 65
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, L_2052;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Lalpz;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lalpz;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
