.class public final synthetic Lijk;
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
.method public constructor <init>(Lizh;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V
    .locals 0

    .line 1
    iput p4, p0, Lijk;->d:I

    iput-object p2, p0, Lijk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lijk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lijk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lijk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lijk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lijk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lijk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lijk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lijk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lijk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lijk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lijk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lijk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lijk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lijk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lijk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lijk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lijk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lijk;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lijk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxiu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxiu;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v3, 0x7f0709af

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lijk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v5, v0, :cond_12

    .line 49
    .line 50
    iget-object v5, v1, Lijk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-int/2addr v0, v6

    .line 57
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    div-int/2addr v0, v2

    .line 60
    sub-int/2addr v6, v0

    .line 61
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    new-instance v0, Landroid/view/TouchDelegate;

    .line 69
    .line 70
    check-cast v4, Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {v0, v3, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    check-cast v5, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v0, v1, Lijk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v4, v1, Lijk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    iget-object v5, v1, Lijk;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v9, v6

    .line 111
    check-cast v9, Loe;

    .line 112
    .line 113
    iget-object v11, v9, Loe;->a:Landroid/view/View;

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    check-cast v8, Lxft;

    .line 117
    .line 118
    iget-object v4, v8, Lxft;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    check-cast v5, Lbpiv;

    .line 121
    .line 122
    iget v10, v5, Lbpiv;->a:I

    .line 123
    .line 124
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    int-to-float v4, v10

    .line 130
    neg-float v4, v4

    .line 131
    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ligz;->aa()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v11, v4}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ligz;->S(F)V

    .line 153
    .line 154
    .line 155
    :goto_1
    move-object v12, v4

    .line 156
    const-wide/16 v4, 0x190

    .line 157
    .line 158
    invoke-virtual {v12, v4, v5}, Ligz;->V(J)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lxfq;

    .line 162
    .line 163
    invoke-direct/range {v7 .. v12}, Lxfq;-><init>(Lxft;Loe;ILandroid/view/View;Ligz;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v7}, Ligz;->X(Lehn;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Ligz;->R()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    check-cast v4, Lxft;

    .line 177
    .line 178
    iget-object v2, v4, Lxft;->b:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1
    iget-object v0, v1, Lijk;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, v1, Lijk;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, v1, Lijk;->b:Ljava/lang/Object;

    .line 189
    .line 190
    :try_start_0
    new-instance v6, Ltpf;

    .line 191
    .line 192
    const-class v7, L_1082;

    .line 193
    .line 194
    move-object v8, v4

    .line 195
    check-cast v8, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v8, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, L_1082;

    .line 202
    .line 203
    move-object v8, v4

    .line 204
    check-cast v8, Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v6, v8, v7}, Ltpf;-><init>(Landroid/content/Context;L_1082;)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorService;->a:Lj$/time/Duration;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ltpf;->a(Lj$/time/Duration;)Lbgfn;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "DatabaseProcessorService"

    .line 216
    .line 217
    check-cast v4, Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v4, v7, v6, v0}, Lbaii;->j(Landroid/content/Context;Ljava/lang/String;Lbgfn;Lbgfr;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "Running database processors failed from service"

    .line 223
    .line 224
    new-array v4, v5, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v6, v3, v0, v4}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    check-cast v2, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorReceiver;->a(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    check-cast v2, Landroid/content/Intent;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorReceiver;->a(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_2
    sget-object v0, Lrtj;->a:Lbfpx;

    .line 243
    .line 244
    iget-object v0, v1, Lijk;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v2, v1, Lijk;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v3, v1, Lijk;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, L_3069;

    .line 251
    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    check-cast v0, Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {v3, v2, v0}, L_3069;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2, v5}, L_3069;->k(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_12

    .line 264
    .line 265
    sget-object v0, Lrtj;->a:Lbfpx;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v2, "Failed to delete cached file"

    .line 272
    .line 273
    const/16 v3, 0x6e6

    .line 274
    .line 275
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    iget-object v0, v1, Lijk;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lraf;

    .line 282
    .line 283
    invoke-virtual {v0}, Lraf;->b()Lalrb;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_2

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_2
    iget-object v2, v1, Lijk;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v6, v0, Lraf;->d:Landroid/view/View;

    .line 294
    .line 295
    check-cast v2, Lrce;

    .line 296
    .line 297
    iget v7, v2, Lrce;->c:F

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Landroid/view/View;->setX(F)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v2, Lrce;->e:Lnkh;

    .line 303
    .line 304
    if-eqz v7, :cond_3

    .line 305
    .line 306
    iput-object v3, v7, Lnkh;->e:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v7}, Lnkh;->e()V

    .line 309
    .line 310
    .line 311
    :cond_3
    iget-object v3, v1, Lijk;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v7, Lnkh;

    .line 320
    .line 321
    invoke-direct {v7, v3, v6}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    const v6, 0x7f100017

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v6}, Lnkh;->f(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lnkh;->h()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lraf;->a()Lcom/google/android/apps/photos/comments/Comment;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-class v8, Lbazu;

    .line 338
    .line 339
    invoke-static {v3, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lbazu;

    .line 344
    .line 345
    invoke-interface {v8}, Lbazu;->e()Lbazw;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v9, v6, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 350
    .line 351
    invoke-virtual {v9, v8}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lbazw;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    iget-object v9, v6, Lcom/google/android/apps/photos/comments/Comment;->h:L_3365;

    .line 356
    .line 357
    sget-object v10, Lrag;->a:Lrag;

    .line 358
    .line 359
    invoke-virtual {v9, v10}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_4

    .line 364
    .line 365
    iget-object v9, v7, Lnkh;->a:Ljava/lang/Object;

    .line 366
    .line 367
    const v10, 0x7f0b048f

    .line 368
    .line 369
    .line 370
    invoke-interface {v9, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 379
    .line 380
    .line 381
    :cond_4
    if-eqz v8, :cond_5

    .line 382
    .line 383
    iget-object v8, v7, Lnkh;->a:Ljava/lang/Object;

    .line 384
    .line 385
    const v9, 0x7f0b1921

    .line 386
    .line 387
    .line 388
    invoke-interface {v8, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 397
    .line 398
    .line 399
    :cond_5
    new-instance v5, Lvqd;

    .line 400
    .line 401
    invoke-direct {v5, v3, v6, v4}, Lvqd;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/comments/Comment;I)V

    .line 402
    .line 403
    .line 404
    iput-object v5, v7, Lnkh;->d:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v4, Lrcd;

    .line 407
    .line 408
    invoke-virtual {v0}, Lraf;->b()Lalrb;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-direct {v4, v3, v5}, Lrcd;-><init>(Landroid/content/Context;Lalrb;)V

    .line 413
    .line 414
    .line 415
    iput-object v4, v7, Lnkh;->e:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v7}, Lnkh;->g()V

    .line 418
    .line 419
    .line 420
    iput-object v7, v2, Lrce;->e:Lnkh;

    .line 421
    .line 422
    iget-object v2, v2, Lrce;->e:Lnkh;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v2, v0, Lraf;->e:Lnkh;

    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_4
    iget-object v0, v1, Lijk;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lbpix;

    .line 433
    .line 434
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Landroid/net/Uri;

    .line 437
    .line 438
    iget-object v2, v1, Lijk;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, L_729;

    .line 441
    .line 442
    iget-object v2, v2, L_729;->b:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v2, v0}, Ljtb;->cu(Landroid/content/Context;Landroid/net/Uri;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lijk;->b:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v2, Lose;->c:Lose;

    .line 450
    .line 451
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_5
    iget-object v0, v1, Lijk;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;->a:L_721;

    .line 462
    .line 463
    iget-object v2, v1, Lijk;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Landroid/app/job/JobParameters;

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v3, v1, Lijk;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lkhk;

    .line 474
    .line 475
    invoke-interface {v0, v3, v2}, L_721;->a(Lkhk;Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_6
    iget-object v0, v1, Lijk;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, L_704;

    .line 482
    .line 483
    invoke-virtual {v0}, L_704;->g()L_666;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, L_666;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iget-object v3, v1, Lijk;->b:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v2, :cond_6

    .line 494
    .line 495
    iget-object v2, v1, Lijk;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 498
    .line 499
    invoke-static {v2}, L_660;->c(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)Lomm;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, L_704;->s(Lomm;)V

    .line 503
    .line 504
    .line 505
    :cond_6
    invoke-virtual {v0, v3}, L_704;->s(Lomm;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_7
    iget-object v2, v1, Lijk;->b:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v3, v1, Lijk;->c:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v0, v1, Lijk;->a:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v4, v0

    .line 516
    check-cast v4, Lnys;

    .line 517
    .line 518
    iget-object v10, v4, Lnys;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 519
    .line 520
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object v5, v0

    .line 535
    check-cast v5, Lnyg;

    .line 536
    .line 537
    move-object v0, v2

    .line 538
    check-cast v0, Lj$/util/Optional;

    .line 539
    .line 540
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_8

    .line 545
    .line 546
    iget-object v6, v5, Lnyg;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Laosb;

    .line 553
    .line 554
    iget-object v7, v7, Laosb;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_7

    .line 561
    .line 562
    :cond_8
    iget-object v6, v4, Lnys;->c:Lyrq;

    .line 563
    .line 564
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, L_661;

    .line 569
    .line 570
    invoke-interface {v6}, L_661;->k()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_9

    .line 575
    .line 576
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_a

    .line 581
    .line 582
    :cond_9
    iget-object v0, v4, Lnys;->d:Lyrq;

    .line 583
    .line 584
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, L_2700;

    .line 589
    .line 590
    iget-object v6, v5, Lnyg;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0, v6}, L_2700;->c(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_b

    .line 597
    .line 598
    :cond_a
    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    monitor-enter v5

    .line 602
    :try_start_1
    iget-object v0, v5, Lnyg;->b:Lbpch;

    .line 603
    .line 604
    invoke-static {}, Lnys;->b()Lbomc;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-interface {v0, v6}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 612
    iget-object v0, v4, Lnys;->d:Lyrq;

    .line 613
    .line 614
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, L_2700;

    .line 619
    .line 620
    iget-object v5, v5, Lnyg;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v5}, L_2700;->a(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    sget-object v8, Lbraf;->f:Lbraf;

    .line 627
    .line 628
    const/4 v7, 0x2

    .line 629
    const/4 v9, 0x0

    .line 630
    const/16 v6, 0xf

    .line 631
    .line 632
    invoke-virtual/range {v4 .. v9}, Lnys;->w(IIILbraf;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_2

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 638
    throw v0

    .line 639
    :cond_b
    move-object v6, v3

    .line 640
    check-cast v6, Lj$/util/Optional;

    .line 641
    .line 642
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Lb;->r(Z)V

    .line 647
    .line 648
    .line 649
    :try_start_3
    monitor-enter v5
    :try_end_3
    .catch Lbomc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 650
    :try_start_4
    iget-object v0, v5, Lnyg;->b:Lbpch;

    .line 651
    .line 652
    move-object v7, v3

    .line 653
    check-cast v7, Lj$/util/Optional;

    .line 654
    .line 655
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lbakc;

    .line 660
    .line 661
    invoke-interface {v0, v7}, Lbpch;->c(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    monitor-exit v5

    .line 665
    goto :goto_3

    .line 666
    :catchall_2
    move-exception v0

    .line 667
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 668
    :try_start_5
    throw v0
    :try_end_5
    .catch Lbomc; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    iget-object v7, v4, Lnys;->a:Lbfpx;

    .line 671
    .line 672
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const-string v8, "Stream is already closed when sending the response to the client"

    .line 677
    .line 678
    const/16 v9, 0x2e1

    .line 679
    .line 680
    invoke-static {v7, v8, v9, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v4, Lnys;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 684
    .line 685
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_3

    .line 689
    :catch_1
    move-exception v0

    .line 690
    iget-object v7, v4, Lnys;->a:Lbfpx;

    .line 691
    .line 692
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    const-string v13, "Received StatusRuntimeException from BackupStatusResponseObserver, code: %s, message: %s"

    .line 697
    .line 698
    invoke-virtual {v0}, Lbomc;->getMessage()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    iget-object v7, v0, Lbomc;->a:Lbolz;

    .line 703
    .line 704
    iget-object v14, v7, Lbolz;->r:Lbolw;

    .line 705
    .line 706
    const/16 v16, 0x2df

    .line 707
    .line 708
    move-object/from16 v17, v0

    .line 709
    .line 710
    invoke-static/range {v12 .. v17}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lbolw;->b:Lbolw;

    .line 714
    .line 715
    if-ne v14, v0, :cond_c

    .line 716
    .line 717
    iget-object v0, v4, Lnys;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 718
    .line 719
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_c
    :goto_3
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :pswitch_8
    iget-object v0, v1, Lijk;->a:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v2, v1, Lijk;->c:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v3, v1, Lijk;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lljg;

    .line 734
    .line 735
    check-cast v0, Landroid/database/ContentObserver;

    .line 736
    .line 737
    invoke-virtual {v3, v2, v0}, Lljg;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_9
    iget-object v0, v1, Lijk;->a:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v2, v1, Lijk;->c:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v3, v1, Lijk;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lljg;

    .line 748
    .line 749
    check-cast v0, Landroid/database/ContentObserver;

    .line 750
    .line 751
    invoke-virtual {v3, v2, v0}, Lljg;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_a
    iget-object v0, v1, Lijk;->c:Ljava/lang/Object;

    .line 756
    .line 757
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 758
    .line 759
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 764
    .line 765
    iget-object v2, v1, Lijk;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lkxx;

    .line 768
    .line 769
    iget-object v2, v2, Lkxx;->a:Lyzz;

    .line 770
    .line 771
    iget-object v3, v1, Lijk;->a:Ljava/lang/Object;

    .line 772
    .line 773
    iget-boolean v6, v2, Lyzz;->b:Z

    .line 774
    .line 775
    const/16 v7, 0x8

    .line 776
    .line 777
    if-eqz v6, :cond_f

    .line 778
    .line 779
    iget-boolean v6, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 780
    .line 781
    if-eqz v6, :cond_d

    .line 782
    .line 783
    check-cast v3, Lkxw;

    .line 784
    .line 785
    iget-object v0, v3, Lkxw;->w:Landroid/view/View;

    .line 786
    .line 787
    check-cast v0, Landroid/widget/ImageView;

    .line 788
    .line 789
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v2, v0}, Lyzz;->e(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    check-cast v3, Lkxw;

    .line 806
    .line 807
    iget-object v2, v3, Lkxw;->w:Landroid/view/View;

    .line 808
    .line 809
    if-eq v4, v0, :cond_e

    .line 810
    .line 811
    goto :goto_4

    .line 812
    :cond_e
    move v5, v7

    .line 813
    :goto_4
    check-cast v2, Landroid/widget/ImageView;

    .line 814
    .line 815
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_f
    check-cast v3, Lkxw;

    .line 820
    .line 821
    iget-object v0, v3, Lkxw;->w:Landroid/view/View;

    .line 822
    .line 823
    check-cast v0, Landroid/widget/ImageView;

    .line 824
    .line 825
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_b
    sget-object v0, Lkou;->b:Lbfpx;

    .line 830
    .line 831
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lbfpt;

    .line 836
    .line 837
    iget-object v2, v1, Lijk;->b:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v3, v2

    .line 840
    check-cast v3, Ljava/lang/Throwable;

    .line 841
    .line 842
    invoke-interface {v0, v3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lbfpt;

    .line 847
    .line 848
    const/16 v3, 0xd8

    .line 849
    .line 850
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lbfpt;

    .line 855
    .line 856
    iget-object v3, v1, Lijk;->c:Ljava/lang/Object;

    .line 857
    .line 858
    const-string v4, "Failed to add highlight to collection: %s"

    .line 859
    .line 860
    invoke-interface {v0, v4, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Lazmj;

    .line 864
    .line 865
    const-string v3, "Failed to add highlight to album."

    .line 866
    .line 867
    invoke-direct {v0, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    if-eqz v2, :cond_10

    .line 871
    .line 872
    check-cast v2, Lrlj;

    .line 873
    .line 874
    invoke-virtual {v2}, Lrlj;->getCause()Ljava/lang/Throwable;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    instance-of v3, v3, Lkhe;

    .line 879
    .line 880
    if-eqz v3, :cond_10

    .line 881
    .line 882
    invoke-virtual {v2}, Lrlj;->getCause()Ljava/lang/Throwable;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lkhe;

    .line 887
    .line 888
    iget-object v0, v0, Lbcjs;->a:Lazmj;

    .line 889
    .line 890
    :cond_10
    iget-object v2, v1, Lijk;->a:Ljava/lang/Object;

    .line 891
    .line 892
    sget-object v3, Lbggn;->f:Lbggn;

    .line 893
    .line 894
    check-cast v2, Lmuf;

    .line 895
    .line 896
    invoke-virtual {v2, v3, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lmue;->a()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_c
    sget-object v0, Lkou;->b:Lbfpx;

    .line 905
    .line 906
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lbfpt;

    .line 911
    .line 912
    iget-object v2, v1, Lijk;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Ljava/lang/Throwable;

    .line 915
    .line 916
    invoke-interface {v0, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lbfpt;

    .line 921
    .line 922
    const/16 v2, 0xdc

    .line 923
    .line 924
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lbfpt;

    .line 929
    .line 930
    iget-object v2, v1, Lijk;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lkou;

    .line 933
    .line 934
    const-string v3, "Failed to update highlight for collection: %s"

    .line 935
    .line 936
    iget-object v2, v2, Lkou;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 937
    .line 938
    invoke-interface {v0, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, Lijk;->b:Ljava/lang/Object;

    .line 942
    .line 943
    sget-object v2, Lbggn;->f:Lbggn;

    .line 944
    .line 945
    check-cast v0, Lmuf;

    .line 946
    .line 947
    const-string v3, "Failed to save highlight edits from album."

    .line 948
    .line 949
    invoke-virtual {v0, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lmue;->a()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_d
    sget-object v0, Lkou;->b:Lbfpx;

    .line 958
    .line 959
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lbfpt;

    .line 964
    .line 965
    iget-object v2, v1, Lijk;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Ljava/lang/Throwable;

    .line 968
    .line 969
    invoke-interface {v0, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lbfpt;

    .line 974
    .line 975
    const/16 v2, 0xdb

    .line 976
    .line 977
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lbfpt;

    .line 982
    .line 983
    iget-object v2, v1, Lijk;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lkou;

    .line 986
    .line 987
    const-string v3, "Failed to remove collection: %s"

    .line 988
    .line 989
    iget-object v2, v2, Lkou;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 990
    .line 991
    invoke-interface {v0, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v1, Lijk;->b:Ljava/lang/Object;

    .line 995
    .line 996
    sget-object v2, Lbggn;->f:Lbggn;

    .line 997
    .line 998
    check-cast v0, Lmuf;

    .line 999
    .line 1000
    const-string v3, "Failed to remove highlight from album."

    .line 1001
    .line 1002
    invoke-virtual {v0, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lmue;->a()V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_e
    iget-object v0, v1, Lijk;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lbbdi;

    .line 1013
    .line 1014
    iget-object v0, v0, Lbbdi;->o:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v2, v1, Lijk;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v3, v1, Lijk;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v3, Lkla;

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v3, v2, v0}, Lkla;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_f
    iget-object v0, v1, Lijk;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, L_56;

    .line 1031
    .line 1032
    iget-object v2, v0, L_56;->i:Lyrq;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, L_2934;

    .line 1039
    .line 1040
    iget-object v3, v1, Lijk;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    iget-object v4, v1, Lijk;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    new-instance v6, Ljwg;

    .line 1045
    .line 1046
    check-cast v3, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1047
    .line 1048
    invoke-direct {v6, v0, v4, v3, v5}, Ljwg;-><init>(L_56;Ljvw;Lcom/google/android/apps/photos/actionqueue/OnlineResult;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v2, v6}, L_2934;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_10
    iget-object v0, v1, Lijk;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v4, v1, Lijk;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    iget-object v5, v1, Lijk;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v5, L_3239;

    .line 1062
    .line 1063
    check-cast v4, Lazvn;

    .line 1064
    .line 1065
    check-cast v0, Lazmj;

    .line 1066
    .line 1067
    invoke-virtual {v5, v4, v0, v3, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_11
    invoke-static {}, Lixi;->a()Lixi;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {}, Ljcl;->h()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v0, Lixi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1079
    .line 1080
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v1, Lijk;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lizh;

    .line 1086
    .line 1087
    iget-object v0, v0, Lizh;->b:Lizi;

    .line 1088
    .line 1089
    iput-boolean v4, v0, Lizi;->b:Z

    .line 1090
    .line 1091
    iget-object v2, v1, Lijk;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    iget-object v3, v1, Lijk;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, Landroid/view/View;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v0, Lizi;->a:Ljava/util/Set;

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_12
    iget-object v0, v1, Lijk;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v2, v1, Lijk;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    sget-object v3, Lheh;->a:Ljava/util/TreeMap;

    .line 1121
    .line 1122
    const-string v3, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1123
    .line 1124
    invoke-static {v3, v4}, Leip;->p(Ljava/lang/String;I)Lheh;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v0, Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v3, v4, v0}, Lheh;->e(ILjava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    check-cast v2, Lhzd;

    .line 1134
    .line 1135
    iget-object v0, v2, Lhzd;->a:Lhdz;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lhdz;->jG()V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0, v3, v5}, Lhfs;->d(Lhdz;Lhhq;Z)Landroid/database/Cursor;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_11

    .line 1158
    .line 1159
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1164
    .line 1165
    .line 1166
    goto :goto_5

    .line 1167
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3}, Lheh;->i()V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_12

    .line 1182
    .line 1183
    iget-object v2, v1, Lijk;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Ljava/lang/String;

    .line 1190
    .line 1191
    check-cast v2, Lhuv;

    .line 1192
    .line 1193
    invoke-static {v2, v3}, Lhps;->l(Lhuv;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_6

    .line 1197
    :catchall_3
    move-exception v0

    .line 1198
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3}, Lheh;->i()V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :pswitch_13
    iget-object v0, v1, Lijk;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    iget-object v2, v1, Lijk;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    iget-object v3, v1, Lijk;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, Lijn;

    .line 1212
    .line 1213
    check-cast v2, Loip;

    .line 1214
    .line 1215
    check-cast v0, Lbdek;

    .line 1216
    .line 1217
    invoke-virtual {v3, v2, v0}, Lijn;->I(Loip;Lbdek;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_12
    :goto_7
    return-void

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
