.class public final synthetic Lzox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_1879;ILjava/lang/String;Lbizd;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzox;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzox;->b:Ljava/lang/Object;

    iput p2, p0, Lzox;->a:I

    iput-object p3, p0, Lzox;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzox;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzox;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laeam;IL_1964;Lbgfq;Lj$/util/Optional;I)V
    .locals 0

    .line 2
    iput p6, p0, Lzox;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzox;->b:Ljava/lang/Object;

    iput p2, p0, Lzox;->a:I

    iput-object p3, p0, Lzox;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzox;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzox;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lalqr;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 3
    iput p6, p0, Lzox;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzox;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzox;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzox;->b:Ljava/lang/Object;

    iput p4, p0, Lzox;->a:I

    iput-object p5, p0, Lzox;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IL_2052;Ljava/util/concurrent/Executor;Lbbbb;I)V
    .locals 0

    .line 4
    iput p6, p0, Lzox;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzox;->b:Ljava/lang/Object;

    iput p2, p0, Lzox;->a:I

    iput-object p3, p0, Lzox;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzox;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzox;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxju;ILaxgw;Laxgu;Laxhj;I)V
    .locals 0

    .line 5
    iput p6, p0, Lzox;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzox;->d:Ljava/lang/Object;

    iput p2, p0, Lzox;->a:I

    iput-object p3, p0, Lzox;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzox;->b:Ljava/lang/Object;

    iput-object p5, p0, Lzox;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leca;Ljava/lang/String;Lecl;ILaxne;I)V
    .locals 0

    .line 6
    iput p6, p0, Lzox;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzox;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzox;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzox;->e:Ljava/lang/Object;

    iput p4, p0, Lzox;->a:I

    iput-object p5, p0, Lzox;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzns;ILbbbb;Ljava/util/concurrent/Executor;L_2052;I)V
    .locals 0

    .line 7
    iput p6, p0, Lzox;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzox;->e:Ljava/lang/Object;

    iput p2, p0, Lzox;->a:I

    iput-object p3, p0, Lzox;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzox;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzox;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 10

    .line 1
    iget v0, p0, Lzox;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v4, :cond_d

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_8

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lzox;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lzox;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lzox;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lzox;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Leca;

    .line 39
    .line 40
    const-string v6, "status"

    .line 41
    .line 42
    iput-object v6, v4, Leca;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x1080081

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Leca;->q(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Leca;->n(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v5, v5}, Leca;->p(IIZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Leca;->b()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v0, Lecl;

    .line 64
    .line 65
    invoke-virtual {v0, v3, p1, v1}, Lecl;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lzox;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laxne;

    .line 71
    .line 72
    iget-object p1, p1, Laxne;->d:Lbevn;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laxna;

    .line 85
    .line 86
    invoke-interface {p1}, Laxna;->c()V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget p1, p0, Lzox;->a:I

    .line 101
    .line 102
    if-ne p1, v2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lzox;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Lzox;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lzox;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lzox;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Laxgw;

    .line 115
    .line 116
    iget-wide v7, v4, Laxgw;->l:J

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Laxju;

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Laxgu;

    .line 123
    .line 124
    move-object v6, p1

    .line 125
    check-cast v6, Laxhj;

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v8}, Laxju;->r(Laxgw;Laxgu;Laxhj;J)Lbgfn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    :goto_0
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    move-object v4, p1

    .line 136
    check-cast v4, L_2052;

    .line 137
    .line 138
    invoke-static {v4}, Laeam;->g(L_2052;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lzox;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    check-cast v0, Laeam;

    .line 147
    .line 148
    iget-object p1, v0, Laeam;->f:Lbfpx;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "Incomplete feature set, media: %s"

    .line 155
    .line 156
    const/16 v1, 0x13cf

    .line 157
    .line 158
    invoke-static {p1, v0, v4, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Laeab;

    .line 162
    .line 163
    const-string v0, "Missing features. Couldn\'t run on-device MI."

    .line 164
    .line 165
    invoke-direct {p1, v0}, Laeab;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    const-class p1, L_150;

    .line 174
    .line 175
    invoke-interface {v4, p1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, L_150;

    .line 180
    .line 181
    invoke-virtual {p1}, L_150;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    check-cast v0, Laeam;

    .line 188
    .line 189
    iget-object p1, v0, Laeam;->f:Lbfpx;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "null dedupKey from DedupKeyFeature, media: %s"

    .line 196
    .line 197
    const/16 v1, 0x13ce

    .line 198
    .line 199
    invoke-static {p1, v0, v4, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Laeab;

    .line 203
    .line 204
    const-string v0, "Got null dedupKey from DedupKeyFeature"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Laeab;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_7
    iget-object p1, p0, Lzox;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v5, p0, Lzox;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v2, p0, Lzox;->e:Ljava/lang/Object;

    .line 219
    .line 220
    iget v1, p0, Lzox;->a:I

    .line 221
    .line 222
    move-object v6, p1

    .line 223
    check-cast v6, Lj$/util/Optional;

    .line 224
    .line 225
    check-cast v0, Laeam;

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v6}, Laeam;->f(IL_1964;Ljava/lang/String;L_2052;Lbgfq;Lj$/util/Optional;)Lbgfn;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_8
    iget-object v0, p0, Lzox;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, L_1879;

    .line 235
    .line 236
    iget-object v0, v0, L_1879;->a:Landroid/content/Context;

    .line 237
    .line 238
    check-cast p1, Ladfr;

    .line 239
    .line 240
    sget-object v2, Ladft;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 241
    .line 242
    new-instance v2, Lllf;

    .line 243
    .line 244
    invoke-direct {v2}, Lllf;-><init>()V

    .line 245
    .line 246
    .line 247
    iget v4, p0, Lzox;->a:I

    .line 248
    .line 249
    iput v4, v2, Lllf;->a:I

    .line 250
    .line 251
    iget-object v6, p0, Lzox;->d:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v6}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object v6, v2, Lllf;->b:Ljava/util/List;

    .line 258
    .line 259
    iput-boolean v1, v2, Lllf;->d:Z

    .line 260
    .line 261
    iput-boolean v1, v2, Lllf;->c:Z

    .line 262
    .line 263
    invoke-virtual {v2}, Lllf;->a()L_418;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v6, Ladft;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 272
    .line 273
    invoke-static {v0, v2, v6}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, L_2052;

    .line 292
    .line 293
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, L_2052;

    .line 298
    .line 299
    const-class v8, L_150;

    .line 300
    .line 301
    invoke-interface {v7, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, L_150;

    .line 306
    .line 307
    iget-object v7, v7, L_150;->a:Lj$/util/Optional;

    .line 308
    .line 309
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_9

    .line 314
    .line 315
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 320
    .line 321
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-class v6, L_1001;

    .line 326
    .line 327
    invoke-virtual {v5, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v6, p0, Lzox;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v7, p0, Lzox;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, L_1001;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v5, v5, L_1001;->x:Lyrq;

    .line 341
    .line 342
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, L_991;

    .line 347
    .line 348
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v8, Lqko;

    .line 353
    .line 354
    const/16 v9, 0x12

    .line 355
    .line 356
    invoke-direct {v8, v7, v9}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const-string v7, "set PlaybackInfo"

    .line 360
    .line 361
    invoke-virtual {v5, v4, v2, v8, v7}, L_991;->d(ILbfel;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    if-nez v6, :cond_a

    .line 365
    .line 366
    new-instance v0, Lbbdy;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_a
    const-class v1, L_565;

    .line 373
    .line 374
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, L_565;

    .line 379
    .line 380
    new-instance v1, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;

    .line 381
    .line 382
    invoke-direct {v1, v4, v6, v3}, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1}, L_565;->a(Lbbdi;)Lbbdy;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_1
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_b

    .line 394
    .line 395
    iget-object p1, p1, Ladfr;->a:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v0, Ladfu;

    .line 398
    .line 399
    check-cast p1, Lbfel;

    .line 400
    .line 401
    invoke-direct {v0, p1}, Ladfu;-><init>(Lbfel;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :cond_b
    new-instance p1, Lrlj;

    .line 410
    .line 411
    const-string v0, "Couldn\'t add a pending movie to the library"

    .line 412
    .line 413
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_c
    new-instance p1, Ladcf;

    .line 418
    .line 419
    const-string v0, "DedupKey was not found for movie media."

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ladcf;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_d
    check-cast p1, Lalqr;

    .line 426
    .line 427
    sget-object p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->a:Lbfpx;

    .line 428
    .line 429
    iget-object p1, p0, Lzox;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lalqr;

    .line 432
    .line 433
    iget-object p1, p1, Lalqr;->c:Lbfel;

    .line 434
    .line 435
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_e

    .line 440
    .line 441
    iget-object v0, p0, Lzox;->d:Ljava/lang/Object;

    .line 442
    .line 443
    iget v1, p0, Lzox;->a:I

    .line 444
    .line 445
    iget-object v2, p0, Lzox;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Landroid/content/Context;

    .line 448
    .line 449
    const-class v3, L_1624;

    .line 450
    .line 451
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, L_1624;

    .line 456
    .line 457
    invoke-virtual {p1, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lbiwg;

    .line 462
    .line 463
    iget-object p1, p1, Lbiwg;->n:Lbkah;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2, v1, v0, p1}, L_1624;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 471
    .line 472
    return-object p1

    .line 473
    :cond_e
    iget-object p1, p0, Lzox;->c:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance v0, Ljava/io/IOException;

    .line 480
    .line 481
    const-string v1, "Item not found in read items response. Media id:"

    .line 482
    .line 483
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_f
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lzox;->b:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v8, v0

    .line 499
    check-cast v8, Lbbbb;

    .line 500
    .line 501
    invoke-virtual {v8}, Lbbbb;->d()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget-object v7, p0, Lzox;->c:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    invoke-virtual {p1, v7}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->e(L_2052;)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :cond_10
    iget-object v9, p0, Lzox;->d:Ljava/lang/Object;

    .line 519
    .line 520
    iget v6, p0, Lzox;->a:I

    .line 521
    .line 522
    iget-object v0, p0, Lzox;->e:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v7}, Lzns;->b(L_2052;)Laatk;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Laatk;->b()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    check-cast v0, Lzns;

    .line 535
    .line 536
    iget-object v1, v0, Lzns;->e:Lyrq;

    .line 537
    .line 538
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object v4, v1

    .line 543
    check-cast v4, L_1550;

    .line 544
    .line 545
    iget-object v5, v0, Lzns;->c:Landroid/content/Context;

    .line 546
    .line 547
    invoke-interface/range {v4 .. v9}, L_1550;->a(Landroid/content/Context;IL_2052;Lbbbb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_2

    .line 552
    :cond_11
    check-cast v0, Lzns;

    .line 553
    .line 554
    iget-object v1, v0, Lzns;->f:Lyrq;

    .line 555
    .line 556
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object v4, v1

    .line 561
    check-cast v4, L_1552;

    .line 562
    .line 563
    iget-object v5, v0, Lzns;->c:Landroid/content/Context;

    .line 564
    .line 565
    invoke-interface/range {v4 .. v9}, L_1552;->a(Landroid/content/Context;IL_2052;Lbbbb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_2
    new-instance v1, Lxzf;

    .line 570
    .line 571
    invoke-direct {v1, p1, v7, v2, v3}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1, v9}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    return-object p1

    .line 579
    :cond_12
    check-cast p1, Ljava/lang/Void;

    .line 580
    .line 581
    sget-object p1, Lzpa;->a:Lbfpx;

    .line 582
    .line 583
    iget-object p1, p0, Lzox;->b:Ljava/lang/Object;

    .line 584
    .line 585
    sget v0, Lzpc;->a:I

    .line 586
    .line 587
    check-cast p1, Landroid/content/Context;

    .line 588
    .line 589
    const-class v0, L_1582;

    .line 590
    .line 591
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, L_1582;

    .line 596
    .line 597
    iget-object v0, p0, Lzox;->d:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v2, p0, Lzox;->c:Ljava/lang/Object;

    .line 600
    .line 601
    iget v3, p0, Lzox;->a:I

    .line 602
    .line 603
    invoke-interface {p1, v3, v2, v0}, L_1582;->a(IL_2052;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget-object v0, p0, Lzox;->e:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lbbbb;

    .line 610
    .line 611
    iget-object v2, v0, Lbbbb;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 614
    .line 615
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lbbbb;->d()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    invoke-interface {p1, v1}, Lbgfn;->cancel(Z)Z

    .line 625
    .line 626
    .line 627
    :cond_13
    return-object p1
.end method
