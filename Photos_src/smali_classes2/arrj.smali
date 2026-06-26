.class public final synthetic Larrj;
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
    iput p2, p0, Larrj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrj;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Larrj;->b:I

    .line 2
    .line 3
    const-string v1, "album_state"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-array v0, v4, [Lbdaz;

    .line 16
    .line 17
    const-class v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Lbdaz;

    .line 20
    .line 21
    invoke-direct {v4, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    aput-object v4, v0, v6

    .line 25
    .line 26
    const-class v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Lbdaz;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v5

    .line 34
    .line 35
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 36
    .line 37
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 38
    .line 39
    const-string v2, "/client_streamz/photos/android/mars/provider"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbdba;->d()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    new-array v0, v5, [Lbdaz;

    .line 50
    .line 51
    const-class v1, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lbdaz;

    .line 54
    .line 55
    const-string v3, "failure_type"

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    aput-object v2, v0, v6

    .line 61
    .line 62
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 63
    .line 64
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 65
    .line 66
    const-string v2, "/client_streamz/photos/android/albums/add_to_album_failure_count"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbdba;->d()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    new-array v0, v4, [Lbdaz;

    .line 77
    .line 78
    const-class v1, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Lbdaz;

    .line 81
    .line 82
    const-string v3, "activity"

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    aput-object v2, v0, v6

    .line 88
    .line 89
    const-class v1, Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v2, Lbdaz;

    .line 92
    .line 93
    const-string v3, "count"

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    aput-object v2, v0, v5

    .line 99
    .line 100
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 101
    .line 102
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 103
    .line 104
    const-string v2, "/client_streamz/photos/activities"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lbdba;->d()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    new-array v0, v5, [Lbdaz;

    .line 115
    .line 116
    const-class v1, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Lbdaz;

    .line 119
    .line 120
    const-string v3, "method"

    .line 121
    .line 122
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    aput-object v2, v0, v6

    .line 126
    .line 127
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 128
    .line 129
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 130
    .line 131
    const-string v2, "/client_streamz/photos/android/image_size/calculated"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lbdba;->d()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    new-array v0, v5, [Lbdaz;

    .line 142
    .line 143
    const-class v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    new-instance v2, Lbdaz;

    .line 146
    .line 147
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    aput-object v2, v0, v6

    .line 151
    .line 152
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 153
    .line 154
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 155
    .line 156
    const-string v2, "/client_streamz/photos/android/mars/cleanup/files_cleaned"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lbdba;->d()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    new-array v0, v4, [Lbdaz;

    .line 167
    .line 168
    const-class v1, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v4, Lbdaz;

    .line 171
    .line 172
    invoke-direct {v4, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    aput-object v4, v0, v6

    .line 176
    .line 177
    const-class v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v2, Lbdaz;

    .line 180
    .line 181
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    aput-object v2, v0, v5

    .line 185
    .line 186
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 187
    .line 188
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 189
    .line 190
    const-string v2, "/client_streamz/photos/android/mars/mars_move_latency"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lbdax;->d()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_5
    new-array v0, v5, [Lbdaz;

    .line 201
    .line 202
    const-class v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    new-instance v2, Lbdaz;

    .line 205
    .line 206
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    aput-object v2, v0, v6

    .line 210
    .line 211
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 212
    .line 213
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 214
    .line 215
    const-string v2, "/client_streamz/photos/android/mars/mars_remove_latency"

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
    :pswitch_6
    iget-object v0, p0, Larrj;->a:L_2932;

    .line 226
    .line 227
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 228
    .line 229
    const-string v1, "/client_streamz/photos/android/mars/mars_delete_latency"

    .line 230
    .line 231
    new-array v2, v6, [Lbdaz;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lbdax;->d()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_7
    const/4 v0, 0x3

    .line 242
    new-array v0, v0, [Lbdaz;

    .line 243
    .line 244
    const-class v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    new-instance v7, Lbdaz;

    .line 247
    .line 248
    invoke-direct {v7, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    aput-object v7, v0, v6

    .line 252
    .line 253
    const-class v1, Ljava/lang/String;

    .line 254
    .line 255
    new-instance v3, Lbdaz;

    .line 256
    .line 257
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    aput-object v3, v0, v5

    .line 261
    .line 262
    const-class v1, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v2, Lbdaz;

    .line 265
    .line 266
    const-string v3, "error"

    .line 267
    .line 268
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    aput-object v2, v0, v4

    .line 272
    .line 273
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 274
    .line 275
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 276
    .line 277
    const-string v2, "/client_streamz/photos/android/mars/files_into_mars"

    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lbdba;->d()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_8
    iget-object v0, p0, Larrj;->a:L_2932;

    .line 288
    .line 289
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 290
    .line 291
    const-string v1, "/client_streamz/photos/android/mars/recovery/files_recovered"

    .line 292
    .line 293
    new-array v2, v6, [Lbdaz;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lbdba;->d()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_9
    iget-object v0, p0, Larrj;->a:L_2932;

    .line 304
    .line 305
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 306
    .line 307
    const-string v1, "/client_streamz/photos/android/backup/time_to_begin_backup_with_initial_media"

    .line 308
    .line 309
    new-array v2, v6, [Lbdaz;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lbdax;->d()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_a
    new-array v0, v5, [Lbdaz;

    .line 320
    .line 321
    const-class v1, Ljava/lang/String;

    .line 322
    .line 323
    new-instance v2, Lbdaz;

    .line 324
    .line 325
    const-string v3, "appplication_state_2"

    .line 326
    .line 327
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    aput-object v2, v0, v6

    .line 331
    .line 332
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 333
    .line 334
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 335
    .line 336
    const-string v2, "/client_streamz/photos/prioritizer_application_state_duration_2"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lbdax;->d()V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_b
    new-array v0, v4, [Lbdaz;

    .line 347
    .line 348
    const-class v1, Ljava/lang/Integer;

    .line 349
    .line 350
    new-instance v2, Lbdaz;

    .line 351
    .line 352
    const-string v3, "max_supported_instances"

    .line 353
    .line 354
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    aput-object v2, v0, v6

    .line 358
    .line 359
    const-class v1, Ljava/lang/String;

    .line 360
    .line 361
    new-instance v2, Lbdaz;

    .line 362
    .line 363
    const-string v3, "dimension_bucket"

    .line 364
    .line 365
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    aput-object v2, v0, v5

    .line 369
    .line 370
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 371
    .line 372
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 373
    .line 374
    const-string v2, "/client_streamz/photos/videoediting/codec_multiple_decoders_disabled_count"

    .line 375
    .line 376
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lbdba;->d()V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_c
    new-array v0, v5, [Lbdaz;

    .line 385
    .line 386
    const-class v1, Ljava/lang/Integer;

    .line 387
    .line 388
    new-instance v2, Lbdaz;

    .line 389
    .line 390
    const-string v3, "color_standard_format"

    .line 391
    .line 392
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v0, v6

    .line 396
    .line 397
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 398
    .line 399
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 400
    .line 401
    const-string v2, "/client_streamz/photos/android/videoediting/invalid_color_standard_format_count"

    .line 402
    .line 403
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lbdba;->d()V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_d
    new-array v0, v5, [Lbdaz;

    .line 412
    .line 413
    const-class v1, Ljava/lang/Integer;

    .line 414
    .line 415
    new-instance v2, Lbdaz;

    .line 416
    .line 417
    const-string v3, "android_sdk_version"

    .line 418
    .line 419
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v2, v0, v6

    .line 423
    .line 424
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 425
    .line 426
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 427
    .line 428
    const-string v2, "/client_streamz/photos/localsync/media_store_version_update_count"

    .line 429
    .line 430
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lbdba;->d()V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_e
    iget-object v0, p0, Larrj;->a:L_2932;

    .line 439
    .line 440
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 441
    .line 442
    const-string v1, "/client_streamz/photos/fus/unmodified_bytes"

    .line 443
    .line 444
    new-array v2, v6, [Lbdaz;

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lbdax;->d()V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_f
    new-array v0, v4, [Lbdaz;

    .line 455
    .line 456
    const-class v2, Ljava/lang/String;

    .line 457
    .line 458
    new-instance v3, Lbdaz;

    .line 459
    .line 460
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    aput-object v3, v0, v6

    .line 464
    .line 465
    const-class v1, Ljava/lang/String;

    .line 466
    .line 467
    new-instance v2, Lbdaz;

    .line 468
    .line 469
    const-string v3, "share_type"

    .line 470
    .line 471
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    aput-object v2, v0, v5

    .line 475
    .line 476
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 477
    .line 478
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 479
    .line 480
    const-string v2, "/client_streamz/photos/android/share/share_envelope_album_state_count"

    .line 481
    .line 482
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lbdba;->d()V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_10
    iget-object v0, p0, Larrj;->a:L_2932;

    .line 491
    .line 492
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 493
    .line 494
    const-string v1, "/client_streamz/photos/android/share/share_envelope_count"

    .line 495
    .line 496
    new-array v2, v6, [Lbdaz;

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lbdba;->d()V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_11
    new-array v0, v5, [Lbdaz;

    .line 507
    .line 508
    const-class v2, Ljava/lang/String;

    .line 509
    .line 510
    new-instance v3, Lbdaz;

    .line 511
    .line 512
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 513
    .line 514
    .line 515
    aput-object v3, v0, v6

    .line 516
    .line 517
    iget-object v1, p0, Larrj;->a:L_2932;

    .line 518
    .line 519
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 520
    .line 521
    const-string v2, "/client_streamz/photos/share/create_pending_album_error_count"

    .line 522
    .line 523
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lbdba;->d()V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_12
    iget-object v0, p0, Larrj;->a:L_2932;

    .line 532
    .line 533
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 534
    .line 535
    const-string v1, "/client_streamz/photos/android/share/share_album_empty_media_key_count"

    .line 536
    .line 537
    new-array v2, v6, [Lbdaz;

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lbdba;->d()V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_13
    iget-object v0, p0, Larrj;->a:L_2932;

    .line 548
    .line 549
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 550
    .line 551
    const-string v1, "/client_streamz/photos/android/share/share_highlight_empty_media_key_count"

    .line 552
    .line 553
    new-array v2, v6, [Lbdaz;

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lbdba;->d()V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
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
