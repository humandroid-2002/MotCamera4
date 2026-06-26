.class public final synthetic Laoom;
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
    iput p3, p0, Laoom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoom;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoom;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laoom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoom;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoom;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Laoom;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "account_id"

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Laotb;

    .line 13
    .line 14
    iget-object v1, v0, Laotb;->b:Laoxd;

    .line 15
    .line 16
    invoke-virtual {v1}, Laoxd;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Laoom;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lbbcx;

    .line 25
    .line 26
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lbbcw;

    .line 30
    .line 31
    sget-object v4, Lbhfq;->I:Lbbcz;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laotb;->be()Lanmi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lanmi;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Laosu;->be(Z)Laosu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast p1, Lbx;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "face_clustering_dialog_tag"

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Laotb;->f:Laoqz;

    .line 84
    .line 85
    invoke-virtual {v0}, Laotb;->be()Lanmi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lanmi;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-class v3, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;

    .line 120
    .line 121
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Laoom;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Laoqw;

    .line 127
    .line 128
    invoke-virtual {p1}, Laoqw;->a()Lbazu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lbazu;->d()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, Laoqw;

    .line 148
    .line 149
    iget-object v2, v1, Laoqw;->e:Laoxd;

    .line 150
    .line 151
    invoke-virtual {v2}, Laoxd;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-object v3, p0, Laoom;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_0

    .line 166
    .line 167
    new-instance v0, Laosr;

    .line 168
    .line 169
    invoke-direct {v0}, Laosr;-><init>()V

    .line 170
    .line 171
    .line 172
    check-cast p1, Lbx;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "ConfirmHideVideoSharingDialogFragment"

    .line 179
    .line 180
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    iget-object p1, v1, Laoqw;->f:Laosa;

    .line 185
    .line 186
    iget-object v2, v2, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-virtual {p1, v2, v3}, Laosa;->e(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v1, Laoqw;->b:Landroid/view/View;

    .line 193
    .line 194
    if-nez p1, :cond_1

    .line 195
    .line 196
    const-string p1, "hideVideoFromMotionPhotosButton"

    .line 197
    .line 198
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    move-object v0, p1

    .line 203
    :goto_0
    const p1, 0x7f0b0764

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object p1, v1, Laoqw;->a:Laoqz;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_2
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Landroid/widget/CheckBox;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v2, p0, Laoom;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Laoqk;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Laoqk;->b(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_4

    .line 248
    .line 249
    iget-object p1, v2, Laoqk;->a:Lulw;

    .line 250
    .line 251
    if-nez p1, :cond_3

    .line 252
    .line 253
    const-string p1, "rawEditorViewModel"

    .line 254
    .line 255
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    move-object v0, p1

    .line 260
    :goto_1
    invoke-virtual {v0}, Lulw;->c()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_3
    iget-object p1, p0, Laoom;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Laoqj;

    .line 267
    .line 268
    iget-object v0, p1, Laoqj;->a:Lbpdb;

    .line 269
    .line 270
    iget-object v1, p0, Laoom;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, L_2210;

    .line 283
    .line 284
    invoke-virtual {p1}, Laoqj;->b()Lbazu;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1}, Lbazu;->d()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    sget-object v2, Laiuo;->d:Laiuo;

    .line 293
    .line 294
    invoke-interface {v0, p1, v2}, L_2210;->a(ILaiuo;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_4
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, Laoom;->b:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v2, Landroid/content/Intent;

    .line 313
    .line 314
    move-object v3, v0

    .line 315
    check-cast v3, Lbx;

    .line 316
    .line 317
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-class v4, Lcom/google/android/apps/photos/settings/GooglePhotosAccessSettingsActivity;

    .line 322
    .line 323
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    check-cast v0, Laoqj;

    .line 327
    .line 328
    invoke-virtual {v0}, Laoqj;->b()Lbazu;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Lbazu;->d()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    iget-object p1, p0, Laoom;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Laoqe;

    .line 347
    .line 348
    iget-object p1, p1, Laoqe;->bc:Lbcse;

    .line 349
    .line 350
    iget-object v0, p0, Laoom;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/content/Intent;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_6
    iget-object p1, p0, Laoom;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Laoqe;

    .line 361
    .line 362
    iget-object p1, p1, Laoqe;->bc:Lbcse;

    .line 363
    .line 364
    iget-object v0, p0, Laoom;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroid/content/Intent;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_7
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v0, p0, Laoom;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lbpix;

    .line 383
    .line 384
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Laori;

    .line 387
    .line 388
    invoke-interface {v0}, Laori;->a()Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_8
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object v0, p0, Laoom;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lbpix;

    .line 407
    .line 408
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Laorj;

    .line 411
    .line 412
    invoke-interface {v0}, Laorj;->a()Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_9
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Landroid/content/Intent;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object v2, p0, Laoom;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lbpix;

    .line 437
    .line 438
    iget-object v2, v2, Lbpix;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lwbr;

    .line 441
    .line 442
    invoke-interface {v2}, Lwbr;->jw()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Class;

    .line 447
    .line 448
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_a
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget-object v0, p0, Laoom;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lbpix;

    .line 466
    .line 467
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Laoqf;

    .line 470
    .line 471
    invoke-interface {v0}, Laoqf;->a()Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_b
    iget-object p1, p0, Laoom;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object v0, p0, Laoom;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Landroid/content/Intent;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_c
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v2, Landroid/content/Intent;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    const-class v3, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;

    .line 510
    .line 511
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Laoom;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Laoon;

    .line 517
    .line 518
    invoke-virtual {p1}, Laoon;->a()Lbazu;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-interface {p1}, Lbazu;->d()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_d
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v2, Landroid/content/Intent;

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    const-class v3, Lcom/google/android/apps/photos/memories/settings/MemoriesSettingsActivity;

    .line 549
    .line 550
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Laoom;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Laoon;

    .line 556
    .line 557
    invoke-virtual {p1}, Laoon;->a()Lbazu;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-interface {p1}, Lbazu;->d()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_e
    iget-object p1, p0, Laoom;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object v0, p0, Laoom;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Landroid/content/Intent;

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_f
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v1, Laool;

    .line 605
    .line 606
    iget-object v2, p0, Laoom;->b:Ljava/lang/Object;

    .line 607
    .line 608
    const/4 v3, 0x2

    .line 609
    invoke-direct {v1, v2, v3}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {p1, v1}, Lzir;->aI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_10
    iget-object p1, p0, Laoom;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Landroid/view/View;

    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iget-object v0, p0, Laoom;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroid/content/Intent;

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_11
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v2, Landroid/content/Intent;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    const-class v3, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivityV2;

    .line 651
    .line 652
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Laoom;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, Laoon;

    .line 658
    .line 659
    invoke-virtual {p1}, Laoon;->a()Lbazu;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-interface {p1}, Lbazu;->d()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_12
    iget-object p1, p0, Laoom;->b:Ljava/lang/Object;

    .line 676
    .line 677
    move-object v0, p1

    .line 678
    check-cast v0, Laonx;

    .line 679
    .line 680
    iget-object v0, v0, Laonx;->b:Lbpdb;

    .line 681
    .line 682
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, L_2548;

    .line 687
    .line 688
    iget-object v1, p0, Laoom;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v0, v1}, L_2548;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast p1, Lbx;

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_13
    iget-object p1, p0, Laoom;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance v1, Laool;

    .line 722
    .line 723
    iget-object v2, p0, Laoom;->b:Ljava/lang/Object;

    .line 724
    .line 725
    const/4 v3, 0x6

    .line 726
    invoke-direct {v1, v2, v3}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {p1, v1}, Lzir;->fP(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 734
    .line 735
    .line 736
    :cond_4
    return-void

    .line 737
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
