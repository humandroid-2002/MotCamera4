.class public final Lapcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2725;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaUploadStateFndr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapcw;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_134;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_150;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_203;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lapcw;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcw;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_604;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lapcw;->e:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2724;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lapcw;->f:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1046;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lapcw;->g:Lyrq;

    .line 34
    .line 35
    return-void
.end method

.method public static d(Lapdv;ILbanb;)Lbanh;
    .locals 5

    .line 1
    sget-object v0, Lbanh;->a:Lbanh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapdv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbanh;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Lbamz;

    .line 28
    .line 29
    iput-object v1, v2, Lbanh;->c:Lbamz;

    .line 30
    .line 31
    iget v1, v2, Lbanh;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lbanh;->b:I

    .line 36
    .line 37
    iget-object p0, p0, Lapdv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const-class v1, L_203;

    .line 40
    .line 41
    invoke-interface {p0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, L_203;

    .line 46
    .line 47
    invoke-interface {p0}, L_203;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Lbanh;

    .line 66
    .line 67
    iget v4, v3, Lbanh;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    iput v4, v3, Lbanh;->b:I

    .line 72
    .line 73
    iput-wide v1, v3, Lbanh;->e:J

    .line 74
    .line 75
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Lbanh;

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x2

    .line 90
    .line 91
    iput p1, v1, Lbanh;->d:I

    .line 92
    .line 93
    iget p1, v1, Lbanh;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, v1, Lbanh;->b:I

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    check-cast p0, Lbanh;

    .line 113
    .line 114
    invoke-virtual {p2}, Lbanb;->a()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lbanh;->f:I

    .line 119
    .line 120
    iget p1, p0, Lbanh;->b:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x8

    .line 123
    .line 124
    iput p1, p0, Lbanh;->b:I

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lbanh;

    .line 131
    .line 132
    return-object p0
.end method

.method private final e(ILjava/util/List;Lbfes;)Lbfes;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbfmc;->b:Lbfes;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lapcw;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lapcw;->a(ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lbfeo;

    .line 17
    .line 18
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    const/4 v4, 0x5

    .line 36
    if-ge v3, v2, :cond_5

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lapdv;

    .line 43
    .line 44
    iget-object v6, v5, Lapdv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const-class v7, L_134;

    .line 47
    .line 48
    invoke-interface {v6, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, L_134;

    .line 53
    .line 54
    invoke-interface {v7}, L_134;->j()Lnwa;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lnwa;->c:Lnwa;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-ne v7, v8, :cond_1

    .line 62
    .line 63
    invoke-static {v5, v4, v9}, Lapcw;->d(Lapdv;ILbanb;)Lbanh;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v6, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, v5, Lapdv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x6

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, v4}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbanb;

    .line 85
    .line 86
    invoke-static {v5, v8, v4}, Lapcw;->d(Lapdv;ILbanb;)Lbanh;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v6, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-class v4, L_134;

    .line 95
    .line 96
    invoke-interface {v6, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, L_134;

    .line 101
    .line 102
    invoke-interface {v4}, L_134;->k()Lnwn;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    sget-object v4, Lbanb;->b:Lbanb;

    .line 109
    .line 110
    invoke-static {v5, v8, v4}, Lapcw;->d(Lapdv;ILbanb;)Lbanh;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v6, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-class v4, L_150;

    .line 119
    .line 120
    invoke-interface {v6, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, L_150;

    .line 125
    .line 126
    invoke-virtual {v4}, L_150;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v4, 0x2

    .line 137
    invoke-static {v5, v4, v9}, Lapcw;->d(Lapdv;ILbanb;)Lbanh;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v6, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    sget-object p1, Lbfmc;->b:Lbfes;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object p2, p0, Lapcw;->e:Lyrq;

    .line 157
    .line 158
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, L_604;

    .line 163
    .line 164
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v2, Lapbu;

    .line 169
    .line 170
    invoke-direct {v2, v4}, Lapbu;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p2, p1, p3}, L_604;->a(ILjava/util/Set;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Lapbu;

    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    invoke-direct {p3, v1}, Lapbu;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lamof;

    .line 203
    .line 204
    const/16 v2, 0x12

    .line 205
    .line 206
    invoke-direct {v1, p1, v2}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p3, v1}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p2, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/util/Map;

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v0, p1}, Lbfeo;->l(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcw;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2724;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, L_2724;->a(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lapcw;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1, p3}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lapbu;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p3, v0}, Lapbu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3, v0}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lamof;

    .line 52
    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    invoke-direct {p3, p2, v0}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lbfel;->d:I

    .line 63
    .line 64
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbfel;

    .line 71
    .line 72
    return-object p1
.end method

.method public final b(ILjava/util/List;)Lbfes;
    .locals 1

    .line 1
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lapcw;->e(ILjava/util/List;Lbfes;)Lbfes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lapbt;)Lbfes;
    .locals 12

    .line 1
    iget-object v0, p0, Lapcw;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1046;

    .line 8
    .line 9
    iget v1, p1, Lapbt;->a:I

    .line 10
    .line 11
    iget-object v2, p1, Lapbt;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_1046;->b(ILjava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lapcw;->b:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Upload request id not found for api request %s"

    .line 26
    .line 27
    const/16 v2, 0x1ea2

    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbfmc;->b:Lbfes;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v2, p0, Lapcw;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lbbfi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "upload_request_media LEFT JOIN upload_requests ON ("

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "upload_request_id"

    .line 54
    .line 55
    invoke-static {v3}, L_660;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " = "

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "request_id"

    .line 68
    .line 69
    invoke-static {v5}, Locv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " AND "

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "dedup_key"

    .line 82
    .line 83
    invoke-static {v5}, L_660;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Locv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ")"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "content_uri"

    .line 112
    .line 113
    const-string v4, "cancellation_type"

    .line 114
    .line 115
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, L_660;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v5, " = ?"

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, Lbbfi;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v0}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lbfeg;

    .line 148
    .line 149
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lbfeo;

    .line 153
    .line 154
    invoke-direct {v3}, Lbfeo;-><init>()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x0

    .line 180
    if-eqz v6, :cond_1

    .line 181
    .line 182
    move-object v6, v7

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Lnwp;->a(I)Lnwp;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_1
    sget-object v8, Lbamz;->a:Lbamz;

    .line 193
    .line 194
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_2

    .line 205
    .line 206
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    check-cast v9, Lbamz;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v10, v9, Lbamz;->b:I

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    or-int/2addr v10, v11

    .line 220
    iput v10, v9, Lbamz;->b:I

    .line 221
    .line 222
    iput-object v5, v9, Lbamz;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lbamz;

    .line 229
    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    sget-object v8, Lnwp;->a:Lnwp;

    .line 233
    .line 234
    if-eq v6, v8, :cond_7

    .line 235
    .line 236
    sget-object v8, Lapbq;->a:Lbfpx;

    .line 237
    .line 238
    invoke-virtual {v6}, Lnwp;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    if-eq v8, v11, :cond_5

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    if-eq v8, v7, :cond_5

    .line 248
    .line 249
    const/4 v7, 0x3

    .line 250
    if-eq v8, v7, :cond_4

    .line 251
    .line 252
    const/4 v7, 0x4

    .line 253
    if-eq v8, v7, :cond_3

    .line 254
    .line 255
    sget-object v7, Lapbq;->a:Lbfpx;

    .line 256
    .line 257
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v8, "Using default failure for cancellation type %s"

    .line 262
    .line 263
    invoke-virtual {v6}, Lnwp;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/16 v9, 0x1e83

    .line 268
    .line 269
    invoke-static {v7, v8, v6, v9}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 270
    .line 271
    .line 272
    sget-object v7, Lbanb;->a:Lbanb;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    sget-object v7, Lbanb;->d:Lbanb;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    sget-object v7, Lbanb;->c:Lbanb;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    sget-object v7, Lbanb;->e:Lbanb;

    .line 282
    .line 283
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v7}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {v2, v5}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    iget p1, p1, Lapbt;->a:I

    .line 294
    .line 295
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3}, Lbfeo;->b()Lbfes;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {p0, p1, v0, v1}, Lapcw;->e(ILjava/util/List;Lbfes;)Lbfes;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    throw p1
.end method
