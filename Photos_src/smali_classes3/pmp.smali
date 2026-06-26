.class public final synthetic Lpmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpmp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpmp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lomm;

    .line 10
    .line 11
    invoke-interface {p1}, Lomm;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v0, L_823;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Laldt;

    .line 31
    .line 32
    new-instance v0, Lazmj;

    .line 33
    .line 34
    const-string v1, "Backup is disabled"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lalds;->a:Lalds;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 47
    .line 48
    sget-object v0, Lptq;->a:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbfpt;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbfpt;

    .line 61
    .line 62
    const/16 v0, 0x537

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbfpt;

    .line 69
    .line 70
    const-string v0, "Failed to load G1 data"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lpmn;->a:Lpmn;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lbazx;

    .line 79
    .line 80
    sget-object v0, Lptq;->a:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbfpt;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbfpt;

    .line 93
    .line 94
    const/16 v0, 0x536

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbfpt;

    .line 101
    .line 102
    const-string v0, "Account not found"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lpmn;->a:Lpmn;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 111
    .line 112
    sget-object v0, Lptq;->a:Lbfpx;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    sget-object v0, Lpth;->a:Lbfpx;

    .line 123
    .line 124
    new-instance v0, Ljava/util/EnumMap;

    .line 125
    .line 126
    const-class v1, Lptk;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lj$/util/Optional;

    .line 146
    .line 147
    new-instance v2, Lozt;

    .line 148
    .line 149
    const/16 v3, 0xe

    .line 150
    .line 151
    invoke-direct {v2, v0, v3}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v0}, L_3307;->aK(Ljava/util/Map;)Lbfes;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 164
    .line 165
    sget p1, Lptb;->a:I

    .line 166
    .line 167
    new-instance p1, Lbbdy;

    .line 168
    .line 169
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_6
    check-cast p1, Lboma;

    .line 174
    .line 175
    invoke-static {p1}, Lptb;->a(Ljava/lang/Exception;)Lbbdy;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-static {p1}, Lptb;->a(Ljava/lang/Exception;)Lbbdy;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_8
    check-cast p1, Lpmm;

    .line 188
    .line 189
    invoke-static {p1}, Lptb;->a(Ljava/lang/Exception;)Lbbdy;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_9
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 195
    .line 196
    invoke-static {p1}, Lptb;->a(Ljava/lang/Exception;)Lbbdy;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_a
    check-cast p1, Lbazx;

    .line 202
    .line 203
    invoke-static {p1}, Lptb;->a(Ljava/lang/Exception;)Lbbdy;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 209
    .line 210
    sget v0, Lptb;->a:I

    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 213
    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    move v1, v2

    .line 224
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 230
    .line 231
    sget-object v0, L_814;->a:Lbfpx;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbfpt;

    .line 238
    .line 239
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lbfpt;

    .line 244
    .line 245
    const/16 v0, 0x52c

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lbfpt;

    .line 252
    .line 253
    const-string v0, "Exception while getting G1 membership"

    .line 254
    .line 255
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_d
    check-cast p1, Lbazx;

    .line 260
    .line 261
    sget-object v0, Lpnr;->a:Lbfpx;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbfpt;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lbfpt;

    .line 274
    .line 275
    const/16 v0, 0x50a

    .line 276
    .line 277
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbfpt;

    .line 282
    .line 283
    const-string v0, "Optimistic storage upgrade failed"

    .line 284
    .line 285
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 290
    .line 291
    sget-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;->a:Lbfpx;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "Failed to load Google One data"

    .line 298
    .line 299
    const/16 v4, 0x508

    .line 300
    .line 301
    invoke-static {v0, v1, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lbbdy;

    .line 305
    .line 306
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 311
    .line 312
    invoke-static {p1}, Lpmu;->z(Ljava/io/IOException;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_10
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 318
    .line 319
    sget-object p1, Lpmq;->a:Lbgsm;

    .line 320
    .line 321
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lbgsj;

    .line 326
    .line 327
    const/16 v0, 0x503

    .line 328
    .line 329
    invoke-interface {p1, v0}, Lbgsj;->P(I)Lbfpe;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lbgsj;

    .line 334
    .line 335
    const-string v0, "Received cancellation exception"

    .line 336
    .line 337
    invoke-interface {p1, v0}, Lbgsj;->p(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 342
    .line 343
    sget-object p1, Lpmq;->a:Lbgsm;

    .line 344
    .line 345
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lbgsj;

    .line 350
    .line 351
    const/16 v0, 0x502

    .line 352
    .line 353
    invoke-interface {p1, v0}, Lbgsj;->P(I)Lbfpe;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lbgsj;

    .line 358
    .line 359
    const-string v0, "Could not read or save recommended offer"

    .line 360
    .line 361
    invoke-interface {p1, v0}, Lbgsj;->p(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_12
    check-cast p1, Lpmm;

    .line 366
    .line 367
    sget-object v0, Lpmq;->a:Lbgsm;

    .line 368
    .line 369
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lbgsj;

    .line 374
    .line 375
    invoke-interface {v0, p1}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lbgsj;

    .line 380
    .line 381
    const/16 v0, 0x500

    .line 382
    .line 383
    invoke-interface {p1, v0}, Lbgsj;->P(I)Lbfpe;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lbgsj;

    .line 388
    .line 389
    const-string v0, "Google One eligibility was not set"

    .line 390
    .line 391
    invoke-interface {p1, v0}, Lbgsj;->p(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :pswitch_13
    check-cast p1, Lboma;

    .line 396
    .line 397
    sget-object v0, Lpmq;->a:Lbgsm;

    .line 398
    .line 399
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbgsj;

    .line 404
    .line 405
    invoke-interface {v0, p1}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lbgsj;

    .line 410
    .line 411
    const/16 v0, 0x501

    .line 412
    .line 413
    invoke-interface {p1, v0}, Lbgsj;->P(I)Lbfpe;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lbgsj;

    .line 418
    .line 419
    const-string v0, "Failed to fetch G1 eligibility"

    .line 420
    .line 421
    invoke-interface {p1, v0}, Lbgsj;->p(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
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
