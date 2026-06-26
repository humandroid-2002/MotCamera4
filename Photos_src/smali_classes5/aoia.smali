.class public final synthetic Laoia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoia;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Laoia;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbciu;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lbciu;->gZ(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance p1, Laoos;

    .line 17
    .line 18
    invoke-direct {p1}, Laoos;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laoia;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "DatabaseFileDialogFragment"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laopj;

    .line 38
    .line 39
    iget-object p1, p1, Laopj;->bd:Lbcsc;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-class v0, Lbbdk;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbbdk;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-class v1, Laoqn;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laoqn;

    .line 62
    .line 63
    invoke-interface {p1}, Laoqn;->a()Lbbdi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lbbdk;->l(Lbbdi;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laoos;

    .line 74
    .line 75
    invoke-virtual {p1}, Laoos;->bf()Laoov;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p1, Laoov;->c:Lbbdk;

    .line 80
    .line 81
    new-instance v1, Laogw;

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "SendDatabaseFileTask"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Laoov;->f:Ljava/util/List;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Laoou;

    .line 116
    .line 117
    iget-boolean v4, v4, Laoou;->b:Z

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-static {v2, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Laoou;

    .line 151
    .line 152
    iget-object v3, v3, Laoou;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget-object v1, p1, Laoov;->d:Laoqm;

    .line 166
    .line 167
    iget-object p1, p1, Laoov;->e:Lsdh;

    .line 168
    .line 169
    invoke-interface {v1}, Laoqm;->a()Lbbdi;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lbo;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbo;->e()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lazbd;

    .line 188
    .line 189
    iget-object v0, p1, Lazbd;->t:Landroid/view/View;

    .line 190
    .line 191
    check-cast v0, Landroid/widget/CheckBox;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object p1, p1, Lazbd;->u:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Landroid/content/Intent;

    .line 216
    .line 217
    const-string v1, "https://photos.google.com/settings"

    .line 218
    .line 219
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "selected"

    .line 228
    .line 229
    const-string v3, "datapersonalization"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "android.intent.action.VIEW"

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lbciu;

    .line 251
    .line 252
    iget-object p1, p1, Lbciu;->C:Lbcit;

    .line 253
    .line 254
    invoke-interface {p1}, Lbcit;->a()Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Laoji;

    .line 261
    .line 262
    iget-object v0, p1, Laoji;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1}, Laoji;->c()Lalde;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1, v0}, Lalde;->c(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Laoji;

    .line 275
    .line 276
    iget-object v0, p1, Laoji;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, Laoji;->c()Lalde;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1, v0}, Lalde;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Laoji;

    .line 289
    .line 290
    iget-object v0, p1, Laoji;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1}, Laoji;->c()Lalde;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1, v0}, Lalde;->c(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Laoji;

    .line 303
    .line 304
    iget-object v0, p1, Laoji;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1}, Laoji;->c()Lalde;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1, v0}, Lalde;->e(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_b
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Laoji;

    .line 317
    .line 318
    iget-object v0, p1, Laoji;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1}, Laoji;->c()Lalde;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1, v0}, Lalde;->c(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Laoji;

    .line 331
    .line 332
    iget-object v0, p1, Laoji;->e:Lbpdb;

    .line 333
    .line 334
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, L_1484;

    .line 339
    .line 340
    invoke-virtual {p1}, Laoji;->d()Lbazu;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Lbazu;->d()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v2, p1, Laoji;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-interface {v0, v2, v1}, L_1484;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Laoji;->d:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Laoji;->c()Lalde;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1, v0}, Lalde;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_d
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Laoji;

    .line 370
    .line 371
    iget-object v0, p1, Laoji;->d:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Laoji;->c()Lalde;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {p1, v0}, Lalde;->c(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_e
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Laoji;

    .line 384
    .line 385
    iget-object v0, p1, Laoji;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1}, Laoji;->c()Lalde;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {p1, v0}, Lalde;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_f
    iget-object v0, p0, Laoia;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Laojf;

    .line 398
    .line 399
    iget-object v1, v0, Laojf;->e:Landroid/view/View$OnClickListener;

    .line 400
    .line 401
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Laojf;->b()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_10
    iget-object v0, p0, Laoia;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Laojf;

    .line 411
    .line 412
    iget-object v1, v0, Laojf;->d:Landroid/view/View$OnClickListener;

    .line 413
    .line 414
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Laojf;->b()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_11
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Laoww;

    .line 424
    .line 425
    iget-object p1, p1, Laoww;->t:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Landroid/widget/CheckBox;

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    xor-int/2addr v0, v1

    .line 434
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_12
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast p1, Laoib;

    .line 446
    .line 447
    iget-object p1, p1, Laoib;->a:Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_13
    iget-object p1, p0, Laoia;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast p1, Laoib;

    .line 460
    .line 461
    iget-object p1, p1, Laoib;->a:Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
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
