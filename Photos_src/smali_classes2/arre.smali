.class public final synthetic Larre;
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
    iput p2, p0, Larre;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larre;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Larre;->b:I

    .line 2
    .line 3
    const-string v1, "error_code"

    .line 4
    .line 5
    const-string v2, "interaction_id"

    .line 6
    .line 7
    const-string v3, "template_id"

    .line 8
    .line 9
    const-string v4, "reason"

    .line 10
    .line 11
    const-string v5, "success"

    .line 12
    .line 13
    const-string v6, "type"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const-string v8, "delivery_mechanism"

    .line 17
    .line 18
    const-string v9, "source"

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-array v0, v11, [Lbdaz;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v2, Lbdaz;

    .line 31
    .line 32
    const-string v3, "blocked_by_sensitive_action"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    aput-object v2, v0, v12

    .line 38
    .line 39
    iget-object v1, p0, Larre;->a:L_2932;

    .line 40
    .line 41
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 42
    .line 43
    const-string v2, "/client_streamz/photos/sharing/share_by_link_count"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbdba;->d()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    new-array v0, v10, [Lbdaz;

    .line 54
    .line 55
    const-class v1, Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance v2, Lbdaz;

    .line 58
    .line 59
    const-string v3, "entry_point"

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    aput-object v2, v0, v12

    .line 65
    .line 66
    const-class v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v2, Lbdaz;

    .line 69
    .line 70
    const-string v3, "false_positive"

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    aput-object v2, v0, v11

    .line 76
    .line 77
    iget-object v1, p0, Larre;->a:L_2932;

    .line 78
    .line 79
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 80
    .line 81
    const-string v2, "/client_streamz/photos/editing/inferred_depth_false_positives"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lbdba;->d()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, p0, Larre;->a:L_2932;

    .line 92
    .line 93
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 94
    .line 95
    const-string v1, "/client_streamz/photos/cache/time_between_cache_resizes"

    .line 96
    .line 97
    new-array v2, v12, [Lbdaz;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbdax;->d()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    new-array v0, v11, [Lbdaz;

    .line 108
    .line 109
    const-class v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance v2, Lbdaz;

    .line 112
    .line 113
    const-string v3, "complete"

    .line 114
    .line 115
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    aput-object v2, v0, v12

    .line 119
    .line 120
    iget-object v1, p0, Larre;->a:L_2932;

    .line 121
    .line 122
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 123
    .line 124
    const-string v2, "/client_streamz/photos/media_overlay/backfill_runs"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lbdba;->d()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_3
    iget-object v0, p0, Larre;->a:L_2932;

    .line 135
    .line 136
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 137
    .line 138
    const-string v1, "/client_streamz/photos/live_album_intent_success_count"

    .line 139
    .line 140
    new-array v2, v12, [Lbdaz;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lbdba;->d()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    new-array v0, v11, [Lbdaz;

    .line 151
    .line 152
    const-class v1, Ljava/lang/String;

    .line 153
    .line 154
    new-instance v2, Lbdaz;

    .line 155
    .line 156
    invoke-direct {v2, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    aput-object v2, v0, v12

    .line 160
    .line 161
    iget-object v1, p0, Larre;->a:L_2932;

    .line 162
    .line 163
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 164
    .line 165
    const-string v2, "/client_streamz/photos/media_overlay/runtime_calculations"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lbdba;->d()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_5
    iget-object v0, p0, Larre;->a:L_2932;

    .line 176
    .line 177
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 178
    .line 179
    const-string v1, "/client_streamz/photos/cache/os_evicted"

    .line 180
    .line 181
    new-array v2, v12, [Lbdaz;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lbdba;->d()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_6
    new-array v0, v10, [Lbdaz;

    .line 192
    .line 193
    const-class v3, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v4, Lbdaz;

    .line 196
    .line 197
    invoke-direct {v4, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    aput-object v4, v0, v12

    .line 201
    .line 202
    const-class v2, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v3, Lbdaz;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    aput-object v3, v0, v11

    .line 210
    .line 211
    iget-object v1, p0, Larre;->a:L_2932;

    .line 212
    .line 213
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 214
    .line 215
    const-string v2, "/client_streamz/photos/reliability/interaction_latency"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lbdax;->d()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_7
    new-array v0, v11, [Lbdaz;

    .line 226
    .line 227
    const-class v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v2, Lbdaz;

    .line 230
    .line 231
    const-string v3, "is_success"

    .line 232
    .line 233
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    aput-object v2, v0, v12

    .line 237
    .line 238
    iget-object v1, p0, Larre;->a:L_2932;

    .line 239
    .line 240
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 241
    .line 242
    const-string v2, "/client_streamz/photos/android/memories/editing/save_count"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lbdba;->d()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_8
    new-array v0, v7, [Lbdaz;

    .line 253
    .line 254
    const-class v3, Ljava/lang/String;

    .line 255
    .line 256
    new-instance v4, Lbdaz;

    .line 257
    .line 258
    invoke-direct {v4, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    aput-object v4, v0, v12

    .line 262
    .line 263
    const-class v2, Ljava/lang/String;

    .line 264
    .line 265
    new-instance v3, Lbdaz;

    .line 266
    .line 267
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    aput-object v3, v0, v11

    .line 271
    .line 272
    const-class v1, Ljava/lang/String;

    .line 273
    .line 274
    new-instance v2, Lbdaz;

    .line 275
    .line 276
    const-string v3, "error_description"

    .line 277
    .line 278
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    aput-object v2, v0, v10

    .line 282
    .line 283
    iget-object v1, p0, Larre;->a:L_2932;

    .line 284
    .line 285
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 286
    .line 287
    const-string v2, "/client_streamz/photos/reliability/interaction_count"

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lbdba;->d()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_9
    iget-object v0, p0, Larre;->a:L_2932;

    .line 298
    .line 299
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 300
    .line 301
    const-string v1, "/client_streamz/photos/android/notifications/hearts"

    .line 302
    .line 303
    new-array v2, v12, [Lbdaz;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lbdax;->d()V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_a
    iget-object v0, p0, Larre;->a:L_2932;

    .line 314
    .line 315
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 316
    .line 317
    const-string v1, "/client_streamz/photos/android/notifications/comments"

    .line 318
    .line 319
    new-array v2, v12, [Lbdaz;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lbdax;->d()V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_b
    new-array v0, v10, [Lbdaz;

    .line 330
    .line 331
    const-class v1, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v2, Lbdaz;

    .line 334
    .line 335
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    aput-object v2, v0, v12

    .line 339
    .line 340
    const-class v1, Ljava/lang/String;

    .line 341
    .line 342
    new-instance v2, Lbdaz;

    .line 343
    .line 344
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    aput-object v2, v0, v11

    .line 348
    .line 349
    iget-object v1, p0, Larre;->a:L_2932;

    .line 350
    .line 351
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 352
    .line 353
    const-string v2, "/client_streamz/photos/notifications/delivery_time"

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lbdax;->d()V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_c
    new-array v0, v10, [Lbdaz;

    .line 364
    .line 365
    const-class v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    new-instance v2, Lbdaz;

    .line 368
    .line 369
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v0, v12

    .line 373
    .line 374
    const-class v1, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v2, Lbdaz;

    .line 377
    .line 378
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    aput-object v2, v0, v11

    .line 382
    .line 383
    iget-object v1, p0, Larre;->a:L_2932;

    .line 384
    .line 385
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 386
    .line 387
    const-string v2, "/client_streamz/photos/notifications/registration"

    .line 388
    .line 389
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lbdba;->d()V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_d
    new-array v0, v7, [Lbdaz;

    .line 398
    .line 399
    const-class v1, Ljava/lang/String;

    .line 400
    .line 401
    new-instance v2, Lbdaz;

    .line 402
    .line 403
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    aput-object v2, v0, v12

    .line 407
    .line 408
    const-class v1, Ljava/lang/String;

    .line 409
    .line 410
    new-instance v2, Lbdaz;

    .line 411
    .line 412
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    aput-object v2, v0, v11

    .line 416
    .line 417
    const-class v1, Ljava/lang/String;

    .line 418
    .line 419
    new-instance v2, Lbdaz;

    .line 420
    .line 421
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    aput-object v2, v0, v10

    .line 425
    .line 426
    iget-object v1, p0, Larre;->a:L_2932;

    .line 427
    .line 428
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 429
    .line 430
    const-string v2, "/client_streamz/photos/notifications/rejected"

    .line 431
    .line 432
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lbdba;->d()V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_e
    new-array v0, v7, [Lbdaz;

    .line 441
    .line 442
    const-class v1, Ljava/lang/String;

    .line 443
    .line 444
    new-instance v2, Lbdaz;

    .line 445
    .line 446
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    aput-object v2, v0, v12

    .line 450
    .line 451
    const-class v1, Ljava/lang/String;

    .line 452
    .line 453
    new-instance v2, Lbdaz;

    .line 454
    .line 455
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    aput-object v2, v0, v11

    .line 459
    .line 460
    const-class v1, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v2, Lbdaz;

    .line 463
    .line 464
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    aput-object v2, v0, v10

    .line 468
    .line 469
    iget-object v1, p0, Larre;->a:L_2932;

    .line 470
    .line 471
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 472
    .line 473
    const-string v2, "/client_streamz/photos/notifications/delivered"

    .line 474
    .line 475
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lbdba;->d()V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_f
    iget-object v0, p0, Larre;->a:L_2932;

    .line 484
    .line 485
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 486
    .line 487
    const-string v1, "/client_streamz/photos/live_album_intent_count"

    .line 488
    .line 489
    new-array v2, v12, [Lbdaz;

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lbdba;->d()V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_10
    new-array v0, v10, [Lbdaz;

    .line 500
    .line 501
    const-class v1, Ljava/lang/String;

    .line 502
    .line 503
    new-instance v2, Lbdaz;

    .line 504
    .line 505
    invoke-direct {v2, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 506
    .line 507
    .line 508
    aput-object v2, v0, v12

    .line 509
    .line 510
    const-class v1, Ljava/lang/String;

    .line 511
    .line 512
    new-instance v2, Lbdaz;

    .line 513
    .line 514
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    aput-object v2, v0, v11

    .line 518
    .line 519
    iget-object v1, p0, Larre;->a:L_2932;

    .line 520
    .line 521
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 522
    .line 523
    const-string v2, "/client_streamz/photos/network/grpc_backend"

    .line 524
    .line 525
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lbdba;->d()V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_11
    new-array v0, v10, [Lbdaz;

    .line 534
    .line 535
    const-class v1, Ljava/lang/String;

    .line 536
    .line 537
    new-instance v2, Lbdaz;

    .line 538
    .line 539
    invoke-direct {v2, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    aput-object v2, v0, v12

    .line 543
    .line 544
    const-class v1, Ljava/lang/String;

    .line 545
    .line 546
    new-instance v2, Lbdaz;

    .line 547
    .line 548
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    aput-object v2, v0, v11

    .line 552
    .line 553
    iget-object v1, p0, Larre;->a:L_2932;

    .line 554
    .line 555
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 556
    .line 557
    const-string v2, "/client_streamz/photos/network/managed_channel_backend"

    .line 558
    .line 559
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lbdba;->d()V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_12
    new-array v0, v10, [Lbdaz;

    .line 568
    .line 569
    const-class v1, Ljava/lang/String;

    .line 570
    .line 571
    new-instance v2, Lbdaz;

    .line 572
    .line 573
    invoke-direct {v2, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    aput-object v2, v0, v12

    .line 577
    .line 578
    const-class v1, Ljava/lang/Boolean;

    .line 579
    .line 580
    new-instance v2, Lbdaz;

    .line 581
    .line 582
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 583
    .line 584
    .line 585
    aput-object v2, v0, v11

    .line 586
    .line 587
    iget-object v1, p0, Larre;->a:L_2932;

    .line 588
    .line 589
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 590
    .line 591
    const-string v2, "/client_streamz/photos/network/requested_cronet_provider"

    .line 592
    .line 593
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lbdba;->d()V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_13
    new-array v0, v11, [Lbdaz;

    .line 602
    .line 603
    const-class v1, Ljava/lang/Integer;

    .line 604
    .line 605
    new-instance v2, Lbdaz;

    .line 606
    .line 607
    const-string v3, "num_apps"

    .line 608
    .line 609
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    aput-object v2, v0, v12

    .line 613
    .line 614
    iget-object v1, p0, Larre;->a:L_2932;

    .line 615
    .line 616
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 617
    .line 618
    const-string v2, "/client_streamz/photos/share/latency"

    .line 619
    .line 620
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lbdax;->d()V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    nop

    .line 629
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
