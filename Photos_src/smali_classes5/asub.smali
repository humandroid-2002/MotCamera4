.class public final synthetic Lasub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lasub;->b:I

    iput-object p1, p0, Lasub;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Lasub;->b:I

    .line 2
    .line 3
    const v1, 0x7f140277

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "https://support.google.com/daydream?p=daydream_help_menu"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, Lasub;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    iget-object p2, p0, Lasub;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p2, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string p2, "android.settings.VR_LISTENER_SETTINGS"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lasub;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "market://details?id=com.google.vr.vrcore"

    .line 71
    .line 72
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p2, "com.android.vending"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p2, p0, Lasub;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_1
    sget p1, Lbmof;->a:I

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lbdgl;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbdgl;->q()V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lbx;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lfg;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbx;->L()Lcs;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lbane;->n(Lfg;Lcs;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lbdgl;->s()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, Lasub;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lbcio;

    .line 126
    .line 127
    iput p2, v1, Lbcio;->c:I

    .line 128
    .line 129
    check-cast v0, Lbcim;

    .line 130
    .line 131
    const/4 p2, -0x1

    .line 132
    iput p2, v0, Lbcim;->x:I

    .line 133
    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lbbrv;

    .line 141
    .line 142
    invoke-static {p1}, Lbbrv;->d(Lbbrv;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lavau;

    .line 149
    .line 150
    iput p2, p1, Lavau;->ah:I

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lavau;

    .line 156
    .line 157
    iget-object p1, p1, Lavau;->ai:Lavat;

    .line 158
    .line 159
    invoke-interface {p1}, Lavat;->b()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lavau;

    .line 166
    .line 167
    iget-object p2, p1, Lavau;->ai:Lavat;

    .line 168
    .line 169
    iget-object v0, p1, Lavau;->aj:Lbfel;

    .line 170
    .line 171
    iget p1, p1, Lavau;->ah:I

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-interface {p2, p1}, Lavat;->a(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_9
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lavao;

    .line 190
    .line 191
    iget-object p1, p1, Lavao;->ah:Lavan;

    .line 192
    .line 193
    invoke-interface {p1}, Lavan;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lbx;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 206
    .line 207
    invoke-static {p2, v0}, Lavaj;->b(Landroid/content/Context;Lbbcz;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_0

    .line 215
    .line 216
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lca;->finish()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object p2, p1

    .line 227
    check-cast p2, Lbx;

    .line 228
    .line 229
    invoke-virtual {p2}, Lbx;->B()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 234
    .line 235
    invoke-static {p2, v0}, Lavaj;->b(Landroid/content/Context;Lbbcz;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Lavah;

    .line 239
    .line 240
    iget-object p1, p1, Lavah;->ah:Lyrq;

    .line 241
    .line 242
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lavam;

    .line 247
    .line 248
    iget-object p1, p1, Lavam;->j:Lbgfn;

    .line 249
    .line 250
    if-eqz p1, :cond_0

    .line 251
    .line 252
    invoke-interface {p1, v2}, Lbgfn;->cancel(Z)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_c
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object p2, p1

    .line 259
    check-cast p2, Lbx;

    .line 260
    .line 261
    invoke-virtual {p2}, Lbx;->B()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 266
    .line 267
    invoke-static {p2, v0}, Lavaj;->b(Landroid/content/Context;Lbbcz;)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Lavag;

    .line 271
    .line 272
    iget-object p1, p1, Lavag;->ah:Lyrq;

    .line 273
    .line 274
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lavam;

    .line 279
    .line 280
    invoke-virtual {p1}, Lavam;->c()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    new-instance p1, Lbbcx;

    .line 285
    .line 286
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance p2, Lbbcw;

    .line 290
    .line 291
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 292
    .line 293
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lasub;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    invoke-static {p2, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_e
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lbx;

    .line 314
    .line 315
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_0

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 334
    .line 335
    .line 336
    :cond_0
    return-void

    .line 337
    :pswitch_f
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 338
    .line 339
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 340
    .line 341
    check-cast p1, Latcg;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Latcg;->bf(Lbbcz;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_10
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 350
    .line 351
    check-cast p1, Latcg;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Latcg;->bf(Lbbcz;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, Latcg;->ah:Latcf;

    .line 357
    .line 358
    invoke-interface {p1}, Latcf;->b()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_11
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object p2, Lbhff;->l:Lbbcz;

    .line 365
    .line 366
    check-cast p1, Lasud;

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Lasud;->be(Lbbcz;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p1, Lasud;->ai:Lyrq;

    .line 372
    .line 373
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, L_2831;

    .line 378
    .line 379
    invoke-virtual {p2}, L_2831;->c()V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Lasud;->ah:Lyrq;

    .line 383
    .line 384
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lzgq;

    .line 389
    .line 390
    invoke-virtual {p1}, Lzgq;->n()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_12
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 397
    .line 398
    check-cast p1, Lasrw;

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Lasrw;->be(Lbbcz;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p1, Lasrw;->ah:Lasrv;

    .line 404
    .line 405
    const/4 p2, 0x0

    .line 406
    invoke-interface {p1, p2}, Lasrv;->b(Z)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_13
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 413
    .line 414
    check-cast p1, Lasud;

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Lasud;->be(Lbbcz;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, Lasud;->ak:Lasue;

    .line 420
    .line 421
    invoke-virtual {p1}, Lasue;->b()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :goto_0
    :try_start_3
    new-instance p2, Landroid/content/Intent;

    .line 426
    .line 427
    const-string v0, "https://google.com/cardboard/cfg"

    .line 428
    .line 429
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 434
    .line 435
    .line 436
    check-cast p1, Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :catch_2
    iget-object p1, p0, Lasub;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
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
