.class public final synthetic Lkrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkrz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkrz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget v0, p0, Lkrz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laknv;

    .line 12
    .line 13
    iget-object v1, v0, Laknv;->c:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lakmk;

    .line 20
    .line 21
    iget-object v1, v1, Lakmk;->i:Lbjsd;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Laknv;->e:Lbbdk;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;

    .line 28
    .line 29
    iget-object v4, v0, Laknv;->d:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbazu;

    .line 36
    .line 37
    invoke-interface {v4}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v0, Laknv;->c:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lakmk;

    .line 48
    .line 49
    iget-object v5, v5, Lakmk;->i:Lbjsd;

    .line 50
    .line 51
    iget-object v0, v0, Laknv;->c:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lakmk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lakmk;->c()Lbjsb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v4, v5, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;-><init>(ILbjsd;Lbjsb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbbdk;->o(Lbbdi;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_0
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lqn;

    .line 74
    .line 75
    invoke-virtual {v0}, Lqn;->onBackPressed()V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :pswitch_1
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lqn;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqn;->onBackPressed()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :pswitch_2
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lajoo;

    .line 90
    .line 91
    invoke-virtual {v0}, Lajoo;->iK()Z

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :pswitch_3
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lfg;

    .line 98
    .line 99
    invoke-virtual {v0}, Lfg;->jN()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :pswitch_4
    new-instance v0, Lbbcx;

    .line 105
    .line 106
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lbbcw;

    .line 110
    .line 111
    sget-object v4, Lbhei;->g:Lbbcz;

    .line 112
    .line 113
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lkrz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :pswitch_5
    new-instance v0, Lbbcx;

    .line 131
    .line 132
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lbbcw;

    .line 136
    .line 137
    sget-object v4, Lbhei;->g:Lbbcz;

    .line 138
    .line 139
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lkrz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :pswitch_6
    new-instance v0, Lbbcx;

    .line 157
    .line 158
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lbbcw;

    .line 162
    .line 163
    sget-object v4, Lbhei;->g:Lbbcz;

    .line 164
    .line 165
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lkrz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :pswitch_7
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laffk;

    .line 185
    .line 186
    invoke-virtual {v0}, Laffk;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :pswitch_8
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;->B(Z)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :pswitch_9
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteFragment;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteFragment;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0

    .line 208
    :pswitch_a
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->B(Z)V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :pswitch_b
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->A(Z)V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :pswitch_c
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lafdk;

    .line 227
    .line 228
    invoke-virtual {v0}, Lafdk;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :pswitch_d
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->A(Z)V

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :pswitch_e
    new-instance v0, Lbbcx;

    .line 242
    .line 243
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lbbcw;

    .line 247
    .line 248
    sget-object v4, Lbhei;->g:Lbbcz;

    .line 249
    .line 250
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lkrz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 264
    .line 265
    .line 266
    return v3

    .line 267
    :pswitch_f
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    check-cast v2, Lca;

    .line 271
    .line 272
    invoke-virtual {v2}, Lca;->gT()Lcs;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v4, "PartnerGridFragmentTag"

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_0

    .line 283
    .line 284
    new-instance v4, Lbbcx;

    .line 285
    .line 286
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lbbcw;

    .line 290
    .line 291
    sget-object v6, Lbhei;->g:Lbbcz;

    .line 292
    .line 293
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v4, v0, v2}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 305
    .line 306
    .line 307
    :cond_0
    return v3

    .line 308
    :pswitch_10
    new-instance v0, Lbbcx;

    .line 309
    .line 310
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lbbcw;

    .line 314
    .line 315
    sget-object v4, Lbhed;->b:Lbbcz;

    .line 316
    .line 317
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lkrz;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;

    .line 326
    .line 327
    iget-object v4, v2, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->p:Lbx;

    .line 328
    .line 329
    iget-object v4, v4, Lbx;->R:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lbbcx;->c(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v2, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->p:Lbx;

    .line 335
    .line 336
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 341
    .line 342
    .line 343
    return v3

    .line 344
    :pswitch_11
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Loma;

    .line 347
    .line 348
    iget-object v1, v0, Loma;->a:Lfg;

    .line 349
    .line 350
    invoke-virtual {v1}, Lfg;->isTaskRoot()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_2

    .line 355
    .line 356
    iget-object v3, v0, Loma;->c:Landroid/content/Context;

    .line 357
    .line 358
    if-nez v3, :cond_1

    .line 359
    .line 360
    const-string v3, "context"

    .line 361
    .line 362
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    :cond_1
    iget-object v0, v0, Loma;->b:Landroid/content/Intent;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lfg;->finish()V

    .line 372
    .line 373
    .line 374
    return v2

    .line 375
    :cond_2
    return v3

    .line 376
    :pswitch_12
    new-instance v0, Lbbcx;

    .line 377
    .line 378
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lbbcw;

    .line 382
    .line 383
    sget-object v4, Lbhei;->g:Lbbcz;

    .line 384
    .line 385
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lkrz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lksb;

    .line 394
    .line 395
    iget-object v4, v2, Lksb;->b:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v2, Lksb;->b:Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v2, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 403
    .line 404
    .line 405
    return v3

    .line 406
    :pswitch_13
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lksb;

    .line 409
    .line 410
    iget-object v0, v0, Lksb;->e:Lvsb;

    .line 411
    .line 412
    invoke-virtual {v0}, Lvsb;->a()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_3

    .line 417
    .line 418
    return v3

    .line 419
    :cond_3
    iget-object v1, v0, Lvsb;->d:Lyrq;

    .line 420
    .line 421
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, L_2932;

    .line 426
    .line 427
    iget-object v1, v1, L_2932;->do:Lbewl;

    .line 428
    .line 429
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lbdba;

    .line 434
    .line 435
    new-array v3, v3, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lvsb;->c:Lyrq;

    .line 441
    .line 442
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lkkf;

    .line 447
    .line 448
    invoke-interface {v0}, Lkkf;->b()V

    .line 449
    .line 450
    .line 451
    return v2

    .line 452
    :cond_4
    :goto_0
    return v3

    .line 453
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
