.class public final synthetic Larrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:L_2932;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(L_2932;I)V
    .locals 0

    .line 1
    iput p2, p0, Larrq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrq;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Larrq;->b:I

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x6

    .line 9
    const-string v6, "commit_type"

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array v0, v8, [Lbdaz;

    .line 18
    .line 19
    const-class v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lbdaz;

    .line 22
    .line 23
    const-string v3, "namespace"

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v9

    .line 29
    .line 30
    iget-object v1, p0, Larrq;->a:L_2932;

    .line 31
    .line 32
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 33
    .line 34
    const-string v2, "/client_streamz/photos/android/feedback/psd_provider_timeout_count"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbdba;->d()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-array v0, v7, [Lbdaz;

    .line 45
    .line 46
    const-class v1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lbdaz;

    .line 49
    .line 50
    const-string v3, "result"

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    aput-object v2, v0, v9

    .line 56
    .line 57
    const-class v1, Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v2, Lbdaz;

    .line 60
    .line 61
    const-string v3, "num_providers_failed"

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    aput-object v2, v0, v8

    .line 67
    .line 68
    iget-object v1, p0, Larrq;->a:L_2932;

    .line 69
    .line 70
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 71
    .line 72
    const-string v2, "/client_streamz/photos/android/feedback/psd_generation_count"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbdba;->d()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    iget-object v0, p0, Larrq;->a:L_2932;

    .line 83
    .line 84
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 85
    .line 86
    const-string v1, "/client_streamz/photos/android/access/null_media_dimension_feature_count"

    .line 87
    .line 88
    new-array v2, v9, [Lbdaz;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbdba;->d()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    new-array v0, v8, [Lbdaz;

    .line 99
    .line 100
    const-class v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v2, Lbdaz;

    .line 103
    .line 104
    const-string v3, "is_successful"

    .line 105
    .line 106
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v0, v9

    .line 110
    .line 111
    iget-object v1, p0, Larrq;->a:L_2932;

    .line 112
    .line 113
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 114
    .line 115
    const-string v2, "/client_streamz/photos/android/tfliteingmscore/initialization"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lbdba;->d()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    new-array v0, v7, [Lbdaz;

    .line 126
    .line 127
    const-class v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    new-instance v2, Lbdaz;

    .line 130
    .line 131
    const-string v3, "is_initialized"

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v0, v9

    .line 137
    .line 138
    const-class v1, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, Lbdaz;

    .line 141
    .line 142
    const-string v3, "entry_point"

    .line 143
    .line 144
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    aput-object v2, v0, v8

    .line 148
    .line 149
    iget-object v1, p0, Larrq;->a:L_2932;

    .line 150
    .line 151
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 152
    .line 153
    const-string v2, "/client_streamz/photos/android/tfliteingmscore/reinitialization"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lbdba;->d()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    iget-object v0, p0, Larrq;->a:L_2932;

    .line 164
    .line 165
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 166
    .line 167
    const-string v1, "/client_streamz/photos/android/videoediting/video_backend_otf_delay_v3"

    .line 168
    .line 169
    new-array v2, v9, [Lbdaz;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lbdax;->d()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_5
    const/16 v0, 0x9

    .line 180
    .line 181
    new-array v0, v0, [Lbdaz;

    .line 182
    .line 183
    const-class v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    new-instance v6, Lbdaz;

    .line 186
    .line 187
    const-string v10, "auto_enhance_triggered"

    .line 188
    .line 189
    invoke-direct {v6, v10, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    aput-object v6, v0, v9

    .line 193
    .line 194
    const-class v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    new-instance v6, Lbdaz;

    .line 197
    .line 198
    const-string v9, "rotate_triggered"

    .line 199
    .line 200
    invoke-direct {v6, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    aput-object v6, v0, v8

    .line 204
    .line 205
    const-class v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    new-instance v6, Lbdaz;

    .line 208
    .line 209
    const-string v8, "document_mode_triggered"

    .line 210
    .line 211
    invoke-direct {v6, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    aput-object v6, v0, v7

    .line 215
    .line 216
    const-class v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    new-instance v6, Lbdaz;

    .line 219
    .line 220
    const-string v7, "text_triggered"

    .line 221
    .line 222
    invoke-direct {v6, v7, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    aput-object v6, v0, v4

    .line 226
    .line 227
    const-class v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v4, Lbdaz;

    .line 230
    .line 231
    const-string v6, "portrait_blur_sa_triggered"

    .line 232
    .line 233
    invoke-direct {v4, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    aput-object v4, v0, v3

    .line 237
    .line 238
    const-class v1, Ljava/lang/Boolean;

    .line 239
    .line 240
    new-instance v3, Lbdaz;

    .line 241
    .line 242
    const-string v4, "portrait_blur_editor_triggered"

    .line 243
    .line 244
    invoke-direct {v3, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    aput-object v3, v0, v2

    .line 248
    .line 249
    const-class v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    new-instance v2, Lbdaz;

    .line 252
    .line 253
    const-string v3, "portrait_relighting_triggered"

    .line 254
    .line 255
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    aput-object v2, v0, v5

    .line 259
    .line 260
    const-class v1, Ljava/lang/Boolean;

    .line 261
    .line 262
    new-instance v2, Lbdaz;

    .line 263
    .line 264
    const-string v3, "portrait_preset_triggered"

    .line 265
    .line 266
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x7

    .line 270
    aput-object v2, v0, v1

    .line 271
    .line 272
    const-class v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    new-instance v2, Lbdaz;

    .line 275
    .line 276
    const-string v3, "magic_eraser_sa_triggered"

    .line 277
    .line 278
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x8

    .line 282
    .line 283
    aput-object v2, v0, v1

    .line 284
    .line 285
    iget-object v1, p0, Larrq;->a:L_2932;

    .line 286
    .line 287
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 288
    .line 289
    const-string v2, "/client_streamz/photos/android/ondevicemi/cgc_run_trigger_count"

    .line 290
    .line 291
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lbdba;->d()V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_6
    new-array v0, v8, [Lbdaz;

    .line 300
    .line 301
    const-class v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    new-instance v2, Lbdaz;

    .line 304
    .line 305
    const-string v3, "has_gainmap"

    .line 306
    .line 307
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    aput-object v2, v0, v9

    .line 311
    .line 312
    iget-object v1, p0, Larrq;->a:L_2932;

    .line 313
    .line 314
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 315
    .line 316
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/photos_hdr"

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lbdba;->d()V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_7
    new-array v0, v8, [Lbdaz;

    .line 327
    .line 328
    const-class v2, Ljava/lang/String;

    .line 329
    .line 330
    new-instance v3, Lbdaz;

    .line 331
    .line 332
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    aput-object v3, v0, v9

    .line 336
    .line 337
    iget-object v1, p0, Larrq;->a:L_2932;

    .line 338
    .line 339
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 340
    .line 341
    const-string v2, "/client_streamz/photos/android/sharing/auto_join_envelope"

    .line 342
    .line 343
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lbdba;->d()V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_8
    new-array v0, v8, [Lbdaz;

    .line 352
    .line 353
    const-class v2, Ljava/lang/String;

    .line 354
    .line 355
    new-instance v3, Lbdaz;

    .line 356
    .line 357
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    aput-object v3, v0, v9

    .line 361
    .line 362
    iget-object v1, p0, Larrq;->a:L_2932;

    .line 363
    .line 364
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 365
    .line 366
    const-string v2, "/client_streamz/photos/android/sharing/share_suggestion_synced"

    .line 367
    .line 368
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lbdba;->d()V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_9
    iget-object v0, p0, Larrq;->a:L_2932;

    .line 377
    .line 378
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 379
    .line 380
    const-string v1, "/client_streamz/photos/glide_load_cached_local_uri_for_remote_success_count"

    .line 381
    .line 382
    new-array v2, v9, [Lbdaz;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lbdba;->d()V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_a
    new-array v0, v5, [Lbdaz;

    .line 393
    .line 394
    const-class v1, Ljava/lang/Boolean;

    .line 395
    .line 396
    new-instance v5, Lbdaz;

    .line 397
    .line 398
    const-string v6, "premium_landing_page"

    .line 399
    .line 400
    invoke-direct {v5, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    aput-object v5, v0, v9

    .line 404
    .line 405
    const-class v1, Ljava/lang/Boolean;

    .line 406
    .line 407
    new-instance v5, Lbdaz;

    .line 408
    .line 409
    const-string v6, "magic_eraser"

    .line 410
    .line 411
    invoke-direct {v5, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    aput-object v5, v0, v8

    .line 415
    .line 416
    const-class v1, Ljava/lang/Boolean;

    .line 417
    .line 418
    new-instance v5, Lbdaz;

    .line 419
    .line 420
    const-string v6, "hdr"

    .line 421
    .line 422
    invoke-direct {v5, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    aput-object v5, v0, v7

    .line 426
    .line 427
    const-class v1, Ljava/lang/Boolean;

    .line 428
    .line 429
    new-instance v5, Lbdaz;

    .line 430
    .line 431
    const-string v6, "portrait_blur"

    .line 432
    .line 433
    invoke-direct {v5, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    aput-object v5, v0, v4

    .line 437
    .line 438
    const-class v1, Ljava/lang/Boolean;

    .line 439
    .line 440
    new-instance v4, Lbdaz;

    .line 441
    .line 442
    const-string v5, "free_print_shipping"

    .line 443
    .line 444
    invoke-direct {v4, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    aput-object v4, v0, v3

    .line 448
    .line 449
    const-class v1, Ljava/lang/Boolean;

    .line 450
    .line 451
    new-instance v3, Lbdaz;

    .line 452
    .line 453
    const-string v4, "premium_collage"

    .line 454
    .line 455
    invoke-direct {v3, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    aput-object v3, v0, v2

    .line 459
    .line 460
    iget-object v1, p0, Larrq;->a:L_2932;

    .line 461
    .line 462
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 463
    .line 464
    const-string v2, "/client_streamz/photos/android/premium_landing_page/benefit_eligibility"

    .line 465
    .line 466
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lbdba;->d()V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_b
    new-array v0, v8, [Lbdaz;

    .line 475
    .line 476
    const-class v1, Ljava/lang/Boolean;

    .line 477
    .line 478
    new-instance v2, Lbdaz;

    .line 479
    .line 480
    const-string v3, "is_connected"

    .line 481
    .line 482
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 483
    .line 484
    .line 485
    aput-object v2, v0, v9

    .line 486
    .line 487
    iget-object v1, p0, Larrq;->a:L_2932;

    .line 488
    .line 489
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 490
    .line 491
    const-string v2, "/client_streamz/photos/android/offline_commit/commit_queue_length"

    .line 492
    .line 493
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lbdax;->d()V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_c
    iget-object v0, p0, Larrq;->a:L_2932;

    .line 502
    .line 503
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 504
    .line 505
    const-string v1, "/client_streamz/photos/android/offline_commit/reevaluate_all_commits_duration"

    .line 506
    .line 507
    new-array v2, v9, [Lbdaz;

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lbdax;->d()V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_d
    new-array v0, v8, [Lbdaz;

    .line 518
    .line 519
    const-class v1, Ljava/lang/String;

    .line 520
    .line 521
    new-instance v2, Lbdaz;

    .line 522
    .line 523
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    aput-object v2, v0, v9

    .line 527
    .line 528
    iget-object v1, p0, Larrq;->a:L_2932;

    .line 529
    .line 530
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 531
    .line 532
    const-string v2, "/client_streamz/photos/android/offline_commit/commit_after_online_finished_duration"

    .line 533
    .line 534
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lbdax;->d()V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_e
    new-array v0, v8, [Lbdaz;

    .line 543
    .line 544
    const-class v1, Ljava/lang/String;

    .line 545
    .line 546
    new-instance v2, Lbdaz;

    .line 547
    .line 548
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    aput-object v2, v0, v9

    .line 552
    .line 553
    iget-object v1, p0, Larrq;->a:L_2932;

    .line 554
    .line 555
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 556
    .line 557
    const-string v2, "/client_streamz/photos/android/offline_commit/commit_in_the_queue_duration"

    .line 558
    .line 559
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lbdax;->d()V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_f
    iget-object v0, p0, Larrq;->a:L_2932;

    .line 568
    .line 569
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 570
    .line 571
    const-string v1, "/client_streamz/photos/android/videoediting/video_backend_otf_delay"

    .line 572
    .line 573
    new-array v2, v9, [Lbdaz;

    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lbdax;->d()V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_10
    iget-object v0, p0, Larrq;->a:L_2932;

    .line 584
    .line 585
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 586
    .line 587
    const-string v1, "/client_streamz/photos/android/access/access_media_tombstone_duplicate_and_error_count"

    .line 588
    .line 589
    new-array v2, v9, [Lbdaz;

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lbdba;->d()V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_11
    new-array v0, v8, [Lbdaz;

    .line 600
    .line 601
    const-class v1, Ljava/lang/String;

    .line 602
    .line 603
    new-instance v2, Lbdaz;

    .line 604
    .line 605
    const-string v3, "preloads_status"

    .line 606
    .line 607
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    aput-object v2, v0, v9

    .line 611
    .line 612
    iget-object v1, p0, Larrq;->a:L_2932;

    .line 613
    .line 614
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 615
    .line 616
    const-string v2, "/client_streamz/photos/android/page/manager/preloads_canceled"

    .line 617
    .line 618
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lbdba;->d()V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_12
    iget-object v0, p0, Larrq;->a:L_2932;

    .line 627
    .line 628
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 629
    .line 630
    const-string v1, "/client_streamz/photos/android/utilities/card_load_latency"

    .line 631
    .line 632
    new-array v2, v9, [Lbdaz;

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lbdax;->d()V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_13
    iget-object v0, p0, Larrq;->a:L_2932;

    .line 643
    .line 644
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 645
    .line 646
    const-string v1, "/client_streamz/photos/android/search/location_headers/index_latency"

    .line 647
    .line 648
    new-array v2, v9, [Lbdaz;

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lbdax;->d()V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    nop

    .line 659
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
