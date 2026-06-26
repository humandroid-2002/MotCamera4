.class public final Lankl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_375;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

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
    sput-object v0, Lankl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
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
    iput-object p1, p0, Lankl;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lankl;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lankh;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Lankh;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lankl;->d:Lbpdb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Z)Z
    .locals 9

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 5
    .line 6
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 7
    .line 8
    invoke-interface {p2, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p2, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lankl;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v1, Lankl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-static {v0, p2, v1}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lankl;->b:Landroid/content/Context;

    .line 53
    .line 54
    sget-object p2, Lbirt;->a:Lbirt;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2}, Lbdek;->ag(Ljava/lang/String;Lbjzp;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lbdek;->af(Lbjzp;)Lbirt;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    xor-int/lit8 v8, p3, 0x1

    .line 83
    .line 84
    new-instance v2, Lankj;

    .line 85
    .line 86
    move v4, p1

    .line 87
    move v7, p3

    .line 88
    invoke-direct/range {v2 .. v8}, Lankj;-><init>(Landroid/content/Context;ILbirt;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lankl;->d:Lbpdb;

    .line 92
    .line 93
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_47;

    .line 98
    .line 99
    invoke-interface {p1, v4, v2}, L_47;->c(ILjvw;)Ljvs;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    return p1
.end method
