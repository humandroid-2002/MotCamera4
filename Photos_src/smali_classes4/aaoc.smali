.class public final synthetic Laaoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laaom;


# direct methods
.method public synthetic constructor <init>(Laaom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaoc;->a:Laaom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laaoc;->a:Laaom;

    .line 2
    .line 3
    check-cast p1, Laaof;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Laaom;->f:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f141ed9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laaom;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p1, Laaof;->a:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v1, v0, Laaom;->s:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p1, Laaof;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v0, Laaom;->t:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p1, Laaof;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    iput-object v2, v0, Laaom;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    iget-object v2, p1, Laaof;->e:L_2052;

    .line 36
    .line 37
    iput-object v2, v0, Laaom;->r:L_2052;

    .line 38
    .line 39
    iget-object v2, v0, Laaom;->u:Lbpjl;

    .line 40
    .line 41
    sget-object v3, Laaom;->a:[Lbpkm;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aget-object v3, v3, v4

    .line 45
    .line 46
    iget-boolean v5, p1, Laaof;->f:Z

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2, v0, v3, v5}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Laaof;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->c()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_3
    :goto_0
    iput-boolean v4, v0, Laaom;->k:Z

    .line 93
    .line 94
    iget-object p1, v0, Laaom;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 95
    .line 96
    const-string v1, "Required value was null."

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object p1, v0, Laaom;->g:Lerp;

    .line 102
    .line 103
    const-string v3, "face_region"

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 122
    .line 123
    invoke-interface {p1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Laaom;->s:Ljava/util/Map;

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    const-string v3, "faceRegionMediaKeyToClusterMediaKey"

    .line 139
    .line 140
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v2

    .line 144
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lbpem;->cl(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v0, Laaom;->t:Ljava/util/List;

    .line 204
    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    const-string v3, "knownFaceRegions"

    .line 208
    .line 209
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v2

    .line 213
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    move-object v4, v2

    .line 242
    :goto_2
    if-eqz v4, :cond_f

    .line 243
    .line 244
    move-object p1, v4

    .line 245
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 246
    .line 247
    :goto_3
    iput-object p1, v0, Laaom;->v:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 248
    .line 249
    iget-object p1, v0, Laaom;->f:Landroid/content/Context;

    .line 250
    .line 251
    iget v1, v0, Laaom;->h:I

    .line 252
    .line 253
    new-instance v3, Lauvs;

    .line 254
    .line 255
    invoke-virtual {v0}, Laaom;->i()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v1, v4}, Lzir;->cA(IZ)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v3, p1, v4}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v0, Laaom;->w:Lauvs;

    .line 267
    .line 268
    iget-object p1, v0, Laaom;->j:Lauvv;

    .line 269
    .line 270
    iget v3, v0, Laaom;->i:I

    .line 271
    .line 272
    new-instance v4, Laaod;

    .line 273
    .line 274
    invoke-virtual {v0}, Laaom;->i()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-direct {v4, v1, v3, v5}, Laaod;-><init>(IIZ)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Laaom;->w:Lauvs;

    .line 282
    .line 283
    if-nez v1, :cond_c

    .line 284
    .line 285
    const-string v1, "mediaCollectionChangeNotifier"

    .line 286
    .line 287
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v2

    .line 291
    :cond_c
    invoke-virtual {p1, v4, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, Laaom;->l:L_3393;

    .line 295
    .line 296
    new-instance v1, Laaoj;

    .line 297
    .line 298
    iget-object v3, v0, Laaom;->v:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 299
    .line 300
    if-nez v3, :cond_d

    .line 301
    .line 302
    const-string v3, "faceRegion"

    .line 303
    .line 304
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v3, v2

    .line 308
    :cond_d
    iget-object v0, v0, Laaom;->r:L_2052;

    .line 309
    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    const-string v0, "media"

    .line 313
    .line 314
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    move-object v2, v0

    .line 319
    :goto_4
    const-class v0, L_198;

    .line 320
    .line 321
    invoke-interface {v2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, L_198;

    .line 326
    .line 327
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v2, Laaoh;->a:Laaoh;

    .line 335
    .line 336
    invoke-direct {v1, v3, v0, v2}, Laaoj;-><init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lzir;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
