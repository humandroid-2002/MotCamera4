.class public final Lpsx;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpsx;->a:Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lpsx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpsx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpsx;->a:Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->f:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 9
    .line 10
    const-string v1, "account_id"

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lhsh;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_b

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->h:Lbpdb;

    .line 20
    .line 21
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_808;

    .line 26
    .line 27
    invoke-static {v1, v0}, L_808;->g(L_808;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->k:Lbpdb;

    .line 34
    .line 35
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_2709;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, L_2709;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->g:Lbpdb;

    .line 50
    .line 51
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_809;

    .line 56
    .line 57
    invoke-virtual {v1}, L_809;->a()Lbkeo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lbkeo;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x4

    .line 67
    if-eq v1, v3, :cond_1

    .line 68
    .line 69
    if-eq v1, v4, :cond_1

    .line 70
    .line 71
    new-instance p1, Lhst;

    .line 72
    .line 73
    invoke-direct {p1}, Lhst;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->e:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v3, Laua;

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-direct {v3, v0, v5}, Laua;-><init>(II)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lpss;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lpss;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget v3, v0, Lpss;->c:I

    .line 94
    .line 95
    if-eq v3, v2, :cond_a

    .line 96
    .line 97
    sget-object v2, Ladmw;->a:Ladmw;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, v0, Lpss;->c:I

    .line 104
    .line 105
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v5, Ladmw;

    .line 119
    .line 120
    iget v6, v5, Ladmw;->b:I

    .line 121
    .line 122
    or-int/2addr v6, v4

    .line 123
    iput v6, v5, Ladmw;->b:I

    .line 124
    .line 125
    iput v3, v5, Ladmw;->e:I

    .line 126
    .line 127
    iget-object v0, v0, Lpss;->b:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v3, Lpsw;->d:Lbpgq;

    .line 130
    .line 131
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-class v6, L_3369;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v5, v6, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, L_3369;

    .line 143
    .line 144
    invoke-interface {v5}, L_3369;->a()Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    div-int/lit8 v6, v5, 0x4

    .line 161
    .line 162
    mul-int/lit8 v7, v6, 0x4

    .line 163
    .line 164
    sub-int v7, v5, v7

    .line 165
    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    xor-int/2addr v4, v5

    .line 170
    shr-int/lit8 v4, v4, 0x1f

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    if-gez v4, :cond_4

    .line 175
    .line 176
    add-int/lit8 v6, v6, -0x1

    .line 177
    .line 178
    :cond_4
    :goto_0
    move-object v4, v3

    .line 179
    check-cast v4, Lbpgr;

    .line 180
    .line 181
    iget-object v4, v4, Lbpgr;->a:[Ljava/lang/Enum;

    .line 182
    .line 183
    array-length v4, v4

    .line 184
    rem-int/2addr v6, v4

    .line 185
    invoke-interface {v3, v6}, Lbpgq;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lpsw;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lpsw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_5

    .line 202
    .line 203
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    check-cast v4, Ladmw;

    .line 209
    .line 210
    iget v5, v4, Ladmw;->b:I

    .line 211
    .line 212
    or-int/lit8 v5, v5, 0x20

    .line 213
    .line 214
    iput v5, v4, Ladmw;->b:I

    .line 215
    .line 216
    iput-object v3, v4, Ladmw;->h:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v3, 0x7f14071a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    check-cast v3, Ladmw;

    .line 246
    .line 247
    iget v4, v3, Ladmw;->b:I

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x40

    .line 250
    .line 251
    iput v4, v3, Ladmw;->b:I

    .line 252
    .line 253
    iput-object v0, v3, Ladmw;->i:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v0, Ladlb;->b:Ladlb;

    .line 256
    .line 257
    iget-object v0, v0, Ladlb;->p:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_7

    .line 266
    .line 267
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    move-object v4, v3

    .line 273
    check-cast v4, Ladmw;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v5, v4, Ladmw;->b:I

    .line 279
    .line 280
    or-int/lit16 v5, v5, 0x80

    .line 281
    .line 282
    iput v5, v4, Ladmw;->b:I

    .line 283
    .line 284
    iput-object v0, v4, Ladmw;->j:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    move-object v3, v0

    .line 298
    check-cast v3, Ladmw;

    .line 299
    .line 300
    iget v4, v3, Ladmw;->b:I

    .line 301
    .line 302
    or-int/lit8 v4, v4, 0x8

    .line 303
    .line 304
    iput v4, v3, Ladmw;->b:I

    .line 305
    .line 306
    const-string v4, "2131430931"

    .line 307
    .line 308
    iput-object v4, v3, Ladmw;->f:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v3, Ladmt;->g:Ladmt;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    check-cast v0, Ladmw;

    .line 324
    .line 325
    iget v3, v3, Ladmt;->h:I

    .line 326
    .line 327
    iput v3, v0, Ladmw;->g:I

    .line 328
    .line 329
    iget v3, v0, Ladmw;->b:I

    .line 330
    .line 331
    or-int/lit8 v3, v3, 0x10

    .line 332
    .line 333
    iput v3, v0, Ladmw;->b:I

    .line 334
    .line 335
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v2, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->i:Lbpdb;

    .line 343
    .line 344
    check-cast v0, Ladmw;

    .line 345
    .line 346
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, L_1901;

    .line 351
    .line 352
    invoke-interface {v2, v0}, L_1901;->b(Ladmw;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->j:Lbpdb;

    .line 356
    .line 357
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, L_1902;

    .line 362
    .line 363
    iget v2, v0, Ladmw;->e:I

    .line 364
    .line 365
    iget-object v0, v0, Ladmw;->h:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lozk;->aY(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {p1, v2, v0}, L_1902;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lhst;

    .line 378
    .line 379
    invoke-direct {p1}, Lhst;-><init>()V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v0, "Check failed."

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_b
    :goto_1
    new-instance p1, Lhst;

    .line 392
    .line 393
    invoke-direct {p1}, Lhst;-><init>()V

    .line 394
    .line 395
    .line 396
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 1

    .line 1
    new-instance p1, Lpsx;

    .line 2
    .line 3
    iget-object v0, p0, Lpsx;->a:Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lpsx;-><init>(Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
