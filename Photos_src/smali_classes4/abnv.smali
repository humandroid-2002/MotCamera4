.class public final Labnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbfpx;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labnv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "MemoriesSubjectsFeature"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Labnv;->c:Lbfpx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labnv;->d:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Labll;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Labnv;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lobq;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v2, p2, v3}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {v1, p2, v2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance p1, L_1754;

    .line 37
    .line 38
    invoke-direct {p1, p2}, L_1754;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v2, Llot;

    .line 43
    .line 44
    invoke-direct {v2}, Llot;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p1, v2, Llot;->a:I

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v2, Llot;->d:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Lamne;->a:Lamne;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Llot;->c(Lamne;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :try_start_0
    sget-object v1, Labnv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    new-instance p2, L_1754;

    .line 78
    .line 79
    invoke-direct {p2, p1}, L_1754;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    sget-object v0, Labnv;->c:Lbfpx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Error loading features for cluster"

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, L_1754;

    .line 96
    .line 97
    invoke-direct {p1, p2}, L_1754;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    invoke-static {}, Lb;->U()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1754;

    .line 2
    .line 3
    return-object v0
.end method
