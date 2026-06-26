.class public final L_2231;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_120;

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
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_2231;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lbacb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_198;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, L_2231;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    const-string v0, "ExternalPickerGraph"

    .line 40
    .line 41
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2231;->c:Landroid/content/Context;

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
    .locals 10

    .line 1
    check-cast p2, Lajfq;

    .line 2
    .line 3
    iget-object p1, p2, Lajfq;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object p3, p2, Lajfq;->c:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 6
    .line 7
    iget-object v0, p0, L_2231;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, L_2231;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v0, p1, v1, p3}, L_986;->M(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p3, p2, Lajfq;->e:I

    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    const-class v1, L_120;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_120;

    .line 55
    .line 56
    iget-object v5, v1, L_120;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 59
    .line 60
    invoke-interface {v4, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 65
    .line 66
    iget v3, v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 67
    .line 68
    new-instance v2, Lajfu;

    .line 69
    .line 70
    sget-object v6, Lbheq;->bL:Lbbcz;

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    invoke-direct/range {v2 .. v7}, Lajfu;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbbcz;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lajfq;->d:L_3393;

    .line 84
    .line 85
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, L_3393;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Lajfq;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 93
    .line 94
    const-class p2, L_2232;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, p2, v1}, L_1504;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v2, Lrls;

    .line 102
    .line 103
    invoke-direct {v2}, Lrls;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    iput v3, v2, Lrls;->a:I

    .line 111
    .line 112
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lajfu;

    .line 137
    .line 138
    iget-object v5, v4, Lajfu;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 139
    .line 140
    invoke-static {v0, v5, p1}, L_986;->n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    cmp-long v8, v6, v8

    .line 147
    .line 148
    if-lez v8, :cond_2

    .line 149
    .line 150
    sget-object v8, L_2231;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 151
    .line 152
    invoke-static {v0, v5, v3, v8}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v5, v8}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, L_2052;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object v5, v1

    .line 168
    :goto_2
    if-eqz v5, :cond_3

    .line 169
    .line 170
    const-class v8, L_198;

    .line 171
    .line 172
    invoke-interface {v5, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, L_198;

    .line 177
    .line 178
    invoke-interface {v5}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v4, Lajfu;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 183
    .line 184
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, L_2232;

    .line 189
    .line 190
    invoke-interface {v5, v6, v7, p1}, L_2232;->a(JLcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v4, Lajfu;->d:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    move-object v4, v1

    .line 198
    :goto_3
    if-eqz v4, :cond_1

    .line 199
    .line 200
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-object p1
.end method
