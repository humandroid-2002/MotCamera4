.class public final Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SSBroadcastRecv"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.apps.photos.share.handler.sharesheet_broadcast"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, L_2744;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-virtual {v0, v1, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2744;

    .line 33
    .line 34
    invoke-virtual {v0}, L_2744;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    const-string v2, "unknown"

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    const-string v0, "android.intent.extra.CHOOSER_RESULT"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-static {}, Ltl$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v5, v0, v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/service/chooser/ChooserResult;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/chooser/ChooserResult;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v3, v11

    .line 75
    :goto_0
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v1, :cond_2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/chooser/ChooserResult;)Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x1

    .line 115
    if-ne v0, v4, :cond_6

    .line 116
    .line 117
    const-string v0, "copy_link_system_action"

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v3, 0x2

    .line 128
    if-ne v0, v3, :cond_a

    .line 129
    .line 130
    const-string v0, "edit_system_action"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 134
    .line 135
    const-class v3, Landroid/content/ComponentName;

    .line 136
    .line 137
    invoke-static {v5, v0, v3}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/ComponentName;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    move-object v6, v0

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    :goto_5
    move-object v6, v2

    .line 155
    :goto_6
    const-string v0, "account_id"

    .line 156
    .line 157
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    invoke-static {v6, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbfpt;

    .line 174
    .line 175
    const-string v1, "Chosen component the user shared to is missing. Dropping signal."

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    const-string v1, "extra_link_intent_inner_bundle"

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    const-string v3, "com.google.android.apps.photos"

    .line 190
    .line 191
    invoke-static {v6, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    return-void

    .line 199
    :cond_d
    :goto_7
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbfpt;

    .line 212
    .line 213
    const-string v3, "Account ID is missing"

    .line 214
    .line 215
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-static {v5}, Larcg;->bG(Landroid/content/Intent;)Lbqup;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-class v3, L_2744;

    .line 227
    .line 228
    invoke-virtual {v0, v3, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, L_2744;

    .line 233
    .line 234
    invoke-virtual {v0}, L_2744;->ac()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    const-string v0, "extra_intent_source_collection"

    .line 241
    .line 242
    const-class v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 243
    .line 244
    invoke-static {v5, v0, v3}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_f
    move-object/from16 v18, v11

    .line 254
    .line 255
    :goto_8
    const-string v0, "extra_intent_inner_bundle_media_list"

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/4 v4, 0x3

    .line 262
    const-string v7, "Required value was null."

    .line 263
    .line 264
    if-eqz v3, :cond_15

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 274
    .line 275
    const-class v2, L_2052;

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-eqz v14, :cond_14

    .line 282
    .line 283
    const-string v1, "extra_edit_share_info_list"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_13

    .line 290
    .line 291
    const-class v2, Landroid/os/Parcelable;

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v2, 0xa

    .line 302
    .line 303
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_12

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroid/os/Parcelable;

    .line 325
    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    instance-of v3, v2, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 329
    .line 330
    if-nez v3, :cond_10

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_10
    check-cast v2, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 334
    .line 335
    sget-object v3, Lbqqi;->a:Lbqqi;

    .line 336
    .line 337
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v2, v3, v5}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lbkbc;Lbjzi;)Lbkbc;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lbqqi;

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_11
    :goto_a
    move-object v2, v11

    .line 349
    :goto_b
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_12
    move-object v15, v1

    .line 354
    goto :goto_c

    .line 355
    :cond_13
    move-object v15, v11

    .line 356
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-class v1, L_2358;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, L_2358;

    .line 374
    .line 375
    sget-object v1, Lakzo;->vm:Lakzo;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v12, Lapot;

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    move-object/from16 v13, p1

    .line 386
    .line 387
    move-object/from16 v16, v6

    .line 388
    .line 389
    invoke-direct/range {v12 .. v21}, Lapot;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;ILandroid/content/BroadcastReceiver$PendingResult;Lbpfw;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v11, v11, v12, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_15
    move-object/from16 v16, v6

    .line 403
    .line 404
    if-eqz v2, :cond_17

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_16

    .line 411
    .line 412
    move v0, v4

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-class v3, L_2358;

    .line 422
    .line 423
    invoke-virtual {v2, v3, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, L_2358;

    .line 428
    .line 429
    sget-object v3, Lakzo;->vm:Lakzo;

    .line 430
    .line 431
    invoke-virtual {v2, v3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    move v2, v0

    .line 436
    new-instance v0, Lapou;

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    move-object/from16 v3, p1

    .line 440
    .line 441
    move v13, v2

    .line 442
    move-object/from16 v6, v16

    .line 443
    .line 444
    move-object/from16 v7, v17

    .line 445
    .line 446
    move-object/from16 v8, v18

    .line 447
    .line 448
    move/from16 v9, v19

    .line 449
    .line 450
    move-object/from16 v2, p0

    .line 451
    .line 452
    invoke-direct/range {v0 .. v10}, Lapou;-><init>(Landroid/os/Bundle;Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Ljava/lang/String;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;ILbpfw;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v12, v11, v11, v0, v13}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_17
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    .line 466
    .line 467
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lbfpt;

    .line 472
    .line 473
    const-string v1, "Either media list or envelope local ID is required"

    .line 474
    .line 475
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_18
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    .line 480
    .line 481
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lbfpt;

    .line 486
    .line 487
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v2, "Received invalid action: %s"

    .line 492
    .line 493
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void
.end method
