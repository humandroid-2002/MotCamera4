.class public final L_1217;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, L_2794;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_1217;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "CrtEnvlpFrmMediaLstGrph"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, L_1217;->b:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1217;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(L_1217;Lvap;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Lvap;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_c

    .line 16
    .line 17
    iget v4, p1, Lvap;->a:I

    .line 18
    .line 19
    iget-object v3, p0, L_1217;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v2, L_1635;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {p0, v2, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, L_1635;

    .line 33
    .line 34
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v5, L_2744;

    .line 39
    .line 40
    invoke-virtual {v2, v5, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_2744;

    .line 45
    .line 46
    invoke-virtual {v2}, L_2744;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Laatm;->i:Laatm;

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    invoke-static {v1, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 80
    .line 81
    iget-object v7, v7, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p0, v2, v4, v5}, L_1635;->a(Laatm;ILjava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object p0, L_1217;->b:Lbfpx;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lbfpt;

    .line 101
    .line 102
    const-string p1, "At least one media item inconsistent in <%s>"

    .line 103
    .line 104
    invoke-interface {p0, p1, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "At least one media item inconsistent in "

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_2
    :goto_1
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-class v2, L_3224;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, L_3224;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move v6, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v6, v1

    .line 154
    :goto_2
    iget-boolean p1, p1, Lvap;->c:Z

    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    invoke-interface {p0}, L_3224;->e()Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-static/range {v3 .. v8}, Lzir;->fo(Landroid/content/Context;IIIJ)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-class v2, L_3224;

    .line 174
    .line 175
    invoke-virtual {p0, v2, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, L_3224;

    .line 180
    .line 181
    iget-object v2, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v5, L_1217;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 190
    .line 191
    invoke-static {v3, v2, v5}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-class v5, L_2794;

    .line 199
    .line 200
    invoke-interface {v2, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, L_2794;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-object v2, v2, L_2794;->a:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object v2, v9

    .line 212
    :goto_3
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-static {v2}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-static {v0}, Laphg;->a(Lcom/google/android/apps/photos/share/envelope/Envelope;)Laphg;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v2, v0, Laphg;->i:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_7
    :goto_4
    move-object v5, v0

    .line 232
    new-instance v0, Lval;

    .line 233
    .line 234
    invoke-direct {v0, v4, v5}, Lval;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;)V

    .line 235
    .line 236
    .line 237
    sget v2, Lorf;->a:I

    .line 238
    .line 239
    iget-object v2, v5, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget-object v6, v5, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move v11, v6

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move v11, v1

    .line 256
    :goto_5
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-class v7, L_1510;

    .line 261
    .line 262
    invoke-virtual {v6, v7, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, L_1510;

    .line 267
    .line 268
    invoke-static {}, Lbnlv;->b()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    long-to-int v6, v6

    .line 273
    invoke-static {v2, v6, v3, v0}, Lorf;->a(Ljava/util/List;ILandroid/content/Context;Lore;)V

    .line 274
    .line 275
    .line 276
    if-nez p1, :cond_9

    .line 277
    .line 278
    iget-object v6, v0, Lval;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v7, v0, Lval;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, L_3224;->e()Lj$/time/Instant;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    invoke-static/range {v3 .. v10}, Lzir;->fp(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 297
    .line 298
    .line 299
    :cond_9
    new-instance p0, Lvau;

    .line 300
    .line 301
    iget-object p1, v0, Lval;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Laphi;

    .line 311
    .line 312
    invoke-direct {v3}, Laphi;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lval;->a:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v4, v3, Laphi;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, v0, Lval;->b:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v4, v3, Laphi;->b:Ljava/lang/String;

    .line 322
    .line 323
    if-lez v11, :cond_a

    .line 324
    .line 325
    sget-object v4, Laphj;->a:Laphj;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    sget-object v4, Laphj;->b:Laphj;

    .line 329
    .line 330
    :goto_6
    iput-object v4, v3, Laphi;->j:Laphj;

    .line 331
    .line 332
    iget-boolean v4, v5, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    .line 333
    .line 334
    iput-boolean v4, v3, Laphi;->f:Z

    .line 335
    .line 336
    iput v8, v3, Laphi;->i:I

    .line 337
    .line 338
    iget-object v4, v0, Lval;->c:Lsdc;

    .line 339
    .line 340
    if-eqz v4, :cond_b

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    :cond_b
    invoke-static {v1}, L_3289;->R(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lval;->c:Lsdc;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v0, v3, Laphi;->d:Lsdc;

    .line 352
    .line 353
    invoke-virtual {v3}, Laphi;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p0, p1, v2, v0}, Lvau;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string p1, "Media list must not be empty"

    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string p1, "Media list must be provided"

    .line 372
    .line 373
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string p1, "Collection should be null when creating from a media list"

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvap;

    .line 2
    .line 3
    invoke-static {p0, p2}, L_1217;->b(L_1217;Lvap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
