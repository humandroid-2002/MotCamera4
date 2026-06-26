.class public final synthetic Lbgkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawla;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lbgma;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbgkh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgkh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgkh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgkh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbgkh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgkh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgkh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbgkh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lawlb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbgkh;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lbgkh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lbglx;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Landroid/content/Context;)Lbgmq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v0, Lbgkh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbglx;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6, v4, v2}, Lbgmq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lbgkh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v2, Lbgma;

    .line 46
    .line 47
    iget-object v2, v2, Lbgma;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v4}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_2
    move-object/from16 v4, p1

    .line 64
    .line 65
    check-cast v4, Landroid/location/Location;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbgkh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbasu;

    .line 73
    .line 74
    iget-object v3, v1, Lbasu;->a:Lbash;

    .line 75
    .line 76
    iget-object v5, v3, Lbash;->c:Landroid/content/Context;

    .line 77
    .line 78
    const-string v6, "wifi"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 85
    .line 86
    if-eqz v5, :cond_d

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_c

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    new-instance v7, Latyd;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    invoke-direct {v7, v8}, Latyd;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lbfln;->e(Ljava/util/Comparator;)Lbfln;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v6}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v8, v6

    .line 135
    check-cast v8, Lbflx;

    .line 136
    .line 137
    iget v8, v8, Lbflx;->c:I

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    :goto_0
    if-ge v10, v8, :cond_b

    .line 141
    .line 142
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Landroid/net/wifi/ScanResult;

    .line 147
    .line 148
    if-eqz v11, :cond_a

    .line 149
    .line 150
    iget-object v12, v11, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v12, v3, Lbash;->b:L_3224;

    .line 160
    .line 161
    invoke-interface {v12}, L_3224;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    const-wide/16 v14, 0x3e8

    .line 166
    .line 167
    mul-long/2addr v12, v14

    .line 168
    iget-wide v14, v11, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 169
    .line 170
    sub-long/2addr v12, v14

    .line 171
    sget-wide v14, Lbash;->a:J

    .line 172
    .line 173
    iget-object v2, v11, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    const/16 v9, 0x5f

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-gez v9, :cond_7

    .line 184
    .line 185
    :cond_6
    const/4 v2, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v9, "_nomap"

    .line 194
    .line 195
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_8

    .line 200
    .line 201
    const-string v9, "_optout"

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    :cond_8
    const/4 v2, 0x1

    .line 210
    :goto_1
    cmp-long v9, v12, v14

    .line 211
    .line 212
    if-gtz v9, :cond_a

    .line 213
    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    new-instance v2, Lbasg;

    .line 217
    .line 218
    invoke-direct {v2, v5, v11}, Lbasg;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v2, "Null SSID."

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_a
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    goto :goto_0

    .line 237
    :cond_b
    invoke-static {v7}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    :goto_3
    sget v2, Lbfel;->d:I

    .line 243
    .line 244
    sget-object v2, Lbflx;->a:Lbfel;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    :goto_4
    sget v2, Lbfel;->d:I

    .line 248
    .line 249
    sget-object v2, Lbflx;->a:Lbfel;

    .line 250
    .line 251
    :goto_5
    move-object v5, v2

    .line 252
    iget-object v2, v0, Lbgkh;->b:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    check-cast v3, Lbavn;

    .line 256
    .line 257
    iget-object v2, v3, Lbavn;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    new-instance v1, Lavrr;

    .line 266
    .line 267
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 268
    .line 269
    const/16 v3, 0x2334

    .line 270
    .line 271
    const-string v4, "Place Fields must not be empty."

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :cond_e
    iget-object v1, v1, Lbasu;->c:Lbgki;

    .line 286
    .line 287
    iget-object v9, v0, Lbgkh;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v2, v1, Lbgki;->e:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v6, v2

    .line 292
    new-instance v2, Lbatu;

    .line 293
    .line 294
    check-cast v6, Lbaut;

    .line 295
    .line 296
    move-object v7, v6

    .line 297
    invoke-virtual {v7}, Lbaut;->b()Ljava/util/Locale;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v7}, Lbaut;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-object v8, v1, Lbgki;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Lasav;

    .line 308
    .line 309
    invoke-direct/range {v2 .. v8}, Lbatu;-><init>(Lbavn;Landroid/location/Location;Lbfel;Ljava/util/Locale;Ljava/lang/String;Lasav;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, Lbgki;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v4, v1, Lbgki;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v4}, L_3224;->a()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    check-cast v3, Laxld;

    .line 321
    .line 322
    const-class v6, Lbatv;

    .line 323
    .line 324
    invoke-virtual {v3, v2, v6}, Laxld;->q(Lbasn;Ljava/lang/Class;)Lawlb;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Laweb;

    .line 329
    .line 330
    const/4 v6, 0x6

    .line 331
    invoke-direct {v3, v6}, Laweb;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lawlb;->b(Lawkn;)Lawlb;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    new-instance v2, Lbatx;

    .line 339
    .line 340
    move-object v6, v9

    .line 341
    check-cast v6, Lbawj;

    .line 342
    .line 343
    const/4 v7, 0x2

    .line 344
    move-object v3, v1

    .line 345
    invoke-direct/range {v2 .. v7}, Lbatx;-><init>(Lbgki;JLbawj;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v2}, Lawlb;->b(Lawkn;)Lawlb;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :cond_f
    iget-object v1, v0, Lbgkh;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 356
    .line 357
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lbgkj;

    .line 358
    .line 359
    move-object/from16 v7, p1

    .line 360
    .line 361
    check-cast v7, Ljava/lang/String;

    .line 362
    .line 363
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Laula;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v1, v0, Lbgkh;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v5, v0, Lbgkh;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v2}, Lbgkj;->c()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v5, Ljava/lang/String;

    .line 378
    .line 379
    move-object v6, v1

    .line 380
    check-cast v6, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual/range {v3 .. v8}, Laula;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lbgmq;

    .line 386
    .line 387
    invoke-direct {v1, v7}, Lbgmq;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1
.end method
