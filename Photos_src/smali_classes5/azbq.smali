.class public final synthetic Lazbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazbq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazbq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lazbq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "avatar_size"

    .line 5
    .line 6
    const-string v3, "load_cached"

    .line 7
    .line 8
    const-string v4, "implementation"

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const-string v6, "result"

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const-string v11, "app_package"

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-array v0, v1, [Lbdaz;

    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lbdaz;

    .line 29
    .line 30
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v13

    .line 34
    .line 35
    const-class v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v2, Lbdaz;

    .line 38
    .line 39
    const-string v3, "has_category_launcher"

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    aput-object v2, v0, v12

    .line 45
    .line 46
    const-class v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v2, Lbdaz;

    .line 49
    .line 50
    const-string v3, "has_category_info"

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    aput-object v2, v0, v10

    .line 56
    .line 57
    const-class v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v2, Lbdaz;

    .line 60
    .line 61
    const-string v3, "user_in_target_user_profiles"

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    aput-object v2, v0, v9

    .line 67
    .line 68
    const-class v1, Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v2, Lbdaz;

    .line 71
    .line 72
    const-string v3, "api_version"

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    aput-object v2, v0, v5

    .line 78
    .line 79
    const-class v1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Lbdaz;

    .line 82
    .line 83
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v0, v7

    .line 87
    .line 88
    iget-object v1, p0, Lazbq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lazjh;

    .line 91
    .line 92
    iget-object v1, v1, Lazjh;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lbdbd;

    .line 95
    .line 96
    const-string v2, "/client_streamz/og_android/switch_profile"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lbdba;->d()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    new-array v0, v9, [Lbdaz;

    .line 107
    .line 108
    const-class v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance v2, Lbdaz;

    .line 111
    .line 112
    const-string v3, "part_of_the_view_is_visible"

    .line 113
    .line 114
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    aput-object v2, v0, v13

    .line 118
    .line 119
    const-class v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v2, Lbdaz;

    .line 122
    .line 123
    const-string v3, "is_laid_out"

    .line 124
    .line 125
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    aput-object v2, v0, v12

    .line 129
    .line 130
    const-class v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v2, Lbdaz;

    .line 133
    .line 134
    const-string v3, "is_shown"

    .line 135
    .line 136
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v0, v10

    .line 140
    .line 141
    iget-object v1, p0, Lazbq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lazjh;

    .line 144
    .line 145
    iget-object v1, v1, Lazjh;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lbdbd;

    .line 148
    .line 149
    const-string v2, "/client_streamz/og_android/anchor_view_is_shown_on_screen_data"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lbdba;->d()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_1
    new-array v0, v1, [Lbdaz;

    .line 160
    .line 161
    const-class v1, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Lbdaz;

    .line 164
    .line 165
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    aput-object v2, v0, v13

    .line 169
    .line 170
    const-class v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    new-instance v2, Lbdaz;

    .line 173
    .line 174
    const-string v3, "has_material"

    .line 175
    .line 176
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    aput-object v2, v0, v12

    .line 180
    .line 181
    const-class v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    new-instance v2, Lbdaz;

    .line 184
    .line 185
    const-string v3, "is_material3"

    .line 186
    .line 187
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    aput-object v2, v0, v10

    .line 191
    .line 192
    const-class v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    new-instance v2, Lbdaz;

    .line 195
    .line 196
    const-string v3, "is_light_theme"

    .line 197
    .line 198
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    aput-object v2, v0, v9

    .line 202
    .line 203
    const-class v1, Ljava/lang/Integer;

    .line 204
    .line 205
    new-instance v2, Lbdaz;

    .line 206
    .line 207
    const-string v3, "failing_attribute_index"

    .line 208
    .line 209
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    aput-object v2, v0, v5

    .line 213
    .line 214
    const-class v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance v2, Lbdaz;

    .line 217
    .line 218
    const-string v3, "is_next_attribute_failing"

    .line 219
    .line 220
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    aput-object v2, v0, v7

    .line 224
    .line 225
    iget-object v1, p0, Lazbq;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lazjh;

    .line 228
    .line 229
    iget-object v1, v1, Lazjh;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lbdbd;

    .line 232
    .line 233
    const-string v2, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lbdba;->d()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_2
    iget-object v0, p0, Lazbq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    new-array v1, v13, [Lbdaz;

    .line 246
    .line 247
    check-cast v0, Lazjh;

    .line 248
    .line 249
    iget-object v0, v0, Lazjh;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lbdbd;

    .line 252
    .line 253
    const-string v2, "/client_streamz/og_android/safety_exp_default_entry_point"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lbdba;->d()V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_3
    iget-object v0, p0, Lazbq;->a:Ljava/lang/Object;

    .line 264
    .line 265
    new-array v1, v13, [Lbdaz;

    .line 266
    .line 267
    check-cast v0, Lazjh;

    .line 268
    .line 269
    iget-object v0, v0, Lazjh;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lbdbd;

    .line 272
    .line 273
    const-string v2, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lbdba;->d()V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_4
    new-array v0, v9, [Lbdaz;

    .line 284
    .line 285
    const-class v1, Ljava/lang/String;

    .line 286
    .line 287
    new-instance v2, Lbdaz;

    .line 288
    .line 289
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    aput-object v2, v0, v13

    .line 293
    .line 294
    const-class v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    new-instance v2, Lbdaz;

    .line 297
    .line 298
    const-string v3, "ve_enabled"

    .line 299
    .line 300
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    aput-object v2, v0, v12

    .line 304
    .line 305
    const-class v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    new-instance v2, Lbdaz;

    .line 308
    .line 309
    const-string v3, "ve_provided"

    .line 310
    .line 311
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    aput-object v2, v0, v10

    .line 315
    .line 316
    iget-object v1, p0, Lazbq;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lazjh;

    .line 319
    .line 320
    iget-object v1, v1, Lazjh;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lbdbd;

    .line 323
    .line 324
    const-string v2, "/client_streamz/og_android/visual_elements_usage"

    .line 325
    .line 326
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lbdba;->d()V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_5
    new-array v0, v12, [Lbdaz;

    .line 335
    .line 336
    const-class v1, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v2, Lbdaz;

    .line 339
    .line 340
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    aput-object v2, v0, v13

    .line 344
    .line 345
    iget-object v1, p0, Lazbq;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lazjh;

    .line 348
    .line 349
    iget-object v1, v1, Lazjh;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lbdbd;

    .line 352
    .line 353
    const-string v2, "/client_streamz/og_android/lazy_provider_count"

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lbdba;->d()V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_6
    new-array v0, v10, [Lbdaz;

    .line 364
    .line 365
    const-class v1, Ljava/lang/String;

    .line 366
    .line 367
    new-instance v2, Lbdaz;

    .line 368
    .line 369
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v0, v13

    .line 373
    .line 374
    const-class v1, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v2, Lbdaz;

    .line 377
    .line 378
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    aput-object v2, v0, v12

    .line 382
    .line 383
    iget-object v1, p0, Lazbq;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lazjh;

    .line 386
    .line 387
    iget-object v1, v1, Lazjh;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lbdbd;

    .line 390
    .line 391
    const-string v2, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 392
    .line 393
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lbdba;->d()V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_7
    new-array v0, v7, [Lbdaz;

    .line 402
    .line 403
    const-class v1, Ljava/lang/String;

    .line 404
    .line 405
    new-instance v7, Lbdaz;

    .line 406
    .line 407
    invoke-direct {v7, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    aput-object v7, v0, v13

    .line 411
    .line 412
    const-class v1, Ljava/lang/String;

    .line 413
    .line 414
    new-instance v4, Lbdaz;

    .line 415
    .line 416
    invoke-direct {v4, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    aput-object v4, v0, v12

    .line 420
    .line 421
    const-class v1, Ljava/lang/String;

    .line 422
    .line 423
    new-instance v2, Lbdaz;

    .line 424
    .line 425
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    aput-object v2, v0, v10

    .line 429
    .line 430
    const-class v1, Ljava/lang/String;

    .line 431
    .line 432
    new-instance v2, Lbdaz;

    .line 433
    .line 434
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    aput-object v2, v0, v9

    .line 438
    .line 439
    const-class v1, Ljava/lang/Boolean;

    .line 440
    .line 441
    new-instance v2, Lbdaz;

    .line 442
    .line 443
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    aput-object v2, v0, v5

    .line 447
    .line 448
    iget-object v1, p0, Lazbq;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lazjh;

    .line 451
    .line 452
    iget-object v1, v1, Lazjh;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lbdbd;

    .line 455
    .line 456
    const-string v2, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 457
    .line 458
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lbdax;->d()V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_8
    new-array v0, v7, [Lbdaz;

    .line 467
    .line 468
    const-class v1, Ljava/lang/String;

    .line 469
    .line 470
    new-instance v2, Lbdaz;

    .line 471
    .line 472
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    aput-object v2, v0, v13

    .line 476
    .line 477
    const-class v1, Ljava/lang/String;

    .line 478
    .line 479
    new-instance v2, Lbdaz;

    .line 480
    .line 481
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 482
    .line 483
    .line 484
    aput-object v2, v0, v12

    .line 485
    .line 486
    const-class v1, Ljava/lang/Integer;

    .line 487
    .line 488
    new-instance v2, Lbdaz;

    .line 489
    .line 490
    const-string v4, "number_of_owners"

    .line 491
    .line 492
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    aput-object v2, v0, v10

    .line 496
    .line 497
    const-class v1, Ljava/lang/String;

    .line 498
    .line 499
    new-instance v2, Lbdaz;

    .line 500
    .line 501
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    aput-object v2, v0, v9

    .line 505
    .line 506
    const-class v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    new-instance v2, Lbdaz;

    .line 509
    .line 510
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    aput-object v2, v0, v5

    .line 514
    .line 515
    iget-object v1, p0, Lazbq;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lazjh;

    .line 518
    .line 519
    iget-object v1, v1, Lazjh;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lbdbd;

    .line 522
    .line 523
    const-string v2, "/client_streamz/og_android/load_owners_latency"

    .line 524
    .line 525
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lbdax;->d()V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_9
    new-array v0, v7, [Lbdaz;

    .line 534
    .line 535
    const-class v1, Ljava/lang/String;

    .line 536
    .line 537
    new-instance v7, Lbdaz;

    .line 538
    .line 539
    invoke-direct {v7, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    aput-object v7, v0, v13

    .line 543
    .line 544
    const-class v1, Ljava/lang/String;

    .line 545
    .line 546
    new-instance v4, Lbdaz;

    .line 547
    .line 548
    invoke-direct {v4, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    aput-object v4, v0, v12

    .line 552
    .line 553
    const-class v1, Ljava/lang/String;

    .line 554
    .line 555
    new-instance v2, Lbdaz;

    .line 556
    .line 557
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    aput-object v2, v0, v10

    .line 561
    .line 562
    const-class v1, Ljava/lang/String;

    .line 563
    .line 564
    new-instance v2, Lbdaz;

    .line 565
    .line 566
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    aput-object v2, v0, v9

    .line 570
    .line 571
    const-class v1, Ljava/lang/Boolean;

    .line 572
    .line 573
    new-instance v2, Lbdaz;

    .line 574
    .line 575
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    aput-object v2, v0, v5

    .line 579
    .line 580
    iget-object v1, p0, Lazbq;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lazjh;

    .line 583
    .line 584
    iget-object v1, v1, Lazjh;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lbdbd;

    .line 587
    .line 588
    const-string v2, "/client_streamz/og_android/load_owner_avatar_count"

    .line 589
    .line 590
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lbdba;->d()V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_a
    new-array v0, v12, [Lbdaz;

    .line 599
    .line 600
    const-class v1, Ljava/lang/String;

    .line 601
    .line 602
    new-instance v2, Lbdaz;

    .line 603
    .line 604
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 605
    .line 606
    .line 607
    aput-object v2, v0, v13

    .line 608
    .line 609
    iget-object v1, p0, Lazbq;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lazjh;

    .line 612
    .line 613
    iget-object v1, v1, Lazjh;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lbdbd;

    .line 616
    .line 617
    const-string v2, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 618
    .line 619
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lbdba;->d()V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_b
    iget-object v0, p0, Lazbq;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lazhv;

    .line 630
    .line 631
    iget-object v0, v0, Lazhv;->a:Laywg;

    .line 632
    .line 633
    new-instance v1, Lazgj;

    .line 634
    .line 635
    iget-object v2, v0, Laywg;->d:Lazge;

    .line 636
    .line 637
    iget-object v0, v0, Laywg;->b:Laywh;

    .line 638
    .line 639
    invoke-direct {v1, v2, v0}, Lazgj;-><init>(Lazge;Laywh;)V

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_c
    iget-object v0, p0, Lazbq;->a:Ljava/lang/Object;

    .line 644
    .line 645
    new-instance v1, Landroid/widget/ImageView;

    .line 646
    .line 647
    check-cast v0, Landroid/view/ViewGroup;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Laqyq;

    .line 660
    .line 661
    invoke-direct {v0, v1, v8}, Laqyq;-><init>(Ljava/lang/Object;[B)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_d
    iget-object v0, p0, Lazbq;->a:Ljava/lang/Object;

    .line 666
    .line 667
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 668
    .line 669
    check-cast v0, Landroid/view/ViewGroup;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v12}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v13}, Landroid/support/v7/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 685
    .line 686
    const/4 v3, -0x2

    .line 687
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Largd;

    .line 694
    .line 695
    invoke-direct {v0, v1, v8}, Largd;-><init>(Ljava/lang/Object;[B)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_e
    iget-object v0, p0, Lazbq;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    check-cast v0, Landroid/view/ViewGroup;

    .line 705
    .line 706
    invoke-static {v0}, Lazss;->au(Landroid/view/ViewGroup;)Lamnr;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_f
    iget-object v0, p0, Lazbq;->a:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    check-cast v0, Landroid/view/ViewGroup;

    .line 717
    .line 718
    invoke-static {v0}, Lazss;->au(Landroid/view/ViewGroup;)Lamnr;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_10
    iget-object v0, p0, Lazbq;->a:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    check-cast v0, Landroid/view/ViewGroup;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const v2, 0x7f0e01a5

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Laxld;

    .line 746
    .line 747
    const v2, 0x7f0b0a54

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 758
    .line 759
    new-instance v3, Largd;

    .line 760
    .line 761
    const v4, 0x7f0b0a55

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    check-cast v0, Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-direct {v3, v0, v8}, Largd;-><init>(Ljava/lang/Object;[B)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v1, v2, v3}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_11
    iget-object v0, p0, Lazbq;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    check-cast v0, Landroid/view/ViewGroup;

    .line 786
    .line 787
    invoke-static {v0}, Lazss;->ap(Landroid/view/ViewGroup;)Lazaq;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v1, v0, Lazaq;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 794
    .line 795
    const v2, 0x7f0b0a49

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setId(I)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_12
    iget-object v0, p0, Lazbq;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Landroid/view/ViewGroup;

    .line 805
    .line 806
    invoke-static {v0}, Lazss;->au(Landroid/view/ViewGroup;)Lamnr;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_13
    iget-object v0, p0, Lazbq;->a:Ljava/lang/Object;

    .line 812
    .line 813
    new-instance v1, Landroid/widget/ImageView;

    .line 814
    .line 815
    check-cast v0, Landroid/widget/FrameLayout;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    const v2, 0x7f0b0a4b

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 831
    .line 832
    .line 833
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 834
    .line 835
    const/4 v3, -0x1

    .line 836
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Laqyq;

    .line 843
    .line 844
    invoke-direct {v0, v1, v8}, Laqyq;-><init>(Ljava/lang/Object;[B)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    nop

    .line 849
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
