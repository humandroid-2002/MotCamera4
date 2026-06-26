.class public final L_2230;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;


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
    const-class v1, L_120;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_833;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1733;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, L_2230;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2230;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Lajfp;

    .line 2
    .line 3
    iget p1, p2, Lajfp;->a:I

    .line 4
    .line 5
    new-instance p3, L_442;

    .line 6
    .line 7
    invoke-direct {p3, p1}, L_442;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lajfp;->c:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 11
    .line 12
    iget-object v0, p0, L_2230;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, L_2232;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, L_1504;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, L_2230;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    invoke-static {v0, p3, v2, p1}, L_986;->M(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p1, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    const-class v0, L_120;

    .line 59
    .line 60
    invoke-interface {v4, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_120;

    .line 65
    .line 66
    iget-object v5, v0, L_120;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 75
    .line 76
    iget v3, v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 77
    .line 78
    const-class v0, L_833;

    .line 79
    .line 80
    invoke-interface {v4, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_833;

    .line 85
    .line 86
    iget v0, v0, L_833;->a:I

    .line 87
    .line 88
    const-class v2, L_1733;

    .line 89
    .line 90
    invoke-interface {v4, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, L_1733;

    .line 95
    .line 96
    iget-object v8, v2, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 97
    .line 98
    iget v2, p2, Lajfp;->d:I

    .line 99
    .line 100
    new-instance v2, Lajfu;

    .line 101
    .line 102
    sget-object v6, Lbheq;->bL:Lbbcz;

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-direct/range {v2 .. v7}, Lajfu;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbbcz;I)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v2, Lajfu;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 109
    .line 110
    iget-object v3, p2, Lajfp;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 111
    .line 112
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/core/QueryOptions;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, L_2232;

    .line 125
    .line 126
    int-to-long v5, v0

    .line 127
    invoke-interface {v3, v5, v6, v4}, L_2232;->a(JLcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, Lajfu;->d:Ljava/lang/String;

    .line 132
    .line 133
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-static {p3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
