.class public final Laqym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyr;


# instance fields
.field private final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final b:L_2853;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PromoStoryLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/core/FeaturesRequest;L_2853;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqym;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    iput-object p2, p0, Laqym;->b:L_2853;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/stories/model/StorySource;)Laqyp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 9
    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, L_3062;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_3062;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lbpff;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lbpff;-><init>([B)V

    .line 33
    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "story_bulk_cluster_naming"

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v12, 0x3

    .line 54
    if-eqz v9, :cond_5

    .line 55
    .line 56
    add-int/lit8 v9, v8, 0x1

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 63
    .line 64
    iget-object v14, v13, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 65
    .line 66
    iget-object v14, v14, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-class v4, L_2880;

    .line 76
    .line 77
    invoke-virtual {v15, v4, v14}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, L_2880;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-interface {v4}, L_2880;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    :cond_0
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    :cond_1
    iget-object v14, v13, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    new-instance v15, Lbacb;

    .line 96
    .line 97
    invoke-direct {v15, v11}, Lbacb;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v0, Laqym;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 101
    .line 102
    invoke-virtual {v15, v11}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object/from16 v15, p1

    .line 113
    .line 114
    invoke-static {v15, v14, v4}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-ge v11, v12, :cond_4

    .line 123
    .line 124
    iget-object v11, v5, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 131
    .line 132
    iget-object v11, v11, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 133
    .line 134
    iget-object v11, v11, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v11, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-class v10, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 146
    .line 147
    invoke-interface {v4, v10}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 152
    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    iget-object v10, v10, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-class v10, L_1733;

    .line 162
    .line 163
    invoke-interface {v4, v10}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, L_1733;

    .line 168
    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    iget-object v10, v10, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v10, 0x0

    .line 175
    :goto_1
    if-eqz v10, :cond_4

    .line 176
    .line 177
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v10, v0, Laqym;->b:L_2853;

    .line 181
    .line 182
    invoke-interface {v10}, L_2853;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v4}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v12, Laqyw;

    .line 194
    .line 195
    invoke-direct {v12, v8, v10, v11, v4}, Laqyw;-><init>(IJLcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move v8, v9

    .line 202
    const/4 v4, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ne v4, v12, :cond_8

    .line 210
    .line 211
    new-instance v4, Laqyx;

    .line 212
    .line 213
    iget-object v5, v5, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    new-instance v8, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;

    .line 220
    .line 221
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 226
    .line 227
    iget-object v5, v5, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 228
    .line 229
    iget-object v5, v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_6

    .line 236
    .line 237
    const/4 v11, 0x2

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const-string v7, "story_bulk_titling"

    .line 240
    .line 241
    invoke-static {v5, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    move v11, v12

    .line 248
    :cond_7
    :goto_2
    invoke-direct {v8, v2, v11}, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;-><init>(Ljava/util/List;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v6, v8}, Laqyx;-><init>(ILcom/google/android/apps/photos/stories/promo/api/PromoSummary;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-static {v3}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Laqyp;

    .line 262
    .line 263
    const-string v4, ""

    .line 264
    .line 265
    invoke-direct {v3, v4, v1, v2}, Laqyp;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/model/StorySource;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v2, "Failed requirement."

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laqym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqym;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    check-cast p1, Laqym;

    .line 8
    .line 9
    iget-object v1, p1, Laqym;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laqym;->b:L_2853;

    .line 18
    .line 19
    iget-object p1, p1, Laqym;->b:L_2853;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laqym;->b:L_2853;

    .line 2
    .line 3
    iget-object v1, p0, Laqym;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
