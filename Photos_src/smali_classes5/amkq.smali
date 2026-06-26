.class final Lamkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2571;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2608;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaTypeConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamkq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamkq;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2608;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2608;

    .line 13
    .line 14
    iput-object p1, p0, Lamkq;->c:L_2608;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 22
    .line 23
    sget-object v2, Lamne;->d:Lamne;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lamne;->s:Lamne;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lamne;->r:Lamne;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lamkq;->c:L_2608;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, L_2608;->b(Ljava/lang/String;)Langr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Llot;

    .line 49
    .line 50
    invoke-direct {v1}, Llot;-><init>()V

    .line 51
    .line 52
    .line 53
    iput p1, v1, Llot;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Lamkq;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget v2, v0, Langr;->w:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Llot;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Langr;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Llot;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lamne;->f:Lamne;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Llot;->c(Lamne;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0, p3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p1

    .line 88
    :catch_0
    sget-object p1, Lamkq;->a:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "Failed to load features for search collection"

    .line 95
    .line 96
    const/16 v0, 0x1c60

    .line 97
    .line 98
    invoke-static {p1, p3, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-object p2
.end method
