.class final Laamr;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laams;


# direct methods
.method public constructor <init>(Laams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laamr;->a:Laams;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Laamr;->a:Laams;

    .line 2
    .line 3
    iget-object v1, v0, Laams;->c:Laake;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Laams;->e:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v4, Laaab;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-direct {v4, v3, v5}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v4, v6, :cond_0

    .line 59
    .line 60
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget p1, v0, Laams;->d:I

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Laamq;

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    invoke-direct {v2, v3, p1}, Laamq;-><init>(Landroid/graphics/PointF;F)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1, v3}, Laams;->b(Ljava/util/List;Landroid/graphics/PointF;)Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p1, v3}, Laams;->b(Ljava/util/List;Landroid/graphics/PointF;)Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    if-nez p1, :cond_2

    .line 119
    .line 120
    return v5

    .line 121
    :cond_2
    iget-object v0, v1, Laake;->i:Laakk;

    .line 122
    .line 123
    iget-object v0, v0, Laakk;->d:L_2052;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Laarm;->a:Lbfpx;

    .line 128
    .line 129
    new-instance v0, Laarl;

    .line 130
    .line 131
    invoke-direct {v0}, Laarl;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Laake;->g:Landroid/content/Context;

    .line 135
    .line 136
    iput-object v2, v0, Laarl;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v3, v1, Laake;->h:Lbazu;

    .line 139
    .line 140
    invoke-interface {v3}, Lbazu;->d()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v3}, Laarl;->b(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lbheq;->bw:Lbbcz;

    .line 148
    .line 149
    iput-object v3, v0, Laarl;->c:Lbbcz;

    .line 150
    .line 151
    iget-object v3, v1, Laake;->i:Laakk;

    .line 152
    .line 153
    iget-object v3, v3, Laakk;->d:L_2052;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Laarl;->c(L_2052;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Laarl;->a()Lbcob;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Lbbcx;

    .line 163
    .line 164
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lbbcw;

    .line 168
    .line 169
    sget-object v5, Lbhfg;->y:Lbbcz;

    .line 170
    .line 171
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lbbcx;->d(Lbbcw;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-static {v2, v0, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v0, v1, Laake;->f:Laamn;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v0, Laamn;->g:Lbfes;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 200
    .line 201
    iget-object v4, v0, Laamn;->o:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x0

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v0, v0, Laamn;->o:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 221
    .line 222
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 223
    .line 224
    invoke-direct {v2, v3, v0, v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    move-object v5, v2

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_4
    iget-object v4, v0, Laamn;->p:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v0, v0, Laamn;->p:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 249
    .line 250
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 251
    .line 252
    invoke-direct {v2, v3, v5, v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    iget-object v4, v0, Laamn;->h:Lbfes;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    iget-object v4, v0, Laamn;->q:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_7

    .line 271
    .line 272
    iget-object v4, v0, Laamn;->h:Lbfes;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, Laamn;->i:Lbfel;

    .line 281
    .line 282
    invoke-static {v2, v0}, Laamn;->e(Ljava/lang/String;Ljava/util/List;)Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_6

    .line 291
    .line 292
    sget-object v0, Laamn;->b:Lbfpx;

    .line 293
    .line 294
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v3, Lbgse;

    .line 299
    .line 300
    sget-object v4, Lbgsd;->b:Lbgsd;

    .line 301
    .line 302
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v2, "Cluster collection not found for cluster media key: %s"

    .line 306
    .line 307
    const/16 v4, 0xdf7

    .line 308
    .line 309
    invoke-static {v0, v2, v3, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 318
    .line 319
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 320
    .line 321
    invoke-interface {v4, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 326
    .line 327
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 332
    .line 333
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 334
    .line 335
    invoke-interface {v0, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 340
    .line 341
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v7, v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    new-instance v8, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;

    .line 356
    .line 357
    invoke-direct {v8, v2, v7, v4, v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;

    .line 361
    .line 362
    invoke-direct {v0, v3, v8, v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_VisibleFace;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;)V

    .line 363
    .line 364
    .line 365
    move-object v5, v0

    .line 366
    :cond_7
    :goto_2
    if-nez v5, :cond_8

    .line 367
    .line 368
    iget-object v0, v1, Laake;->e:Laamp;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Laamp;->d(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    iget-object p1, v1, Laake;->e:Laamp;

    .line 375
    .line 376
    invoke-virtual {p1, v5}, Laamp;->c(Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    return v6
.end method
