.class public final synthetic Lanih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanih;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanih;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lanih;->c:I

    iput-object p2, p0, Lanih;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanih;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lanih;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanih;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanih;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lanih;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "account_id"

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lanih;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbx;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lcom/google/android/apps/photos/settings/GooglePhotosAccessSettingsActivity;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Laonx;

    .line 39
    .line 40
    invoke-virtual {v0}, Laonx;->a()Lbazu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lbazu;->d()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lanih;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lbx;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v3, Lcom/google/android/apps/photos/settings/RawEditingSettingsActivity;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Laonx;

    .line 81
    .line 82
    invoke-virtual {v0}, Laonx;->a()Lbazu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lbazu;->d()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object p1, p0, Lanih;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Laonx;

    .line 101
    .line 102
    iget-object v0, p1, Laonx;->c:Lbpdb;

    .line 103
    .line 104
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_504;

    .line 109
    .line 110
    invoke-virtual {p1}, Laonx;->a()Lbazu;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lbazu;->d()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sget-object v2, Lbrco;->bS:Lbrco;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Laonx;->d:Lbpdb;

    .line 124
    .line 125
    iget-object v1, p0, Lanih;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, L_1106;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Laonx;->a()Lbazu;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lbazu;->d()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sget-object v3, Ltqu;->b:Ltqu;

    .line 152
    .line 153
    invoke-interface {v0, v1, p1, v3}, L_1106;->b(Landroid/content/Context;ILtqu;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object p1, p0, Lanih;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Laonx;

    .line 164
    .line 165
    iget-object v0, p1, Laonx;->a:Lbpdb;

    .line 166
    .line 167
    iget-object v1, p0, Lanih;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, L_2210;

    .line 180
    .line 181
    invoke-virtual {p1}, Laonx;->a()Lbazu;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Lbazu;->d()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sget-object v2, Laiuo;->c:Laiuo;

    .line 190
    .line 191
    invoke-interface {v0, p1, v2}, L_2210;->a(ILaiuo;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lanih;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/high16 v1, 0x10000000

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lanih;->b:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v2, Landroid/content/Intent;

    .line 229
    .line 230
    const-string v3, "android.intent.action.VIEW"

    .line 231
    .line 232
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    const-string v0, "com.android.vending"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    iget-object p1, p0, Lanih;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Laohg;

    .line 259
    .line 260
    iget-object v0, p1, Laohg;->b:Landroid/content/Context;

    .line 261
    .line 262
    iget-object v1, p1, Laohg;->d:Lyrq;

    .line 263
    .line 264
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lbazu;

    .line 269
    .line 270
    invoke-interface {v1}, Lbazu;->d()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Larcg;->cr(I)Lbbdi;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Laohg;->c:Lyrq;

    .line 282
    .line 283
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljtm;

    .line 288
    .line 289
    iget-object v0, p0, Lanih;->a:Ljava/lang/Object;

    .line 290
    .line 291
    const v1, 0x7f0b009e

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Ljtm;->c(Landroid/view/MenuItem;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lauha;

    .line 305
    .line 306
    iget-object p1, p1, Lauha;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lanih;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Laoha;

    .line 314
    .line 315
    iget-object v0, v0, Laoha;->a:Lafgg;

    .line 316
    .line 317
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    check-cast v1, Laohb;

    .line 321
    .line 322
    iget-object v2, v1, Laohb;->ah:Lyrq;

    .line 323
    .line 324
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lrqa;

    .line 329
    .line 330
    invoke-virtual {v2}, Lrqa;->o()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, Laohb;->ah:Lyrq;

    .line 334
    .line 335
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lrqa;

    .line 340
    .line 341
    sget-object v2, Lcom/google/android/apps/photos/create/CreationEntryPoint;->c:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 342
    .line 343
    check-cast p1, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 344
    .line 345
    invoke-virtual {v1, p1, v2}, Lrqa;->t(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 346
    .line 347
    .line 348
    check-cast v0, Lbo;

    .line 349
    .line 350
    invoke-virtual {v0}, Lbo;->e()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_6
    iget-object p1, p0, Lanih;->b:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v0, p1

    .line 357
    check-cast v0, Laoww;

    .line 358
    .line 359
    iget-object v0, v0, Laoww;->a:Landroid/view/View;

    .line 360
    .line 361
    check-cast p1, Lalrd;

    .line 362
    .line 363
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 364
    .line 365
    check-cast p1, Laofe;

    .line 366
    .line 367
    iget-object v1, p0, Lanih;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lbx;

    .line 370
    .line 371
    invoke-static {v1, v0, p1}, Laofs;->b(Lbx;Landroid/view/View;Laofe;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_7
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v0, p1

    .line 378
    check-cast v0, Lavad;

    .line 379
    .line 380
    iget-object v0, v0, Lavad;->a:Landroid/view/View;

    .line 381
    .line 382
    check-cast p1, Lalrd;

    .line 383
    .line 384
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 385
    .line 386
    check-cast p1, Laofe;

    .line 387
    .line 388
    iget-object v1, p0, Lanih;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Laofl;

    .line 391
    .line 392
    iget-object v2, v1, Laofl;->b:Landroid/app/Dialog;

    .line 393
    .line 394
    iget-object v1, v1, Laofl;->a:Lbx;

    .line 395
    .line 396
    invoke-static {v1, v2, v0, p1}, Larcg;->cy(Lbx;Landroid/app/Dialog;Landroid/view/View;Laofe;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_8
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v0, p1

    .line 403
    check-cast v0, Lavad;

    .line 404
    .line 405
    iget-object v0, v0, Lavad;->a:Landroid/view/View;

    .line 406
    .line 407
    check-cast p1, Lalrd;

    .line 408
    .line 409
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 410
    .line 411
    check-cast p1, Laofe;

    .line 412
    .line 413
    iget-object v1, p0, Lanih;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Laofk;

    .line 416
    .line 417
    iget-object v2, v1, Laofk;->b:Landroid/app/Dialog;

    .line 418
    .line 419
    iget-object v1, v1, Laofk;->a:Lbx;

    .line 420
    .line 421
    invoke-static {v1, v2, v0, p1}, Larcg;->cy(Lbx;Landroid/app/Dialog;Landroid/view/View;Laofe;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_9
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v0, p1

    .line 428
    check-cast v0, Lasbi;

    .line 429
    .line 430
    iget-object v0, v0, Lasbi;->a:Landroid/view/View;

    .line 431
    .line 432
    check-cast p1, Lalrd;

    .line 433
    .line 434
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 435
    .line 436
    check-cast p1, Laofe;

    .line 437
    .line 438
    iget-object v1, p0, Lanih;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Laofj;

    .line 441
    .line 442
    iget-object v2, v1, Laofj;->b:Landroid/app/Dialog;

    .line 443
    .line 444
    iget-object v1, v1, Laofj;->a:Lbx;

    .line 445
    .line 446
    invoke-static {v1, v2, v0, p1}, Larcg;->cy(Lbx;Landroid/app/Dialog;Landroid/view/View;Laofe;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_a
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lanpi;

    .line 453
    .line 454
    iget-object p1, p1, Lanpi;->c:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v0, Lbbcw;

    .line 457
    .line 458
    sget-object v3, Lbhfo;->B:Lbbcz;

    .line 459
    .line 460
    invoke-direct {v0, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, p0, Lanih;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lanvc;

    .line 466
    .line 467
    iget-object v3, v3, Lanvc;->d:Lanve;

    .line 468
    .line 469
    iget-object v3, v3, Lanve;->b:Lanup;

    .line 470
    .line 471
    invoke-virtual {v3}, Lanup;->a()Lanpl;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    new-array v1, v1, [Lbbcw;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    aput-object v0, v1, v7

    .line 479
    .line 480
    invoke-virtual {v3}, Lanup;->b()Lbbcw;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    aput-object v0, v1, v6

    .line 485
    .line 486
    iget-object v0, v3, Lanup;->l:Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {v0, v4, v1}, Larcg;->cR(Landroid/content/Context;Lanpl;[Lbbcw;)Lbbcx;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v0, v5, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v3, Lanup;->j:Lantw;

    .line 496
    .line 497
    check-cast p1, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v1, v3, Lanup;->h:Lamne;

    .line 500
    .line 501
    invoke-virtual {v0, p1, v1, v2}, Lantw;->b(Ljava/lang/String;Lamne;I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_b
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lants;

    .line 508
    .line 509
    iget-object v0, p1, Lants;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-object p1, p1, Lants;->d:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v1, p0, Lanih;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lantu;

    .line 516
    .line 517
    check-cast p1, Lamne;

    .line 518
    .line 519
    invoke-virtual {v1, v0, p1}, Lantu;->d(Ljava/lang/String;Lamne;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_c
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Lants;

    .line 526
    .line 527
    iget-object v0, p1, Lants;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object p1, p1, Lants;->d:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v1, p0, Lanih;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lantu;

    .line 534
    .line 535
    check-cast p1, Lamne;

    .line 536
    .line 537
    invoke-virtual {v1, v0, p1}, Lantu;->d(Ljava/lang/String;Lamne;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_d
    iget-object v0, p0, Lanih;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lansb;

    .line 544
    .line 545
    iget-object v0, v0, Lansb;->d:Lansg;

    .line 546
    .line 547
    iget-object v1, p0, Lanih;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v0, v0, Lansg;->b:Lanrh;

    .line 552
    .line 553
    iget-object v0, v0, Lanrh;->e:Lanpp;

    .line 554
    .line 555
    invoke-interface {v0, v3, v1, v2, v6}, Lanpp;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;IZ)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Lbbcx;

    .line 563
    .line 564
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v2, Lbbcw;

    .line 568
    .line 569
    sget-object v3, Lbhfo;->B:Lbbcz;

    .line 570
    .line 571
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lbbcw;

    .line 578
    .line 579
    sget-object v3, Lbhfo;->D:Lbbcz;

    .line 580
    .line 581
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    const/4 p1, -0x1

    .line 591
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_e
    iget-object p1, p0, Lanih;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lanpx;

    .line 598
    .line 599
    invoke-virtual {p1}, Lanpx;->f()V

    .line 600
    .line 601
    .line 602
    iput-boolean v6, p1, Lanpx;->b:Z

    .line 603
    .line 604
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Landroid/view/View;

    .line 607
    .line 608
    invoke-static {p1, v5}, Lbaxx;->p(Landroid/view/View;I)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_f
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v0, p1

    .line 615
    check-cast v0, Lalrd;

    .line 616
    .line 617
    iget-object v1, v0, Lalrd;->T:Lalrb;

    .line 618
    .line 619
    check-cast v1, Lanmr;

    .line 620
    .line 621
    iget-object v1, v1, Lanmr;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 622
    .line 623
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 624
    .line 625
    invoke-interface {v1, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 630
    .line 631
    iget-object v2, p0, Lanih;->b:Ljava/lang/Object;

    .line 632
    .line 633
    if-eqz v1, :cond_1

    .line 634
    .line 635
    move-object v3, v2

    .line 636
    check-cast v3, Lanms;

    .line 637
    .line 638
    iget-object v4, v3, Lanms;->c:Lbpdb;

    .line 639
    .line 640
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, L_901;

    .line 645
    .line 646
    iget-object v6, v3, Lanms;->b:Lbpdb;

    .line 647
    .line 648
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Lbazu;

    .line 653
    .line 654
    invoke-interface {v6}, Lbazu;->d()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    iget-object v3, v3, Lanms;->d:Lbpdb;

    .line 659
    .line 660
    new-instance v7, Lqxq;

    .line 661
    .line 662
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, L_3224;

    .line 667
    .line 668
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 673
    .line 674
    .line 675
    move-result-wide v9

    .line 676
    iget-wide v11, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;->a:J

    .line 677
    .line 678
    long-to-int v8, v11

    .line 679
    const-wide/16 v11, 0x0

    .line 680
    .line 681
    invoke-direct/range {v7 .. v12}, Lqxq;-><init>(IJD)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v6, v7}, L_901;->b(ILqxp;)V

    .line 685
    .line 686
    .line 687
    :cond_1
    check-cast p1, Lavad;

    .line 688
    .line 689
    iget-object p1, p1, Lavad;->a:Landroid/view/View;

    .line 690
    .line 691
    new-instance v1, Lapdv;

    .line 692
    .line 693
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v3}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lapdv;->a()J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    sget-object v1, Lbhfo;->B:Lbbcz;

    .line 708
    .line 709
    new-instance v6, Laoja;

    .line 710
    .line 711
    iget-object v7, v0, Lalrd;->T:Lalrb;

    .line 712
    .line 713
    check-cast v7, Lanmr;

    .line 714
    .line 715
    iget-object v7, v7, Lanmr;->c:Ljava/lang/String;

    .line 716
    .line 717
    const/16 v8, 0x9

    .line 718
    .line 719
    invoke-direct {v6, v3, v4, v8, v7}, Laoja;-><init>(JILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v6}, Lapdv;->d(Lbbcz;Laoja;)Lbcoz;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 727
    .line 728
    .line 729
    invoke-static {p1, v5}, Lbaxx;->p(Landroid/view/View;I)V

    .line 730
    .line 731
    .line 732
    check-cast v2, Lanms;

    .line 733
    .line 734
    iget-object p1, v2, Lanms;->a:Lbphs;

    .line 735
    .line 736
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {p1, v0, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_10
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v0, p1

    .line 752
    check-cast v0, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 753
    .line 754
    iget-boolean v0, v0, Lcom/google/android/apps/photos/search/functional/categorization/Category;->d:Z

    .line 755
    .line 756
    iget-object v1, p0, Lanih;->b:Ljava/lang/Object;

    .line 757
    .line 758
    xor-int/2addr v0, v6

    .line 759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v1, Lanmh;

    .line 764
    .line 765
    iget-object v1, v1, Lanmh;->a:Lbphs;

    .line 766
    .line 767
    invoke-interface {v1, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_11
    iget-object p1, p0, Lanih;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, Laniq;

    .line 774
    .line 775
    iget v0, p1, Laniq;->h:I

    .line 776
    .line 777
    add-int/lit8 v2, v0, -0x1

    .line 778
    .line 779
    if-eqz v0, :cond_7

    .line 780
    .line 781
    if-eq v2, v6, :cond_6

    .line 782
    .line 783
    const-string v0, "Settings button should not be visible."

    .line 784
    .line 785
    if-ne v2, v1, :cond_5

    .line 786
    .line 787
    iget-object v1, p0, Lanih;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lanip;

    .line 790
    .line 791
    iget-object v1, v1, Lanip;->a:Langz;

    .line 792
    .line 793
    invoke-virtual {v1}, Langz;->ordinal()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_4

    .line 798
    .line 799
    if-ne v1, v6, :cond_3

    .line 800
    .line 801
    iget-object v0, p1, Laniq;->b:Lj$/util/Optional;

    .line 802
    .line 803
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_2

    .line 808
    .line 809
    iget-object p1, p1, Laniq;->b:Lj$/util/Optional;

    .line 810
    .line 811
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Lzgp;

    .line 816
    .line 817
    iget-object p1, p1, Lzgp;->b:Landroid/app/Activity;

    .line 818
    .line 819
    invoke-static {p1}, Lawfs;->f(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    :cond_2
    return-void

    .line 823
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw p1

    .line 829
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 830
    .line 831
    iget-object v1, p1, Laniq;->e:Landroid/content/Context;

    .line 832
    .line 833
    const-class v2, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;

    .line 834
    .line 835
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 836
    .line 837
    .line 838
    iget v1, p1, Laniq;->c:I

    .line 839
    .line 840
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    iget-object p1, p1, Laniq;->e:Landroid/content/Context;

    .line 844
    .line 845
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw p1

    .line 855
    :cond_6
    iget-object p1, p1, Laniq;->g:Lyrq;

    .line 856
    .line 857
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    check-cast p1, L_3415;

    .line 862
    .line 863
    const/4 v0, 0x6

    .line 864
    sget-object v1, Lbqwj;->h:Lbqwj;

    .line 865
    .line 866
    invoke-virtual {p1, v0, v1}, L_3415;->f(ILbqwj;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_7
    throw v3

    .line 871
    :pswitch_12
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v0, p0, Lanih;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lanhl;

    .line 876
    .line 877
    iget v1, v0, Lanhl;->c:I

    .line 878
    .line 879
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 880
    .line 881
    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 882
    .line 883
    .line 884
    iget-object p1, v0, Lanhl;->d:Lbbdk;

    .line 885
    .line 886
    invoke-virtual {p1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 887
    .line 888
    .line 889
    iget-object p1, v0, Lanhl;->b:Lanhn;

    .line 890
    .line 891
    invoke-virtual {p1}, Lanhn;->g()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_13
    iget-object p1, p0, Lanih;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p1, Lanio;

    .line 898
    .line 899
    iget-object p1, p1, Lanio;->f:Lamkz;

    .line 900
    .line 901
    iget-object v0, p0, Lanih;->b:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-virtual {p1, v0}, Lamkz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
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
