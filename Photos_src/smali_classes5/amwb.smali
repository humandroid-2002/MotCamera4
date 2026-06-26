.class public final Lamwb;
.super Lesa;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Ljava/util/List;

.field public static final c:Lbfpx;


# instance fields
.field public A:Lbptu;

.field public final C:Lbptu;

.field public final D:Lbptu;

.field private final E:Lamzk;

.field private final F:L_1498;

.field private final G:Lbpdb;

.field private final H:Lbpdb;

.field private final I:Lbpdb;

.field private final J:Lbpdb;

.field private final K:Lbpdb;

.field private L:I

.field private M:I

.field private N:Lbptu;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Lbpdb;

.field public final j:Lbpdb;

.field public final k:Lbpdb;

.field public final l:Lbpdb;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public final o:Lbpts;

.field public p:Lbfel;

.field public final q:Lbpts;

.field public final r:Lbpts;

.field public s:Ljava/util/Map;

.field public t:I

.field public u:Ljava/util/List;

.field public final v:Lbpts;

.field public final w:Lbpts;

.field public x:Ljava/util/Set;

.field public y:Lbpor;

.field public final z:Lbptu;


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
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

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
    sput-object v0, Lamwb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [Lcqk;

    .line 25
    .line 26
    sget-object v2, Layz;->a:Layy;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/high16 v1, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v2, 0x42b40000    # 90.0f

    .line 33
    .line 34
    invoke-static {v1, v2, v2, v2}, Layz;->c(FFFF)Layy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    sget-object v2, Landv;->a:Landv;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    sget-object v2, Landz;->a:Landz;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Landx;->a:Landx;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lamwb;->b:Ljava/util/List;

    .line 61
    .line 62
    const-string v0, "ClustersBioViewModel"

    .line 63
    .line 64
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lamwb;->c:Lbfpx;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lerp;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iput-object v0, p0, Lamwb;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    const-string v0, "key_ask_photos_me_cluster_name"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lamwb;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "key_ask_photos_me_cluster_media_key"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lamwb;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "key_start_from_complete"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Required value was null."

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lamwb;->g:Z

    .line 54
    .line 55
    const-string v1, "key_ask_photos_deeplink_source"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Larcg;->dH(Ljava/lang/String;)Lamzk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-object v1, p0, Lamwb;->E:Lamzk;

    .line 70
    .line 71
    const-string v1, "account_id"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lamwb;->h:I

    .line 86
    .line 87
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lamwb;->F:L_1498;

    .line 92
    .line 93
    new-instance p2, Lamvc;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p2, p1, v1, v2}, Lamvc;-><init>(Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lamwb;->G:Lbpdb;

    .line 107
    .line 108
    new-instance p2, Lamvc;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-direct {p2, p1, v1, v2}, Lamvc;-><init>(Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbpdi;

    .line 116
    .line 117
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lamwb;->H:Lbpdb;

    .line 121
    .line 122
    new-instance p2, Lamvc;

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-direct {p2, p1, v1, v2}, Lamvc;-><init>(Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbpdi;

    .line 130
    .line 131
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lamwb;->i:Lbpdb;

    .line 135
    .line 136
    new-instance p2, Lamvc;

    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    invoke-direct {p2, p1, v1, v2}, Lamvc;-><init>(Ljava/lang/Object;I[B)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbpdi;

    .line 144
    .line 145
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lamwb;->I:Lbpdb;

    .line 149
    .line 150
    new-instance p2, Lamvc;

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    invoke-direct {p2, p1, v1, v2}, Lamvc;-><init>(Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lbpdi;

    .line 158
    .line 159
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lamwb;->j:Lbpdb;

    .line 163
    .line 164
    new-instance p2, Lamvc;

    .line 165
    .line 166
    const/16 v1, 0x11

    .line 167
    .line 168
    invoke-direct {p2, p1, v1, v2}, Lamvc;-><init>(Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lbpdi;

    .line 172
    .line 173
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lamwb;->k:Lbpdb;

    .line 177
    .line 178
    new-instance p2, Lamvc;

    .line 179
    .line 180
    const/16 v1, 0x12

    .line 181
    .line 182
    invoke-direct {p2, p1, v1, v2}, Lamvc;-><init>(Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lbpdi;

    .line 186
    .line 187
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lamwb;->J:Lbpdb;

    .line 191
    .line 192
    new-instance p2, Lamvc;

    .line 193
    .line 194
    const/16 v1, 0x13

    .line 195
    .line 196
    invoke-direct {p2, p1, v1, v2}, Lamvc;-><init>(Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lbpdi;

    .line 200
    .line 201
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lamwb;->K:Lbpdb;

    .line 205
    .line 206
    new-instance p2, Lamvc;

    .line 207
    .line 208
    const/16 v1, 0x14

    .line 209
    .line 210
    invoke-direct {p2, p1, v1, v2}, Lamvc;-><init>(Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lbpdi;

    .line 214
    .line 215
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lamwb;->l:Lbpdb;

    .line 219
    .line 220
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 221
    .line 222
    iput-object p1, p0, Lamwb;->m:Ljava/util/List;

    .line 223
    .line 224
    iput-object p1, p0, Lamwb;->n:Ljava/util/List;

    .line 225
    .line 226
    sget p2, Lbfel;->d:I

    .line 227
    .line 228
    sget-object p2, Lbflx;->a:Lbfel;

    .line 229
    .line 230
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p0, Lamwb;->z:Lbptu;

    .line 235
    .line 236
    new-instance v3, Lbptb;

    .line 237
    .line 238
    invoke-direct {v3, v1}, Lbptb;-><init>(Lbpts;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, p0, Lamwb;->o:Lbpts;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p2, p0, Lamwb;->p:Lbfel;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lamwb;->N:Lbptu;

    .line 258
    .line 259
    new-instance v3, Lbptb;

    .line 260
    .line 261
    invoke-direct {v3, v1}, Lbptb;-><init>(Lbpts;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, Lamwb;->q:Lbpts;

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, Lamwb;->A:Lbptu;

    .line 276
    .line 277
    new-instance v3, Lbptb;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Lbptb;-><init>(Lbpts;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, p0, Lamwb;->r:Lbpts;

    .line 283
    .line 284
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v1, p0, Lamwb;->s:Ljava/util/Map;

    .line 290
    .line 291
    iput-object p1, p0, Lamwb;->u:Ljava/util/List;

    .line 292
    .line 293
    new-instance p1, Lamvk;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, p2}, Lamvk;-><init>(Lbfel;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lamwb;->C:Lbptu;

    .line 306
    .line 307
    new-instance p2, Lbptb;

    .line 308
    .line 309
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 310
    .line 311
    .line 312
    iput-object p2, p0, Lamwb;->v:Lbpts;

    .line 313
    .line 314
    sget-object p1, Lamvx;->a:Lamvx;

    .line 315
    .line 316
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lamwb;->D:Lbptu;

    .line 321
    .line 322
    new-instance p2, Lbptb;

    .line 323
    .line 324
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 325
    .line 326
    .line 327
    iput-object p2, p0, Lamwb;->w:Lbpts;

    .line 328
    .line 329
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lamwb;->x:Ljava/util/Set;

    .line 335
    .line 336
    iget-object p1, p0, Lamwb;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 337
    .line 338
    if-nez p1, :cond_1

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string p2, "Either mediaCollection or mediaKey needs to be passed in for the me cluster"

    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_1
    :goto_0
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance p2, Lamvv;

    .line 356
    .line 357
    invoke-direct {p2, p0, v2}, Lamvv;-><init>(Lamwb;Lbpfw;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-static {p1, v2, v2, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method static synthetic r(Lamwb;IZZLkotlin/jvm/functions/Function1;I)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lamwb;->z:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbfel;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    if-gez v5, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lbpem;->aM()V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v6, Lamuv;

    .line 45
    .line 46
    if-ne v5, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Lamuv;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    and-int/lit8 p4, p5, 0x4

    .line 78
    .line 79
    and-int/lit8 p5, p5, 0x2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    move p4, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move p4, v0

    .line 87
    :goto_2
    if-eqz p5, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v4, v0

    .line 91
    :goto_3
    and-int/2addr p3, p4

    .line 92
    and-int/2addr p2, v4

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object p4, p0, Lamwb;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Lamvw;

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Lamvw;->a(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lamwb;->x:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget p1, p0, Lamwb;->L:I

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Lamwb;->L:I

    .line 123
    .line 124
    :cond_8
    if-eqz p3, :cond_9

    .line 125
    .line 126
    iget p1, p0, Lamwb;->M:I

    .line 127
    .line 128
    add-int/2addr p1, v0

    .line 129
    iput p1, p0, Lamwb;->M:I

    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method private final v()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwb;->J:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final w(Lbifb;)Lamwk;
    .locals 2

    .line 1
    new-instance v0, Lamwj;

    .line 2
    .line 3
    iget-object v1, p0, Lbifb;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lbifb;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Lbdek;->ao(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :cond_0
    invoke-direct {v0, v1, p0}, Lamwj;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwb;->G:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwb;->K:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/identifier/RemoteMediaKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lamwb;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final e()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwb;->H:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lamvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lamvz;

    .line 7
    .line 8
    iget v1, v0, Lamvz;->c:I

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
    iput v1, v0, Lamvz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamvz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lamvz;-><init>(Lamwb;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lamvz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lamvz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lamwb;->e()L_2358;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lakzo;->yc:Lakzo;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lamvy;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, p0, v5, v4, v5}, Lamvy;-><init>(Lamwb;Lbpfw;I[B)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {p1, v5, v5, v2, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v3, v0, Lamvz;->c:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_6

    .line 80
    .line 81
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, p0, Lamwb;->s:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-le v0, v1, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lamwb;->v()L_2932;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lamwb;->s:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v1, v2

    .line 110
    iget-object v0, v0, L_2932;->fC:Lbewl;

    .line 111
    .line 112
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbdax;

    .line 117
    .line 118
    int-to-double v1, v1

    .line 119
    const/4 v3, 0x0

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 146
    .line 147
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 148
    .line 149
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    return-object v0

    .line 164
    :cond_6
    return-object v1
.end method

.method public final g(Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lamwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lamwa;

    .line 7
    .line 8
    iget v1, v0, Lamwa;->c:I

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
    iput v1, v0, Lamwa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamwa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lamwa;-><init>(Lamwb;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lamwa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lamwa;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lamwb;->I:Lbpdb;

    .line 52
    .line 53
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_2593;

    .line 58
    .line 59
    invoke-virtual {p0}, Lamwb;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lakzo;->yc:Lakzo;

    .line 64
    .line 65
    invoke-static {v2, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v4, p0, Lamwb;->h:I

    .line 70
    .line 71
    new-instance v5, Lanav;

    .line 72
    .line 73
    invoke-virtual {p0}, Lamwb;->c()Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Lamwb;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iget-object v8, p0, Lamwb;->E:Lamzk;

    .line 82
    .line 83
    invoke-direct {v5, v4, v6, v7, v8}, Lanav;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lamzk;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, v5}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput v3, v0, Lamwa;->c:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v1, :cond_4

    .line 97
    .line 98
    :goto_1
    check-cast p1, Lanaw;

    .line 99
    .line 100
    iget-object v0, p1, Lanaw;->b:Ljava/util/Map;

    .line 101
    .line 102
    iput-object v0, p0, Lamwb;->s:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v0, p1, Lanaw;->c:Ljava/util/List;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lbifb;

    .line 132
    .line 133
    invoke-static {v2}, Lamwb;->w(Lbifb;)Lamwk;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iput-object v1, p0, Lamwb;->u:Ljava/util/List;

    .line 142
    .line 143
    iget-boolean p1, p1, Lanaw;->a:Z

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    return-object v1

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "Required value was null."

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamwb;->q:Lbpts;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lanah;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, p0, v1, v5, v4}, Lanah;-><init>(Lamwb;ILbpfw;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v2, v5, v5, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lamwb;->o:Lbpts;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbfel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfel;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v2, v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lamwb;->p:Lbfel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lamwb;->k()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lamwb;->j()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lamwb;->N:Lbptu;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lamkm;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lamkm;-><init>(Lamwb;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lamwb;->D:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lamvx;

    .line 9
    .line 10
    sget-object v2, Lamvx;->d:Lamvx;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lamwb;->v()L_2932;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lamwb;->L:I

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    iget-object v0, v0, L_2932;->fD:Lbewl;

    .line 9
    .line 10
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbdax;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v4}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lamwb;->v()L_2932;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lamwb;->M:I

    .line 27
    .line 28
    int-to-double v1, v1

    .line 29
    iget-object v0, v0, L_2932;->fE:Lbewl;

    .line 30
    .line 31
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbdax;

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lamwb;->D:Lbptu;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lamvx;

    .line 50
    .line 51
    sget-object v2, Lamvx;->e:Lamvx;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lamwb;->D:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lamvx;

    .line 9
    .line 10
    sget-object v2, Lamvx;->c:Lamvx;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamwb;->y:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbpor;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lamwb;->y:Lbpor;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "moveToNextClusterJob"

    .line 16
    .line 17
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lamwb;->h(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lamwb;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget v1, p0, Lamwb;->t:I

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lamwb;->b()L_1203;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, L_1203;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v4, p0, Lamwb;->t:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lamwb;->b()L_1203;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, L_1203;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    mul-int/2addr v4, v5

    .line 41
    add-int/2addr v1, v4

    .line 42
    :goto_0
    iget-object v4, p0, Lamwb;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0}, Lamwb;->b()L_1203;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, L_1203;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lamwb;->n:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v6, v1

    .line 59
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 95
    .line 96
    invoke-interface {v5, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    add-int/lit8 v2, v3, 0x1

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 127
    .line 128
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 129
    .line 130
    invoke-interface {v4, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    sget-object v6, Lamwb;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    rem-int/2addr v3, v7

    .line 147
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcqk;

    .line 152
    .line 153
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 154
    .line 155
    invoke-interface {v4, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v6, Lamws;

    .line 166
    .line 167
    const/16 v7, 0x8

    .line 168
    .line 169
    invoke-direct {v6, v5, v4, v3, v7}, Lamws;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lcqk;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move v3, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v1, "Required value was null."

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    iget-object v1, p0, Lamwb;->o:Lbpts;

    .line 186
    .line 187
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    add-int/lit8 v6, v3, 0x1

    .line 213
    .line 214
    if-gez v3, :cond_5

    .line 215
    .line 216
    invoke-static {}, Lbpem;->aM()V

    .line 217
    .line 218
    .line 219
    :cond_5
    move-object v7, v5

    .line 220
    check-cast v7, Lamuv;

    .line 221
    .line 222
    iget-object v7, p0, Lamwb;->x:Ljava/util/Set;

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    move v3, v6

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-static {v4, v2}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v3, 0xa

    .line 246
    .line 247
    invoke-static {v1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lamuv;

    .line 269
    .line 270
    iget-object v3, v3, Lamuv;->a:Lamws;

    .line 271
    .line 272
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lamwb;->p:Lbfel;

    .line 291
    .line 292
    return-void
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamwb;->t:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lamwb;->b()L_1203;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, L_1203;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, v0, Lamwb;->t:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Lamwb;->b()L_1203;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, L_1203;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-int/2addr v3, v4

    .line 31
    add-int/2addr v1, v3

    .line 32
    :goto_0
    iget-object v3, v0, Lamwb;->n:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, v0, Lamwb;->r:Lbpts;

    .line 35
    .line 36
    invoke-interface {v4}, Lbpts;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lamwb;->b()L_1203;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, L_1203;->a()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lamwb;->b()L_1203;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, L_1203;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    iget-object v5, v0, Lamwb;->n:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v1

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v1

    .line 77
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 102
    .line 103
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 104
    .line 105
    invoke-interface {v5, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    sget v4, Lbfel;->d:I

    .line 125
    .line 126
    new-instance v4, Lbfeg;

    .line 127
    .line 128
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move v5, v2

    .line 136
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_f

    .line 141
    .line 142
    add-int/lit8 v6, v5, 0x1

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 151
    .line 152
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 157
    .line 158
    iget-object v8, v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Lamvw;

    .line 165
    .line 166
    invoke-direct {v9, v5, v8}, Lamvw;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v9, v0, Lamwb;->s:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v10, "Required value was null."

    .line 179
    .line 180
    if-eqz v9, :cond_e

    .line 181
    .line 182
    check-cast v9, Lbifc;

    .line 183
    .line 184
    iget v9, v9, Lbifc;->b:I

    .line 185
    .line 186
    and-int/lit8 v9, v9, 0x2

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    new-instance v9, Lamwh;

    .line 192
    .line 193
    iget-object v12, v0, Lamwb;->s:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-eqz v12, :cond_4

    .line 200
    .line 201
    check-cast v12, Lbifc;

    .line 202
    .line 203
    iget-object v12, v12, Lbifc;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-direct {v9, v12}, Lamwh;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v12, v9

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_5
    move-object v12, v11

    .line 220
    :goto_4
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 221
    .line 222
    new-instance v13, Lamuv;

    .line 223
    .line 224
    invoke-interface {v7, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 229
    .line 230
    iget-object v9, v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 231
    .line 232
    if-eqz v9, :cond_d

    .line 233
    .line 234
    sget-object v14, Lamwb;->b:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    rem-int/2addr v5, v15

    .line 241
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcqk;

    .line 246
    .line 247
    const-class v14, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 248
    .line 249
    invoke-interface {v7, v14}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v14, Lamws;

    .line 260
    .line 261
    const/16 v15, 0x8

    .line 262
    .line 263
    invoke-direct {v14, v9, v7, v5, v15}, Lamws;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lcqk;I)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lamwl;

    .line 267
    .line 268
    iget-object v7, v0, Lamwb;->s:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    check-cast v7, Lbifc;

    .line 277
    .line 278
    iget-object v7, v7, Lbifc;->e:Lbkah;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v9, Lbpff;

    .line 284
    .line 285
    invoke-direct {v9, v11}, Lbpff;-><init>([B)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_6

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_6
    iget v11, v9, Lbpff;->c:I

    .line 296
    .line 297
    const/4 v15, 0x4

    .line 298
    if-le v11, v15, :cond_8

    .line 299
    .line 300
    invoke-interface {v7, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v11, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v15, 0xa

    .line 307
    .line 308
    invoke-static {v7, v15}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_7

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Lbifb;

    .line 330
    .line 331
    invoke-static {v15}, Lamwb;->w(Lbifb;)Lamwk;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v15, 0xa

    .line 346
    .line 347
    invoke-static {v7, v15}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_9

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    check-cast v15, Lbifb;

    .line 369
    .line 370
    invoke-static {v15}, Lamwb;->w(Lbifb;)Lamwk;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    :goto_7
    new-instance v7, Lamwi;

    .line 382
    .line 383
    invoke-virtual {v0}, Lamwb;->a()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const v15, 0x7f141a28

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-direct {v7, v11}, Lamwi;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-static {v9}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v9, v0, Lamwb;->s:Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_b

    .line 414
    .line 415
    check-cast v8, Lbifc;

    .line 416
    .line 417
    iget-object v8, v8, Lbifc;->e:Lbkah;

    .line 418
    .line 419
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_a

    .line 424
    .line 425
    if-nez v12, :cond_a

    .line 426
    .line 427
    const/4 v8, 0x1

    .line 428
    move v15, v8

    .line 429
    goto :goto_9

    .line 430
    :cond_a
    move v15, v2

    .line 431
    :goto_9
    iget-object v8, v0, Lamwb;->u:Ljava/util/List;

    .line 432
    .line 433
    move-object v9, v14

    .line 434
    const-string v14, ""

    .line 435
    .line 436
    move-object v11, v5

    .line 437
    move-object/from16 v16, v8

    .line 438
    .line 439
    move-object v5, v13

    .line 440
    move-object v13, v7

    .line 441
    invoke-direct/range {v11 .. v16}, Lamwl;-><init>(Lamwk;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v5, v9, v11}, Lamuv;-><init>(Lamws;Lamwl;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move v5, v6

    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_f
    iput-object v1, v0, Lamwb;->m:Ljava/util/List;

    .line 478
    .line 479
    iget-object v1, v0, Lamwb;->z:Lbptu;

    .line 480
    .line 481
    :cond_10
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v5, v3

    .line 486
    check-cast v5, Lbfel;

    .line 487
    .line 488
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3, v5}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_10

    .line 500
    .line 501
    iget-object v1, v0, Lamwb;->N:Lbptu;

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public final p(IZ)V
    .locals 6

    .line 1
    new-instance v4, Lzzz;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v4, p2, v0}, Lzzz;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lamwb;->r(Lamwb;IZZLkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lamwb;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lamwb;->b()L_1203;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, L_1203;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget v0, p0, Lamwb;->t:I

    .line 20
    .line 21
    iget-object v1, p0, Lamwb;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Lamwb;->b()L_1203;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, L_1203;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lamwb;->n:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lamwb;->b()L_1203;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, L_1203;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method
