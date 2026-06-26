.class public final L_118;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_939;
.implements Laelu;
.implements L_1074;
.implements L_2827;
.implements L_1775;
.implements L_457;


# static fields
.field public static final synthetic b:I

.field private static final c:Lrlv;


# instance fields
.field public final a:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlu;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlu;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrlu;->c()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lrlv;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, L_118;->c:Lrlv;

    .line 24
    .line 25
    const-string v0, "AllMediaPageProvider"

    .line 26
    .line 27
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_974;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, L_118;->d:Lyrq;

    .line 16
    .line 17
    const-class v1, L_3281;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, L_118;->e:Lyrq;

    .line 24
    .line 25
    const-class v1, L_263;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, L_118;->a:Lyrq;

    .line 32
    .line 33
    const-class v1, L_259;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L_118;->g:Lyrq;

    .line 40
    .line 41
    new-instance v0, Lyrq;

    .line 42
    .line 43
    new-instance v1, Ljpw;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Ljpw;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lyrq;

    .line 54
    .line 55
    new-instance v2, Lnuo;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p1, v0, v3}, Lnuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, L_118;->f:Lyrq;

    .line 65
    .line 66
    new-instance v0, Lyrq;

    .line 67
    .line 68
    new-instance v1, Ljpw;

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, Ljpw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, L_118;->h:Lyrq;

    .line 79
    .line 80
    return-void
.end method

.method private static y(L_2052;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Unrecognized media: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrkz;
    .locals 1

    .line 1
    iget-object v0, p0, L_118;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_259;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_259;->a(Ljava/lang/Class;)Lrkz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, L_118;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p0, L_118;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpmc;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpmc;->b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_118;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_259;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_259;->g(Ljava/lang/Class;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    iget-object v0, p0, L_118;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_259;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_259;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, p2}, L_40;->b(Lrlz;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;)Llui;
    .locals 2

    .line 1
    iget-object v0, p0, L_118;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkzw;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Llui;->a:Llui;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lkzw;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Llui;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 2

    .line 1
    sget-object v0, L_118;->c:Lrlv;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, L_118;->g:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_259;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, L_259;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lrlx;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lrlx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lrls;

    .line 34
    .line 35
    invoke-direct {v0}, Lrls;-><init>()V

    .line 36
    .line 37
    .line 38
    iput p3, v0, Lrls;->a:I

    .line 39
    .line 40
    iput-object p2, v0, Lrls;->e:L_2052;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    iget-object p3, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lrls;->h(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3365;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lrls;->e(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p3, p2, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lrls;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lrls;->c()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p4}, L_118;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Lrni;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p3, "Unsupported options "

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p0, L_118;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_259;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_259;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0, p2, p3}, L_40;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lrlz;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lrlx;
    .locals 2

    .line 1
    iget-object v0, p0, L_118;->g:Lyrq;

    .line 2
    .line 3
    check-cast p2, L_2052;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_259;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, L_259;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Laely;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Laeqg;->e(Laely;Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;)Lrlx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Check isPageable before requesting paged handler methods"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p0, L_118;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_259;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_259;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Laqnj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2, p1}, Laqnj;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laqod;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance p2, Lrnj;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lrni;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "Check canLoadShowcases before requesting showcase methods"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;
    .locals 1

    .line 1
    iget-object v0, p0, L_118;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_259;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_259;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Ltnk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ltnk;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Check canLoadHeaders before requesting dateheader methods"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final m(L_2052;)V
    .locals 2

    .line 1
    invoke-static {p1}, L_118;->y(L_2052;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_118;->d:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_974;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, L_974;->d(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(L_2052;Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    invoke-static {p1}, L_118;->y(L_2052;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_118;->e:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3281;

    .line 12
    .line 13
    iget-object v1, p0, L_118;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_974;

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v2}, L_974;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p1, v1, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(L_2052;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_118;->y(L_2052;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L_118;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3281;

    .line 11
    .line 12
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    instance-of v0, p1, L_382;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p2, L_382;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, L_382;

    .line 12
    .line 13
    iget v0, v0, L_382;->a:I

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, L_382;

    .line 17
    .line 18
    iget v2, v2, L_382;->a:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    instance-of v0, p1, L_393;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p2, L_393;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, L_393;

    .line 33
    .line 34
    iget p1, p1, L_393;->a:I

    .line 35
    .line 36
    check-cast p2, L_393;

    .line 37
    .line 38
    iget p2, p2, L_393;->a:I

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_118;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_259;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_259;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Ltnk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ltnk;->j(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final r(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_118;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_259;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_259;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Laqnj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Laqnj;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 3

    .line 1
    check-cast p1, L_2052;

    .line 2
    .line 3
    check-cast p2, L_2052;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p2}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-interface {p1}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 35
    .line 36
    invoke-interface {p2}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    iget-object p2, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 59
    .line 60
    sget-object p2, Lozf;->b:Lozf;

    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    iget-object p1, p3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, L_118;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Llui;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean p1, p1, Llui;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    return v2

    .line 78
    :cond_6
    return v1
.end method

.method public final t(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_118;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_259;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_259;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Ltnk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ltnk;->k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_118;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_259;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, L_259;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Laely;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final v(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    instance-of p1, p1, L_413;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final bridge synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, L_2052;

    .line 2
    .line 3
    invoke-interface {p1}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/BurstIdentifier;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final x(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;
    .locals 1

    .line 1
    iget-object v0, p0, L_118;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_259;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_259;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Ltnk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ltnk;->l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Check canLoadHeaders before requesting dateheader methods"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
