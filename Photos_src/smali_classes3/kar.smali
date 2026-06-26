.class public final Lkar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcvr;
.implements Lbcvi;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;

.field private static final q:I


# instance fields
.field private A:Lyrq;

.field private B:Lyrq;

.field private C:L_3236;

.field private final D:Lbbou;

.field private E:Lkao;

.field private F:Lyrq;

.field public final c:Lbx;

.field public d:Lbazu;

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Lrla;

.field public h:Lalci;

.field public i:Ljava/util/List;

.field public j:Lbbdk;

.field public k:Luye;

.field public l:Lkbq;

.field public m:Lyrq;

.field public n:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public o:Z

.field public p:Lyrq;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Lbbbj;

.field private u:L_2678;

.field private v:Lkbi;

.field private w:L_3027;

.field private x:Lkiq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2794;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkiq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lvrw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, L_97;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkar;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    const-string v0, "EditAlbumPhotosMixin"

    .line 49
    .line 50
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lkar;->b:Lbfpx;

    .line 55
    .line 56
    const v0, 0x7f0b0ca6

    .line 57
    .line 58
    .line 59
    sput v0, Lkar;->q:I

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lkar;->i:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lkal;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkar;->D:Lbbou;

    .line 15
    .line 16
    sget-object v0, Lkao;->a:Lkao;

    .line 17
    .line 18
    iput-object v0, p0, Lkar;->E:Lkao;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkar;->o:Z

    .line 22
    .line 23
    iput-object p1, p0, Lkar;->c:Lbx;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkao;->b:Lkao;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkar;->e(Lkao;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkar;->m:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_504;

    .line 17
    .line 18
    iget v1, p0, Lkar;->e:I

    .line 19
    .line 20
    sget-object v2, Lbrco;->bC:Lbrco;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lbggn;->f:Lbggn;

    .line 27
    .line 28
    const-string v2, "Collection not loaded yet"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmue;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lkar;->w:L_3027;

    .line 45
    .line 46
    iget v2, p0, Lkar;->e:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, L_3027;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lkar;->c:Lbx;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Latxx;->bv(Lcs;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lkar;->m:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_504;

    .line 71
    .line 72
    iget v1, p0, Lkar;->e:I

    .line 73
    .line 74
    sget-object v2, Lbrco;->bC:Lbrco;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lbggn;->h:Lbggn;

    .line 81
    .line 82
    const-string v2, "Unicorn account cannot edit album"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lmue;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    iget-object v1, p0, Lkar;->v:Lkbi;

    .line 93
    .line 94
    iget-boolean v1, v1, Lkbi;->b:Z

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lkar;->m:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_504;

    .line 105
    .line 106
    iget v1, p0, Lkar;->e:I

    .line 107
    .line 108
    sget-object v2, Lbrco;->bC:Lbrco;

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lbggn;->f:Lbggn;

    .line 115
    .line 116
    const-string v2, "Tried to edit an album that wasn\'t ready"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lmue;->a()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkar;->b:Lbfpx;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbfpt;

    .line 132
    .line 133
    sget-object v1, Lbfps;->c:Lbfps;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x6b

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbfpt;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v1, p0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 151
    .line 152
    new-instance v2, Lajfa;

    .line 153
    .line 154
    invoke-direct {v2}, Lajfa;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    iput v3, v2, Lajfa;->e:I

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lajfa;->c(Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, v2, Lajfa;->h:Z

    .line 164
    .line 165
    iget-boolean v4, p0, Lkar;->o:Z

    .line 166
    .line 167
    iput-boolean v4, v2, Lajfa;->H:Z

    .line 168
    .line 169
    iput-boolean v4, v2, Lajfa;->F:Z

    .line 170
    .line 171
    iget-object v4, p0, Lkar;->v:Lkbi;

    .line 172
    .line 173
    iget-object v4, v4, Lkbi;->c:L_2052;

    .line 174
    .line 175
    iput-object v4, v2, Lajfa;->G:L_2052;

    .line 176
    .line 177
    iget v4, p0, Lkar;->e:I

    .line 178
    .line 179
    iput v4, v2, Lajfa;->a:I

    .line 180
    .line 181
    invoke-virtual {v2}, Lajfa;->i()V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lbrco;->bD:Lbrco;

    .line 185
    .line 186
    iput-object v4, v2, Lajfa;->A:Lbrco;

    .line 187
    .line 188
    sget-object v4, Lbrco;->bC:Lbrco;

    .line 189
    .line 190
    iput-object v4, v2, Lajfa;->B:Lbrco;

    .line 191
    .line 192
    sget-object v4, Lbqmq;->b:Lbqmq;

    .line 193
    .line 194
    iput-object v4, v2, Lajfa;->E:Lbqmq;

    .line 195
    .line 196
    invoke-virtual {v2}, Lajfa;->d()V

    .line 197
    .line 198
    .line 199
    if-eq v3, v0, :cond_4

    .line 200
    .line 201
    move v0, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const/4 v0, 0x5

    .line 204
    :goto_1
    iput v0, v2, Lajfa;->K:I

    .line 205
    .line 206
    sget-object v0, Lppz;->a:Lwbu;

    .line 207
    .line 208
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 209
    .line 210
    const v0, 0x7f140754

    .line 211
    .line 212
    .line 213
    iput v0, v2, Lajfa;->C:I

    .line 214
    .line 215
    const v0, 0x7f140753

    .line 216
    .line 217
    .line 218
    iput v0, v2, Lajfa;->D:I

    .line 219
    .line 220
    iget-object v0, p0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 221
    .line 222
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 223
    .line 224
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 231
    .line 232
    sget-object v4, Lsdc;->c:Lsdc;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    if-ne v0, v4, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lkar;->f:Landroid/content/Context;

    .line 238
    .line 239
    const v1, 0x7f14038b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, Lajfa;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p0, Lkar;->f:Landroid/content/Context;

    .line 249
    .line 250
    const v1, 0x7f14038a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, Lajfa;->d:Ljava/lang/String;

    .line 258
    .line 259
    iput-boolean v5, v2, Lajfa;->o:Z

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    iget-object v0, p0, Lkar;->f:Landroid/content/Context;

    .line 263
    .line 264
    const v4, 0x7f140382

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, Lajfa;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, p0, Lkar;->f:Landroid/content/Context;

    .line 274
    .line 275
    iget-boolean v4, p0, Lkar;->o:Z

    .line 276
    .line 277
    if-eq v3, v4, :cond_6

    .line 278
    .line 279
    const v4, 0x7f141ecd

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    const v4, 0x7f141ee5

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, Lajfa;->d:Ljava/lang/String;

    .line 291
    .line 292
    iput-boolean v3, v2, Lajfa;->o:Z

    .line 293
    .line 294
    invoke-virtual {v2}, Lajfa;->b()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lkar;->F:Lyrq;

    .line 298
    .line 299
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, L_89;

    .line 304
    .line 305
    invoke-virtual {v0}, L_89;->f()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    :cond_7
    move v3, v5

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    iget-object v0, p0, Lkar;->A:Lyrq;

    .line 314
    .line 315
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lvrw;

    .line 320
    .line 321
    iget-object v4, p0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Lvrw;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    iget-object v0, p0, Lkar;->A:Lyrq;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lvrw;

    .line 336
    .line 337
    iget-object v4, p0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Lvrw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    iget-object v0, p0, Lkar;->B:Lyrq;

    .line 346
    .line 347
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, L_97;

    .line 352
    .line 353
    iget-object v4, p0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, L_97;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    :goto_3
    iput-boolean v3, v2, Lajfa;->p:Z

    .line 362
    .line 363
    iput-object v1, v2, Lajfa;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    iput v0, v2, Lajfa;->J:I

    .line 367
    .line 368
    :goto_4
    :try_start_0
    iget-object v0, p0, Lkar;->f:Landroid/content/Context;

    .line 369
    .line 370
    const-class v1, L_2229;

    .line 371
    .line 372
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, L_2229;

    .line 377
    .line 378
    const-string v3, "SearchablePickerActivity"

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, L_2228;

    .line 385
    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    iget-object v3, p0, Lkar;->t:Lbbbj;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v0, v1, v2, v4}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v1, 0x7f0b0cad

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1, v0, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v1, "No picker intent provider found for this builder"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    iget-object v1, p0, Lkar;->m:Lyrq;

    .line 412
    .line 413
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, L_504;

    .line 418
    .line 419
    iget v2, p0, Lkar;->e:I

    .line 420
    .line 421
    sget-object v3, Lbrco;->bC:Lbrco;

    .line 422
    .line 423
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v3, "Unable to start Picker Activity."

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lmue;->a()V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method final e(Lkao;)V
    .locals 1

    .line 1
    sget-object v0, Lkao;->a:Lkao;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lkar;->E:Lkao;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v0, p0, Lkar;->v:Lkbi;

    .line 4
    .line 5
    iget-boolean v1, v0, Lkbi;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v0, Lkbi;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lkar;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkaq;

    .line 29
    .line 30
    invoke-interface {v1}, Lkaq;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lkar;->E:Lkao;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkao;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lkar;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "invalid CallbackMethod"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lkar;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object v0, Lkao;->a:Lkao;

    .line 63
    .line 64
    iput-object v0, p0, Lkar;->E:Lkao;

    .line 65
    .line 66
    iget-object v0, p0, Lkar;->z:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_1772;

    .line 73
    .line 74
    invoke-virtual {v0}, L_1772;->N()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iput-boolean v2, p0, Lkar;->o:Z

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final g(ILjava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkar;->k:Luye;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luye;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkar;->y:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkar;->y:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkas;

    .line 51
    .line 52
    invoke-interface {v1, p2}, Lkas;->a(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lkar;->m:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_504;

    .line 65
    .line 66
    iget p2, p0, Lkar;->e:I

    .line 67
    .line 68
    sget-object v0, Lbrco;->bD:Lbrco;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lbggn;->f:Lbggn;

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    const-string p3, "No items added"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p3, "No items added because of duplicates"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lmue;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p1, p0, Lkar;->m:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_504;

    .line 98
    .line 99
    iget p2, p0, Lkar;->e:I

    .line 100
    .line 101
    sget-object p3, Lbrco;->bD:Lbrco;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lmue;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkar;->v:Lkbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lkbi;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkar;->u:L_2678;

    .line 4
    .line 5
    const v1, 0x7f0b0caa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L_2678;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lkar;->u:L_2678;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, L_2678;->a(I)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lkar;->i:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "callback_method"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkao;

    .line 37
    .line 38
    iput-object p1, p0, Lkar;->E:Lkao;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lkar;->d:Lbazu;

    .line 41
    .line 42
    invoke-interface {p1}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lkar;->e:I

    .line 47
    .line 48
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkar;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lkaq;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lkar;->r:Ljava/util/List;

    .line 10
    .line 11
    const-class p3, Lkap;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lkar;->s:Ljava/util/List;

    .line 18
    .line 19
    const-class p3, Lbbbj;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lbbbj;

    .line 27
    .line 28
    iput-object p3, p0, Lkar;->t:Lbbbj;

    .line 29
    .line 30
    const-class p3, Lbazu;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lbazu;

    .line 37
    .line 38
    iput-object p3, p0, Lkar;->d:Lbazu;

    .line 39
    .line 40
    const-class p3, Lrla;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lrla;

    .line 47
    .line 48
    iput-object p3, p0, Lkar;->g:Lrla;

    .line 49
    .line 50
    const-class p3, Lalci;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lalci;

    .line 57
    .line 58
    iput-object p3, p0, Lkar;->h:Lalci;

    .line 59
    .line 60
    const-class p3, L_2678;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_2678;

    .line 67
    .line 68
    iput-object p3, p0, Lkar;->u:L_2678;

    .line 69
    .line 70
    const-class p3, Lkbi;

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lkbi;

    .line 77
    .line 78
    iput-object p3, p0, Lkar;->v:Lkbi;

    .line 79
    .line 80
    const-class p3, L_3027;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, L_3027;

    .line 87
    .line 88
    iput-object p3, p0, Lkar;->w:L_3027;

    .line 89
    .line 90
    const-class p3, Lkiq;

    .line 91
    .line 92
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lkiq;

    .line 97
    .line 98
    iput-object p3, p0, Lkar;->x:Lkiq;

    .line 99
    .line 100
    const-class p3, Luye;

    .line 101
    .line 102
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Luye;

    .line 107
    .line 108
    iput-object p3, p0, Lkar;->k:Luye;

    .line 109
    .line 110
    const-class p3, Lkbq;

    .line 111
    .line 112
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lkbq;

    .line 117
    .line 118
    iput-object p3, p0, Lkar;->l:Lkbq;

    .line 119
    .line 120
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-class p3, Lkas;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p0, Lkar;->y:Lyrq;

    .line 131
    .line 132
    const-class p3, L_1772;

    .line 133
    .line 134
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p0, Lkar;->z:Lyrq;

    .line 139
    .line 140
    const-class p3, L_504;

    .line 141
    .line 142
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lkar;->m:Lyrq;

    .line 147
    .line 148
    const-class p3, L_2728;

    .line 149
    .line 150
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lkar;->p:Lyrq;

    .line 155
    .line 156
    const-class p3, L_89;

    .line 157
    .line 158
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iput-object p3, p0, Lkar;->F:Lyrq;

    .line 163
    .line 164
    const-class p3, Lvrw;

    .line 165
    .line 166
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p0, Lkar;->A:Lyrq;

    .line 171
    .line 172
    const-class p3, L_97;

    .line 173
    .line 174
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lkar;->B:Lyrq;

    .line 179
    .line 180
    const-class p1, L_3236;

    .line 181
    .line 182
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, L_3236;

    .line 187
    .line 188
    iput-object p1, p0, Lkar;->C:L_3236;

    .line 189
    .line 190
    iget-object p1, p0, Lkar;->t:Lbbbj;

    .line 191
    .line 192
    new-instance p3, Lkln;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-direct {p3, p0, v1}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f0b0cad

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, p3}, Lbbbj;->e(ILbbbi;)V

    .line 202
    .line 203
    .line 204
    const-class p1, Lbbdk;

    .line 205
    .line 206
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbbdk;

    .line 211
    .line 212
    iput-object p1, p0, Lkar;->j:Lbbdk;

    .line 213
    .line 214
    new-instance p2, Ljpl;

    .line 215
    .line 216
    const/4 p3, 0x4

    .line 217
    invoke-direct {p2, p0, p3}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const-string p3, "com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction"

    .line 221
    .line 222
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Ljpl;

    .line 226
    .line 227
    const/4 p3, 0x5

    .line 228
    invoke-direct {p2, p0, p3}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string p3, "AddToSharedAlbumTask"

    .line 232
    .line 233
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Ljpl;

    .line 237
    .line 238
    const/4 p3, 0x6

    .line 239
    invoke-direct {p2, p0, p3}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-string p3, "com.google.android.apps.photos.share.add_media_to_envelope"

    .line 243
    .line 244
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 245
    .line 246
    .line 247
    sget p2, Lkar;->q:I

    .line 248
    .line 249
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance p3, Ljpl;

    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    invoke-direct {p3, p0, v0}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkar;->u:L_2678;

    .line 2
    .line 3
    const v1, 0x7f0b144f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, L_2678;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkar;->m:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_504;

    .line 19
    .line 20
    iget v1, p0, Lkar;->e:I

    .line 21
    .line 22
    sget-object v2, Lbrco;->bD:Lbrco;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lbggn;->c:Lbggn;

    .line 29
    .line 30
    const-string v2, "No large selection"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmue;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkar;->h:Lalci;

    .line 40
    .line 41
    invoke-virtual {v0}, Lalci;->e()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lkao;->c:Lkao;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lkar;->e(Lkao;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v2, p0, Lkar;->u:L_2678;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, L_2678;->a(I)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lkar;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lkar;->s:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkap;

    .line 91
    .line 92
    invoke-interface {v1}, Lkap;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lkar;->g:Lrla;

    .line 97
    .line 98
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lkar;->p:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, L_2728;

    .line 115
    .line 116
    invoke-virtual {v0}, L_2728;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lkar;->j:Lbbdk;

    .line 123
    .line 124
    iget-object v1, p0, Lkar;->d:Lbazu;

    .line 125
    .line 126
    invoke-interface {v1}, Lbazu;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Lkar;->i:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 133
    .line 134
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1, v2, v3}, Lqrd;->a(ILjava/util/Collection;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lqrd;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lsux;->am(Lqrd;)Lbbdi;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v0, p0, Lkar;->j:Lbbdk;

    .line 151
    .line 152
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 153
    .line 154
    iget-object v2, p0, Lkar;->i:Ljava/util/List;

    .line 155
    .line 156
    new-instance v3, Lbacb;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-direct {v3, v4}, Lbacb;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    const-class v4, L_235;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lbacb;->g(Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget v4, Lkar;->q:I

    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v0, p0, Lkar;->h:Lalci;

    .line 181
    .line 182
    invoke-virtual {v0}, Lalci;->e()Z

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lkar;->o:Z

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lkar;->i:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v1, p0, Lkar;->x:Lkiq;

    .line 196
    .line 197
    iget-object v2, p0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Lkiq;->a(Lcom/google/android/libraries/photos/media/MediaCollection;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, Lkar;->m:Lyrq;

    .line 206
    .line 207
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, L_504;

    .line 212
    .line 213
    iget v1, p0, Lkar;->e:I

    .line 214
    .line 215
    sget-object v2, Lbrco;->bD:Lbrco;

    .line 216
    .line 217
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lbggn;->c:Lbggn;

    .line 222
    .line 223
    const-string v2, "Didn\'t pass limit check"

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lmue;->a()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    iget-object v0, p0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 234
    .line 235
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 248
    .line 249
    invoke-static {v1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, p0, Lkar;->C:L_3236;

    .line 254
    .line 255
    sget-object v3, Luxn;->a:Lazmj;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, L_3236;->f(Lazmj;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lkar;->p:Lyrq;

    .line 261
    .line 262
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, L_2728;

    .line 267
    .line 268
    invoke-virtual {v2}, L_2728;->i()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    iget-object v0, p0, Lkar;->j:Lbbdk;

    .line 275
    .line 276
    iget-object v1, p0, Lkar;->d:Lbazu;

    .line 277
    .line 278
    invoke-interface {v1}, Lbazu;->d()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, p0, Lkar;->i:Ljava/util/List;

    .line 283
    .line 284
    iget-object v3, p0, Lkar;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 285
    .line 286
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v1, v2, v3}, Lqrd;->a(ILjava/util/Collection;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lqrd;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lsux;->am(Lqrd;)Lbbdi;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    new-instance v2, Luxi;

    .line 303
    .line 304
    iget-object v3, p0, Lkar;->f:Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {v2, v3}, Luxi;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v2, Luxi;->c:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, p0, Lkar;->d:Lbazu;

    .line 312
    .line 313
    invoke-interface {v0}, Lbazu;->d()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v2, Luxi;->b:I

    .line 318
    .line 319
    iput-object v1, v2, Luxi;->d:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, p0, Lkar;->i:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Luxi;->b(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 327
    .line 328
    iget-object v1, p0, Lkar;->d:Lbazu;

    .line 329
    .line 330
    invoke-interface {v1}, Lbazu;->d()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v2}, Luxi;->a()Luxk;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lkar;->j:Lbbdk;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkar;->v:Lkbi;

    .line 2
    .line 3
    iget-object v0, v0, Lkbi;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lkar;->D:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkar;->v:Lkbi;

    .line 2
    .line 3
    iget-object v0, v0, Lkbi;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lkar;->D:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkar;->u:L_2678;

    .line 2
    .line 3
    const v1, 0x7f0b0caa

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lkar;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, L_2678;->b(ILjava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback_method"

    .line 12
    .line 13
    iget-object v1, p0, Lkar;->E:Lkao;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
