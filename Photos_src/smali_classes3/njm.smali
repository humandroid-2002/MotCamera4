.class public final Lnjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Lnjm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lnjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnjm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lbmth;)Lalrb;
    .locals 3

    .line 1
    const-class v0, L_833;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_833;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v0, L_833;->a:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const v1, 0x7f140886

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, ""

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lrys;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0, p2}, Lrys;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbmth;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final c(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)Lalrb;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->b:L_2052;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkfo;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lkfo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lkfu;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lkfu;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lkfo;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lkfo;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance p0, Lafof;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lafof;-><init>(L_2052;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static final d(DLbcxb;)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Lbcxb;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    div-double/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method private final e(Lapsg;Laxld;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Laxld;->ab(Lapsg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lbcxb;->b:Lbcxb;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, p1, v1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    long-to-double p1, p1

    .line 31
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lnjm;->d(DLbcxb;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    mul-double/2addr p1, v4

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    div-double/2addr p1, v4

    .line 43
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array p2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, p2, v2

    .line 52
    .line 53
    check-cast v0, Landroid/content/res/Resources;

    .line 54
    .line 55
    const p1, 0x7f141d7f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    long-to-double p1, p1

    .line 64
    invoke-static {p1, p2, v0}, Lnjm;->d(DLbcxb;)D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    mul-double/2addr p1, v4

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    div-double/2addr p1, v4

    .line 74
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array p2, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p2, v2

    .line 83
    .line 84
    check-cast v0, Landroid/content/res/Resources;

    .line 85
    .line 86
    const p1, 0x7f141d7e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnjm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_f

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_5

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnjm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Laqlm;->a:Laqlm;

    .line 35
    .line 36
    if-ne v1, v5, :cond_0

    .line 37
    .line 38
    new-instance v1, Laqlc;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Laqlc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    new-instance v5, Lafof;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, L_2052;

    .line 56
    .line 57
    invoke-direct {v5, v6, v1}, Lafof;-><init>(L_2052;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Laqlc;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Laqlc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_2
    new-instance p1, Lboid;

    .line 78
    .line 79
    invoke-direct {p1, v4, v2}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lnjm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lapvz;

    .line 103
    .line 104
    invoke-direct {v2, v0, p1}, Lapvz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    check-cast p1, Lauha;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Lauha;->m()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lauha;->m()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lapsg;

    .line 145
    .line 146
    iget-object v7, p1, Lauha;->c:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v8, Lapsg;->a:Lapsg;

    .line 149
    .line 150
    invoke-virtual {v6}, Lapsg;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    if-eq v8, v3, :cond_a

    .line 157
    .line 158
    if-eq v8, v4, :cond_9

    .line 159
    .line 160
    if-eq v8, v5, :cond_8

    .line 161
    .line 162
    if-eq v8, v1, :cond_7

    .line 163
    .line 164
    const/4 v9, 0x6

    .line 165
    if-ne v8, v9, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Unexpected ShareMethod: "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    new-instance v7, Laydj;

    .line 189
    .line 190
    invoke-direct {v7}, Laydj;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v6, v7, Laydj;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v6, p0, Lnjm;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Landroid/content/res/Resources;

    .line 198
    .line 199
    const v8, 0x7f141d7c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iput-object v8, v7, Laydj;->d:Ljava/lang/Object;

    .line 207
    .line 208
    const v8, 0x7f141d7d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v7, Laydj;->b:Ljava/lang/Object;

    .line 216
    .line 217
    const v6, 0x7f08091c

    .line 218
    .line 219
    .line 220
    iput v6, v7, Laydj;->a:I

    .line 221
    .line 222
    sget-object v6, Lbheq;->cL:Lbbcz;

    .line 223
    .line 224
    iput-object v6, v7, Laydj;->e:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v6, Lapsk;

    .line 227
    .line 228
    invoke-direct {v6, v7}, Lapsk;-><init>(Laydj;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_8
    new-instance v7, Laydj;

    .line 234
    .line 235
    invoke-direct {v7}, Laydj;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v6, v7, Laydj;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v6, p0, Lnjm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Landroid/content/res/Resources;

    .line 243
    .line 244
    const v8, 0x7f141dda

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iput-object v8, v7, Laydj;->d:Ljava/lang/Object;

    .line 252
    .line 253
    const v8, 0x7f141d87

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iput-object v6, v7, Laydj;->b:Ljava/lang/Object;

    .line 261
    .line 262
    const v6, 0x7f08096c

    .line 263
    .line 264
    .line 265
    iput v6, v7, Laydj;->a:I

    .line 266
    .line 267
    sget-object v6, Lbheq;->cM:Lbbcz;

    .line 268
    .line 269
    iput-object v6, v7, Laydj;->e:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v6, Lapsk;

    .line 272
    .line 273
    invoke-direct {v6, v7}, Lapsk;-><init>(Laydj;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_9
    :goto_2
    new-instance v8, Laydj;

    .line 279
    .line 280
    invoke-direct {v8}, Laydj;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v6, v8, Laydj;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v9, p0, Lnjm;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Landroid/content/res/Resources;

    .line 288
    .line 289
    const v10, 0x7f141d79

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iput-object v9, v8, Laydj;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Laxld;

    .line 299
    .line 300
    invoke-direct {p0, v6, v7}, Lnjm;->e(Lapsg;Laxld;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v8, Laydj;->b:Ljava/lang/Object;

    .line 305
    .line 306
    const v6, 0x7f08097f

    .line 307
    .line 308
    .line 309
    iput v6, v8, Laydj;->a:I

    .line 310
    .line 311
    sget-object v6, Lbheq;->cH:Lbbcz;

    .line 312
    .line 313
    iput-object v6, v8, Laydj;->e:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v6, Lapsk;

    .line 316
    .line 317
    invoke-direct {v6, v8}, Lapsk;-><init>(Laydj;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    new-instance v8, Laydj;

    .line 322
    .line 323
    invoke-direct {v8}, Laydj;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v6, v8, Laydj;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v9, p0, Lnjm;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, Landroid/content/res/Resources;

    .line 331
    .line 332
    const v10, 0x7f141d81

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iput-object v9, v8, Laydj;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Laxld;

    .line 342
    .line 343
    invoke-direct {p0, v6, v7}, Lnjm;->e(Lapsg;Laxld;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iput-object v6, v8, Laydj;->b:Ljava/lang/Object;

    .line 348
    .line 349
    const v6, 0x7f080980

    .line 350
    .line 351
    .line 352
    iput v6, v8, Laydj;->a:I

    .line 353
    .line 354
    sget-object v6, Lbheq;->cJ:Lbbcz;

    .line 355
    .line 356
    iput-object v6, v8, Laydj;->e:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v6, Lapsk;

    .line 359
    .line 360
    invoke-direct {v6, v8}, Lapsk;-><init>(Laydj;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_b
    new-instance v8, Laydj;

    .line 365
    .line 366
    invoke-direct {v8}, Laydj;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v6, v8, Laydj;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v9, p0, Lnjm;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Landroid/content/res/Resources;

    .line 374
    .line 375
    const v10, 0x7f141d88

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iput-object v9, v8, Laydj;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, Laxld;

    .line 385
    .line 386
    invoke-direct {p0, v6, v7}, Lnjm;->e(Lapsg;Laxld;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iput-object v6, v8, Laydj;->b:Ljava/lang/Object;

    .line 391
    .line 392
    const v6, 0x7f080981

    .line 393
    .line 394
    .line 395
    iput v6, v8, Laydj;->a:I

    .line 396
    .line 397
    sget-object v6, Lbheq;->cK:Lbbcz;

    .line 398
    .line 399
    iput-object v6, v8, Laydj;->e:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v6, Lapsk;

    .line 402
    .line 403
    invoke-direct {v6, v8}, Lapsk;-><init>(Laydj;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_c
    return-object v0

    .line 412
    :cond_d
    check-cast p1, Ljava/util/List;

    .line 413
    .line 414
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 434
    .line 435
    iget-object v3, p0, Lnjm;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v3, v2, v1}, Lnjm;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lbmth;)Lalrb;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_e
    return-object v0

    .line 448
    :cond_f
    check-cast p1, Ljava/util/List;

    .line 449
    .line 450
    new-instance v0, Ljzg;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljzg;-><init>([B)V

    .line 453
    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_5
    iget-object v3, p0, Lnjm;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lalrt;

    .line 462
    .line 463
    invoke-virtual {v3}, Lalrt;->a()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-ge v2, v4, :cond_14

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Lalrt;->G(I)Lalrb;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    instance-of v5, v4, Lafof;

    .line 474
    .line 475
    if-nez v5, :cond_11

    .line 476
    .line 477
    instance-of v5, v4, Lken;

    .line 478
    .line 479
    if-eqz v5, :cond_10

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_10
    invoke-virtual {v0, v4}, Ljzg;->d(Lalrb;)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_13

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 497
    .line 498
    invoke-static {v3}, Lnjm;->c(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)Lalrb;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_12

    .line 503
    .line 504
    invoke-static {v3}, Lnjm;->c(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)Lalrb;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v0, v4, v3}, Ljzg;->e(Lalrb;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-virtual {v3}, Lalrt;->a()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v4, "Received fewer new media and enrichments than current adapter contentsadapter: ["

    .line 527
    .line 528
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v1, ", "

    .line 535
    .line 536
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, "], received: "

    .line 543
    .line 544
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_14
    new-instance p1, Llsy;

    .line 559
    .line 560
    invoke-direct {p1, v0}, Llsy;-><init>(Ljzg;)V

    .line 561
    .line 562
    .line 563
    return-object p1

    .line 564
    :cond_15
    check-cast p1, Ljava/util/List;

    .line 565
    .line 566
    new-instance v0, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    new-instance p1, Lavc;

    .line 572
    .line 573
    const/16 v2, 0xc

    .line 574
    .line 575
    invoke-direct {p1, p0, v2, v1}, Lavc;-><init>(Ljava/lang/Object;I[B)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 579
    .line 580
    .line 581
    return-object v0
.end method
