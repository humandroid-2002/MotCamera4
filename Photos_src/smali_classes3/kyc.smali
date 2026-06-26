.class public final Lkyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const-class v2, L_1733;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_120;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, L_1734;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkyc;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    new-instance v2, Lbacb;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 54
    .line 55
    .line 56
    const-class v3, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lkyc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    new-instance v2, Lbacb;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 73
    .line 74
    .line 75
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-class v0, L_833;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v0, L_1736;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkyc;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lkyj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkyc;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, L_504;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkyc;->e:Lyrq;

    .line 27
    .line 28
    return-void
.end method
