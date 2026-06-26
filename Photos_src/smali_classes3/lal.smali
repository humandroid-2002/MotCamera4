.class public final Llal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrma;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private c:L_1907;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OemDiscoverMediaCollH"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llal;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p1, L_441;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llal;->c:L_1907;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llal;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, L_1907;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1907;

    .line 21
    .line 22
    iput-object v0, p0, Llal;->c:L_1907;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Llal;->c:L_1907;

    .line 25
    .line 26
    invoke-virtual {v0}, L_1907;->c()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, v0, L_1907;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget p1, Lbfel;->d:I

    .line 47
    .line 48
    sget-object p1, Lbflx;->a:Lbfel;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance v0, Lfzm;

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lfzm;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ladnu;

    .line 76
    .line 77
    iget v2, p1, L_441;->a:I

    .line 78
    .line 79
    iget-object v1, v1, Ladnu;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, L_395;

    .line 82
    .line 83
    sget-object v4, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 84
    .line 85
    invoke-direct {v3, v2, v4, v1}, L_395;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Llal;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2, p3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
