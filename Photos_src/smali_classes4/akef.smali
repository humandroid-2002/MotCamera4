.class public final Lakef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2276;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakef;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lakef;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, L_1244;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_1244;

    .line 18
    .line 19
    sget-object p1, Lbnqg;->a:Lbnqg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbnqg;->f()Lbnqh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lbnqh;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    long-to-int p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    const/16 p1, 0xa

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    const-class v0, L_1244;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1244;

    .line 41
    .line 42
    invoke-static {}, Lbnqg;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 p1, 0xf5

    .line 48
    .line 49
    return p1
.end method

.method public final b(Lajns;)Landroid/content/Intent;
    .locals 14

    .line 1
    iget v0, p0, Lakef;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "is_unsupported_media_filtered"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "account_id"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-string v8, "collection_auth_key"

    .line 15
    .line 16
    const-string v9, "collection_id"

    .line 17
    .line 18
    const-string v10, "past_order_ref"

    .line 19
    .line 20
    const-string v11, "draft_order_ref"

    .line 21
    .line 22
    const-string v12, "Operation is not supported."

    .line 23
    .line 24
    const-string v13, "edu_screen_not_required"

    .line 25
    .line 26
    if-eq v0, v7, :cond_a

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    iget-object v0, p1, Lajns;->d:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, Lajns;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget p1, p1, Lajns;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->p:Lazmj;

    .line 48
    .line 49
    const-class v2, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 50
    .line 51
    new-instance v3, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    check-cast v0, Lbjxz;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "suggestion_id"

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    iget-object v0, p1, Lajns;->e:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p1, Lajns;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget p1, p1, Lajns;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->p:Lazmj;

    .line 91
    .line 92
    const-class v2, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 93
    .line 94
    new-instance v3, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    check-cast v0, Lbjxz;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3, v11, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_1
    iget-object v0, p1, Lajns;->f:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p1, Lajns;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget p1, p1, Lajns;->b:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->p:Lazmj;

    .line 132
    .line 133
    const-class v2, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 134
    .line 135
    new-instance v3, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    check-cast v0, Lbjxz;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v3, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_2
    iget-object v0, p1, Lajns;->g:Lj$/util/Optional;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p1, Lajns;->c:Lajkp;

    .line 165
    .line 166
    sget-object v1, Lajkp;->j:Lajkp;

    .line 167
    .line 168
    if-ne v0, v1, :cond_3

    .line 169
    .line 170
    move v3, v7

    .line 171
    :cond_3
    iget-object v0, p1, Lajns;->a:Landroid/content/Context;

    .line 172
    .line 173
    iget v1, p1, Lajns;->b:I

    .line 174
    .line 175
    iget-object v2, p1, Lajns;->h:Lj$/util/Optional;

    .line 176
    .line 177
    new-instance v7, Lajzg;

    .line 178
    .line 179
    const/16 v10, 0xe

    .line 180
    .line 181
    invoke-direct {v7, v10}, Lajzg;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v10, Lajzg;

    .line 195
    .line 196
    const/16 v11, 0xf

    .line 197
    .line 198
    invoke-direct {v10, v11}, Lajzg;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v10}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean p1, p1, Lajns;->i:Z

    .line 212
    .line 213
    sget-object v5, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->p:Lazmj;

    .line 214
    .line 215
    const-class v5, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 216
    .line 217
    new-instance v10, Landroid/content/Intent;

    .line 218
    .line 219
    invoke-direct {v10, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    return-object v10

    .line 238
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 239
    .line 240
    invoke-direct {p1, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_5
    iget-object v0, p1, Lajns;->d:Lj$/util/Optional;

    .line 245
    .line 246
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    iget-object v0, p1, Lajns;->e:Lj$/util/Optional;

    .line 253
    .line 254
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    iget-object v1, p1, Lajns;->a:Landroid/content/Context;

    .line 261
    .line 262
    iget p1, p1, Lajns;->b:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v2, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->p:L_3365;

    .line 269
    .line 270
    const-class v2, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;

    .line 271
    .line 272
    new-instance v3, Landroid/content/Intent;

    .line 273
    .line 274
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    check-cast v0, Lbjxz;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v3, v11, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_6
    iget-object v0, p1, Lajns;->f:Lj$/util/Optional;

    .line 291
    .line 292
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    iget-object v0, p1, Lajns;->g:Lj$/util/Optional;

    .line 299
    .line 300
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    iget-object v0, p1, Lajns;->a:Landroid/content/Context;

    .line 307
    .line 308
    iget p1, p1, Lajns;->b:I

    .line 309
    .line 310
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 316
    .line 317
    invoke-direct {p1, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    invoke-direct {p1, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 328
    .line 329
    invoke-direct {p1, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_a
    iget-object v0, p1, Lajns;->d:Lj$/util/Optional;

    .line 334
    .line 335
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    iget-object v0, p1, Lajns;->g:Lj$/util/Optional;

    .line 342
    .line 343
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    iget-object v0, p1, Lajns;->e:Lj$/util/Optional;

    .line 350
    .line 351
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_b

    .line 356
    .line 357
    iget-object v1, p1, Lajns;->a:Landroid/content/Context;

    .line 358
    .line 359
    iget p1, p1, Lajns;->b:I

    .line 360
    .line 361
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget v2, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->u:I

    .line 366
    .line 367
    const-class v2, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;

    .line 368
    .line 369
    new-instance v3, Landroid/content/Intent;

    .line 370
    .line 371
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    check-cast v0, Lbjxz;

    .line 378
    .line 379
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v3, v11, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :cond_b
    iget-object v0, p1, Lajns;->f:Lj$/util/Optional;

    .line 391
    .line 392
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_c

    .line 397
    .line 398
    iget-object v1, p1, Lajns;->a:Landroid/content/Context;

    .line 399
    .line 400
    iget p1, p1, Lajns;->b:I

    .line 401
    .line 402
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget v2, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->u:I

    .line 407
    .line 408
    const-class v2, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;

    .line 409
    .line 410
    new-instance v3, Landroid/content/Intent;

    .line 411
    .line 412
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    check-cast v0, Lbjxz;

    .line 419
    .line 420
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v3, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :cond_c
    iget-object v0, p1, Lajns;->c:Lajkp;

    .line 432
    .line 433
    sget-object v10, Lajkp;->j:Lajkp;

    .line 434
    .line 435
    if-ne v0, v10, :cond_d

    .line 436
    .line 437
    move v3, v7

    .line 438
    :cond_d
    iget-object v0, p1, Lajns;->a:Landroid/content/Context;

    .line 439
    .line 440
    iget v7, p1, Lajns;->b:I

    .line 441
    .line 442
    iget-object v10, p1, Lajns;->h:Lj$/util/Optional;

    .line 443
    .line 444
    new-instance v11, Lajzg;

    .line 445
    .line 446
    invoke-direct {v11, v2}, Lajzg;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/String;

    .line 458
    .line 459
    new-instance v11, Lajzg;

    .line 460
    .line 461
    invoke-direct {v11, v1}, Lajzg;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v11}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    iget-boolean p1, p1, Lajns;->i:Z

    .line 475
    .line 476
    sget v5, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->u:I

    .line 477
    .line 478
    const-class v5, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;

    .line 479
    .line 480
    new-instance v10, Landroid/content/Intent;

    .line 481
    .line 482
    invoke-direct {v10, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    return-object v10

    .line 501
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 502
    .line 503
    invoke-direct {p1, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 508
    .line 509
    invoke-direct {p1, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_10
    iget-object v0, p1, Lajns;->a:Landroid/content/Context;

    .line 514
    .line 515
    const-class v8, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;

    .line 516
    .line 517
    new-instance v9, Landroid/content/Intent;

    .line 518
    .line 519
    invoke-direct {v9, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    const-class v8, L_2339;

    .line 523
    .line 524
    invoke-static {v0, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, L_2339;

    .line 529
    .line 530
    iget v0, p1, Lajns;->b:I

    .line 531
    .line 532
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, Lajns;->c:Lajkp;

    .line 536
    .line 537
    const-string v6, "entry_point"

    .line 538
    .line 539
    invoke-virtual {v0}, Lajkp;->name()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    iget-boolean v0, p1, Lajns;->i:Z

    .line 547
    .line 548
    invoke-virtual {v9, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    new-instance v0, Lakbj;

    .line 552
    .line 553
    const/4 v4, 0x3

    .line 554
    invoke-direct {v0, v9, v4}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iget-object v4, p1, Lajns;->h:Lj$/util/Optional;

    .line 558
    .line 559
    invoke-virtual {v4, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lakbj;

    .line 563
    .line 564
    invoke-direct {v0, v9, v2}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, p1, Lajns;->j:Lj$/util/Optional;

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lakdu;

    .line 573
    .line 574
    invoke-direct {v0, v9, p1, v7, v5}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 575
    .line 576
    .line 577
    iget-object v2, p1, Lajns;->d:Lj$/util/Optional;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lakdu;

    .line 583
    .line 584
    invoke-direct {v0, p1, v9, v3}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iget-object v2, p1, Lajns;->g:Lj$/util/Optional;

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lakbj;

    .line 593
    .line 594
    invoke-direct {v0, v9, v1}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iget-object v1, p1, Lajns;->e:Lj$/util/Optional;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lakbj;

    .line 603
    .line 604
    const/4 v1, 0x6

    .line 605
    invoke-direct {v0, v9, v1}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p1, Lajns;->f:Lj$/util/Optional;

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 611
    .line 612
    .line 613
    return-object v9
.end method

.method public final c(Landroid/content/Context;ILbjoq;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Lakef;->a:I

    .line 2
    .line 3
    const-string v1, "extra_order_ref"

    .line 4
    .line 5
    const-string v2, "account_id"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->p:Lbfpx;

    .line 16
    .line 17
    const-class v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;

    .line 18
    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Lbjxz;->L()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/printingskus/printsubscription/storefront/PrintSubscriptionOrderDetailsActivity;

    .line 38
    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lbjxz;->L()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    const-class v0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;

    .line 56
    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    const-string p1, "order_ref_extra"

    .line 68
    .line 69
    invoke-virtual {p3}, Lbjxz;->L()[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v1

    .line 77
    :cond_4
    const-class v0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsActivity;

    .line 78
    .line 79
    new-instance v3, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lbjxz;->L()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public final d()Lajks;
    .locals 2

    .line 1
    iget v0, p0, Lakef;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lajks;->c:Lajks;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lajks;->e:Lajks;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lajks;->f:Lajks;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lajks;->b:Lajks;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e()Lbrco;
    .locals 2

    .line 1
    iget v0, p0, Lakef;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbrco;->dc:Lbrco;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lbrco;->dd:Lbrco;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, Lbrco;->db:Lbrco;

    .line 20
    .line 21
    return-object v0
.end method

.method public final f(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lakef;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, L_2267;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2267;

    .line 18
    .line 19
    invoke-interface {p1, p2}, L_2267;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-class v0, L_2267;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2267;

    .line 31
    .line 32
    invoke-interface {p1, p2}, L_2267;->h(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const-class v0, L_2267;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_2267;

    .line 44
    .line 45
    invoke-interface {p1, p2}, L_2267;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    const-class v0, L_2267;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_2267;

    .line 57
    .line 58
    invoke-interface {p1, p2}, L_2267;->g(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lakef;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    const/16 v0, 0x14

    .line 14
    .line 15
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lakef;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    return v0
.end method

.method public final i(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 3

    .line 1
    iget v0, p0, Lakef;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lajks;->c:Lajks;

    .line 13
    .line 14
    invoke-static {p1, p2, v0, p3, v1}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lajks;->e:Lajks;

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3, v1}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v0, Lajks;->f:Lajks;

    .line 27
    .line 28
    invoke-static {p1, p2, v0, p3, v1}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object v0, Lajks;->b:Lajks;

    .line 34
    .line 35
    invoke-static {p1, p2, v0, p3, v1}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
