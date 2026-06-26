.class public final Lqvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ScreenshotsNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqvw;->a:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lqvw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroid/content/Context;I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Llnu;

    .line 6
    .line 7
    invoke-direct {v1}, Llnu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, v1, Llnu;->a:I

    .line 11
    .line 12
    sget-object p1, Lamnd;->p:Lamnd;

    .line 13
    .line 14
    iput-object p1, v1, Llnu;->b:Lamnd;

    .line 15
    .line 16
    invoke-virtual {v1}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lbacb;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lrlf;

    .line 40
    .line 41
    invoke-direct {v3}, Lrlf;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v3, Lrlf;->c:Z

    .line 45
    .line 46
    invoke-virtual {v3}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0, p1, v1, v2}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;->a:Lbjjx;

    .line 90
    .line 91
    sget-object v2, Lbjjx;->o:Lbjjx;

    .line 92
    .line 93
    if-ne v1, v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object p1, v0

    .line 97
    :goto_0
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_0
    sget-object p0, Lqvw;->a:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lbfpt;

    .line 107
    .line 108
    const-string p1, "Failed to load screenshots functional album."

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
