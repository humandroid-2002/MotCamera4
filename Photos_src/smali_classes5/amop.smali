.class public final Lamop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laokg;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laokg;

    .line 2
    .line 3
    const v1, 0x7f0b1582

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laokg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lamop;->a:Laokg;

    .line 10
    .line 11
    new-instance v0, Lbacb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lamoi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laoeu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lamop;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lbacb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lamop;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    new-instance v0, Lbacb;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lamop;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    return-void
.end method

.method public static a(ILamnd;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Llnu;

    .line 2
    .line 3
    invoke-direct {v0}, Llnu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Llnu;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Llnu;->b:Lamnd;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Llnu;->g:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lblwq;Ljava/util/List;)Lbfel;
    .locals 9

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v4, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    new-instance v2, Lamnv;

    .line 22
    .line 23
    iget-object v1, p0, Lblwq;->b:Lblwd;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lblwd;->a:Lblwd;

    .line 28
    .line 29
    :cond_0
    new-instance v5, Laiqt;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Laiqt;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lblwq;->c:Lbkah;

    .line 45
    .line 46
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lamql;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct {v7, v1, v8}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v6, Lammf;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v6, v7}, Lammf;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v2 .. v7}, Lamnv;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;ILaiqt;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lamnt;)Lasbh;
    .locals 1

    .line 1
    iget v0, p1, Lamnt;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p0, v0}, Lamop;->d(Lamnt;Ljava/lang/String;Z)Lasbh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Lamnt;Ljava/lang/String;Z)Lasbh;
    .locals 6

    .line 1
    new-instance v0, Lasbh;

    .line 2
    .line 3
    iget v1, p0, Lamnt;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lamnt;->k:Lamnd;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lasbh;-><init>(ILamnd;Ljava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
