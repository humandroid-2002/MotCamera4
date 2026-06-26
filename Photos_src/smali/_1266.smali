.class public final L_1266;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FactConfirmImagesGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1266;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1266;->b:Landroid/content/Context;

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

.method public final b(Lwaj;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lwaj;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_7

    .line 13
    .line 14
    iget v2, p1, Lwaj;->a:I

    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, L_1266;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, Lamhx;->e(Landroid/content/Context;II)Lbfel;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    sget-object v3, L_1266;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Error loading me cluster image"

    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 38
    .line 39
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 62
    .line 63
    invoke-interface {v5, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 96
    .line 97
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_2
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :try_start_1
    iget-object v1, p0, L_1266;->b:Landroid/content/Context;

    .line 117
    .line 118
    iget p1, p1, Lwaj;->a:I

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-static {v1, p1, v2}, Lamhx;->b(Landroid/content/Context;II)Lbfel;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception p1

    .line 127
    sget-object v1, L_1266;->a:Lbfpx;

    .line 128
    .line 129
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Error loading location cluster images"

    .line 134
    .line 135
    invoke-static {v1, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 139
    .line 140
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 160
    .line 161
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 162
    .line 163
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    new-instance p1, Lwak;

    .line 181
    .line 182
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Lwak;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lwaj;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_1266;->b(Lwaj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
