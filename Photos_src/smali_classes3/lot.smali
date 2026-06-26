.class public final Llot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/google/android/apps/photos/core/common/FeatureSet;

.field private g:Lamne;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llot;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 8
    .line 9
    iput-object v0, p0, Llot;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 11

    .line 1
    iget-boolean v0, p0, Llot;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llot;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 23
    .line 24
    iget-object v2, p0, Llot;->g:Lamne;

    .line 25
    .line 26
    iget-object v3, p0, Llot;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;-><init>(Lamne;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llot;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Llot;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, L_398;

    .line 43
    .line 44
    iget v2, p0, Llot;->a:I

    .line 45
    .line 46
    iget-object v6, p0, Llot;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    sget-object v3, Lamne;->e:Lamne;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    sget-object v9, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v1 .. v9}, L_398;-><init>(ILamne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    iget-object v0, p0, Llot;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v1, L_398;

    .line 68
    .line 69
    iget v2, p0, Llot;->a:I

    .line 70
    .line 71
    iget-object v7, p0, Llot;->d:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lamne;->e:Lamne;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    sget-object v9, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v1 .. v9}, L_398;-><init>(ILamne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    new-instance v2, L_398;

    .line 86
    .line 87
    iget v3, p0, Llot;->a:I

    .line 88
    .line 89
    iget-object v4, p0, Llot;->g:Lamne;

    .line 90
    .line 91
    iget-object v5, p0, Llot;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, p0, Llot;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v9, p0, Llot;->e:Z

    .line 96
    .line 97
    iget-object v10, p0, Llot;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v2 .. v10}, L_398;-><init>(ILamne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llot;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lamne;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llot;->g:Lamne;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llot;->i:Z

    .line 3
    .line 4
    return-void
.end method
