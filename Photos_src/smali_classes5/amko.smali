.class public final Lamko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2571;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScreenshotsConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamko;->a:Lbfpx;

    .line 8
    .line 9
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
    iput-object p1, p0, Lamko;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamko;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lamjn;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lamjn;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lamko;->d:Lbpdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamko;->d:Lbpdb;

    .line 8
    .line 9
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2615;

    .line 14
    .line 15
    invoke-virtual {v0}, L_2615;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    sget-object v2, Lamfu;->b:Lamfu;

    .line 39
    .line 40
    iget-object v2, v2, Lamfu;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lamko;->b:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v2, Llnu;

    .line 51
    .line 52
    invoke-direct {v2}, Llnu;-><init>()V

    .line 53
    .line 54
    .line 55
    iput p1, v2, Llnu;->a:I

    .line 56
    .line 57
    sget-object p1, Lamnd;->p:Lamnd;

    .line 58
    .line 59
    iput-object p1, v2, Llnu;->b:Lamnd;

    .line 60
    .line 61
    invoke-virtual {v2}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lbacb;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 76
    .line 77
    .line 78
    const-class p3, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 79
    .line 80
    invoke-virtual {v2, p3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v2, Lrlf;

    .line 88
    .line 89
    invoke-direct {v2}, Lrlf;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, v2, Lrlf;->c:Z

    .line 93
    .line 94
    invoke-virtual {v2}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, p1, p3, v2}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    move-object v0, p3

    .line 124
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;->a:Lbjjx;

    .line 138
    .line 139
    sget-object v2, Lbjjx;->o:Lbjjx;

    .line 140
    .line 141
    if-ne v0, v2, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object p3, v1

    .line 145
    :goto_1
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    move-object v1, p3

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    sget-object p1, Lamko;->a:Lbfpx;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbfpt;

    .line 156
    .line 157
    const-string p3, "Failed to load screenshots functional album."

    .line 158
    .line 159
    invoke-interface {p1, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    :goto_3
    return-object p2
.end method
