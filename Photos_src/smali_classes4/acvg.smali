.class public final Lacvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latbb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacvg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacvg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Lacvg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "envelope_share_details"

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_9

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq v0, p2, :cond_8

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, Lacvg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lapab;

    .line 22
    .line 23
    iget-object v5, v0, Lapab;->ai:Laozt;

    .line 24
    .line 25
    iget-boolean v6, v5, Laozt;->d:Z

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lapab;->s()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-boolean v2, p3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->e:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance p2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lsux;->Y(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p3, v0, Lapab;->aH:L_962;

    .line 61
    .line 62
    iget-object v0, v0, Lapab;->bc:Lbcse;

    .line 63
    .line 64
    invoke-virtual {p3, v0, p2}, L_962;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lbx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iput-boolean v1, v0, Lapab;->av:Z

    .line 81
    .line 82
    iput-object p3, v5, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 83
    .line 84
    iget-object p1, v5, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lapab;->c:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbfpt;

    .line 95
    .line 96
    sget-object p2, Lbfps;->b:Lbfps;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0x1e6c

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbfpt;

    .line 108
    .line 109
    iget-object p2, v5, Laozt;->b:Lapsg;

    .line 110
    .line 111
    new-instance p3, Lbgse;

    .line 112
    .line 113
    sget-object v1, Lbgsd;->a:Lbgsd;

    .line 114
    .line 115
    invoke-direct {p3, v1, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p2, "TargetIntents is null for a share with method: %s."

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lapab;->bc:Lbcse;

    .line 124
    .line 125
    const p2, 0x7f141d2b

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lbggn;->f:Lbggn;

    .line 136
    .line 137
    const-string p2, "TargetIntents is null"

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-virtual {v0, p1, p2, p3}, Lapab;->v(Lbggn;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iget-object p1, v0, Lapab;->bc:Lbcse;

    .line 151
    .line 152
    iget-object v1, p3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Lozk;->n(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v2, ""

    .line 159
    .line 160
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lapab;->bp(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lapab;->aR:Lapwg;

    .line 171
    .line 172
    invoke-virtual {v0}, Lapab;->q()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-boolean p3, p3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->d:Z

    .line 177
    .line 178
    invoke-virtual {p1, v2, p3}, Lapwg;->c(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lapab;->aR:Lapwg;

    .line 182
    .line 183
    iput-object v1, p1, Lapwg;->i:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, v0, Lapab;->bm:Lagrb;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lagrb;->h(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lapab;->bh:Laptr;

    .line 191
    .line 192
    invoke-virtual {p1}, Laptr;->f()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lapab;->bs()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    invoke-virtual {v0}, Lapab;->bg()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    iget-object p2, v0, Lapab;->aj:Lapal;

    .line 204
    .line 205
    invoke-virtual {p2}, Lapal;->a()V

    .line 206
    .line 207
    .line 208
    new-instance p2, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "share_details"

    .line 214
    .line 215
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    check-cast p1, Lbx;

    .line 219
    .line 220
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    iget-object p1, p0, Lacvg;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lajvd;

    .line 234
    .line 235
    invoke-virtual {p1}, Lajvd;->g()V

    .line 236
    .line 237
    .line 238
    iget-object p2, p1, Lajvd;->d:Ljava/util/List;

    .line 239
    .line 240
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 241
    .line 242
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lajvd;->e()Lbrco;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_6

    .line 254
    .line 255
    iget-object p3, p1, Lajvd;->j:L_504;

    .line 256
    .line 257
    iget-object v0, p1, Lajvd;->e:Lbazu;

    .line 258
    .line 259
    invoke-interface {v0}, Lbazu;->d()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {p3, v0, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Lmuf;->g()Lmue;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lmue;->a()V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-boolean p2, p1, Lajvd;->l:Z

    .line 275
    .line 276
    if-nez p2, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1}, Lajvd;->h()V

    .line 279
    .line 280
    .line 281
    :cond_7
    return-void

    .line 282
    :cond_8
    iget-object p2, p0, Lacvg;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Laddb;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Laddb;->u(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    iget-object p1, p0, Lacvg;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v0, p1

    .line 293
    check-cast v0, Lrqk;

    .line 294
    .line 295
    iget-object v5, v0, Lrqk;->al:Lalcn;

    .line 296
    .line 297
    invoke-virtual {v5}, Lalcn;->c()V

    .line 298
    .line 299
    .line 300
    new-instance v5, Landroid/content/Intent;

    .line 301
    .line 302
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v6, "CreateSharedAlbumBehavior"

    .line 306
    .line 307
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_a

    .line 312
    .line 313
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 318
    .line 319
    invoke-static {p2}, Lsux;->Y(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_a
    const-string v2, "AddToSharedAlbumBehavior"

    .line 328
    .line 329
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_c

    .line 334
    .line 335
    const-string p2, "added_media_count"

    .line 336
    .line 337
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const-string v6, "extra_optimistic_add"

    .line 342
    .line 343
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_b

    .line 348
    .line 349
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    const-string v0, "extraAddedMediaCount"

    .line 354
    .line 355
    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    const-string p2, "extra_envelope_media_key"

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    const-string v0, "extraEnvelopeMediaKey"

    .line 365
    .line 366
    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    const-string p2, "extra_envelope_auth_key"

    .line 370
    .line 371
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    const-string p3, "extraAuthKey"

    .line 376
    .line 377
    invoke-virtual {v5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_b
    iget-object p2, v0, Lrqk;->bc:Lbcse;

    .line 382
    .line 383
    invoke-virtual {p2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    new-array v4, v4, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object p3, v4, v1

    .line 394
    .line 395
    const p3, 0x7f120037

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    iget-object p3, v0, Lrqk;->aq:Ljsj;

    .line 403
    .line 404
    invoke-virtual {p3}, Ljsj;->b()Ljsb;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    iput-object p2, p3, Ljsb;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p3}, Ljsb;->a()V

    .line 411
    .line 412
    .line 413
    :cond_c
    :goto_0
    check-cast p1, Lbx;

    .line 414
    .line 415
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p2, v3, v5}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lca;->finish()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_d
    iget-object p2, p0, Lacvg;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p2, Lacvh;

    .line 433
    .line 434
    invoke-virtual {p2, p1}, Lacvh;->s(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 11

    .line 1
    iget v0, p0, Lacvg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x7f142048

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_1c

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1b

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v0, v4, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lapab;

    .line 23
    .line 24
    iget-object v6, v4, Lapab;->ai:Laozt;

    .line 25
    .line 26
    iget-boolean v7, v6, Laozt;->d:Z

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lapab;->s()V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbggn;->k:Lbggn;

    .line 36
    .line 37
    const-string v0, "FastUploadTask finished with null"

    .line 38
    .line 39
    invoke-virtual {v4, p1, v0, v5}, Lapab;->v(Lbggn;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v7, Ladoy;->i:Ladoy;

    .line 45
    .line 46
    check-cast v0, Lbx;

    .line 47
    .line 48
    invoke-static {v0, p1, v7}, Ladpa;->bg(Lbx;Ljava/lang/Exception;Ladoy;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lbggn;->e:Lbggn;

    .line 55
    .line 56
    const-string v0, "FastUploadTask failed due to network error"

    .line 57
    .line 58
    invoke-virtual {v4, p1, v0, v5}, Lapab;->v(Lbggn;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p1, v4, Lapab;->bb:Lyrq;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lqki;

    .line 76
    .line 77
    iget-object v0, v4, Lapab;->aD:Lbazu;

    .line 78
    .line 79
    invoke-interface {v0}, Lbazu;->d()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0x7f140763

    .line 84
    .line 85
    .line 86
    sget-object v2, Lbqmq;->i:Lbqmq;

    .line 87
    .line 88
    const v3, 0x7f140764

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v3, v1, v2}, Lqki;->c(IIILbqmq;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbggn;->n:Lbggn;

    .line 95
    .line 96
    const-string v0, "FastUploadTask failed due to account storage being full"

    .line 97
    .line 98
    invoke-virtual {v4, p1, v0, v5}, Lapab;->v(Lbggn;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v7, v0, Lboma;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    check-cast v0, Lboma;

    .line 111
    .line 112
    iget-object p1, v0, Lboma;->a:Lbolz;

    .line 113
    .line 114
    iget-object p1, p1, Lbolz;->r:Lbolw;

    .line 115
    .line 116
    sget-object v7, Lbolw;->i:Lbolw;

    .line 117
    .line 118
    invoke-virtual {p1, v7}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {p1}, Larcg;->aN(Lbolw;)Lbggn;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v9, v4, Lapab;->bm:Lagrb;

    .line 127
    .line 128
    const-string v10, "FastUploadTask failed with a StatusException"

    .line 129
    .line 130
    invoke-virtual {v9, v1, v8, v10, v0}, Lagrb;->g(ILbggn;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, Lapab;->bh:Laptr;

    .line 134
    .line 135
    invoke-virtual {v1}, Laptr;->a()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v9, Lapaa;

    .line 140
    .line 141
    invoke-direct {v9, v8, p1, v0, v3}, Lapaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    const v2, 0x7f141d2e

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    iget-object p1, v4, Lapab;->bm:Lagrb;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lagrb;->e(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v4, Lapab;->bh:Laptr;

    .line 163
    .line 164
    const-string v0, "User cancelled upload."

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Laptr;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "FastUploadTask failed"

    .line 175
    .line 176
    invoke-virtual {v4, p1, v1, v0}, Lapab;->v(Lbggn;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_0
    iget-object p1, v4, Lapab;->aJ:Ljsj;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-array v0, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p1, v2, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljsb;->a()V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object p1, v4, Lapab;->aG:Lapae;

    .line 194
    .line 195
    const-string v0, "share_methods"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lapae;->f(Ljava/lang/String;)Lbx;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object p1, p1, Lapae;->a:Lca;

    .line 204
    .line 205
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "show_share_methods_fragment_transaction"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcs;->ap(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iput-object v5, v6, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 215
    .line 216
    invoke-virtual {v4}, Lapab;->bo()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    sget-object v0, Lajvd;->a:Lbfpx;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "Error uploading media in printing flow"

    .line 227
    .line 228
    const/16 v3, 0x19fb

    .line 229
    .line 230
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lacvg;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lajvd;

    .line 236
    .line 237
    iget-boolean v2, v1, Lajvd;->k:Z

    .line 238
    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v1}, Lajvd;->e()Lbrco;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_a
    iget-object v3, v1, Lajvd;->j:L_504;

    .line 252
    .line 253
    iget-object v4, v1, Lajvd;->e:Lbazu;

    .line 254
    .line 255
    invoke-interface {v4}, Lbazu;->d()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {v3, v4, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    instance-of v4, p1, Lrlj;

    .line 268
    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 272
    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    instance-of v4, v3, Lbblo;

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    instance-of v4, v3, Lboma;

    .line 281
    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    check-cast v3, Lboma;

    .line 285
    .line 286
    invoke-static {v2, v3}, Lajqo;->d(Lmuf;Lboma;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_c
    :goto_2
    invoke-virtual {v2}, Lmuf;->b()Lmue;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1}, Lajvd;->d()Lazmj;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Lmue;->f(Lazmj;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lmue;->a()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_d
    instance-of v4, v3, Lbbmc;

    .line 308
    .line 309
    if-nez v4, :cond_19

    .line 310
    .line 311
    sget-object v4, Lbggn;->c:Lbggn;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lmuf;->a(Lbggn;)Lmue;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v3}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    sget-object v3, Lbggn;->n:Lbggn;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lmuf;->a(Lbggn;)Lmue;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v2, "GoogleAccountStorageFullException"

    .line 330
    .line 331
    invoke-virtual {v4, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_e
    instance-of v2, v3, Lbblu;

    .line 337
    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    check-cast v3, Lbblu;

    .line 341
    .line 342
    iget-boolean v2, v3, Lbblu;->a:Z

    .line 343
    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    new-instance v2, Lazmj;

    .line 347
    .line 348
    const-string v3, "true"

    .line 349
    .line 350
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_f
    new-instance v2, Lazmj;

    .line 355
    .line 356
    const-string v3, "false"

    .line 357
    .line 358
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    new-instance v3, Lazmj;

    .line 362
    .line 363
    const-string v5, "InvalidContentTypeException, isPermanentFailure="

    .line 364
    .line 365
    invoke-direct {v3, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v4, v2}, Lmue;->f(Lazmj;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_10
    instance-of v2, v3, Lbblq;

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    const-string v2, "CreateMediaItemException"

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_11
    instance-of v2, v3, Lbblv;

    .line 388
    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    const-string v2, "InvalidContentUriException"

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_12
    instance-of v2, v3, Lbblx;

    .line 398
    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    const-string v2, "LocalIoException"

    .line 402
    .line 403
    invoke-virtual {v4, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_13
    instance-of v2, v3, Lbbly;

    .line 408
    .line 409
    if-eqz v2, :cond_14

    .line 410
    .line 411
    const-string v2, "MediaBytesUploadException"

    .line 412
    .line 413
    invoke-virtual {v4, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_14
    instance-of v2, v3, Lbblw;

    .line 418
    .line 419
    if-eqz v2, :cond_15

    .line 420
    .line 421
    const-string v2, "InvalidServerResponseException"

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_15
    instance-of v2, v3, Lbbme;

    .line 428
    .line 429
    if-eqz v2, :cond_16

    .line 430
    .line 431
    const-string v2, "UnauthorizedException"

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_16
    instance-of v2, v3, Lbbmg;

    .line 438
    .line 439
    if-eqz v2, :cond_17

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, "Unexpected failure - MediaUploadException$"

    .line 446
    .line 447
    invoke-static {v3, v2}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v4, v2}, Lmue;->f(Lazmj;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_17
    if-nez v3, :cond_18

    .line 456
    .line 457
    new-instance v2, Lazmj;

    .line 458
    .line 459
    const-string v3, "Unexpected failure - missing cause"

    .line 460
    .line 461
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_18
    const-string v2, "Unexpected failure - "

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v2, v3}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_4
    invoke-virtual {v4, v2}, Lmue;->f(Lazmj;)V

    .line 476
    .line 477
    .line 478
    :goto_5
    invoke-virtual {v4}, Lmue;->a()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v2, "Printing fast upload - Unexpected failure."

    .line 486
    .line 487
    const/16 v3, 0x19fc

    .line 488
    .line 489
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-eqz v4, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    instance-of v4, v3, Lboma;

    .line 504
    .line 505
    if-eqz v4, :cond_19

    .line 506
    .line 507
    move-object v5, v3

    .line 508
    check-cast v5, Lboma;

    .line 509
    .line 510
    :cond_1a
    invoke-static {v2, v5}, Lajqo;->d(Lmuf;Lboma;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v2, "Printing Upload failed with RestartException"

    .line 518
    .line 519
    const/16 v3, 0x19fd

    .line 520
    .line 521
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :goto_6
    invoke-virtual {v1}, Lajvd;->g()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lajvd;->f()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, p1}, Lajvd;->m(Ljava/lang/Exception;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_1b
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Laddb;

    .line 537
    .line 538
    invoke-virtual {v0, p1, v3}, Laddb;->v(Ljava/lang/Exception;Z)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_1c
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lrqk;

    .line 545
    .line 546
    iget-object v4, v0, Lrqk;->al:Lalcn;

    .line 547
    .line 548
    invoke-virtual {v4}, Lalcn;->c()V

    .line 549
    .line 550
    .line 551
    invoke-static {p1}, L_1916;->c(Ljava/lang/Exception;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_20

    .line 556
    .line 557
    iget-object p1, v0, Lrqk;->ak:Lrqa;

    .line 558
    .line 559
    iget-object v0, p1, Lrqa;->e:Lrqs;

    .line 560
    .line 561
    invoke-virtual {v0}, Lrqs;->i()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_1f

    .line 566
    .line 567
    iget-object v1, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1d

    .line 574
    .line 575
    new-instance v1, Lbcjy;

    .line 576
    .line 577
    const/16 v2, 0x33

    .line 578
    .line 579
    invoke-direct {v1, v2}, Lbcjy;-><init>(I)V

    .line 580
    .line 581
    .line 582
    iget-object v2, p1, Lrqa;->i:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lbcjy;->b(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_1d
    iget-object v1, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_1e

    .line 595
    .line 596
    new-instance v1, Lbcjy;

    .line 597
    .line 598
    const/16 v2, 0x34

    .line 599
    .line 600
    invoke-direct {v1, v2}, Lbcjy;-><init>(I)V

    .line 601
    .line 602
    .line 603
    iget-object v2, p1, Lrqa;->i:Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Lbcjy;->b(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    :cond_1e
    :goto_7
    iget-object v0, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1f

    .line 615
    .line 616
    iget-object v0, p1, Lrqa;->x:Lyrq;

    .line 617
    .line 618
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, L_1872;

    .line 623
    .line 624
    invoke-virtual {v0}, L_1872;->x()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_1f

    .line 629
    .line 630
    iget-object v0, p1, Lrqa;->v:Lyrq;

    .line 631
    .line 632
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, L_504;

    .line 637
    .line 638
    iget-object v1, p1, Lrqa;->j:Lbazu;

    .line 639
    .line 640
    invoke-interface {v1}, Lbazu;->d()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    sget-object v2, Lbrco;->eg:Lbrco;

    .line 645
    .line 646
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v1, Lbggn;->d:Lbggn;

    .line 651
    .line 652
    const-string v2, "Movie creation request has failed due to an RPC failure"

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lmue;->a()V

    .line 659
    .line 660
    .line 661
    :cond_1f
    iget-object v0, p1, Lrqa;->f:Lbx;

    .line 662
    .line 663
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Ladoz;

    .line 668
    .line 669
    invoke-direct {v1}, Ladoz;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Lrqa;->b()Ladoy;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iput-object v2, v1, Ladoz;->d:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object p1, p1, Lrqa;->i:Landroid/content/Context;

    .line 679
    .line 680
    const v2, 0x7f1408e8

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    iput-object p1, v1, Ladoz;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v1}, Ladoz;->b()V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v1}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_20
    invoke-static {p1}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_21

    .line 701
    .line 702
    iget-object p1, v0, Lrqk;->ak:Lrqa;

    .line 703
    .line 704
    iget-object v0, p1, Lrqa;->l:Lyrq;

    .line 705
    .line 706
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lqki;

    .line 711
    .line 712
    iget-object p1, p1, Lrqa;->j:Lbazu;

    .line 713
    .line 714
    invoke-interface {p1}, Lbazu;->d()I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    sget-object v1, Lbqmq;->c:Lbqmq;

    .line 719
    .line 720
    invoke-virtual {v0, p1, v1}, Lqki;->a(ILbqmq;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_21
    iget-object v4, v0, Lrqk;->ak:Lrqa;

    .line 725
    .line 726
    invoke-virtual {v4}, Lrqa;->o()V

    .line 727
    .line 728
    .line 729
    instance-of p1, p1, Lataz;

    .line 730
    .line 731
    if-eq v1, p1, :cond_22

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_22
    const v2, 0x7f140a8c

    .line 735
    .line 736
    .line 737
    :goto_8
    iget-object p1, v0, Lrqk;->aq:Ljsj;

    .line 738
    .line 739
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    new-array v1, v3, [Ljava/lang/Object;

    .line 744
    .line 745
    invoke-virtual {p1, v2, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Ljsb;->a()V

    .line 749
    .line 750
    .line 751
    iget-object p1, v0, Lrqk;->ao:Lvto;

    .line 752
    .line 753
    if-eqz p1, :cond_23

    .line 754
    .line 755
    sget-object v0, Lbcqp;->c:Lbcqp;

    .line 756
    .line 757
    invoke-virtual {p1, v0}, Lvto;->f(Lbcqp;)V

    .line 758
    .line 759
    .line 760
    :cond_23
    :goto_9
    return-void

    .line 761
    :cond_24
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lacvh;

    .line 764
    .line 765
    invoke-virtual {v0, p1}, Lacvh;->t(Ljava/lang/Exception;)V

    .line 766
    .line 767
    .line 768
    return-void
.end method
