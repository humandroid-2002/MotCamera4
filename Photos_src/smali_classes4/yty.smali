.class public final Lyty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Landroid/net/Uri;

.field private g:Lyul;

.field private h:I

.field private i:Lj$/util/Optional;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:L_1506;

.field private p:Z

.field private final q:Lytv;

.field private r:Lasav;

.field private s:Lasav;

.field private t:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DirectIntLauncherMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyty;->a:Lbfpx;

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
    const-class v1, L_169;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lyty;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    const v0, 0x7f0b1000

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lyty;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyud;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lyud;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyty;->q:Lytv;

    .line 11
    .line 12
    iput-object p1, p0, Lyty;->b:Lbx;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyty;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyty;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lyty;->t:Lafgg;

    .line 11
    .line 12
    iput-object v1, p0, Lyty;->g:Lyul;

    .line 13
    .line 14
    iput v0, p0, Lyty;->h:I

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyty;->i:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v0, p0, Lyty;->n:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbdk;

    .line 29
    .line 30
    sget-object v1, Lyty;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyty;->k:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lytw;

    .line 42
    .line 43
    iget-object v1, p0, Lyty;->q:Lytv;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lytw;->i(Lytv;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyty;->k:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lytw;

    .line 10
    .line 11
    iget-object v0, v0, Lytw;->i:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget-object v0, v1, Lyty;->d:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lyty;->k:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lytw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lytw;->e()Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, Lyty;->d:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 52
    .line 53
    invoke-direct {v4, v0, v2}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v1, Lyty;->k:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lytw;

    .line 64
    .line 65
    invoke-virtual {v0}, Lytw;->e()Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 82
    .line 83
    invoke-direct {v4, v0, v3}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v0, Lasav;

    .line 87
    .line 88
    invoke-direct {v0}, Lasav;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lasav;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    check-cast v2, Lasav;

    .line 98
    .line 99
    invoke-virtual {v2, v5, v6}, Lasav;->g(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lasav;->j()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v2, Lasav;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v6, "postcapture_image"

    .line 110
    .line 111
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lyty;->k:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lytw;

    .line 121
    .line 122
    invoke-virtual {v4}, Lytw;->d()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v7, "image_screen_location"

    .line 127
    .line 128
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lyty;->c:Landroid/content/Context;

    .line 132
    .line 133
    const v7, 0x7f140cf8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v7, "launch_error_message"

    .line 141
    .line 142
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lyty;->c:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v4}, Lzir;->B(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v2, v4}, Lasav;->i(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Lyty;->m:Lyrq;

    .line 155
    .line 156
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lbazu;

    .line 161
    .line 162
    invoke-interface {v4}, Lbazu;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const-string v7, "account_name"

    .line 167
    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    iget-object v4, v1, Lyty;->m:Lyrq;

    .line 171
    .line 172
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lbazu;

    .line 177
    .line 178
    invoke-interface {v4}, Lbazu;->e()Lbazw;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4, v7}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    iget-object v4, v1, Lyty;->l:Lyrq;

    .line 188
    .line 189
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, L_33;

    .line 194
    .line 195
    invoke-virtual {v4}, L_33;->e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_2

    .line 204
    .line 205
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v4, v1, Lyty;->k:Lyrq;

    .line 209
    .line 210
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lytw;

    .line 215
    .line 216
    iget-object v4, v4, Lytw;->k:Landroid/location/Location;

    .line 217
    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    const-string v7, "image_location"

    .line 221
    .line 222
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v4, v1, Lyty;->i:Lj$/util/Optional;

    .line 226
    .line 227
    new-instance v5, Lxlj;

    .line 228
    .line 229
    const/16 v7, 0x10

    .line 230
    .line 231
    invoke-direct {v5, v0, v7}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lbhdq;->a:Lbhdq;

    .line 238
    .line 239
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, v1, Lyty;->g:Lyul;

    .line 244
    .line 245
    invoke-virtual {v5}, Lyul;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v7, 0x3

    .line 250
    const/4 v8, 0x4

    .line 251
    const/4 v9, 0x1

    .line 252
    const/4 v10, 0x2

    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    if-eq v5, v9, :cond_7

    .line 256
    .line 257
    if-eq v5, v10, :cond_4

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_4
    iget-object v5, v1, Lyty;->o:L_1506;

    .line 262
    .line 263
    invoke-virtual {v5}, L_1506;->e()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v1, Lyty;->j:Lyrq;

    .line 267
    .line 268
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, L_3380;

    .line 273
    .line 274
    invoke-virtual {v5}, L_3380;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    sget-object v5, Lbhdo;->a:Lbhdo;

    .line 281
    .line 282
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v11, v5, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_5

    .line 293
    .line 294
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 295
    .line 296
    .line 297
    :cond_5
    iget-object v11, v5, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    check-cast v11, Lbhdo;

    .line 300
    .line 301
    invoke-static {v11}, Lbhdo;->b(Lbhdo;)V

    .line 302
    .line 303
    .line 304
    iget-object v11, v4, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_6

    .line 311
    .line 312
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object v11, v4, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    check-cast v11, Lbhdq;

    .line 318
    .line 319
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lbhdo;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v5, v11, Lbhdq;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iput v7, v11, Lbhdq;->b:I

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    iget-object v5, v1, Lyty;->o:L_1506;

    .line 334
    .line 335
    invoke-virtual {v5}, L_1506;->e()V

    .line 336
    .line 337
    .line 338
    iget-object v5, v1, Lyty;->j:Lyrq;

    .line 339
    .line 340
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, L_3380;

    .line 345
    .line 346
    invoke-virtual {v5}, L_3380;->a()Ljjz;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget v5, v5, Ljjz;->b:I

    .line 351
    .line 352
    and-int/2addr v5, v10

    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    sget-object v5, Lbhdp;->a:Lbhdp;

    .line 356
    .line 357
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 358
    .line 359
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_8

    .line 364
    .line 365
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 369
    .line 370
    check-cast v7, Lbhdq;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v5, v7, Lbhdq;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput v10, v7, Lbhdq;->b:I

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_9
    iget-object v5, v1, Lyty;->o:L_1506;

    .line 381
    .line 382
    invoke-virtual {v5}, L_1506;->e()V

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Lyty;->j:Lyrq;

    .line 386
    .line 387
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, L_3380;

    .line 392
    .line 393
    invoke-virtual {v5}, L_3380;->a()Ljjz;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget v5, v5, Ljjz;->b:I

    .line 398
    .line 399
    and-int/2addr v5, v8

    .line 400
    if-eqz v5, :cond_b

    .line 401
    .line 402
    sget-object v5, Lbhdo;->a:Lbhdo;

    .line 403
    .line 404
    iget-object v11, v4, Lbjzp;->b:Lbjzv;

    .line 405
    .line 406
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_a

    .line 411
    .line 412
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 413
    .line 414
    .line 415
    :cond_a
    iget-object v11, v4, Lbjzp;->b:Lbjzv;

    .line 416
    .line 417
    check-cast v11, Lbhdq;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v5, v11, Lbhdq;->c:Ljava/lang/Object;

    .line 423
    .line 424
    iput v7, v11, Lbhdq;->b:I

    .line 425
    .line 426
    :cond_b
    :goto_2
    iget v5, v1, Lyty;->h:I

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Lasav;->e(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lbhdq;

    .line 436
    .line 437
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v2, v4}, Lasav;->f([B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lasav;->n()Lasav;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v1, Lyty;->r:Lasav;

    .line 449
    .line 450
    :try_start_0
    iget-object v0, v1, Lyty;->o:L_1506;

    .line 451
    .line 452
    invoke-virtual {v0}, L_1506;->e()V

    .line 453
    .line 454
    .line 455
    iget-object v12, v1, Lyty;->s:Lasav;

    .line 456
    .line 457
    iget-object v0, v1, Lyty;->r:Lasav;

    .line 458
    .line 459
    iget-object v2, v1, Lyty;->j:Lyrq;

    .line 460
    .line 461
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v13, v2

    .line 466
    check-cast v13, L_3380;

    .line 467
    .line 468
    iget-object v2, v0, Lasav;->a:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v4, v2

    .line 471
    check-cast v4, Lasav;

    .line 472
    .line 473
    iget-object v4, v4, Lasav;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Landroid/os/Bundle;

    .line 476
    .line 477
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 482
    .line 483
    if-eqz v4, :cond_e

    .line 484
    .line 485
    iget-object v4, v4, Lcom/google/android/libraries/lens/sdk/intent/LensImage;->a:Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 486
    .line 487
    if-eqz v4, :cond_c

    .line 488
    .line 489
    iget-object v4, v4, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->a:Landroid/graphics/Bitmap;

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_c
    move-object v4, v3

    .line 493
    :goto_3
    if-eqz v4, :cond_e

    .line 494
    .line 495
    iget-object v4, v13, L_3380;->d:Lbgme;

    .line 496
    .line 497
    iget-object v5, v4, Lbgme;->a:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v6, v5

    .line 500
    check-cast v6, Lawvv;

    .line 501
    .line 502
    invoke-virtual {v6}, Lawvv;->m()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    const-wide/16 v14, 0x0

    .line 507
    .line 508
    if-nez v6, :cond_d

    .line 509
    .line 510
    move-wide v5, v14

    .line 511
    goto :goto_4

    .line 512
    :cond_d
    check-cast v5, Lawvv;

    .line 513
    .line 514
    iget-wide v5, v5, Lawvv;->g:J

    .line 515
    .line 516
    :goto_4
    cmp-long v7, v5, v14

    .line 517
    .line 518
    if-eqz v7, :cond_e

    .line 519
    .line 520
    new-instance v15, Lawwc;

    .line 521
    .line 522
    invoke-direct {v15}, Lawwc;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lasav;

    .line 526
    .line 527
    invoke-direct {v0, v2, v3}, Lasav;-><init>(Ljava/lang/Object;[B)V

    .line 528
    .line 529
    .line 530
    move-object v7, v4

    .line 531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    iget-object v11, v0, Lasav;->a:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v14, v11

    .line 538
    check-cast v14, Lasav;

    .line 539
    .line 540
    invoke-virtual {v14, v3, v4}, Lasav;->h(J)V

    .line 541
    .line 542
    .line 543
    check-cast v11, Lasav;

    .line 544
    .line 545
    invoke-virtual {v11, v5, v6}, Lasav;->d(J)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lasav;->n()Lasav;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    new-instance v0, Landroid/os/Bundle;

    .line 553
    .line 554
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v3, "lens_activity_params"

    .line 558
    .line 559
    iget-object v4, v14, Lasav;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lasav;

    .line 562
    .line 563
    iget-object v4, v4, Lasav;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Landroid/os/Bundle;

    .line 566
    .line 567
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 568
    .line 569
    .line 570
    new-instance v11, Lawqy;

    .line 571
    .line 572
    const/16 v16, 0x3

    .line 573
    .line 574
    invoke-direct/range {v11 .. v16}, Lawqy;-><init>(Lasav;L_3380;Lasav;Lawwc;I)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lbhdu;

    .line 578
    .line 579
    invoke-direct {v0, v11, v10}, Lbhdu;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v0, v9}, Lbgme;->e(Lawvs;Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_e
    invoke-virtual {v12, v0}, Lasav;->o(Lasav;)Ljava/util/concurrent/Future;

    .line 587
    .line 588
    .line 589
    :goto_5
    iget-object v0, v1, Lyty;->t:Lafgg;

    .line 590
    .line 591
    if-eqz v0, :cond_f

    .line 592
    .line 593
    invoke-virtual {v0, v9}, Lafgg;->x(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :catch_0
    move-exception v0

    .line 598
    sget-object v3, Lyty;->a:Lbfpx;

    .line 599
    .line 600
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const-string v4, "Unable to open OneLens due to fatal error."

    .line 605
    .line 606
    const/16 v5, 0xbcc

    .line 607
    .line 608
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lyoe;

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-direct {v0, v1, v8, v2}, Lyoe;-><init>(Ljava/lang/Object;I[B)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    :cond_f
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyty;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f140cf8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lyty;->t:Lafgg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lafgg;->x(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final g(Lafgg;Lyul;IL_2052;Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyty;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyty;->p:Z

    .line 8
    .line 9
    iput-object p1, p0, Lyty;->t:Lafgg;

    .line 10
    .line 11
    iput-object p2, p0, Lyty;->g:Lyul;

    .line 12
    .line 13
    iput p3, p0, Lyty;->h:I

    .line 14
    .line 15
    iput-object p5, p0, Lyty;->i:Lj$/util/Optional;

    .line 16
    .line 17
    iget-object p1, p0, Lyty;->k:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lytw;

    .line 24
    .line 25
    iget-object p2, p0, Lyty;->q:Lytv;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lytw;->f(Lytv;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lyty;->k:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lytw;

    .line 37
    .line 38
    iget-boolean p1, p1, Lytw;->h:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lyty;->n:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbbdk;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 51
    .line 52
    invoke-static {p4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p4, Lyty;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    const p5, 0x7f0b1000

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p3, p4, p5, v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lyty;->d()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyty;->r:Lasav;

    .line 3
    .line 4
    invoke-virtual {p0}, Lyty;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyty;->o:L_1506;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1506;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyty;->j:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3380;

    .line 19
    .line 20
    invoke-virtual {v0}, L_3380;->onPause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyty;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1506;

    .line 4
    .line 5
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, L_1506;

    .line 10
    .line 11
    iput-object p3, p0, Lyty;->o:L_1506;

    .line 12
    .line 13
    invoke-virtual {p3}, L_1506;->e()V

    .line 14
    .line 15
    .line 16
    const-class p3, L_3380;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lyty;->j:Lyrq;

    .line 24
    .line 25
    const-class p3, Lytw;

    .line 26
    .line 27
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lyty;->k:Lyrq;

    .line 32
    .line 33
    const-class p3, L_33;

    .line 34
    .line 35
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lyty;->l:Lyrq;

    .line 40
    .line 41
    const-class p3, Lbazu;

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lyty;->m:Lyrq;

    .line 48
    .line 49
    const-class p3, Lbbdk;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lyty;->n:Lyrq;

    .line 56
    .line 57
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbbdk;

    .line 62
    .line 63
    sget-object p3, Lyty;->f:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Lvrb;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lasav;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1, v0}, Lasav;-><init>(Ljava/lang/Object;[B)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lyty;->s:Lasav;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lyty;->h:I

    .line 88
    .line 89
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyty;->o:L_1506;

    .line 2
    .line 3
    invoke-virtual {p1}, L_1506;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyty;->j:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3380;

    .line 13
    .line 14
    invoke-virtual {p1}, L_3380;->onResume()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
