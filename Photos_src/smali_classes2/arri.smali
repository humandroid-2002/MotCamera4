.class public final synthetic Larri;
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
    iput p2, p0, Larri;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larri;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Larri;->b:I

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "identifier"

    .line 6
    .line 7
    const-string v3, "source"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larri;->a:L_2932;

    .line 17
    .line 18
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 19
    .line 20
    const-string v1, "/client_streamz/photos/share/share_album_online_count"

    .line 21
    .line 22
    new-array v2, v7, [Lbdaz;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbdba;->d()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-array v0, v6, [Lbdaz;

    .line 33
    .line 34
    const-class v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lbdaz;

    .line 37
    .line 38
    const-string v3, "outcome_type"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    aput-object v2, v0, v7

    .line 44
    .line 45
    iget-object v1, p0, Larri;->a:L_2932;

    .line 46
    .line 47
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 48
    .line 49
    const-string v2, "/client_streamz/photos/android/backup/unrestricted_data_consent_outcome"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbdba;->d()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    new-array v0, v6, [Lbdaz;

    .line 60
    .line 61
    const-class v1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lbdaz;

    .line 64
    .line 65
    const-string v3, "appplication_state"

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    aput-object v2, v0, v7

    .line 71
    .line 72
    iget-object v1, p0, Larri;->a:L_2932;

    .line 73
    .line 74
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 75
    .line 76
    const-string v2, "/client_streamz/photos/prioritizer_application_state_duration"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lbdax;->d()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    new-array v0, v6, [Lbdaz;

    .line 87
    .line 88
    const-class v1, Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v2, Lbdaz;

    .line 91
    .line 92
    const-string v3, "color_range_format"

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    aput-object v2, v0, v7

    .line 98
    .line 99
    iget-object v1, p0, Larri;->a:L_2932;

    .line 100
    .line 101
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 102
    .line 103
    const-string v2, "/client_streamz/photos/android/videoediting/invalid_color_range_format_count"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbdba;->d()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_3
    new-array v0, v6, [Lbdaz;

    .line 114
    .line 115
    const-class v1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lbdaz;

    .line 118
    .line 119
    const-string v3, "status"

    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    aput-object v2, v0, v7

    .line 125
    .line 126
    iget-object v1, p0, Larri;->a:L_2932;

    .line 127
    .line 128
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 129
    .line 130
    const-string v2, "/client_streamz/photos/google_one/membership_benefit_status_consistency_check"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lbdba;->d()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    new-array v0, v6, [Lbdaz;

    .line 141
    .line 142
    const-class v1, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Lbdaz;

    .line 145
    .line 146
    const-string v3, "trim_level"

    .line 147
    .line 148
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    aput-object v2, v0, v7

    .line 152
    .line 153
    iget-object v1, p0, Larri;->a:L_2932;

    .line 154
    .line 155
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 156
    .line 157
    const-string v2, "/client_streamz/photos/glide/trim_memory_count"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lbdba;->d()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_5
    new-array v0, v6, [Lbdaz;

    .line 168
    .line 169
    const-class v1, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v2, Lbdaz;

    .line 172
    .line 173
    const-string v3, "clear_context"

    .line 174
    .line 175
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v0, v7

    .line 179
    .line 180
    iget-object v1, p0, Larri;->a:L_2932;

    .line 181
    .line 182
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 183
    .line 184
    const-string v2, "/client_streamz/photos/android/share/incoming_partner_cleared_count"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lbdba;->d()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_6
    new-array v0, v6, [Lbdaz;

    .line 195
    .line 196
    const-class v1, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v2, Lbdaz;

    .line 199
    .line 200
    const-string v3, "url_type"

    .line 201
    .line 202
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    aput-object v2, v0, v7

    .line 206
    .line 207
    iget-object v1, p0, Larri;->a:L_2932;

    .line 208
    .line 209
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 210
    .line 211
    const-string v2, "/client_streamz/photos/image_loading/remote_image_load_error_count"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lbdba;->d()V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_7
    new-array v0, v5, [Lbdaz;

    .line 222
    .line 223
    const-class v2, Ljava/lang/Integer;

    .line 224
    .line 225
    new-instance v3, Lbdaz;

    .line 226
    .line 227
    const-string v4, "attempt_number"

    .line 228
    .line 229
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    aput-object v3, v0, v7

    .line 233
    .line 234
    const-class v2, Ljava/lang/Boolean;

    .line 235
    .line 236
    new-instance v3, Lbdaz;

    .line 237
    .line 238
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    aput-object v3, v0, v6

    .line 242
    .line 243
    iget-object v1, p0, Larri;->a:L_2932;

    .line 244
    .line 245
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 246
    .line 247
    const-string v2, "/client_streamz/photos/oneup/load_attempt"

    .line 248
    .line 249
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lbdba;->d()V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_8
    new-array v0, v6, [Lbdaz;

    .line 258
    .line 259
    const-class v1, Ljava/lang/Integer;

    .line 260
    .line 261
    new-instance v2, Lbdaz;

    .line 262
    .line 263
    const-string v3, "configuration_state"

    .line 264
    .line 265
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    aput-object v2, v0, v7

    .line 269
    .line 270
    iget-object v1, p0, Larri;->a:L_2932;

    .line 271
    .line 272
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 273
    .line 274
    const-string v2, "/client_streamz/photos/phenotype/phenotype_monitoring"

    .line 275
    .line 276
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lbdba;->d()V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_9
    new-array v0, v5, [Lbdaz;

    .line 285
    .line 286
    const-class v1, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v2, Lbdaz;

    .line 289
    .line 290
    const-string v3, "job_id"

    .line 291
    .line 292
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    aput-object v2, v0, v7

    .line 296
    .line 297
    const-class v1, Ljava/lang/Integer;

    .line 298
    .line 299
    new-instance v2, Lbdaz;

    .line 300
    .line 301
    const-string v3, "android_sdk_version"

    .line 302
    .line 303
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    aput-object v2, v0, v6

    .line 307
    .line 308
    iget-object v1, p0, Larri;->a:L_2932;

    .line 309
    .line 310
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 311
    .line 312
    const-string v2, "/client_streamz/photos/android/backup/backup_job_start_delay"

    .line 313
    .line 314
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lbdax;->d()V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_a
    new-array v0, v5, [Lbdaz;

    .line 323
    .line 324
    const-class v2, Ljava/lang/String;

    .line 325
    .line 326
    new-instance v3, Lbdaz;

    .line 327
    .line 328
    const-string v4, "action_type"

    .line 329
    .line 330
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    aput-object v3, v0, v7

    .line 334
    .line 335
    const-class v2, Ljava/lang/Boolean;

    .line 336
    .line 337
    new-instance v3, Lbdaz;

    .line 338
    .line 339
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    aput-object v3, v0, v6

    .line 343
    .line 344
    iget-object v1, p0, Larri;->a:L_2932;

    .line 345
    .line 346
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 347
    .line 348
    const-string v2, "/client_streamz/photos/action_queue/get_action_from_bytes"

    .line 349
    .line 350
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lbdba;->d()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_b
    new-array v0, v5, [Lbdaz;

    .line 359
    .line 360
    const-class v1, Ljava/lang/String;

    .line 361
    .line 362
    new-instance v4, Lbdaz;

    .line 363
    .line 364
    invoke-direct {v4, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    aput-object v4, v0, v7

    .line 368
    .line 369
    const-class v1, Ljava/lang/String;

    .line 370
    .line 371
    new-instance v3, Lbdaz;

    .line 372
    .line 373
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    aput-object v3, v0, v6

    .line 377
    .line 378
    iget-object v1, p0, Larri;->a:L_2932;

    .line 379
    .line 380
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 381
    .line 382
    const-string v2, "/client_streamz/photos/database/database_processor_duration"

    .line 383
    .line 384
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lbdax;->d()V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_c
    new-array v0, v5, [Lbdaz;

    .line 393
    .line 394
    const-class v1, Ljava/lang/String;

    .line 395
    .line 396
    new-instance v4, Lbdaz;

    .line 397
    .line 398
    invoke-direct {v4, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    aput-object v4, v0, v7

    .line 402
    .line 403
    const-class v1, Ljava/lang/String;

    .line 404
    .line 405
    new-instance v3, Lbdaz;

    .line 406
    .line 407
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    aput-object v3, v0, v6

    .line 411
    .line 412
    iget-object v1, p0, Larri;->a:L_2932;

    .line 413
    .line 414
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 415
    .line 416
    const-string v2, "/client_streamz/photos/database/database_processor_completed_count"

    .line 417
    .line 418
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lbdba;->d()V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_d
    const/4 v0, 0x7

    .line 427
    new-array v0, v0, [Lbdaz;

    .line 428
    .line 429
    const-class v1, Ljava/lang/Boolean;

    .line 430
    .line 431
    new-instance v2, Lbdaz;

    .line 432
    .line 433
    const-string v3, "life_item_exists_initial_state"

    .line 434
    .line 435
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 436
    .line 437
    .line 438
    aput-object v2, v0, v7

    .line 439
    .line 440
    const-class v1, Ljava/lang/Boolean;

    .line 441
    .line 442
    new-instance v2, Lbdaz;

    .line 443
    .line 444
    const-string v3, "collection_exists_initial_state"

    .line 445
    .line 446
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    aput-object v2, v0, v6

    .line 450
    .line 451
    const-class v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    new-instance v2, Lbdaz;

    .line 454
    .line 455
    const-string v3, "highlight_exists_initial_state"

    .line 456
    .line 457
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    aput-object v2, v0, v5

    .line 461
    .line 462
    const-class v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    new-instance v2, Lbdaz;

    .line 465
    .line 466
    const-string v3, "sync_triggered"

    .line 467
    .line 468
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    aput-object v2, v0, v4

    .line 472
    .line 473
    const-class v1, Ljava/lang/Boolean;

    .line 474
    .line 475
    new-instance v2, Lbdaz;

    .line 476
    .line 477
    const-string v3, "life_item_exists_final_state"

    .line 478
    .line 479
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x4

    .line 483
    aput-object v2, v0, v1

    .line 484
    .line 485
    const-class v1, Ljava/lang/Boolean;

    .line 486
    .line 487
    new-instance v2, Lbdaz;

    .line 488
    .line 489
    const-string v3, "collection_exists_final_state"

    .line 490
    .line 491
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x5

    .line 495
    aput-object v2, v0, v1

    .line 496
    .line 497
    const-class v1, Ljava/lang/Boolean;

    .line 498
    .line 499
    new-instance v2, Lbdaz;

    .line 500
    .line 501
    const-string v3, "highlight_exists_final_state"

    .line 502
    .line 503
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x6

    .line 507
    aput-object v2, v0, v1

    .line 508
    .line 509
    iget-object v1, p0, Larri;->a:L_2932;

    .line 510
    .line 511
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 512
    .line 513
    const-string v2, "/client_streamz/photos/android/flyingsky/life_item_available_notification_content_availability_status"

    .line 514
    .line 515
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lbdba;->d()V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_e
    new-array v0, v6, [Lbdaz;

    .line 524
    .line 525
    const-class v1, Ljava/lang/String;

    .line 526
    .line 527
    new-instance v2, Lbdaz;

    .line 528
    .line 529
    const-string v3, "restriction_type"

    .line 530
    .line 531
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 532
    .line 533
    .line 534
    aput-object v2, v0, v7

    .line 535
    .line 536
    iget-object v1, p0, Larri;->a:L_2932;

    .line 537
    .line 538
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 539
    .line 540
    const-string v2, "/client_streamz/photos/android/videoediting/export_button_visibility_restriction_count"

    .line 541
    .line 542
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lbdba;->d()V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_f
    new-array v0, v5, [Lbdaz;

    .line 551
    .line 552
    const-class v1, Ljava/lang/String;

    .line 553
    .line 554
    new-instance v2, Lbdaz;

    .line 555
    .line 556
    const-string v3, "table"

    .line 557
    .line 558
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    aput-object v2, v0, v7

    .line 562
    .line 563
    const-class v1, Ljava/lang/Boolean;

    .line 564
    .line 565
    new-instance v2, Lbdaz;

    .line 566
    .line 567
    const-string v3, "hit"

    .line 568
    .line 569
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 570
    .line 571
    .line 572
    aput-object v2, v0, v6

    .line 573
    .line 574
    iget-object v1, p0, Larri;->a:L_2932;

    .line 575
    .line 576
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 577
    .line 578
    const-string v2, "/client_streamz/photos/sqlite_lru_cache_request"

    .line 579
    .line 580
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lbdba;->d()V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_10
    new-array v0, v5, [Lbdaz;

    .line 589
    .line 590
    const-class v1, Ljava/lang/String;

    .line 591
    .line 592
    new-instance v4, Lbdaz;

    .line 593
    .line 594
    invoke-direct {v4, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    aput-object v4, v0, v7

    .line 598
    .line 599
    const-class v1, Ljava/lang/String;

    .line 600
    .line 601
    new-instance v3, Lbdaz;

    .line 602
    .line 603
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 604
    .line 605
    .line 606
    aput-object v3, v0, v6

    .line 607
    .line 608
    iget-object v1, p0, Larri;->a:L_2932;

    .line 609
    .line 610
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 611
    .line 612
    const-string v2, "/client_streamz/photos/database/database_processor_started_count"

    .line 613
    .line 614
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lbdba;->d()V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_11
    new-array v0, v4, [Lbdaz;

    .line 623
    .line 624
    const-class v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    new-instance v2, Lbdaz;

    .line 627
    .line 628
    const-string v3, "result"

    .line 629
    .line 630
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 631
    .line 632
    .line 633
    aput-object v2, v0, v7

    .line 634
    .line 635
    const-class v1, Ljava/lang/String;

    .line 636
    .line 637
    new-instance v2, Lbdaz;

    .line 638
    .line 639
    const-string v3, "error_reason"

    .line 640
    .line 641
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 642
    .line 643
    .line 644
    aput-object v2, v0, v6

    .line 645
    .line 646
    const-class v1, Ljava/lang/String;

    .line 647
    .line 648
    new-instance v2, Lbdaz;

    .line 649
    .line 650
    const-string v3, "manufacturer"

    .line 651
    .line 652
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 653
    .line 654
    .line 655
    aput-object v2, v0, v5

    .line 656
    .line 657
    iget-object v1, p0, Larri;->a:L_2932;

    .line 658
    .line 659
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 660
    .line 661
    const-string v2, "/client_streamz/photos/android/filmstrip/processing_scan_count"

    .line 662
    .line 663
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lbdba;->d()V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_12
    new-array v0, v4, [Lbdaz;

    .line 672
    .line 673
    const-class v1, Ljava/lang/Boolean;

    .line 674
    .line 675
    new-instance v2, Lbdaz;

    .line 676
    .line 677
    const-string v3, "has_processing_uri"

    .line 678
    .line 679
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 680
    .line 681
    .line 682
    aput-object v2, v0, v7

    .line 683
    .line 684
    const-class v1, Ljava/lang/Boolean;

    .line 685
    .line 686
    new-instance v2, Lbdaz;

    .line 687
    .line 688
    const-string v3, "is_pixel"

    .line 689
    .line 690
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 691
    .line 692
    .line 693
    aput-object v2, v0, v6

    .line 694
    .line 695
    const-class v1, Ljava/lang/String;

    .line 696
    .line 697
    new-instance v2, Lbdaz;

    .line 698
    .line 699
    const-string v3, "failure_reason"

    .line 700
    .line 701
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    aput-object v2, v0, v5

    .line 705
    .line 706
    iget-object v1, p0, Larri;->a:L_2932;

    .line 707
    .line 708
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 709
    .line 710
    const-string v2, "/client_streamz/photos/android/filmstrip/find_media_latency"

    .line 711
    .line 712
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lbdax;->d()V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_13
    iget-object v0, p0, Larri;->a:L_2932;

    .line 721
    .line 722
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 723
    .line 724
    const-string v1, "/client_streamz/photos/android/filmstrip/processing_api_blocking_one_up_latency"

    .line 725
    .line 726
    new-array v2, v7, [Lbdaz;

    .line 727
    .line 728
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lbdax;->d()V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    nop

    .line 737
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
