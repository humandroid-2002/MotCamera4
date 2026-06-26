.class public final synthetic Laqsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqsh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqsh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laqsh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, L_2977;->n:Lwbt;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, L_2977;->m:Lwbt;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, L_2977;->l:Lwbt;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, L_2977;->f:Lwbt;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    sget v0, Larxq;->a:I

    .line 68
    .line 69
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lyrq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_2233;

    .line 78
    .line 79
    invoke-interface {v0}, L_2233;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Larxs;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Larxs;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v1, Larxo;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Larxo;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Larxr;

    .line 111
    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Larxr;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_7
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    const-class v1, L_2496;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_2496;

    .line 129
    .line 130
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Larqc;->a:Larqc;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "stories_videoprefetch_impl_properties.pb"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_8
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Larqg;

    .line 156
    .line 157
    iget-object v1, v0, Larqg;->a:L_2052;

    .line 158
    .line 159
    const-class v2, L_255;

    .line 160
    .line 161
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, L_255;

    .line 166
    .line 167
    invoke-virtual {v1}, L_255;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "0"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    xor-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    invoke-static {v2}, Lb;->r(Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v0, Larqg;->b:Z

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    const-string v0, "notification_"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_0
    return-object v1

    .line 194
    :pswitch_9
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 195
    .line 196
    sget v1, Larqe;->a:I

    .line 197
    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_a
    invoke-static {v1}, Ladkc;->a(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/textrendering/FontManagerWrapper;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/skottie/textrendering/FontManagerWrapper;->nInit()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_b
    new-instance v0, Lbpfk;

    .line 222
    .line 223
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "story_spm_update_title"

    .line 227
    .line 228
    const-string v2, "STORY_SPM_TITLE_UPDATE"

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v1, "story_camera_location_setting_nudge"

    .line 234
    .line 235
    const-string v2, "STORY_SINGLE_ENTITY"

    .line 236
    .line 237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v1, "memories_widget_promo"

    .line 241
    .line 242
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v1, "all_photos_notification_opt_in_promo"

    .line 246
    .line 247
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v3, "story_low_storage_upsell"

    .line 251
    .line 252
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v3, "story_out_of_storage_upsell"

    .line 256
    .line 257
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v3, "story_memory_sharing"

    .line 261
    .line 262
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v2, "story_event_trip_retitling"

    .line 266
    .line 267
    const-string v3, "STORY_SAVE_EDIT_PROMO"

    .line 268
    .line 269
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v2, "story_bulk_titling"

    .line 273
    .line 274
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Laqsh;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Larbk;

    .line 280
    .line 281
    invoke-virtual {v2}, Larbk;->b()L_3062;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, L_3062;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const-string v4, "STORY_CLUSTER_NAMING_PROMO"

    .line 290
    .line 291
    const-string v5, "story_cluster_naming"

    .line 292
    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_1
    const-string v2, "STORY_TITLING_PROMO"

    .line 303
    .line 304
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    :goto_0
    const-string v2, "story_bulk_cluster_naming"

    .line 311
    .line 312
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v2, "story_daily_multi_step"

    .line 316
    .line 317
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v2, "story_meaningful_moment"

    .line 321
    .line 322
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v2, "story_feedback_promo"

    .line 326
    .line 327
    const-string v3, "STORY_FEEDBACK_PROMO"

    .line 328
    .line 329
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v2, "story_fact_confirmation_flow"

    .line 333
    .line 334
    const-string v3, "STORY_FACT_CONFIRMATION_FLOW"

    .line 335
    .line 336
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v2, "STORY_NOTIFICATION_PROMO"

    .line 340
    .line 341
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v1, "story_my_week_promo"

    .line 345
    .line 346
    const-string v2, "STORY_MY_WEEK_PROMO"

    .line 347
    .line 348
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v1, "story_face_favoriting_promo"

    .line 352
    .line 353
    const-string v2, "STORY_FACE_FAVORITING_PROMO"

    .line 354
    .line 355
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v1, "story_snapped_opt_in_promo"

    .line 359
    .line 360
    const-string v2, "STORY_SNAPPED_OPT_IN_PROMO"

    .line 361
    .line 362
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_c
    new-instance v0, Leuq;

    .line 371
    .line 372
    invoke-direct {v0}, Leuq;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Laqsh;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroid/net/Uri;

    .line 378
    .line 379
    iput-object v1, v0, Leuq;->a:Landroid/net/Uri;

    .line 380
    .line 381
    invoke-virtual {v0}, Leuq;->a()Levd;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_d
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Larab;

    .line 389
    .line 390
    iget-object v1, v0, Larab;->g:Lyrq;

    .line 391
    .line 392
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, L_3283;

    .line 397
    .line 398
    iget v2, v0, Larab;->a:I

    .line 399
    .line 400
    invoke-interface {v1, v2}, L_3283;->d(I)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Larab;->e:Lyrq;

    .line 408
    .line 409
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, L_3106;

    .line 414
    .line 415
    iget-object v3, v0, Larab;->f:Lyrq;

    .line 416
    .line 417
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, L_3105;

    .line 422
    .line 423
    invoke-interface {v2, v3, v1}, L_3106;->b(L_3105;Ljava/util/Map;)Lfbg;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lfcu;

    .line 428
    .line 429
    invoke-direct {v2}, Lfcu;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v3, v0, Larab;->c:Lyrq;

    .line 433
    .line 434
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, L_3116;

    .line 439
    .line 440
    iget-object v4, v0, Larab;->b:Latxs;

    .line 441
    .line 442
    invoke-interface {v3, v4}, L_3116;->a(Latxs;)Lfcr;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v2, Lfcu;->a:Lfcr;

    .line 447
    .line 448
    iput-object v1, v2, Lfcu;->c:Lfbg;

    .line 449
    .line 450
    iget-object v0, v0, Larab;->d:Lyrq;

    .line 451
    .line 452
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, L_2;

    .line 457
    .line 458
    iput-object v0, v2, Lfcu;->d:L_2;

    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_e
    sget-object v0, Laque;->a:Lbfpx;

    .line 462
    .line 463
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_f
    sget-object v0, Laque;->a:Lbfpx;

    .line 467
    .line 468
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_10
    sget-object v0, Laque;->a:Lbfpx;

    .line 472
    .line 473
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v1, Laqtx;

    .line 476
    .line 477
    check-cast v0, Landroid/content/Context;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Laqtx;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_11
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v5, Labhi;

    .line 486
    .line 487
    move-object v2, v0

    .line 488
    check-cast v2, Laqsj;

    .line 489
    .line 490
    iget-object v3, v2, Laqsj;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 491
    .line 492
    invoke-interface {v3}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 501
    .line 502
    iget-object v4, v2, Laqsj;->br:Lbcuy;

    .line 503
    .line 504
    move-object v3, v0

    .line 505
    check-cast v3, Lbx;

    .line 506
    .line 507
    invoke-direct {v5, v3, v4, v1}, Labhi;-><init>(Lbx;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lalhb;

    .line 511
    .line 512
    const/4 v7, 0x1

    .line 513
    const/4 v8, 0x1

    .line 514
    const-string v6, "tooltip_my_week_story_player"

    .line 515
    .line 516
    invoke-direct/range {v2 .. v8}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_12
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v1, Laqqn;

    .line 523
    .line 524
    move-object v2, v0

    .line 525
    check-cast v2, Lcom/google/android/apps/photos/stories/StoryViewActivity;

    .line 526
    .line 527
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/StoryViewActivity;->M:Lbcun;

    .line 528
    .line 529
    check-cast v0, Landroid/app/Activity;

    .line 530
    .line 531
    invoke-direct {v1, v0, v2}, Laqqn;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_13
    iget-object v0, p0, Laqsh;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Laldj;

    .line 542
    .line 543
    return-object v0

    .line 544
    nop

    .line 545
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
