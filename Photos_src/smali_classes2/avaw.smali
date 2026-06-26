.class public final synthetic Lavaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lavns;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavaw;->d:I

    iput-object p1, p0, Lavaw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavaw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavaw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lboxm;Lavtr;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lavaw;->d:I

    iput-object p2, p0, Lavaw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavaw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lavaw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lavaw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavaw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavaw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavaw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lavaw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavaw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavaw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lavaw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavaw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavaw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavaw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 6
    iput p4, p0, Lavaw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavaw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavaw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 7
    iput p4, p0, Lavaw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavaw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavaw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavaw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 8
    iput p4, p0, Lavaw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavaw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavaw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavaw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lavaw;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lampn;

    .line 18
    .line 19
    iget-object v2, v1, Lavaw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lavaw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v1, Lavaw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lazdx;

    .line 31
    .line 32
    iget-object v3, v3, Lazdx;->i:L_3393;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, Lavaw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lazcf;

    .line 41
    .line 42
    iget-object v0, v0, Lazcf;->a:Lazgb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lazgb;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lavaw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lazgb;->b:L_3393;

    .line 50
    .line 51
    iget-object v3, v1, Lavaw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, v1, Lavaw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v11, v0

    .line 60
    check-cast v11, Layxk;

    .line 61
    .line 62
    invoke-virtual {v11}, Layxk;->bf()Layxq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Layxq;->b:Layxy;

    .line 67
    .line 68
    iget-object v3, v3, Layxy;->c:Lbgbt;

    .line 69
    .line 70
    iget-object v4, v1, Lavaw;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v13, v4

    .line 73
    check-cast v13, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v10, 0x7f0403b1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v10, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    move v7, v8

    .line 105
    :cond_0
    sget-object v5, Layyi;->a:Lbpgq;

    .line 106
    .line 107
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    const/16 v10, 0xa

    .line 110
    .line 111
    invoke-static {v5, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v10}, Lbfse;->ao(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/16 v12, 0x10

    .line 120
    .line 121
    if-ge v10, v12, :cond_1

    .line 122
    .line 123
    move v10, v12

    .line 124
    :cond_1
    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lbpdz;

    .line 128
    .line 129
    check-cast v5, Lbpec;

    .line 130
    .line 131
    invoke-direct {v10, v5}, Lbpdz;-><init>(Lbpec;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v12, v5

    .line 145
    check-cast v12, Lbhtc;

    .line 146
    .line 147
    invoke-virtual {v12}, Lbhtc;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    packed-switch v12, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    new-instance v0, Lbpdc;

    .line 155
    .line 156
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_2
    const v12, 0x7f0401e7

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v12}, Lbaxx;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_3
    if-eq v8, v7, :cond_2

    .line 170
    .line 171
    const v12, 0x7f0602fb

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const v12, 0x7f06038c

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_4
    if-eq v8, v7, :cond_3

    .line 189
    .line 190
    const v12, 0x7f06020b

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const v12, 0x7f060211

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_5
    const v12, 0x7f0401a0

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v12}, Lbaxx;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    goto :goto_4

    .line 215
    :pswitch_6
    const v12, 0x7f0401e0

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v12}, Lbaxx;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_4

    .line 223
    :pswitch_7
    const v12, 0x7f0401e4

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v12}, Lbaxx;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    goto :goto_4

    .line 231
    :pswitch_8
    const v12, 0x7f0401a1

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v12}, Lbaxx;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    goto :goto_4

    .line 239
    :pswitch_9
    const v12, 0x7f04018b

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v12}, Lbaxx;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    goto :goto_4

    .line 247
    :pswitch_a
    if-eq v8, v7, :cond_4

    .line 248
    .line 249
    const v12, 0x7f0602cc

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    const v12, 0x7f0602ca

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    goto :goto_4

    .line 265
    :pswitch_b
    const v12, 0x7f04018a

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v12}, Lbaxx;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    goto :goto_4

    .line 273
    :pswitch_c
    const v12, 0x7f0401c4

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v12}, Lbaxx;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    goto :goto_4

    .line 281
    :pswitch_d
    const v12, 0x7f0401a2

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v12}, Lbaxx;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    goto :goto_4

    .line 289
    :pswitch_e
    const v12, 0x7f0401b9

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v12}, Lbaxx;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    goto :goto_4

    .line 297
    :pswitch_f
    const v12, 0x7f0401b5

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v12}, Lbaxx;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    goto :goto_4

    .line 305
    :pswitch_10
    move-object v12, v9

    .line 306
    :goto_4
    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_5
    iget-object v4, v1, Lavaw;->b:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v5, Layyj;

    .line 314
    .line 315
    invoke-direct {v5, v7, v6}, Layyj;-><init>(ZLjava/util/Map;)V

    .line 316
    .line 317
    .line 318
    iput-object v5, v3, Lbgbt;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v10, Laxyn;

    .line 325
    .line 326
    move-object v12, v4

    .line 327
    check-cast v12, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    const/16 v15, 0x13

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-direct/range {v10 .. v16}, Laxyn;-><init>(Layxk;Landroid/widget/FrameLayout;Landroid/view/View;Lbpfw;I[B)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v9, v9, v10, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 338
    .line 339
    .line 340
    iget-object v0, v11, Layxk;->ap:Layyf;

    .line 341
    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    const-string v0, "appStateDataInterface"

    .line 345
    .line 346
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_6
    move-object v9, v0

    .line 351
    :goto_5
    iget-object v0, v9, Layyf;->i:Lbevn;

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_11
    iget-object v0, v1, Lavaw;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v2, v1, Lavaw;->b:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 359
    .line 360
    check-cast v2, Latrr;

    .line 361
    .line 362
    check-cast v0, Landroid/graphics/Bitmap;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Latrr;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Laytt;->a:Ljava/util/Map;

    .line 372
    .line 373
    iget-object v4, v1, Lavaw;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v0, Laytt;->b:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3, v8}, Latrr;->q(Landroid/graphics/drawable/Drawable;Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_12
    iget-object v0, v1, Lavaw;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Laytn;

    .line 392
    .line 393
    iget-object v2, v1, Lavaw;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v3, v1, Lavaw;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Landroid/widget/ImageView;

    .line 398
    .line 399
    invoke-interface {v0, v3, v2}, Laytn;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_13
    iget-object v0, v1, Lavaw;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, v1, Lavaw;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v4, v1, Lavaw;->b:Ljava/lang/Object;

    .line 408
    .line 409
    :try_start_0
    move-object v5, v2

    .line 410
    check-cast v5, Landroid/os/PowerManager$WakeLock;

    .line 411
    .line 412
    const-wide/32 v6, 0x493e0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    .line 421
    :try_start_1
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :catch_0
    move-exception v0

    .line 428
    sget-object v2, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Lbfpx;

    .line 429
    .line 430
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v5, "WakeLock releasing failed, probably due to timeout passing."

    .line 435
    .line 436
    const/16 v6, 0x2637

    .line 437
    .line 438
    invoke-static {v2, v5, v6, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_6
    new-instance v0, Laxnb;

    .line 442
    .line 443
    invoke-direct {v0, v4, v3}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    move-object v5, v0

    .line 452
    :try_start_2
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :catch_1
    move-exception v0

    .line 459
    sget-object v2, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Lbfpx;

    .line 460
    .line 461
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v6, "WakeLock releasing failed, probably due to timeout passing."

    .line 466
    .line 467
    const/16 v7, 0x2638

    .line 468
    .line 469
    invoke-static {v2, v6, v7, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_7
    new-instance v0, Laxnb;

    .line 473
    .line 474
    invoke-direct {v0, v4, v3}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    throw v5

    .line 481
    :pswitch_14
    iget-object v0, v1, Lavaw;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v2, v1, Lavaw;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v3, v1, Lavaw;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lazjh;

    .line 488
    .line 489
    check-cast v2, Ljava/lang/String;

    .line 490
    .line 491
    check-cast v0, Landroid/net/Uri;

    .line 492
    .line 493
    invoke-virtual {v3, v2, v0}, Lazjh;->b(Ljava/lang/String;Landroid/net/Uri;)Lbgfn;

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_15
    iget-object v0, v1, Lavaw;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v2, v1, Lavaw;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v3, v1, Lavaw;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Laula;

    .line 504
    .line 505
    iget-object v3, v3, Laula;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Laxqj;

    .line 508
    .line 509
    check-cast v2, Ljava/io/File;

    .line 510
    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v3, v2, v0}, Laxqj;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_16
    iget-object v0, v1, Lavaw;->b:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v2, v0

    .line 520
    check-cast v2, Lawvv;

    .line 521
    .line 522
    iget v8, v2, Lawvv;->c:I

    .line 523
    .line 524
    iget-object v9, v1, Lavaw;->a:Ljava/lang/Object;

    .line 525
    .line 526
    if-eq v8, v5, :cond_7

    .line 527
    .line 528
    if-ne v8, v4, :cond_1b

    .line 529
    .line 530
    :cond_7
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    :try_start_3
    sget-object v8, Ljkf;->a:Ljkf;

    .line 535
    .line 536
    move-object v10, v9

    .line 537
    check-cast v10, [B

    .line 538
    .line 539
    array-length v10, v10

    .line 540
    check-cast v9, [B

    .line 541
    .line 542
    invoke-static {v8, v9, v7, v10, v5}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v5}, Lbjzv;->ae(Lbjzv;)V

    .line 547
    .line 548
    .line 549
    check-cast v5, Ljkf;

    .line 550
    .line 551
    iget v7, v5, Ljkf;->b:I

    .line 552
    .line 553
    invoke-static {v7}, Ljtb;->Z(I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_8

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_8
    const/16 v9, 0xf0

    .line 561
    .line 562
    if-ne v8, v9, :cond_c

    .line 563
    .line 564
    sget-object v7, Ljjv;->a:Lbjzg;

    .line 565
    .line 566
    invoke-virtual {v5, v7}, Lbjzs;->f(Lbjzg;)V

    .line 567
    .line 568
    .line 569
    iget-object v5, v5, Lbjzs;->r:Lbjzk;

    .line 570
    .line 571
    iget-object v8, v7, Lbjzg;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, Lbjzu;

    .line 574
    .line 575
    invoke-virtual {v5, v8}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-nez v5, :cond_9

    .line 580
    .line 581
    iget-object v5, v7, Lbjzg;->a:Ljava/lang/Object;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_9
    invoke-virtual {v7, v5}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :goto_8
    check-cast v5, Ljkb;

    .line 588
    .line 589
    iget v7, v5, Ljkb;->b:I

    .line 590
    .line 591
    move-object v8, v0

    .line 592
    check-cast v8, Lawvv;

    .line 593
    .line 594
    iput v7, v8, Lawvv;->d:I

    .line 595
    .line 596
    iget-object v7, v5, Ljkb;->c:Ljka;

    .line 597
    .line 598
    if-nez v7, :cond_a

    .line 599
    .line 600
    sget-object v7, Ljka;->a:Ljka;

    .line 601
    .line 602
    :cond_a
    move-object v8, v0

    .line 603
    check-cast v8, Lawvv;

    .line 604
    .line 605
    iput-object v7, v8, Lawvv;->e:Ljka;

    .line 606
    .line 607
    iget-object v7, v5, Ljkb;->d:Ljjz;

    .line 608
    .line 609
    if-nez v7, :cond_b

    .line 610
    .line 611
    sget-object v7, Ljjz;->a:Ljjz;

    .line 612
    .line 613
    :cond_b
    move-object v8, v0

    .line 614
    check-cast v8, Lawvv;

    .line 615
    .line 616
    iput-object v7, v8, Lawvv;->f:Ljjz;

    .line 617
    .line 618
    iget v5, v5, Ljkb;->e:I

    .line 619
    .line 620
    move-object v5, v0

    .line 621
    check-cast v5, Lawvv;

    .line 622
    .line 623
    iput v6, v5, Lawvv;->h:I

    .line 624
    .line 625
    check-cast v0, Lawvv;

    .line 626
    .line 627
    invoke-virtual {v0, v4}, Lawvv;->h(I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_c
    :goto_9
    invoke-static {v7}, Ljtb;->Z(I)I

    .line 632
    .line 633
    .line 634
    move-result v4
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_2

    .line 635
    iget-object v5, v1, Lavaw;->c:Ljava/lang/Object;

    .line 636
    .line 637
    if-nez v4, :cond_d

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_d
    const/16 v6, 0x136

    .line 641
    .line 642
    if-ne v4, v6, :cond_e

    .line 643
    .line 644
    :try_start_4
    check-cast v5, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 645
    .line 646
    iget-object v4, v5, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;->a:Landroid/os/Parcelable;

    .line 647
    .line 648
    check-cast v4, Landroid/os/Bundle;

    .line 649
    .line 650
    const-string v5, "session_id"

    .line 651
    .line 652
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    check-cast v0, Lawvv;

    .line 657
    .line 658
    iput-wide v4, v0, Lawvv;->g:J

    .line 659
    .line 660
    return-void

    .line 661
    :cond_e
    :goto_a
    check-cast v0, Lawvv;

    .line 662
    .line 663
    iget-object v0, v0, Lawvv;->k:Lbgme;

    .line 664
    .line 665
    invoke-static {v7}, Ljtb;->Z(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_f

    .line 670
    .line 671
    goto/16 :goto_f

    .line 672
    .line 673
    :cond_f
    const/16 v6, 0x10c

    .line 674
    .line 675
    if-ne v4, v6, :cond_1b

    .line 676
    .line 677
    check-cast v5, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 678
    .line 679
    iget-object v4, v5, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;->a:Landroid/os/Parcelable;

    .line 680
    .line 681
    instance-of v5, v4, Landroid/app/PendingIntent;

    .line 682
    .line 683
    if-eqz v5, :cond_1b

    .line 684
    .line 685
    check-cast v4, Landroid/app/PendingIntent;

    .line 686
    .line 687
    iget-object v5, v0, Lbgme;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v5, Lawvv;

    .line 690
    .line 691
    invoke-virtual {v5}, Lawvv;->g()V

    .line 692
    .line 693
    .line 694
    iget-object v0, v0, Lbgme;->b:Ljava/lang/Object;

    .line 695
    .line 696
    if-eqz v0, :cond_1b

    .line 697
    .line 698
    invoke-interface {v0, v4}, Lcom/google/lens/sdk/PendingIntentConsumer;->onReceivedPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_2

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :catch_2
    const/16 v0, 0xb

    .line 703
    .line 704
    iput v0, v2, Lawvv;->h:I

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Lawvv;->h(I)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_17
    iget-object v0, v1, Lavaw;->a:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v2, v1, Lavaw;->c:Ljava/lang/Object;

    .line 713
    .line 714
    :try_start_5
    move-object v3, v2

    .line 715
    check-cast v3, Lavxj;

    .line 716
    .line 717
    iget-object v3, v3, Lavxj;->c:Lavxm;

    .line 718
    .line 719
    if-eqz v3, :cond_10

    .line 720
    .line 721
    move-object v3, v2

    .line 722
    check-cast v3, Lavxj;

    .line 723
    .line 724
    iget-object v3, v3, Lavxj;->c:Lavxm;

    .line 725
    .line 726
    invoke-virtual {v3, v0}, Lavxm;->d(Ljava/util/Map;)[B

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    :cond_10
    if-nez v9, :cond_11

    .line 731
    .line 732
    const-string v0, "Received null"

    .line 733
    .line 734
    invoke-static {v0}, Lawpr;->n(Ljava/lang/String;)[B

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object v3, v2

    .line 739
    check-cast v3, Lavxj;

    .line 740
    .line 741
    iput-object v0, v3, Lavxj;->b:[B

    .line 742
    .line 743
    move-object v0, v2

    .line 744
    check-cast v0, Lavxj;

    .line 745
    .line 746
    iget-object v9, v0, Lavxj;->b:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :catch_3
    move-exception v0

    .line 750
    const-string v3, "Snapshot failed: "

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v3, v0}, Lawpr;->o(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v2, Lavxj;

    .line 765
    .line 766
    iput-object v0, v2, Lavxj;->b:[B

    .line 767
    .line 768
    iget-object v9, v2, Lavxj;->b:[B

    .line 769
    .line 770
    invoke-virtual {v2}, Lavxj;->close()V

    .line 771
    .line 772
    .line 773
    :cond_11
    :goto_b
    iget-object v0, v1, Lavaw;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lavxw;

    .line 776
    .line 777
    invoke-virtual {v0, v9}, Lavxw;->b(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_18
    iget-object v0, v1, Lavaw;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lboxm;

    .line 784
    .line 785
    iget v3, v0, Lboxm;->b:I

    .line 786
    .line 787
    if-lez v3, :cond_13

    .line 788
    .line 789
    iget-object v3, v1, Lavaw;->c:Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v4, v0, Lboxm;->c:Ljava/lang/Object;

    .line 792
    .line 793
    if-eqz v4, :cond_12

    .line 794
    .line 795
    iget-object v7, v1, Lavaw;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v7, Ljava/lang/String;

    .line 798
    .line 799
    check-cast v4, Landroid/os/Bundle;

    .line 800
    .line 801
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    :cond_12
    check-cast v3, Lavtr;

    .line 806
    .line 807
    invoke-virtual {v3, v9}, Lavtr;->d(Landroid/os/Bundle;)V

    .line 808
    .line 809
    .line 810
    :cond_13
    iget v3, v0, Lboxm;->b:I

    .line 811
    .line 812
    if-lt v3, v6, :cond_14

    .line 813
    .line 814
    iget-object v3, v1, Lavaw;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Lavtr;

    .line 817
    .line 818
    invoke-virtual {v3}, Lavtr;->i()V

    .line 819
    .line 820
    .line 821
    :cond_14
    iget v3, v0, Lboxm;->b:I

    .line 822
    .line 823
    if-lt v3, v2, :cond_15

    .line 824
    .line 825
    iget-object v2, v1, Lavaw;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lavtr;

    .line 828
    .line 829
    invoke-virtual {v2}, Lavtr;->h()V

    .line 830
    .line 831
    .line 832
    :cond_15
    iget v0, v0, Lboxm;->b:I

    .line 833
    .line 834
    if-lt v0, v5, :cond_1b

    .line 835
    .line 836
    iget-object v0, v1, Lavaw;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lavtr;

    .line 839
    .line 840
    invoke-virtual {v0}, Lavtr;->j()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_19
    iget-object v0, v1, Lavaw;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_16

    .line 857
    .line 858
    invoke-static {v9}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto :goto_c

    .line 863
    :cond_16
    new-instance v2, Landroid/os/Bundle;

    .line 864
    .line 865
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const-string v4, "google.message_id"

    .line 873
    .line 874
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_17

    .line 882
    .line 883
    const-string v3, "google.product_id"

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    :cond_17
    iget-object v0, v1, Lavaw;->c:Ljava/lang/Object;

    .line 893
    .line 894
    const-string v3, "supports_message_handled"

    .line 895
    .line 896
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    check-cast v0, Landroid/content/Context;

    .line 900
    .line 901
    invoke-static {v0}, Lbgnt;->j(Landroid/content/Context;)Lbgnt;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0, v6, v2}, Lbgnt;->d(ILandroid/os/Bundle;)Lawlb;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_c
    iget-object v2, v1, Lavaw;->a:Ljava/lang/Object;

    .line 910
    .line 911
    new-instance v3, Lalol;

    .line 912
    .line 913
    const/16 v4, 0xd

    .line 914
    .line 915
    invoke-direct {v3, v4}, Lalol;-><init>(I)V

    .line 916
    .line 917
    .line 918
    new-instance v4, Lavik;

    .line 919
    .line 920
    const/4 v5, 0x6

    .line 921
    invoke-direct {v4, v2, v5, v9}, Lavik;-><init>(Ljava/lang/Object;I[B)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v3, v4}, Lawlb;->p(Ljava/util/concurrent/Executor;Lawku;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_1a
    iget-object v0, v1, Lavaw;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lavns;

    .line 931
    .line 932
    iget-object v2, v0, Lavns;->d:Ljava/util/Map;

    .line 933
    .line 934
    monitor-enter v2

    .line 935
    :try_start_6
    iget-object v0, v1, Lavaw;->b:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lavhu;

    .line 942
    .line 943
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 944
    if-eqz v0, :cond_18

    .line 945
    .line 946
    iget-object v2, v1, Lavaw;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Ljava/lang/String;

    .line 949
    .line 950
    invoke-interface {v0, v2}, Lavhu;->a(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_18
    invoke-static {}, Lavoc;->c()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :catchall_1
    move-exception v0

    .line 959
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 960
    throw v0

    .line 961
    :pswitch_1b
    iget-object v0, v1, Lavaw;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Laviv;

    .line 964
    .line 965
    iget-object v0, v0, Laviv;->a:Laviw;

    .line 966
    .line 967
    iget-object v2, v0, Laviw;->q:Ljava/util/Map;

    .line 968
    .line 969
    iget-object v0, v1, Lavaw;->b:Ljava/lang/Object;

    .line 970
    .line 971
    monitor-enter v2

    .line 972
    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lavhu;

    .line 977
    .line 978
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 979
    if-eqz v0, :cond_19

    .line 980
    .line 981
    iget-object v2, v1, Lavaw;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {v0, v2}, Lavhu;->a(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_19
    invoke-static {}, Lavoc;->c()V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :catchall_2
    move-exception v0

    .line 994
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 995
    throw v0

    .line 996
    :pswitch_1c
    sget v0, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;->a:I

    .line 997
    .line 998
    iget-object v0, v1, Lavaw;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    iget-object v2, v1, Lavaw;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    iget-object v3, v1, Lavaw;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, L_3239;

    .line 1005
    .line 1006
    check-cast v2, Lazvn;

    .line 1007
    .line 1008
    check-cast v0, Lazmj;

    .line 1009
    .line 1010
    invoke-virtual {v3, v2, v0, v9, v6}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_1d
    sget v0, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;->a:I

    .line 1015
    .line 1016
    iget-object v0, v1, Lavaw;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v2, v1, Lavaw;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v3, v1, Lavaw;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Landroid/content/Context;

    .line 1023
    .line 1024
    check-cast v2, [I

    .line 1025
    .line 1026
    check-cast v0, [I

    .line 1027
    .line 1028
    invoke-static {v3, v2, v0}, Lavbv;->f(Landroid/content/Context;[I[I)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_1e
    iget-object v0, v1, Lavaw;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    iget-object v2, v1, Lavaw;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    :try_start_a
    move-object v3, v0

    .line 1037
    check-cast v3, L_3200;

    .line 1038
    .line 1039
    iget-object v3, v3, L_3200;->e:Landroid/content/Context;

    .line 1040
    .line 1041
    check-cast v2, [I

    .line 1042
    .line 1043
    invoke-static {v3, v2}, Lavbv;->d(Landroid/content/Context;[I)L_3365;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2
    :try_end_a
    .catch Lrlj; {:try_start_a .. :try_end_a} :catch_4

    .line 1047
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    :goto_d
    iget-object v3, v1, Lavaw;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_1a

    .line 1058
    .line 1059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Lavbp;

    .line 1064
    .line 1065
    iget v4, v4, Lavbp;->c:I

    .line 1066
    .line 1067
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_d

    .line 1075
    :cond_1a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_1b

    .line 1084
    .line 1085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    move-object v4, v0

    .line 1096
    check-cast v4, L_3200;

    .line 1097
    .line 1098
    invoke-virtual {v4, v3}, L_3200;->g(I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :cond_1b
    :goto_f
    return-void

    .line 1103
    :catch_4
    move-exception v0

    .line 1104
    sget-object v2, L_3200;->a:Lbfpx;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const-string v3, "Failed to load widget data"

    .line 1111
    .line 1112
    const/16 v4, 0x25a4

    .line 1113
    .line 1114
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_1f
    sget v0, Lcom/google/android/apps/photos/widget/WidgetProvider;->a:I

    .line 1119
    .line 1120
    iget-object v0, v1, Lavaw;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    iget-object v2, v1, Lavaw;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    iget-object v3, v1, Lavaw;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, Landroid/content/Context;

    .line 1127
    .line 1128
    check-cast v2, [I

    .line 1129
    .line 1130
    check-cast v0, [I

    .line 1131
    .line 1132
    invoke-static {v3, v2, v0}, Lavbv;->f(Landroid/content/Context;[I[I)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_20
    sget v0, Lcom/google/android/apps/photos/widget/WidgetProvider;->a:I

    .line 1137
    .line 1138
    iget-object v0, v1, Lavaw;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    iget-object v2, v1, Lavaw;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    iget-object v3, v1, Lavaw;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, L_3239;

    .line 1145
    .line 1146
    check-cast v2, Lazvn;

    .line 1147
    .line 1148
    check-cast v0, Lazmj;

    .line 1149
    .line 1150
    invoke-virtual {v3, v2, v0, v9, v6}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_21
    iget-object v2, v1, Lavaw;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    iget-object v0, v1, Lavaw;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    iget-object v3, v1, Lavaw;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    :try_start_b
    move-object v4, v3

    .line 1161
    check-cast v4, Lautq;

    .line 1162
    .line 1163
    iget-object v4, v4, Lautq;->f:Lguq;

    .line 1164
    .line 1165
    if-eqz v4, :cond_1c

    .line 1166
    .line 1167
    move-object v7, v3

    .line 1168
    check-cast v7, Lautq;

    .line 1169
    .line 1170
    iget-object v7, v7, Lautq;->b:Lautd;

    .line 1171
    .line 1172
    iget-object v7, v7, Lautd;->e:Ljava/lang/String;

    .line 1173
    .line 1174
    check-cast v0, Lavmz;

    .line 1175
    .line 1176
    invoke-virtual {v4, v0, v7}, Lguq;->i(Lavmz;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_10

    .line 1180
    :cond_1c
    const-string v0, "Required value was null."

    .line 1181
    .line 1182
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v4
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    .line 1188
    :catch_5
    move-exception v0

    .line 1189
    sget-object v4, Lautq;->a:Lbfpx;

    .line 1190
    .line 1191
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    const-string v6, "Composition failed to start"

    .line 1196
    .line 1197
    invoke-static {v4, v6, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v5, v0}, Laupg;->a(ILjava/lang/Exception;)Laupg;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v2, Lbpix;

    .line 1205
    .line 1206
    iput-object v0, v2, Lbpix;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    move-object v0, v3

    .line 1209
    check-cast v0, Lautq;

    .line 1210
    .line 1211
    iget-object v0, v0, Lautq;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_10

    .line 1217
    :catch_6
    move-exception v0

    .line 1218
    sget-object v4, Lautq;->a:Lbfpx;

    .line 1219
    .line 1220
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    const-string v5, "Composition failed to start due to illegal argument"

    .line 1225
    .line 1226
    invoke-static {v4, v5, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v6, v0}, Laupg;->a(ILjava/lang/Exception;)Laupg;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v2, Lbpix;

    .line 1234
    .line 1235
    iput-object v0, v2, Lbpix;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object v0, v3

    .line 1238
    check-cast v0, Lautq;

    .line 1239
    .line 1240
    iget-object v0, v0, Lautq;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1243
    .line 1244
    .line 1245
    :goto_10
    check-cast v3, Lautq;

    .line 1246
    .line 1247
    iget-object v0, v3, Lautq;->g:Ljava/lang/Runnable;

    .line 1248
    .line 1249
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_22
    iget-object v0, v1, Lavaw;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    iget-object v2, v1, Lavaw;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;

    .line 1258
    .line 1259
    iget v3, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 1260
    .line 1261
    iget-object v6, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->e:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v9, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->d:L_2052;

    .line 1264
    .line 1265
    move-object v10, v0

    .line 1266
    check-cast v10, Landroid/content/Context;

    .line 1267
    .line 1268
    invoke-static {v10, v3, v6}, Lavcc;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    invoke-static {v10, v3, v6, v7}, Lzir;->bE(Landroid/content/Context;ILjava/lang/String;Z)Lj$/util/Optional;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v11

    .line 1280
    if-eqz v11, :cond_1e

    .line 1281
    .line 1282
    :try_start_c
    invoke-static {v9}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    new-instance v12, Lbacb;

    .line 1287
    .line 1288
    invoke-direct {v12, v8}, Lbacb;-><init>(Z)V

    .line 1289
    .line 1290
    .line 1291
    const-class v13, L_235;

    .line 1292
    .line 1293
    invoke-virtual {v12, v13}, Lbacb;->g(Ljava/lang/Class;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v12}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    move-object v13, v0

    .line 1301
    check-cast v13, Landroid/content/Context;

    .line 1302
    .line 1303
    invoke-static {v13, v11, v12}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    const-class v12, L_235;

    .line 1308
    .line 1309
    invoke-interface {v11, v12}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    check-cast v11, L_235;

    .line 1314
    .line 1315
    invoke-virtual {v11}, L_235;->f()Lbfel;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v11

    .line 1319
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v12

    .line 1323
    if-eqz v12, :cond_1d

    .line 1324
    .line 1325
    goto :goto_11

    .line 1326
    :cond_1d
    sget-object v12, Labif;->d:Labif;

    .line 1327
    .line 1328
    invoke-static {v6, v12}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    check-cast v0, Landroid/content/Context;

    .line 1333
    .line 1334
    invoke-static {v0, v3, v6}, Labkq;->a(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Labkp;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v11}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    iput-object v3, v0, Labkp;->e:Lbfel;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Labkp;->a()Labkq;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Labkq;->b()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0
    :try_end_c
    .catch Lrlj; {:try_start_c .. :try_end_c} :catch_7

    .line 1355
    if-nez v0, :cond_1e

    .line 1356
    .line 1357
    goto :goto_12

    .line 1358
    :catch_7
    move-exception v0

    .line 1359
    sget-object v3, Lavcc;->a:Lbfpx;

    .line 1360
    .line 1361
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    const-string v6, "Unable to fetch local ids for media: %s"

    .line 1366
    .line 1367
    const/16 v10, 0x25c2

    .line 1368
    .line 1369
    invoke-static {v3, v6, v9, v10, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_1e
    :goto_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v10

    .line 1376
    :goto_12
    new-instance v0, Lauzu;

    .line 1377
    .line 1378
    invoke-direct {v0, v5}, Lauzu;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const-string v3, ""

    .line 1386
    .line 1387
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Ljava/lang/String;

    .line 1392
    .line 1393
    iput-object v0, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->f:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v0, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->f:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_1f

    .line 1402
    .line 1403
    sget-object v0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->a:Lbfpx;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Lbfpt;

    .line 1410
    .line 1411
    const/16 v3, 0x258a

    .line 1412
    .line 1413
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, Lbfpt;

    .line 1418
    .line 1419
    iget-object v3, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->d:L_2052;

    .line 1420
    .line 1421
    iget-object v4, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->e:Ljava/lang/String;

    .line 1422
    .line 1423
    const-string v5, "Launching into 1-up for memory media: %s, memoryKey: %s"

    .line 1424
    .line 1425
    invoke-interface {v0, v5, v3, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2}, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->a()V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_14

    .line 1432
    .line 1433
    :cond_1f
    new-instance v0, Lauzu;

    .line 1434
    .line 1435
    invoke-direct {v0, v4}, Lauzu;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v10, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    sget-object v3, Lbqnh;->b:Lbqnh;

    .line 1457
    .line 1458
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->b(Lbqnh;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v3, Labrk;

    .line 1462
    .line 1463
    iget-object v4, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->b:Landroid/content/Context;

    .line 1464
    .line 1465
    invoke-direct {v3, v4}, Labrk;-><init>(Landroid/content/Context;)V

    .line 1466
    .line 1467
    .line 1468
    iget v4, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 1469
    .line 1470
    iget-object v5, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->f:Ljava/lang/String;

    .line 1471
    .line 1472
    new-instance v6, Llls;

    .line 1473
    .line 1474
    invoke-direct {v6, v4, v5}, Llls;-><init>(ILjava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v4, L_394;

    .line 1478
    .line 1479
    invoke-direct {v4, v6}, L_394;-><init>(Llls;)V

    .line 1480
    .line 1481
    .line 1482
    if-eqz v0, :cond_20

    .line 1483
    .line 1484
    iget v10, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 1485
    .line 1486
    new-instance v9, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 1487
    .line 1488
    const/16 v16, 0x0

    .line 1489
    .line 1490
    const/16 v17, 0x7e

    .line 1491
    .line 1492
    const/4 v11, 0x0

    .line 1493
    const/4 v12, 0x0

    .line 1494
    const/4 v13, 0x0

    .line 1495
    const/4 v14, 0x0

    .line 1496
    const/4 v15, 0x0

    .line 1497
    invoke-direct/range {v9 .. v17}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_2052;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->d:L_2052;

    .line 1501
    .line 1502
    const/16 v5, 0x38

    .line 1503
    .line 1504
    invoke-static {v9, v4, v0, v7, v5}, Larcg;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZI)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    goto :goto_13

    .line 1509
    :cond_20
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-object v5, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->d:L_2052;

    .line 1514
    .line 1515
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->a(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    :goto_13
    new-instance v4, Laqxr;

    .line 1520
    .line 1521
    iget-object v5, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->b:Landroid/content/Context;

    .line 1522
    .line 1523
    invoke-direct {v4, v5}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 1524
    .line 1525
    .line 1526
    iget v2, v2, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 1527
    .line 1528
    iput v2, v4, Laqxr;->a:I

    .line 1529
    .line 1530
    iput-object v0, v4, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 1531
    .line 1532
    sget-object v0, Lbrco;->cr:Lbrco;

    .line 1533
    .line 1534
    iput-object v0, v4, Laqxr;->c:Lbrco;

    .line 1535
    .line 1536
    sget-object v0, Laqxs;->k:Laqxs;

    .line 1537
    .line 1538
    invoke-virtual {v4, v0}, Laqxr;->l(Laqxs;)V

    .line 1539
    .line 1540
    .line 1541
    iput-boolean v8, v4, Laqxr;->d:Z

    .line 1542
    .line 1543
    sget-object v2, Laqxp;->c:Laqxp;

    .line 1544
    .line 1545
    iput-object v2, v4, Laqxr;->e:Laqxp;

    .line 1546
    .line 1547
    invoke-virtual {v4}, Laqxr;->c()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v4}, Laqxr;->b()V

    .line 1551
    .line 1552
    .line 1553
    iget-object v2, v3, Labrk;->a:Landroid/content/Context;

    .line 1554
    .line 1555
    invoke-virtual {v4, v0}, Laqxr;->l(Laqxs;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v4}, Laqxr;->a()Landroid/content/Intent;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    const v3, 0x8000

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    const/high16 v3, 0x10000000

    .line 1570
    .line 1571
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, v4, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 1579
    .line 1580
    invoke-static {v0}, Labrk;->d(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_14
    iget-object v0, v1, Lavaw;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_10
    .end packed-switch
.end method
