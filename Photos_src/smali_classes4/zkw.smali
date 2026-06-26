.class public final synthetic Lzkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahwm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzkw;->b:I

    iput-object p1, p0, Lzkw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzkw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lzkw;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-eq v0, v4, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lzkw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lalrd;

    .line 20
    .line 21
    iget-object v3, v3, Lalrd;->T:Lalrb;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    check-cast v0, Lamqp;

    .line 28
    .line 29
    iget-object v3, v0, Lamqp;->z:Lazaq;

    .line 30
    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    invoke-virtual {v3}, Lazaq;->c()V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lawpr;->x(Landroid/graphics/Bitmap;)Largd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v0, Lamqp;->z:Lazaq;

    .line 41
    .line 42
    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 43
    .line 44
    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v6, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Largd;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lazaq;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lawfv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lamqp;->y:Lawfv;

    .line 57
    .line 58
    iget-object v3, v0, Lamqp;->z:Lazaq;

    .line 59
    .line 60
    invoke-virtual {v3}, Lazaq;->n()Largd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Largd;->i(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    iget v7, v0, Lamqp;->v:I

    .line 73
    .line 74
    iget v8, v0, Lamqp;->w:I

    .line 75
    .line 76
    iget v9, v0, Lamqp;->x:I

    .line 77
    .line 78
    sub-int/2addr v7, v8

    .line 79
    sub-int/2addr v7, v9

    .line 80
    div-int/2addr v7, v5

    .line 81
    sub-int/2addr v6, v7

    .line 82
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Point;->set(II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lamqp;->z:Lazaq;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Largd;->j(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lawpr;->y(Lcom/google/android/gms/maps/model/LatLng;)Largd;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lazaq;->o(Largd;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v0, v1, Lzkw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lalrd;

    .line 103
    .line 104
    iget-object v3, v2, Lalrd;->T:Lalrb;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    move-object v4, v0

    .line 111
    check-cast v4, Laagc;

    .line 112
    .line 113
    iget-object v0, v4, Laagc;->z:Lazaq;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    iget-object v5, v4, Laagc;->w:Lcom/google/android/gms/maps/model/LatLng;

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->c:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 122
    .line 123
    invoke-virtual {v0}, Lazaq;->c()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-static/range {p1 .. p1}, Lawpr;->x(Landroid/graphics/Bitmap;)Largd;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    sget-object v6, Laagc;->t:Lbfpx;

    .line 133
    .line 134
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "Error creating BitmapDescriptor from bitmap"

    .line 139
    .line 140
    const/16 v8, 0xdc3

    .line 141
    .line 142
    invoke-static {v6, v7, v8, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lawpr;->w()Largd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    iget-object v6, v4, Laagc;->z:Lazaq;

    .line 150
    .line 151
    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 152
    .line 153
    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, v7, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Largd;

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lazaq;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lawfv;

    .line 162
    .line 163
    .line 164
    new-instance v8, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 165
    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    invoke-direct/range {v8 .. v16}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8}, Lcom/google/android/apps/photos/core/location/LatLngRect;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, v4, Laagc;->z:Lazaq;

    .line 184
    .line 185
    const/high16 v2, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-static {v5, v2}, Lawpr;->A(Lcom/google/android/gms/maps/model/LatLng;F)Largd;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lazaq;->o(Largd;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    iget-object v0, v4, Laagc;->z:Lazaq;

    .line 196
    .line 197
    iget-object v3, v2, Lalrd;->T:Lalrb;

    .line 198
    .line 199
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->c:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 202
    .line 203
    invoke-static {v3}, Lzir;->dg(Lcom/google/android/apps/photos/core/location/LatLngRect;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static {v3, v5}, Lawpr;->z(Lcom/google/android/gms/maps/model/LatLngBounds;I)Largd;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v3}, Lazaq;->o(Largd;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lalrd;->T:Lalrb;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->b:L_3365;

    .line 220
    .line 221
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v4, Laagc;->z:Lazaq;

    .line 228
    .line 229
    invoke-virtual {v0}, Lazaq;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 234
    .line 235
    iget-object v2, v4, Laagc;->z:Lazaq;

    .line 236
    .line 237
    const/high16 v3, -0x40000000    # -2.0f

    .line 238
    .line 239
    add-float/2addr v0, v3

    .line 240
    invoke-static {v0}, Lawpr;->B(F)Largd;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Lazaq;->o(Largd;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    iget-object v0, v1, Lzkw;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lahwm;

    .line 251
    .line 252
    iget-object v4, v0, Lahwm;->c:Ljava/lang/Object;

    .line 253
    .line 254
    if-nez v4, :cond_5

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_5
    invoke-static/range {p1 .. p1}, Lawpr;->x(Landroid/graphics/Bitmap;)Largd;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v0, v0, Lahwm;->c:Ljava/lang/Object;

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    const-string v0, "googleMap"

    .line 267
    .line 268
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    move-object v3, v0

    .line 273
    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 274
    .line 275
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Largd;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 281
    .line 282
    .line 283
    check-cast v3, Lazaq;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lazaq;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lawfv;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_7
    :try_start_1
    invoke-static/range {p1 .. p1}, Lawpr;->x(Landroid/graphics/Bitmap;)Largd;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    goto :goto_2

    .line 294
    :catch_1
    move-exception v0

    .line 295
    sget-object v6, Lzkz;->a:Lbfpx;

    .line 296
    .line 297
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/16 v7, 0xc6f

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getCause()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v8, "NPE while creating the bitmapDescriptor, using default marker"

    .line 308
    .line 309
    invoke-static {v6, v8, v7, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lawpr;->w()Largd;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_2
    iget-object v6, v1, Lzkw;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Lzkz;

    .line 319
    .line 320
    iget-object v7, v6, Lzkz;->bg:Lazaq;

    .line 321
    .line 322
    if-nez v7, :cond_8

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_8
    iget-object v8, v6, Lzkz;->aB:Lawfv;

    .line 327
    .line 328
    if-nez v8, :cond_9

    .line 329
    .line 330
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 331
    .line 332
    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v0, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Largd;

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput v0, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    .line 342
    .line 343
    invoke-virtual {v7, v4}, Lazaq;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lawfv;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v6, Lzkz;->aB:Lawfv;

    .line 348
    .line 349
    iget-object v0, v6, Lzkz;->aB:Lawfv;

    .line 350
    .line 351
    new-array v2, v5, [F

    .line 352
    .line 353
    fill-array-data v2, :array_0

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-wide/16 v4, 0x96

    .line 361
    .line 362
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    .line 365
    new-instance v4, Lqb;

    .line 366
    .line 367
    const/16 v5, 0x14

    .line 368
    .line 369
    invoke-direct {v4, v0, v5, v3}, Lqb;-><init>(Ljava/lang/Object;I[B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_9
    :try_start_2
    iget-object v0, v0, Largd;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v3, v8, Lawfv;->a:Lawgb;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljji;->k()Landroid/os/Parcel;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x12

    .line 391
    .line 392
    invoke-virtual {v3, v0, v5}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, Lzkz;->bi:Ljzg;

    .line 396
    .line 397
    iget-object v3, v6, Lzkz;->aB:Lawfv;

    .line 398
    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    iget-object v0, v0, Ljzg;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lawfv;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-instance v7, Lbbup;

    .line 416
    .line 417
    invoke-direct {v7, v5, v2, v3, v4}, Lbbup;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lawfv;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 424
    .line 425
    .line 426
    :cond_a
    :goto_3
    iget-object v0, v6, Lzkz;->f:Laiwl;

    .line 427
    .line 428
    iget-object v0, v0, Laiwl;->d:L_2052;

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-interface {v0}, L_2052;->k()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    sget-object v2, Lskk;->b:Lskk;

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_b
    sget-object v2, Lskk;->c:Lskk;

    .line 442
    .line 443
    :goto_4
    iget-object v3, v6, Lzkz;->aB:Lawfv;

    .line 444
    .line 445
    invoke-virtual {v3}, Lawfv;->c()V

    .line 446
    .line 447
    .line 448
    iget-object v3, v6, Lzkz;->aB:Lawfv;

    .line 449
    .line 450
    iget-object v4, v6, Lzkz;->ak:Lyrq;

    .line 451
    .line 452
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, L_21;

    .line 457
    .line 458
    iget-object v4, v6, Lzkz;->bc:Lbcse;

    .line 459
    .line 460
    invoke-interface {v0}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v4, v2, v0}, L_21;->f(Landroid/content/Context;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, Lawfv;->f(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    :goto_5
    return-void

    .line 472
    :catch_2
    move-exception v0

    .line 473
    new-instance v2, Lawfx;

    .line 474
    .line 475
    invoke-direct {v2, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
