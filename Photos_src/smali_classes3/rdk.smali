.class public final synthetic Lrdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrdo;


# direct methods
.method public synthetic constructor <init>(Lrdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdk;->a:Lrdo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lrdk;->a:Lrdo;

    .line 2
    .line 3
    iget-object v0, p1, Lrdo;->g:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lred;

    .line 10
    .line 11
    iget-object v0, v0, Lred;->c:Lbfel;

    .line 12
    .line 13
    iget-object v1, p1, Lrdo;->e:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrcy;

    .line 20
    .line 21
    invoke-interface {v1}, Lrcy;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lrdo;->a:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbfpt;

    .line 47
    .line 48
    sget-object v1, Lbfps;->b:Lbfps;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x5f6

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbfpt;

    .line 60
    .line 61
    const-string v1, "Attempting to send an empty comment"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0, v0}, Lrdo;->c(ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lrdo;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, Lrdo;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 89
    .line 90
    sget-object v1, Lsdc;->c:Lsdc;

    .line 91
    .line 92
    if-ne v0, v1, :cond_1

    .line 93
    .line 94
    iget-object v0, p1, Lrdo;->l:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lkjv;

    .line 101
    .line 102
    sget-object v1, Lbrco;->aL:Lbrco;

    .line 103
    .line 104
    iput-object v1, v0, Lkjv;->a:Lbrco;

    .line 105
    .line 106
    iget-object v0, p1, Lrdo;->k:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, L_504;

    .line 113
    .line 114
    iget-object v2, p1, Lrdo;->f:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lbazu;

    .line 121
    .line 122
    invoke-interface {v2}, Lbazu;->d()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v0, v2, v1}, L_504;->e(ILbrco;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p1, Lrdo;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 130
    .line 131
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p1, Lrdo;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 144
    .line 145
    invoke-static {v1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p1, Lrdo;->e:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lrcy;

    .line 156
    .line 157
    invoke-interface {v2}, Lrcy;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Luxi;

    .line 162
    .line 163
    iget-object v4, p1, Lrdo;->o:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v3, v4}, Luxi;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v3, Luxi;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p1, Lrdo;->f:Lyrq;

    .line 171
    .line 172
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbazu;

    .line 177
    .line 178
    invoke-interface {v0}, Lbazu;->d()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v3, Luxi;->b:I

    .line 183
    .line 184
    iput-object v1, v3, Luxi;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p1, Lrdo;->g:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lred;

    .line 193
    .line 194
    iget-object v0, v0, Lred;->c:Lbfel;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Luxi;->b(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    sget-object v0, Lbkpo;->a:Lbkpo;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lbkpm;->a:Lbkpm;

    .line 214
    .line 215
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lbjzr;

    .line 220
    .line 221
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_3

    .line 228
    .line 229
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v4, v1, Lbjzr;->b:Lbjzv;

    .line 233
    .line 234
    check-cast v4, Lbkpm;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v5, v4, Lbkpm;->b:I

    .line 240
    .line 241
    or-int/lit8 v5, v5, 0x2

    .line 242
    .line 243
    iput v5, v4, Lbkpm;->b:I

    .line 244
    .line 245
    iput-object v2, v4, Lbkpm;->d:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v2, Lbkpn;->a:Lbkpn;

    .line 248
    .line 249
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v4, v1, Lbjzr;->b:Lbjzv;

    .line 261
    .line 262
    check-cast v4, Lbkpm;

    .line 263
    .line 264
    iget v2, v2, Lbkpn;->h:I

    .line 265
    .line 266
    iput v2, v4, Lbkpm;->c:I

    .line 267
    .line 268
    iget v2, v4, Lbkpm;->b:I

    .line 269
    .line 270
    or-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    iput v2, v4, Lbkpm;->b:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lbjzp;->ch(Lbjzr;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbkpo;

    .line 282
    .line 283
    :goto_0
    iput-object v0, v3, Luxi;->g:Lbkpo;

    .line 284
    .line 285
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 286
    .line 287
    iget-object v1, p1, Lrdo;->f:Lyrq;

    .line 288
    .line 289
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lbazu;

    .line 294
    .line 295
    invoke-interface {v1}, Lbazu;->d()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v3}, Luxi;->a()Luxk;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, Lrdo;->n:Lbbdk;

    .line 307
    .line 308
    new-instance v2, Lrds;

    .line 309
    .line 310
    iget-object v3, p1, Lrdo;->o:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v4, p1, Lrdo;->c:Lbx;

    .line 313
    .line 314
    invoke-direct {v2, v3, v4}, Lrds;-><init>(Landroid/content/Context;Lbx;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lbbdk;->h(Lbbdq;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, Lrdo;->n:Lbbdk;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Lrdo;->e:Lyrq;

    .line 326
    .line 327
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lrcy;

    .line 332
    .line 333
    invoke-interface {v0}, Lrcy;->c()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lbx;->I()Lca;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v1, -0x1

    .line 341
    invoke-virtual {v0, v1}, Lca;->setResult(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_5
    iget-object v0, p1, Lrdo;->d:Lyrq;

    .line 346
    .line 347
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lrcw;

    .line 352
    .line 353
    invoke-interface {v0}, Lrcw;->c()V

    .line 354
    .line 355
    .line 356
    :goto_1
    iget-object v0, p1, Lrdo;->i:Lyrq;

    .line 357
    .line 358
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lj$/util/Optional;

    .line 363
    .line 364
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    return-void

    .line 371
    :cond_6
    iget-object v0, p1, Lrdo;->i:Lyrq;

    .line 372
    .line 373
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lj$/util/Optional;

    .line 378
    .line 379
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 384
    .line 385
    iget-object v1, p1, Lrdo;->o:Landroid/content/Context;

    .line 386
    .line 387
    const-class v2, L_3323;

    .line 388
    .line 389
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, L_3323;

    .line 394
    .line 395
    iget-object v2, p1, Lrdo;->o:Landroid/content/Context;

    .line 396
    .line 397
    const-class v3, L_3324;

    .line 398
    .line 399
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, L_3324;

    .line 404
    .line 405
    iget-object p1, p1, Lrdo;->o:Landroid/content/Context;

    .line 406
    .line 407
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->b(L_3323;L_3324;Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method
