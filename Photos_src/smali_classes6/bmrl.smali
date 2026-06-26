.class final Lbmrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbmro;


# direct methods
.method public constructor <init>(Lbmro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmrl;->a:Lbmro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lbmtg;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lbmtg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lbmtg;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbmtg;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1, p2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lbmrl;->a:Lbmro;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbmro;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p2, p0, Lbmrl;->a:Lbmro;

    .line 54
    .line 55
    iput-object v0, p2, Lbmro;->k:Lbmtg;

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p2, Lbmro;->k:Lbmtg;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbmtg;->a()Lbmtd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p2, Lbmro;->l:Lbmtd;

    .line 64
    .line 65
    iget-object v0, p2, Lbmro;->l:Lbmtd;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lbmro;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v2, p2, Lbmro;->c:Landroid/content/ComponentName;

    .line 74
    .line 75
    iget-object v3, p2, Lbmro;->j:Lbmtc;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    .line 96
    .line 97
    :try_start_2
    new-instance v0, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>()V

    .line 100
    .line 101
    .line 102
    iget v1, p2, Lbmro;->g:I

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-ge v1, v4, :cond_5

    .line 109
    .line 110
    iget-object v1, p2, Lbmro;->l:Lbmtd;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-virtual {v1, v2, v4}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->b(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_5
    iget-object v1, p2, Lbmro;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lbmgb;->j(Landroid/content/Context;Landroid/content/ComponentName;)Lbmql;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, p2, Lbmro;->h:Landroid/app/PendingIntent;

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    invoke-static {v2}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/high16 v8, 0x20000000

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    instance-of v8, v1, Lbmpk;

    .line 162
    .line 163
    if-nez v8, :cond_6

    .line 164
    .line 165
    invoke-static {v1}, Lblkv;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 189
    .line 190
    .line 191
    :cond_6
    const/high16 v8, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v1, v5, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_7
    iget v1, p2, Lbmro;->g:I

    .line 198
    .line 199
    const/16 v8, 0x16

    .line 200
    .line 201
    if-lt v1, v8, :cond_9

    .line 202
    .line 203
    new-instance v1, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "COMPONENT_NAME_KEY"

    .line 209
    .line 210
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "DAYDREAM_COMPATIBILITY_KEY"

    .line 214
    .line 215
    invoke-virtual {v6}, Lbmql;->a()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v2, "DAYDREAM_COMPATIBILITY_BITMASK_KEY"

    .line 223
    .line 224
    iget v4, v6, Lbmql;->a:I

    .line 225
    .line 226
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v2, "OPTIONAL_REENTRY_INTENT_KEY"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "IS_USING_VR_DISPLAY_SERVICE_KEY"

    .line 235
    .line 236
    iget-object v4, p2, Lbmro;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/google/vr/ndk/base/GvrApi;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p2, Lbmro;->l:Lbmtd;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x10

    .line 255
    .line 256
    invoke-virtual {v2, v1, v4}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->b(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    iget-object v1, p2, Lbmro;->l:Lbmtd;

    .line 278
    .line 279
    invoke-virtual {v6}, Lbmql;->a()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v7}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4, v8}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->b(Landroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 314
    .line 315
    .line 316
    :goto_1
    if-nez v2, :cond_b

    .line 317
    .line 318
    iget-object v1, p2, Lbmro;->i:Ljava/lang/Runnable;

    .line 319
    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_b
    move v5, v2

    .line 327
    :cond_c
    :goto_2
    if-ne v5, v3, :cond_d

    .line 328
    .line 329
    invoke-virtual {p2}, Lbmro;->a()V

    .line 330
    .line 331
    .line 332
    iget-object p2, p2, Lbmro;->d:Ljava/lang/Runnable;

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lbmrl;->a:Lbmro;

    .line 338
    .line 339
    iget-boolean v0, p2, Lbmro;->e:Z

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Lbmro;->e(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    if-nez v5, :cond_e

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_e
    move-object v0, p1

    .line 351
    :goto_3
    iget-object p2, p0, Lbmrl;->a:Lbmro;

    .line 352
    .line 353
    iget-boolean v1, p2, Lbmro;->e:Z

    .line 354
    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Lbmro;->e(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catchall_0
    move-exception p2

    .line 362
    goto :goto_6

    .line 363
    :catch_0
    move-exception p2

    .line 364
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lbmrl;->a:Lbmro;

    .line 368
    .line 369
    iget-boolean v0, p2, Lbmro;->e:Z

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Lbmro;->e(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    :goto_4
    :try_start_4
    iget-object p2, p0, Lbmrl;->a:Lbmro;

    .line 377
    .line 378
    iget-object v0, p2, Lbmro;->k:Lbmtg;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v2, 0x4

    .line 385
    invoke-virtual {v0, v2, v1}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v1, :cond_10

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_10
    const-string p1, "com.google.vr.vrcore.logging.api.IVrCoreLoggingService"

    .line 397
    .line 398
    invoke-interface {v1, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    instance-of v2, p1, Lbmty;

    .line 403
    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    check-cast p1, Lbmty;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_11
    new-instance p1, Lbmty;

    .line 410
    .line 411
    invoke-direct {p1, v1}, Lbmty;-><init>(Landroid/os/IBinder;)V

    .line 412
    .line 413
    .line 414
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    .line 416
    .line 417
    iput-object p1, p2, Lbmro;->m:Lbmty;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 418
    .line 419
    :cond_12
    return-void

    .line 420
    :catch_1
    move-exception p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :goto_6
    iget-object v0, p0, Lbmrl;->a:Lbmro;

    .line 426
    .line 427
    iget-boolean v1, v0, Lbmro;->e:Z

    .line 428
    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Lbmro;->e(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    throw p2

    .line 435
    :catch_2
    move-exception p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lbmrl;->a:Lbmro;

    .line 440
    .line 441
    invoke-virtual {p1}, Lbmro;->c()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catch_3
    move-exception p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lbmrl;->a:Lbmro;

    .line 450
    .line 451
    invoke-virtual {p1}, Lbmro;->b()V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbmrl;->a:Lbmro;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lbmro;->k:Lbmtg;

    .line 5
    .line 6
    iput-object v0, p1, Lbmro;->l:Lbmtd;

    .line 7
    .line 8
    iput-object v0, p1, Lbmro;->m:Lbmty;

    .line 9
    .line 10
    return-void
.end method
