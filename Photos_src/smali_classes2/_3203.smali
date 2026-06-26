.class public final L_3203;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WidgetBackgroundJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, L_3203;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lbacb;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_120;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, L_1733;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, L_838;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, L_3203;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3203;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3203;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Laueh;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laueh;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_3203;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laueh;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laueh;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_3203;->f:Lbpdb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lavcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lavcd;

    .line 7
    .line 8
    iget v1, v0, Lavcd;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lavcd;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavcd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lavcd;-><init>(L_3203;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lavcd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lavcd;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lavcd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lisp; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, L_3203;->e:Lbpdb;

    .line 57
    .line 58
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_1698;

    .line 63
    .line 64
    invoke-interface {p2, p1, v5}, L_1698;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, L_3203;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, L_3203;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-static {p2, p1, v2}, L_986;->J(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-class v8, L_838;

    .line 109
    .line 110
    invoke-interface {v7, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, L_838;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    iget-boolean v8, v8, L_838;->b:Z

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    const-class v8, L_838;

    .line 123
    .line 124
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, L_838;

    .line 129
    .line 130
    iget-boolean v7, v7, L_838;->a:Z

    .line 131
    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v7, v6

    .line 158
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-class v8, L_1733;

    .line 164
    .line 165
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, L_1733;

    .line 170
    .line 171
    iget-object v7, v7, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v2, Lbaea;

    .line 194
    .line 195
    const-class v6, L_1733;

    .line 196
    .line 197
    invoke-interface {v2, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, L_1733;

    .line 202
    .line 203
    iget-object v2, v2, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :try_start_1
    sget v6, Lavbl;->a:I

    .line 209
    .line 210
    sget-object v6, Lavbk;->c:Lavbk;

    .line 211
    .line 212
    invoke-static {p2, v2, v6}, Lavbl;->b(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lavbk;)Lbgfn;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p1, v0, Lavcd;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput v4, v0, Lavcd;->d:I

    .line 222
    .line 223
    invoke-static {p2, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eq p2, v1, :cond_9

    .line 228
    .line 229
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 230
    .line 231
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast p1, Lbaea;

    .line 239
    .line 240
    const-class v0, L_120;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, L_120;

    .line 247
    .line 248
    new-instance v0, Laula;

    .line 249
    .line 250
    iget-object v1, p1, L_120;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p1, L_120;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v0, p2, v1, p1}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lisp; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_9
    return-object v1

    .line 259
    :catch_0
    :goto_4
    new-instance p1, Laula;

    .line 260
    .line 261
    invoke-direct {p1, v5, v5, v5}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object p1
.end method

.method public final b(ILbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lavce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lavce;

    .line 7
    .line 8
    iget v1, v0, Lavce;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lavce;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavce;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lavce;-><init>(L_3203;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lavce;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lavce;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lisp; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, L_3203;->f:Lbpdb;

    .line 54
    .line 55
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_1263;

    .line 60
    .line 61
    invoke-interface {p2, p1}, L_1263;->c(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v2, p0, L_3203;->c:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v5, Llnu;

    .line 68
    .line 69
    invoke-direct {v5}, Llnu;-><init>()V

    .line 70
    .line 71
    .line 72
    iput p1, v5, Llnu;->a:I

    .line 73
    .line 74
    sget-object p1, Lamnd;->c:Lamnd;

    .line 75
    .line 76
    iput-object p1, v5, Llnu;->b:Lamnd;

    .line 77
    .line 78
    iput-boolean v4, v5, Llnu;->g:Z

    .line 79
    .line 80
    invoke-virtual {v5}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v5, L_3203;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    new-instance v6, Lrlf;

    .line 91
    .line 92
    invoke-direct {v6}, Lrlf;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x19

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lrlf;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v2, p1, v5, v6}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v7, v6

    .line 131
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 137
    .line 138
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 143
    .line 144
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v7, v6

    .line 172
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 178
    .line 179
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 184
    .line 185
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_5

    .line 192
    .line 193
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_7
    const/4 p2, 0x0

    .line 205
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast p1, Lbaea;

    .line 213
    .line 214
    const-class p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 215
    .line 216
    invoke-interface {p1, p2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_1
    sget p2, Lavbl;->a:I

    .line 228
    .line 229
    sget-object p2, Lavbk;->f:Lavbk;

    .line 230
    .line 231
    invoke-static {v2, p1, p2}, Lavbl;->b(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lavbk;)Lbgfn;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput v4, v0, Lavce;->c:I

    .line 239
    .line 240
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eq p2, v1, :cond_8

    .line 245
    .line 246
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lisp; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_8
    return-object v1

    .line 250
    :catch_0
    return-object v3
.end method
