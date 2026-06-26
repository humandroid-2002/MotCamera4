.class public final synthetic Lasrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavns;Lcom/google/android/gms/cast/internal/ApplicationStatus;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasrg;->c:I

    iput-object p1, p0, Lasrg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavns;Lcom/google/android/gms/cast/internal/DeviceStatus;I)V
    .locals 0

    .line 2
    iput p3, p0, Lasrg;->c:I

    iput-object p1, p0, Lasrg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasrg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lasrg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lasrg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasrg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lasrg;->c:I

    .line 2
    .line 3
    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasrg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lavol;

    .line 17
    .line 18
    iget-object v0, v0, Lavol;->d:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lasrg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lasrg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lavns;

    .line 36
    .line 37
    iget-object v2, v1, Lavns;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iput-object v0, v1, Lavns;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v5

    .line 49
    :goto_0
    invoke-static {}, Lavoc;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lavns;->o:Lavdu;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-boolean v2, v1, Lavns;->g:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lavdu;->e()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-boolean v5, v1, Lavns;->g:Z

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lasrg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 73
    .line 74
    iget-object v6, p0, Lasrg;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lavns;

    .line 77
    .line 78
    iget-object v7, v6, Lavns;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 79
    .line 80
    invoke-static {v3, v7}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    iput-object v3, v6, Lavns;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 87
    .line 88
    iget-object v3, v6, Lavns;->o:Lavdu;

    .line 89
    .line 90
    iget-object v7, v6, Lavns;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lavdu;->d(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iget-wide v9, v6, Lavns;->i:D

    .line 104
    .line 105
    sub-double v9, v7, v9

    .line 106
    .line 107
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    cmpl-double v1, v9, v1

    .line 112
    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    iput-wide v7, v6, Lavns;->i:D

    .line 116
    .line 117
    move v1, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v1, v5

    .line 120
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    .line 121
    .line 122
    iget-boolean v3, v6, Lavns;->f:Z

    .line 123
    .line 124
    if-eq v2, v3, :cond_5

    .line 125
    .line 126
    iput-boolean v2, v6, Lavns;->f:Z

    .line 127
    .line 128
    move v1, v4

    .line 129
    :cond_5
    iget-wide v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lavoc;->c()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v6, Lavns;->o:Lavdu;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    iget-boolean v1, v6, Lavns;->h:Z

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v2}, Lavdu;->g()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    .line 151
    .line 152
    iget v3, v6, Lavns;->k:I

    .line 153
    .line 154
    if-eq v1, v3, :cond_8

    .line 155
    .line 156
    iput v1, v6, Lavns;->k:I

    .line 157
    .line 158
    move v1, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move v1, v5

    .line 161
    :goto_2
    invoke-static {}, Lavoc;->c()V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    iget-boolean v1, v6, Lavns;->h:Z

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    :cond_9
    iget v1, v6, Lavns;->k:I

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lavdu;->b(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    .line 178
    .line 179
    iget v3, v6, Lavns;->l:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_b

    .line 182
    .line 183
    iput v1, v6, Lavns;->l:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    move v4, v5

    .line 187
    :goto_3
    invoke-static {}, Lavoc;->c()V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    if-nez v4, :cond_c

    .line 193
    .line 194
    iget-boolean v1, v6, Lavns;->h:Z

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    :cond_c
    iget v1, v6, Lavns;->l:I

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lavdu;->f(I)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object v1, v6, Lavns;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 206
    .line 207
    invoke-static {v1, v2}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 214
    .line 215
    iput-object v0, v6, Lavns;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 216
    .line 217
    :cond_e
    iput-boolean v5, v6, Lavns;->h:Z

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_2
    iget-object v0, p0, Lasrg;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Lasrg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lavlg;

    .line 225
    .line 226
    check-cast v0, Lgyb;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lavlg;->o(Lgyb;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_3
    iget-object v0, p0, Lasrg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, p0, Lasrg;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Laviv;

    .line 241
    .line 242
    iget-object v1, v1, Laviv;->a:Laviw;

    .line 243
    .line 244
    iget-object v2, v1, Laviw;->i:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v2}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_f

    .line 251
    .line 252
    iput-object v0, v1, Laviw;->i:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_f
    move v4, v5

    .line 256
    :goto_4
    invoke-static {}, Lavoc;->c()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Laviw;->v:Lavdu;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    if-nez v4, :cond_10

    .line 264
    .line 265
    iget-boolean v2, v1, Laviw;->d:Z

    .line 266
    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    :cond_10
    invoke-virtual {v0}, Lavdu;->e()V

    .line 270
    .line 271
    .line 272
    :cond_11
    iput-boolean v5, v1, Laviw;->d:Z

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_4
    iget-object v0, p0, Lasrg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 278
    .line 279
    iget-object v3, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 280
    .line 281
    iget-object v6, p0, Lasrg;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Laviv;

    .line 284
    .line 285
    iget-object v6, v6, Laviv;->a:Laviw;

    .line 286
    .line 287
    iget-object v7, v6, Laviw;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 288
    .line 289
    invoke-static {v3, v7}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_12

    .line 294
    .line 295
    iput-object v3, v6, Laviw;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 296
    .line 297
    iget-object v3, v6, Laviw;->v:Lavdu;

    .line 298
    .line 299
    iget-object v7, v6, Laviw;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 300
    .line 301
    invoke-virtual {v3, v7}, Lavdu;->d(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 305
    .line 306
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_13

    .line 311
    .line 312
    iget-wide v9, v6, Laviw;->j:D

    .line 313
    .line 314
    sub-double v9, v7, v9

    .line 315
    .line 316
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    cmpl-double v1, v9, v1

    .line 321
    .line 322
    if-lez v1, :cond_13

    .line 323
    .line 324
    iput-wide v7, v6, Laviw;->j:D

    .line 325
    .line 326
    move v1, v4

    .line 327
    goto :goto_5

    .line 328
    :cond_13
    move v1, v5

    .line 329
    :goto_5
    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    .line 330
    .line 331
    iget-boolean v3, v6, Laviw;->k:Z

    .line 332
    .line 333
    if-eq v2, v3, :cond_14

    .line 334
    .line 335
    iput-boolean v2, v6, Laviw;->k:Z

    .line 336
    .line 337
    move v1, v4

    .line 338
    :cond_14
    invoke-static {}, Lavoc;->c()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v6, Laviw;->v:Lavdu;

    .line 342
    .line 343
    if-eqz v2, :cond_16

    .line 344
    .line 345
    if-nez v1, :cond_15

    .line 346
    .line 347
    iget-boolean v1, v6, Laviw;->c:Z

    .line 348
    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    :cond_15
    invoke-virtual {v2}, Lavdu;->g()V

    .line 352
    .line 353
    .line 354
    :cond_16
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    .line 355
    .line 356
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 357
    .line 358
    .line 359
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    .line 360
    .line 361
    iget v3, v6, Laviw;->l:I

    .line 362
    .line 363
    if-eq v1, v3, :cond_17

    .line 364
    .line 365
    iput v1, v6, Laviw;->l:I

    .line 366
    .line 367
    move v1, v4

    .line 368
    goto :goto_6

    .line 369
    :cond_17
    move v1, v5

    .line 370
    :goto_6
    invoke-static {}, Lavoc;->c()V

    .line 371
    .line 372
    .line 373
    if-eqz v2, :cond_19

    .line 374
    .line 375
    if-nez v1, :cond_18

    .line 376
    .line 377
    iget-boolean v1, v6, Laviw;->c:Z

    .line 378
    .line 379
    if-eqz v1, :cond_19

    .line 380
    .line 381
    :cond_18
    iget v1, v6, Laviw;->l:I

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lavdu;->b(I)V

    .line 384
    .line 385
    .line 386
    :cond_19
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    .line 387
    .line 388
    iget v3, v6, Laviw;->m:I

    .line 389
    .line 390
    if-eq v1, v3, :cond_1a

    .line 391
    .line 392
    iput v1, v6, Laviw;->m:I

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_1a
    move v4, v5

    .line 396
    :goto_7
    invoke-static {}, Lavoc;->c()V

    .line 397
    .line 398
    .line 399
    if-eqz v2, :cond_1c

    .line 400
    .line 401
    if-nez v4, :cond_1b

    .line 402
    .line 403
    iget-boolean v1, v6, Laviw;->c:Z

    .line 404
    .line 405
    if-eqz v1, :cond_1c

    .line 406
    .line 407
    :cond_1b
    iget v1, v6, Laviw;->m:I

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lavdu;->f(I)V

    .line 410
    .line 411
    .line 412
    :cond_1c
    iget-object v1, v6, Laviw;->n:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 413
    .line 414
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 415
    .line 416
    invoke-static {v1, v2}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_1d

    .line 421
    .line 422
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 423
    .line 424
    iput-object v0, v6, Laviw;->n:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 425
    .line 426
    :cond_1d
    iput-boolean v5, v6, Laviw;->c:Z

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_5
    sget v0, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;->a:I

    .line 430
    .line 431
    iget-object v0, p0, Lasrg;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v1, p0, Lasrg;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Landroid/content/Context;

    .line 436
    .line 437
    check-cast v0, [I

    .line 438
    .line 439
    invoke-static {v1, v0}, Lavbv;->c(Landroid/content/Context;[I)L_3365;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v1, v2}, Lf;->G(Landroid/content/Context;L_3365;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1f

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Integer;

    .line 461
    .line 462
    array-length v4, v0

    .line 463
    move v6, v5

    .line 464
    :goto_8
    if-ge v6, v4, :cond_1e

    .line 465
    .line 466
    aget v7, v0, v6

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    sget-object v9, Lalqa;->a:Lbfpx;

    .line 473
    .line 474
    invoke-static {v1, v8}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    filled-new-array {v7}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const-string v9, "widget_media_content"

    .line 487
    .line 488
    const-string v10, "widget_id = ?"

    .line 489
    .line 490
    invoke-virtual {v8, v9, v10, v7}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_1f
    invoke-static {v1}, Lavbv;->g(Landroid/content/Context;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_2f

    .line 501
    .line 502
    invoke-static {v1}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->c(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_6
    sget v0, Lcom/google/android/apps/photos/widget/WidgetProvider;->a:I

    .line 507
    .line 508
    iget-object v0, p0, Lasrg;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v1, p0, Lasrg;->b:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v2, v1

    .line 513
    check-cast v2, Landroid/content/Context;

    .line 514
    .line 515
    check-cast v0, [I

    .line 516
    .line 517
    invoke-static {v2, v0}, Lavbv;->c(Landroid/content/Context;[I)L_3365;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v2, v0}, Lf;->G(Landroid/content/Context;L_3365;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v4, Lbffr;

    .line 533
    .line 534
    invoke-direct {v4}, Lbffr;-><init>()V

    .line 535
    .line 536
    .line 537
    :cond_20
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_21

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-static {v2, v6}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const-string v7, "widgets"

    .line 558
    .line 559
    invoke-virtual {v6, v7}, Lbbfx;->J(Ljava/lang/String;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    const-wide/16 v8, 0x0

    .line 564
    .line 565
    cmp-long v6, v6, v8

    .line 566
    .line 567
    if-nez v6, :cond_20

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Lbffr;->h(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_21
    invoke-virtual {v4}, Lbffr;->g()L_3365;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget-object v4, Lalpp;->a:Lbfpx;

    .line 578
    .line 579
    const-class v4, L_3245;

    .line 580
    .line 581
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, L_3245;

    .line 586
    .line 587
    const-string v5, "logged_in"

    .line 588
    .line 589
    filled-new-array {v5}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-interface {v4, v5}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    new-instance v5, Lbffr;

    .line 598
    .line 599
    invoke-direct {v5}, Lbffr;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :cond_22
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_23

    .line 611
    .line 612
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    invoke-static {v2, v7}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    new-instance v8, Lbbfi;

    .line 627
    .line 628
    invoke-direct {v8, v7}, Lbbfi;-><init>(Lbbfx;)V

    .line 629
    .line 630
    .line 631
    const-string v7, "widget_id"

    .line 632
    .line 633
    filled-new-array {v7}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iput-object v7, v8, Lbbfi;->c:[Ljava/lang/String;

    .line 638
    .line 639
    const-string v7, "widgets"

    .line 640
    .line 641
    iput-object v7, v8, Lbbfi;->a:Ljava/lang/String;

    .line 642
    .line 643
    const-string v7, "1"

    .line 644
    .line 645
    iput-object v7, v8, Lbbfi;->i:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v8}, Lbbfi;->a()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-lez v7, :cond_22

    .line 652
    .line 653
    invoke-virtual {v5, v6}, Lbffr;->h(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_23
    invoke-virtual {v5}, Lbffr;->g()L_3365;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget-object v5, Lyzd;->a:Lbfpx;

    .line 666
    .line 667
    const-class v5, Lyze;

    .line 668
    .line 669
    invoke-static {v2, v5}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lyze;

    .line 674
    .line 675
    if-eqz v5, :cond_27

    .line 676
    .line 677
    invoke-interface {v5}, Lyze;->a()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-nez v5, :cond_24

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_24
    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    :try_start_0
    invoke-virtual {v5}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v5, :cond_26

    .line 693
    .line 694
    invoke-virtual {v5}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v1, Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    if-eqz v1, :cond_26

    .line 709
    .line 710
    invoke-static {v2}, Lzir;->w(Landroid/content/Context;)L_505;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v5, "wallpaper_account_id"

    .line 715
    .line 716
    const/4 v6, -0x1

    .line 717
    invoke-virtual {v1, v5, v6}, L_505;->a(Ljava/lang/String;I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-ne v1, v6, :cond_25

    .line 722
    .line 723
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    goto :goto_c

    .line 728
    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    goto :goto_c

    .line 737
    :catch_0
    move-exception v1

    .line 738
    sget-object v5, Lyzd;->a:Lbfpx;

    .line 739
    .line 740
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const-string v6, "Error while fetching the wallpaperInfo from wallpaper manager"

    .line 745
    .line 746
    const/16 v7, 0xbf2

    .line 747
    .line 748
    invoke-static {v5, v6, v7, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    :cond_26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    goto :goto_c

    .line 756
    :cond_27
    :goto_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :goto_c
    new-instance v5, Lalai;

    .line 761
    .line 762
    const/16 v6, 0x10

    .line 763
    .line 764
    invoke-direct {v5, v6}, Lalai;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-instance v5, Lajnw;

    .line 772
    .line 773
    const/16 v6, 0x14

    .line 774
    .line 775
    invoke-direct {v5, v6}, Lajnw;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lj$/util/stream/Stream;

    .line 783
    .line 784
    invoke-static {v4, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    sget-object v4, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 789
    .line 790
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, L_3365;

    .line 795
    .line 796
    invoke-static {v0, v1}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lbfmr;->c()Lbfny;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_28

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-static {v2, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v4, "ambient_memories_content"

    .line 825
    .line 826
    invoke-virtual {v1, v4, v3, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_28
    invoke-static {v2}, Lavbv;->g(Landroid/content/Context;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_2f

    .line 835
    .line 836
    invoke-static {v2}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->c(Landroid/content/Context;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_7
    iget-object v0, p0, Lasrg;->b:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v1, p0, Lasrg;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lauvv;

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Lauvv;->c(Lauvu;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_8
    iget-object v0, p0, Lasrg;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lepz;

    .line 853
    .line 854
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 855
    .line 856
    sget-object v1, Latsb;->a:Latsb;

    .line 857
    .line 858
    invoke-static {}, Lbcxg;->b()V

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, Latsb;->b(Landroid/content/Context;)L_505;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v1, p0, Lasrg;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Latsb;

    .line 872
    .line 873
    const-string v2, "volume_level_key"

    .line 874
    .line 875
    iget v1, v1, Latsb;->c:I

    .line 876
    .line 877
    invoke-virtual {v0, v2, v1}, Llsy;->ad(Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Llsy;->Y()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_9
    iget-object v0, p0, Lasrg;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lauku;

    .line 887
    .line 888
    iget v1, v0, Lauku;->b:I

    .line 889
    .line 890
    const/4 v2, 0x2

    .line 891
    if-ne v1, v2, :cond_2f

    .line 892
    .line 893
    invoke-virtual {v0}, Lauku;->b()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_2f

    .line 898
    .line 899
    iget-object v0, p0, Lasrg;->b:Ljava/lang/Object;

    .line 900
    .line 901
    sget-object v1, Lbqwg;->b:Lbqwg;

    .line 902
    .line 903
    invoke-interface {v0, v1}, Latxe;->M(Lbqwg;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_a
    iget-object v0, p0, Lasrg;->a:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v1, v0

    .line 910
    check-cast v1, Laukq;

    .line 911
    .line 912
    invoke-virtual {v1}, Laukq;->getContext()Landroid/content/Context;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const-class v6, Laggl;

    .line 917
    .line 918
    invoke-static {v2, v6}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Laggl;

    .line 923
    .line 924
    if-eqz v2, :cond_2b

    .line 925
    .line 926
    invoke-interface {v2}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    if-eqz v6, :cond_2b

    .line 931
    .line 932
    iget-boolean v6, v1, Laukq;->i:Z

    .line 933
    .line 934
    if-nez v6, :cond_29

    .line 935
    .line 936
    invoke-interface {v2}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-interface {v2, v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->destroyMarkup(Z)V

    .line 941
    .line 942
    .line 943
    iput-boolean v4, v1, Laukq;->i:Z

    .line 944
    .line 945
    :cond_29
    iget-object v2, v1, Laukq;->c:Laukr;

    .line 946
    .line 947
    invoke-interface {v2}, Laukr;->m()V

    .line 948
    .line 949
    .line 950
    monitor-enter v0

    .line 951
    :try_start_1
    move-object v2, v0

    .line 952
    check-cast v2, Laukq;

    .line 953
    .line 954
    iget-object v2, v2, Laukq;->e:Laujv;

    .line 955
    .line 956
    if-eqz v2, :cond_2a

    .line 957
    .line 958
    iget-boolean v4, v2, Laujv;->a:Z

    .line 959
    .line 960
    if-nez v4, :cond_2a

    .line 961
    .line 962
    invoke-virtual {v2}, Laujv;->e()V

    .line 963
    .line 964
    .line 965
    move-object v2, v0

    .line 966
    check-cast v2, Laukq;

    .line 967
    .line 968
    iput-object v3, v2, Laukq;->e:Laujv;

    .line 969
    .line 970
    :cond_2a
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 971
    iput-object v3, v1, Laukq;->f:Latxe;

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :catchall_0
    move-exception v1

    .line 975
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 976
    throw v1

    .line 977
    :cond_2b
    :goto_e
    iget-object v0, p0, Lasrg;->b:Ljava/lang/Object;

    .line 978
    .line 979
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 980
    .line 981
    .line 982
    check-cast v0, Landroid/os/ConditionVariable;

    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_b
    iget-object v0, p0, Lasrg;->a:Ljava/lang/Object;

    .line 989
    .line 990
    iget-object v1, p0, Lasrg;->b:Ljava/lang/Object;

    .line 991
    .line 992
    sget-object v2, Latxa;->g:Latxa;

    .line 993
    .line 994
    invoke-interface {v0}, Latxe;->r()Ljava/lang/Throwable;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v1, Latro;

    .line 999
    .line 1000
    invoke-virtual {v1, v0, v2, v3}, Latro;->bs(Latxe;Latxa;Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_c
    iget-object v0, p0, Lasrg;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    iget-object v1, p0, Lasrg;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Latqf;

    .line 1009
    .line 1010
    const-string v2, "onPhotoModelChange"

    .line 1011
    .line 1012
    invoke-virtual {v1, v0, v2}, Latqf;->c(L_2052;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_d
    iget-object v0, p0, Lasrg;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lbpbc;

    .line 1019
    .line 1020
    iget v1, v0, Lbpbc;->b:I

    .line 1021
    .line 1022
    iget-object v2, p0, Lasrg;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Latlr;

    .line 1025
    .line 1026
    iget-object v2, v2, Latlr;->a:Landroid/util/SparseArray;

    .line 1027
    .line 1028
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Latlp;

    .line 1033
    .line 1034
    if-nez v1, :cond_2c

    .line 1035
    .line 1036
    goto/16 :goto_f

    .line 1037
    .line 1038
    :cond_2c
    invoke-virtual {v1, v0}, Latlp;->e(Lbpbc;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_2f

    .line 1043
    .line 1044
    iget-object v0, v1, Latlp;->b:Latlo;

    .line 1045
    .line 1046
    if-eqz v0, :cond_2f

    .line 1047
    .line 1048
    check-cast v0, Latmn;

    .line 1049
    .line 1050
    iget-object v1, v0, Latmn;->d:Lazmj;

    .line 1051
    .line 1052
    if-eqz v1, :cond_2d

    .line 1053
    .line 1054
    iget-object v1, v0, Latmn;->b:L_3239;

    .line 1055
    .line 1056
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iput-object v1, v0, Latmn;->c:Lazvn;

    .line 1061
    .line 1062
    :cond_2d
    iget-object v0, v0, Latmn;->a:Latmo;

    .line 1063
    .line 1064
    invoke-interface {v0}, Latmo;->e()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_e
    iget-object v0, p0, Lasrg;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    new-instance v1, Landroid/content/Intent;

    .line 1080
    .line 1081
    const-string v2, "android.intent.action.VIEW"

    .line 1082
    .line 1083
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1084
    .line 1085
    .line 1086
    const/high16 v0, 0x10000000

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, p0, Lasrg;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, L_3525;

    .line 1094
    .line 1095
    iget-object v0, v0, L_3525;->a:L_3453;

    .line 1096
    .line 1097
    iget-object v0, v0, L_3453;->a:Landroid/app/Activity;

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_f
    iget-object v0, p0, Lasrg;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Latii;

    .line 1106
    .line 1107
    iget-object v0, v0, Latii;->e:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v1, p0, Lasrg;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, L_3525;

    .line 1112
    .line 1113
    iget-object v1, v1, L_3525;->b:L_3420;

    .line 1114
    .line 1115
    invoke-interface {v1, v0, v5, v5}, L_3420;->c(Ljava/lang/String;ZZ)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_10
    iget-object v0, p0, Lasrg;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Latdp;

    .line 1122
    .line 1123
    iget-boolean v1, v0, Latdp;->h:Z

    .line 1124
    .line 1125
    if-nez v1, :cond_2e

    .line 1126
    .line 1127
    goto/16 :goto_f

    .line 1128
    .line 1129
    :cond_2e
    iget-object v1, p0, Lasrg;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;

    .line 1132
    .line 1133
    iget-object v2, v1, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 1134
    .line 1135
    iget-wide v4, v2, Lcom/google/android/libraries/social/albumupload/UploadGroup;->c:J

    .line 1136
    .line 1137
    iget-wide v6, v0, Latdp;->j:J

    .line 1138
    .line 1139
    cmp-long v2, v4, v6

    .line 1140
    .line 1141
    if-nez v2, :cond_2f

    .line 1142
    .line 1143
    sget-object v2, Lbbbv;->a:Lbbbv;

    .line 1144
    .line 1145
    iget-object v2, v1, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;->b:Lbbbv;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Lbbbv;->ordinal()I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    packed-switch v4, :pswitch_data_1

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1155
    .line 1156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string v2, "Unexpected upload state: "

    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :pswitch_11
    invoke-virtual {v0}, Latdp;->f()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v0, Latdp;->f:Lyrq;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Latdo;

    .line 1184
    .line 1185
    new-instance v1, Lbbls;

    .line 1186
    .line 1187
    const-string v2, "An item of a group items was failed because account storage is full"

    .line 1188
    .line 1189
    invoke-direct {v1, v2, v3}, Lbbls;-><init>(Ljava/lang/String;Lblkt;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v0, v1}, Latdo;->a(Ljava/lang/Exception;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_12
    invoke-virtual {v0}, Latdp;->f()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v0, Latdp;->f:Lyrq;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Latdo;

    .line 1206
    .line 1207
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1208
    .line 1209
    const-string v2, "upload cancelled or failed"

    .line 1210
    .line 1211
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v0, v1}, Latdo;->a(Ljava/lang/Exception;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_13
    iget-wide v1, v0, Latdp;->j:J

    .line 1219
    .line 1220
    const-wide/16 v3, -0x1

    .line 1221
    .line 1222
    cmp-long v5, v1, v3

    .line 1223
    .line 1224
    if-eqz v5, :cond_2f

    .line 1225
    .line 1226
    invoke-virtual {v0}, Latdp;->g()V

    .line 1227
    .line 1228
    .line 1229
    iput-wide v3, v0, Latdp;->j:J

    .line 1230
    .line 1231
    new-instance v3, Lcom/google/android/libraries/social/albumupload/async/GetUploadMediaStatusesTask;

    .line 1232
    .line 1233
    invoke-virtual {v0, v1, v2}, Latdp;->a(J)Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-direct {v3, v1}, Lcom/google/android/libraries/social/albumupload/async/GetUploadMediaStatusesTask;-><init>(Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v0, Latdp;->c:Lbbdk;

    .line 1241
    .line 1242
    invoke-virtual {v0, v3}, Lbbdk;->i(Lbbdi;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_14
    iget-object v2, v0, Latdp;->g:Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    iget v1, v1, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;->c:I

    .line 1253
    .line 1254
    sub-int v1, v2, v1

    .line 1255
    .line 1256
    iget-object v0, v0, Latdp;->f:Lyrq;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Latdo;

    .line 1263
    .line 1264
    invoke-interface {v0, v1, v2}, Latdo;->b(II)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_15
    iget-object v0, p0, Lasrg;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Latbe;

    .line 1271
    .line 1272
    iget v1, v0, Latbe;->a:I

    .line 1273
    .line 1274
    iget-object v2, p0, Lasrg;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, L_3043;

    .line 1277
    .line 1278
    iget-object v2, v2, L_3043;->a:Landroid/util/SparseArray;

    .line 1279
    .line 1280
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Latbd;

    .line 1285
    .line 1286
    if-eqz v1, :cond_2f

    .line 1287
    .line 1288
    invoke-interface {v1, v0}, Latbd;->iM(Latbe;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_2f
    :goto_f
    :pswitch_16
    return-void

    .line 1292
    :pswitch_17
    iget-object v0, p0, Lasrg;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lasjy;

    .line 1295
    .line 1296
    iget-object v0, v0, Lasjy;->b:Landroid/content/Context;

    .line 1297
    .line 1298
    iget-object v1, p0, Lasrg;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, Lbbcx;

    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_18
    iget-object v0, p0, Lasrg;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    iget-object v1, p0, Lasrg;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1311
    .line 1312
    invoke-static {v1, v0}, Lasrk;->f(Lbgfn;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_30
    :goto_10
    iget-object v0, p0, Lasrg;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-interface {v0}, Lavoj;->a()V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    nop

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_15
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

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
