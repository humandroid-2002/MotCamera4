.class public final synthetic Laakf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Laamn;


# direct methods
.method public synthetic constructor <init>(Laamn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laakf;->a:Laamn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "known_faces"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "other_faces"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lbfeo;

    .line 32
    .line 33
    invoke-direct {v2}, Lbfeo;-><init>()V

    .line 34
    .line 35
    .line 36
    sget v3, Lbfel;->d:I

    .line 37
    .line 38
    new-instance v3, Lbfeg;

    .line 39
    .line 40
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lbfeg;

    .line 44
    .line 45
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v5

    .line 56
    :goto_0
    if-ge v7, v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v3, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v2, v9, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v6, v5

    .line 88
    :goto_1
    if-ge v6, v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v4, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2, v8, v7}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Laakf;->a:Laamn;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Laamn;->e:Lbfel;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Laamn;->f:Lbfel;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbfeo;->b()Lbfes;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Laamn;->g:Lbfes;

    .line 132
    .line 133
    iget-object v1, v0, Laamn;->g:Lbfes;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbfes;->c()Lbfea;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lbfea;->ka()Lbfny;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->c()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x3

    .line 160
    if-ne v2, v3, :cond_3

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move v1, v5

    .line 165
    :goto_2
    iput-boolean v1, v0, Laamn;->k:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "is_pet_clustering_enabled"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput-boolean v1, v0, Laamn;->l:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "face_to_cluster_map"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map;

    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    sget-object v1, Lbfmc;->b:Lbfes;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-static {v1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_3
    iput-object v1, v0, Laamn;->h:Lbfes;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "com.google.android.apps.photos.core.media_collection_list"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    sget-object v1, Lbflx;->a:Lbfel;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_4
    iput-object v1, v0, Laamn;->i:Lbfel;

    .line 222
    .line 223
    iget-object v1, v0, Laamn;->s:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v1, v0, Laamn;->r:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    iget-object v1, v0, Laamn;->i:Lbfel;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_5
    if-ge v5, v2, :cond_9

    .line 247
    .line 248
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 253
    .line 254
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 255
    .line 256
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 261
    .line 262
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v0, Laamn;->h:Lbfes;

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Lbfes;->containsValue(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    iget-object v4, v0, Laamn;->r:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    iget-object v1, v0, Laamn;->s:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v2, v0, Laamn;->f:Lbfel;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v1, "media_dedup_key"

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 298
    .line 299
    iput-object p1, v0, Laamn;->n:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 300
    .line 301
    iget-object p1, v0, Laamn;->d:Lbbon;

    .line 302
    .line 303
    invoke-virtual {p1}, Lbbon;->b()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_b
    :goto_7
    sget-object v0, Laamn;->b:Lbfpx;

    .line 308
    .line 309
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbfpt;

    .line 314
    .line 315
    if-nez p1, :cond_c

    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    goto :goto_8

    .line 319
    :cond_c
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 320
    .line 321
    :goto_8
    const-string v1, "Failed to load original face assignments."

    .line 322
    .line 323
    const/16 v2, 0xdf9

    .line 324
    .line 325
    invoke-static {v1, v2, v0, p1}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method
