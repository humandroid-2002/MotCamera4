.class public final synthetic Lyji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lyjk;


# direct methods
.method public synthetic constructor <init>(Lyjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyji;->a:Lyjk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyji;->a:Lyjk;

    .line 4
    .line 5
    sget-object v2, Lbhfn;->d:Lbbcz;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lyjk;->be(Lbbcz;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lyjk;->bf(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v4, "com.google.android.apps.photos.homescreenshotcut.SHORTCUT_INSTALLED"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lyjj;

    .line 22
    .line 23
    invoke-direct {v5}, Lyjj;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Lyjk;->aC:Lbcse;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    invoke-static {v6, v5, v3, v7}, Leco;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ligz;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v6, v5, v5}, Ligz;-><init>(Landroid/content/Context;[B[B)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v3, Ligz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lecs;

    .line 41
    .line 42
    const-string v8, "Photos"

    .line 43
    .line 44
    iput-object v8, v7, Lecs;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const v8, 0x7f080809

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v8}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iput-object v8, v7, Lecs;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    .line 55
    const-class v8, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 56
    .line 57
    new-instance v9, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v9, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "android.intent.action.VIEW"

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    new-array v8, v2, [Landroid/content/Intent;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    aput-object v9, v8, v10

    .line 71
    .line 72
    iput-object v8, v7, Lecs;->d:[Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v3}, Ligz;->ah()Lecs;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v7, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lbcse;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/high16 v8, 0x54000000

    .line 95
    .line 96
    invoke-static {v4, v10, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget v7, Lecu;->a:I

    .line 105
    .line 106
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v8, 0x1a

    .line 109
    .line 110
    const/4 v14, -0x1

    .line 111
    if-lt v7, v8, :cond_f

    .line 112
    .line 113
    invoke-static {}, Lbey$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    .line 126
    .line 127
    iget-object v7, v3, Lecs;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v8, v3, Lecs;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v6, v7, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v3, Lecs;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-static {v6, v7}, Lbey$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v7, v3, Lecs;->d:[Landroid/content/Intent;

    .line 141
    .line 142
    invoke-static {v6, v7}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v3, Lecs;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 147
    .line 148
    if-eqz v7, :cond_0

    .line 149
    .line 150
    iget-object v8, v3, Lecs;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v7, v8}, Lebv;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v6, v7}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v7, v3, Lecs;->g:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_1

    .line 166
    .line 167
    iget-object v7, v3, Lecs;->g:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-static {v6, v7}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v7, v3, Lecs;->h:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_2

    .line 179
    .line 180
    iget-object v7, v3, Lecs;->h:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v6, v7}, Lbey$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v7, v3, Lecs;->e:Landroid/content/ComponentName;

    .line 186
    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    invoke-static {v6, v7}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v7, v3, Lecs;->k:Ljava/util/Set;

    .line 193
    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    invoke-static {v6, v7}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 197
    .line 198
    .line 199
    :cond_4
    iget v7, v3, Lecs;->m:I

    .line 200
    .line 201
    invoke-static {v6, v7}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 202
    .line 203
    .line 204
    iget-object v7, v3, Lecs;->n:Landroid/os/PersistableBundle;

    .line 205
    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    invoke-static {v6, v7}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 209
    .line 210
    .line 211
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v8, 0x1d

    .line 214
    .line 215
    if-lt v7, v8, :cond_9

    .line 216
    .line 217
    iget-object v5, v3, Lecs;->j:[Lecm;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    array-length v5, v5

    .line 222
    if-lez v5, :cond_7

    .line 223
    .line 224
    new-array v7, v5, [Landroid/app/Person;

    .line 225
    .line 226
    move v8, v10

    .line 227
    :goto_0
    if-ge v8, v5, :cond_6

    .line 228
    .line 229
    iget-object v9, v3, Lecs;->j:[Lecm;

    .line 230
    .line 231
    aget-object v9, v9, v8

    .line 232
    .line 233
    invoke-static {v9}, Lebz;->e(Lecm;)Landroid/app/Person;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    aput-object v9, v7, v8

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    invoke-static {v6, v7}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v3, v3, Lecs;->l:Lecp;

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    iget-object v3, v3, Lecp;->b:Landroid/content/LocusId;

    .line 250
    .line 251
    invoke-static {v6, v3}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-static {v6, v10}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_9
    iget-object v7, v3, Lecs;->n:Landroid/os/PersistableBundle;

    .line 260
    .line 261
    if-nez v7, :cond_a

    .line 262
    .line 263
    new-instance v7, Landroid/os/PersistableBundle;

    .line 264
    .line 265
    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v7, v3, Lecs;->n:Landroid/os/PersistableBundle;

    .line 269
    .line 270
    :cond_a
    iget-object v7, v3, Lecs;->j:[Lecm;

    .line 271
    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    array-length v7, v7

    .line 275
    if-lez v7, :cond_c

    .line 276
    .line 277
    iget-object v8, v3, Lecs;->n:Landroid/os/PersistableBundle;

    .line 278
    .line 279
    const-string v9, "extraPersonCount"

    .line 280
    .line 281
    invoke-virtual {v8, v9, v7}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    move v7, v10

    .line 285
    :goto_1
    iget-object v8, v3, Lecs;->j:[Lecm;

    .line 286
    .line 287
    array-length v8, v8

    .line 288
    if-ge v7, v8, :cond_c

    .line 289
    .line 290
    iget-object v8, v3, Lecs;->n:Landroid/os/PersistableBundle;

    .line 291
    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v11, "extraPerson_"

    .line 295
    .line 296
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v11, v7, 0x1

    .line 300
    .line 301
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v12, v3, Lecs;->j:[Lecm;

    .line 309
    .line 310
    aget-object v7, v12, v7

    .line 311
    .line 312
    new-instance v12, Landroid/os/PersistableBundle;

    .line 313
    .line 314
    invoke-direct {v12}, Landroid/os/PersistableBundle;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v13, v7, Lecm;->a:Ljava/lang/CharSequence;

    .line 318
    .line 319
    if-eqz v13, :cond_b

    .line 320
    .line 321
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    goto :goto_2

    .line 326
    :cond_b
    move-object v13, v5

    .line 327
    :goto_2
    const-string v15, "name"

    .line 328
    .line 329
    invoke-virtual {v12, v15, v13}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v13, v7, Lecm;->b:Ljava/lang/String;

    .line 333
    .line 334
    const-string v15, "uri"

    .line 335
    .line 336
    invoke-virtual {v12, v15, v13}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v13, v7, Lecm;->c:Ljava/lang/String;

    .line 340
    .line 341
    const-string v15, "key"

    .line 342
    .line 343
    invoke-virtual {v12, v15, v13}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v13, v7, Lecm;->d:Z

    .line 347
    .line 348
    const-string v15, "isBot"

    .line 349
    .line 350
    invoke-virtual {v12, v15, v13}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    iget-boolean v7, v7, Lecm;->e:Z

    .line 354
    .line 355
    const-string v13, "isImportant"

    .line 356
    .line 357
    invoke-virtual {v12, v13, v7}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v9, v12}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 361
    .line 362
    .line 363
    move v7, v11

    .line 364
    goto :goto_1

    .line 365
    :cond_c
    iget-object v5, v3, Lecs;->l:Lecp;

    .line 366
    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    iget-object v7, v3, Lecs;->n:Landroid/os/PersistableBundle;

    .line 370
    .line 371
    const-string v8, "extraLocusId"

    .line 372
    .line 373
    iget-object v5, v5, Lecp;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v7, v8, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    iget-object v5, v3, Lecs;->n:Landroid/os/PersistableBundle;

    .line 379
    .line 380
    const-string v7, "extraLongLived"

    .line 381
    .line 382
    invoke-virtual {v5, v7, v10}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v3, Lecs;->n:Landroid/os/PersistableBundle;

    .line 386
    .line 387
    invoke-static {v6, v3}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 388
    .line 389
    .line 390
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v5, 0x21

    .line 393
    .line 394
    if-lt v3, v5, :cond_e

    .line 395
    .line 396
    invoke-static {v6, v10}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 397
    .line 398
    .line 399
    :cond_e
    invoke-static {v6}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v2, v3, v4}, Lun$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_f
    invoke-static {v6}, Lecu;->a(Landroid/content/Context;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_15

    .line 413
    .line 414
    new-instance v7, Landroid/content/Intent;

    .line 415
    .line 416
    const-string v5, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 417
    .line 418
    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v3, Lecs;->d:[Landroid/content/Intent;

    .line 422
    .line 423
    array-length v8, v5

    .line 424
    add-int/2addr v8, v14

    .line 425
    aget-object v5, v5, v8

    .line 426
    .line 427
    const-string v8, "android.intent.extra.shortcut.INTENT"

    .line 428
    .line 429
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v8, v3, Lecs;->f:Ljava/lang/CharSequence;

    .line 434
    .line 435
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const-string v9, "android.intent.extra.shortcut.NAME"

    .line 440
    .line 441
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    iget-object v5, v3, Lecs;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 445
    .line 446
    if-eqz v5, :cond_13

    .line 447
    .line 448
    iget-object v3, v3, Lecs;->a:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v5, v3}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    iget v8, v5, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 454
    .line 455
    if-eq v8, v2, :cond_12

    .line 456
    .line 457
    const/4 v9, 0x2

    .line 458
    if-eq v8, v9, :cond_11

    .line 459
    .line 460
    const/4 v3, 0x5

    .line 461
    if-ne v8, v3, :cond_10

    .line 462
    .line 463
    iget-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Landroid/graphics/Bitmap;

    .line 466
    .line 467
    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto :goto_4

    .line 472
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    const-string v2, "Icon type not supported for intent shortcuts"

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_11
    :try_start_0
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->h()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v3, v2, v10}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 489
    .line 490
    iget v8, v5, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 491
    .line 492
    invoke-static {v2, v8}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :catch_0
    move-exception v0

    .line 501
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    iget-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v4, "Can\'t find package "

    .line 513
    .line 514
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_12
    iget-object v2, v5, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Landroid/graphics/Bitmap;

    .line 525
    .line 526
    :goto_4
    const-string v3, "android.intent.extra.shortcut.ICON"

    .line 527
    .line 528
    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    :cond_13
    :goto_5
    if-nez v4, :cond_14

    .line 532
    .line 533
    invoke-virtual {v6, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_14
    new-instance v9, Lect;

    .line 538
    .line 539
    invoke-direct {v9, v4}, Lect;-><init>(Landroid/content/IntentSender;)V

    .line 540
    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v10, 0x0

    .line 546
    const/4 v11, -0x1

    .line 547
    invoke-virtual/range {v6 .. v13}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    :goto_6
    iget-object v0, v0, Lyjk;->aC:Lbcse;

    .line 551
    .line 552
    sget-object v2, Lbhfn;->am:Lbbcz;

    .line 553
    .line 554
    new-instance v3, Lbbcx;

    .line 555
    .line 556
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v4, Lbbcw;

    .line 560
    .line 561
    invoke-direct {v4, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v14, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 568
    .line 569
    .line 570
    if-eqz p1, :cond_16

    .line 571
    .line 572
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 573
    .line 574
    .line 575
    :cond_16
    return-void
.end method
