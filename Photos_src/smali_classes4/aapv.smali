.class public final Laapv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MptNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laapv;->a:Lbfpx;

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
    const-class v2, L_161;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_139;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laapv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lbacb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, L_1500;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Laapv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Landroid/content/Context;IL_2052;ZLcom/google/android/apps/photos/core/FeaturesRequest;)Laapi;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbacb;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Laapv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p0, v0, p4}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class p4, L_161;

    .line 40
    .line 41
    invoke-interface {v9, p4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, L_161;

    .line 46
    .line 47
    if-eqz p4, :cond_7

    .line 48
    .line 49
    :try_start_0
    new-instance v0, Llnu;

    .line 50
    .line 51
    invoke-direct {v0}, Llnu;-><init>()V

    .line 52
    .line 53
    .line 54
    iput p1, v0, Llnu;->a:I

    .line 55
    .line 56
    sget-object p1, Lamnd;->c:Lamnd;

    .line 57
    .line 58
    iput-object p1, v0, Llnu;->b:Lamnd;

    .line 59
    .line 60
    iput-boolean p3, v0, Llnu;->g:Z

    .line 61
    .line 62
    iput-object p2, v0, Llnu;->c:L_2052;

    .line 63
    .line 64
    iput-boolean v2, v0, Llnu;->d:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Laapv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, L_986;->J(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    sget-object p1, Laapv;->a:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Error loading people clusters on media."

    .line 93
    .line 94
    invoke-static {p1, p2, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lbpeo;->a:Lbpeo;

    .line 98
    .line 99
    :goto_0
    invoke-static {p0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 p1, 0xa

    .line 106
    .line 107
    invoke-static {v5, p1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_0

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 134
    .line 135
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-static {p0}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object p2, p4, L_161;->a:Lbfel;

    .line 157
    .line 158
    invoke-virtual {p2}, Lbfel;->D()Lbfnz;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lbfny;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Lbfny;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    sget-object v1, Laapv;->a:Lbfpx;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbfpt;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lbgse;

    .line 210
    .line 211
    sget-object v4, Lbgsd;->b:Lbgsd;

    .line 212
    .line 213
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v6, Lbgse;

    .line 221
    .line 222
    invoke-direct {v6, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "Found face region that maps to multiple people clusters. Face media key: %s. Cluster media key: %s."

    .line 226
    .line 227
    invoke-interface {v1, v2, v3, v6}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceAssignment;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v6, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v7, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, p3}, L_161;->a(Z)Lbfel;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lbfel;->D()Lbfnz;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {p0}, Lbfny;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_5

    .line 273
    .line 274
    invoke-virtual {p0}, Lbfny;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz p3, :cond_4

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-static {p4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-interface {v8, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    const-class p0, L_139;

    .line 322
    .line 323
    new-instance v3, Laapi;

    .line 324
    .line 325
    invoke-interface {v9, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, L_139;

    .line 330
    .line 331
    if-eqz p0, :cond_6

    .line 332
    .line 333
    iget-object p0, p0, L_139;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    const/4 p0, 0x0

    .line 337
    :goto_4
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-direct/range {v3 .. v9}, Laapi;-><init>(Lj$/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;L_2052;)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :cond_7
    sget-object p0, Laapi;->a:Laapi;

    .line 346
    .line 347
    return-object p0
.end method

.method public static final b(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, L_2713;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_2713;

    .line 16
    .line 17
    invoke-interface {p0, p1}, L_2713;->a(I)Laoxt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p1, p0, Laoxt;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Laoxt;->f:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
