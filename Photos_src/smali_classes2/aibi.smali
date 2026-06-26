.class public final synthetic Laibi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laibi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laibi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laibi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    check-cast p1, Laesy;

    .line 44
    .line 45
    iget-object p1, p0, Laibi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laiok;

    .line 48
    .line 49
    invoke-virtual {p1}, Laiok;->bh()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    check-cast p1, Lxng;

    .line 54
    .line 55
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lbx;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lca;->getWindowManager()Landroid/view/WindowManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lzir;->aT(Landroid/view/WindowManager;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1}, Lxng;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v1, v2

    .line 77
    invoke-interface {p1}, Lxng;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    check-cast v0, Laiok;

    .line 82
    .line 83
    iget-object v0, v0, Laiok;->ar:Laevi;

    .line 84
    .line 85
    iput v1, v0, Laevi;->e:I

    .line 86
    .line 87
    iput p1, v0, Laevi;->f:I

    .line 88
    .line 89
    iget-object p1, v0, Laevi;->a:Lbbos;

    .line 90
    .line 91
    invoke-interface {p1}, Lbbos;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    check-cast p1, L_2001;

    .line 96
    .line 97
    iget-object p1, p0, Laibi;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Laiok;

    .line 100
    .line 101
    invoke-virtual {p1}, Laiok;->bh()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    check-cast p1, Laevi;

    .line 106
    .line 107
    invoke-virtual {p1}, Laevi;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Laibi;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, Lainv;

    .line 117
    .line 118
    iget-boolean v2, v0, Lainv;->b:Z

    .line 119
    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    iget-object v0, v0, Lainv;->a:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Laesk;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-interface {v0, v2}, Laesk;->c(Z)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p1}, Laevi;->e()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    check-cast v1, Lainv;

    .line 139
    .line 140
    iput-boolean p1, v1, Lainv;->b:Z

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    check-cast p1, Laaih;

    .line 144
    .line 145
    iget-object p1, p0, Laibi;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lainu;

    .line 148
    .line 149
    invoke-virtual {p1}, Lainu;->a()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    check-cast p1, Laesk;

    .line 154
    .line 155
    iget-object p1, p0, Laibi;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lainu;

    .line 158
    .line 159
    invoke-virtual {p1}, Lainu;->a()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    check-cast p1, Laevs;

    .line 164
    .line 165
    iget-object p1, p0, Laibi;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lainu;

    .line 169
    .line 170
    iget-object v1, v0, Lainu;->b:Lyrq;

    .line 171
    .line 172
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Laevs;

    .line 177
    .line 178
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 179
    .line 180
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lailq;

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-direct {v2, v3}, Lailq;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lailq;

    .line 195
    .line 196
    const/4 v3, 0x4

    .line 197
    invoke-direct {v2, v3}, Lailq;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lailq;

    .line 205
    .line 206
    const/4 v3, 0x5

    .line 207
    invoke-direct {v2, v3}, Lailq;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lailq;

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    invoke-direct {v2, v3}, Lailq;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v0, Lainu;->f:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v0, Lainu;->f:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    iget-object v1, v0, Lainu;->e:Landroid/widget/TextView;

    .line 238
    .line 239
    if-nez v1, :cond_1

    .line 240
    .line 241
    iget-object v1, v0, Lainu;->a:Laiok;

    .line 242
    .line 243
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v3, 0x7f0b1411

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/view/ViewStub;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v2, v0, Lainu;->e:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v2, v0, Lainu;->e:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lebo;

    .line 271
    .line 272
    iget-object v3, v0, Lainu;->h:Lbfel;

    .line 273
    .line 274
    new-instance v4, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionPositionBehavior;

    .line 275
    .line 276
    invoke-direct {v4, v0, v3}, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionPositionBehavior;-><init>(Lainu;Lbfel;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Lebo;->b(Lebl;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lainu;->e:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v3, Lbbcw;

    .line 285
    .line 286
    sget-object v4, Lbhfg;->W:Lbbcz;

    .line 287
    .line 288
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lainu;->e:Landroid/widget/TextView;

    .line 295
    .line 296
    new-instance v3, Lbbcj;

    .line 297
    .line 298
    new-instance v4, Laifo;

    .line 299
    .line 300
    const/16 v5, 0x9

    .line 301
    .line 302
    invoke-direct {v4, p1, v5}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v0, Lainu;->d:Lyrq;

    .line 312
    .line 313
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, L_2002;

    .line 318
    .line 319
    invoke-virtual {p1}, L_2002;->k()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_1

    .line 324
    .line 325
    iget-object p1, v0, Lainu;->e:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v1, v1, Lysj;->bc:Lbcse;

    .line 328
    .line 329
    const v2, 0x7f060bab

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    :cond_1
    iget-object p1, v0, Lainu;->e:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v1, v0, Lainu;->f:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_2
    invoke-virtual {v0}, Lainu;->a()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_c
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_e
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_f
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_10
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_11
    sget-object v0, Laibw;->a:Lj$/time/Duration;

    .line 381
    .line 382
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_12
    check-cast p1, Laoxd;

    .line 389
    .line 390
    iget-object p1, p1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 391
    .line 392
    if-eqz p1, :cond_3

    .line 393
    .line 394
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Y:Z

    .line 395
    .line 396
    :cond_3
    iget-object p1, p0, Laibi;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Laiax;

    .line 399
    .line 400
    iput-boolean v1, p1, Laiax;->a:Z

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_13
    check-cast p1, Laoxd;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Laibi;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Laibm;

    .line 411
    .line 412
    invoke-virtual {v0}, Laibm;->n()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_5

    .line 417
    .line 418
    iget-object p1, p1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 419
    .line 420
    if-eqz p1, :cond_4

    .line 421
    .line 422
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Y:Z

    .line 423
    .line 424
    :cond_4
    iput-boolean v1, v0, Laibm;->e:Z

    .line 425
    .line 426
    :cond_5
    return-void

    .line 427
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
