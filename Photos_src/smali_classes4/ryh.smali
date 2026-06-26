.class public final Lryh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


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
    const-class v2, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_254;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_197;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lryh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lbacb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_198;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lryh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;
    .locals 4

    .line 1
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, L_1632;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1632;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, L_1632;->f(ILjava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p2

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Lllf;

    .line 35
    .line 36
    invoke-direct {p3}, Lllf;-><init>()V

    .line 37
    .line 38
    .line 39
    iput p1, p3, Lllf;->a:I

    .line 40
    .line 41
    iput-object v2, p3, Lllf;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p3}, Lllf;->a()L_418;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1, v2}, L_418;->f(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_1
    invoke-static {p3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v2, Lryh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    invoke-static {p0, p3, v2}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, L_1632;->f(ILjava/util/Collection;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, L_2052;

    .line 94
    .line 95
    new-instance p1, Lcom/google/android/apps/photos/create/rpc/AutoValue_ManualCreateMovieResult;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lcom/google/android/apps/photos/create/rpc/AutoValue_ManualCreateMovieResult;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;L_2052;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    new-instance p0, Lrlj;

    .line 102
    .line 103
    const-string p1, "No media being loaded for the collection"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
