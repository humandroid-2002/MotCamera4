.class public final synthetic Larry;
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
    iput p2, p0, Larry;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larry;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Larry;->b:I

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "reason"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Larry;->a:L_2932;

    .line 14
    .line 15
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 16
    .line 17
    const-string v1, "/client_streamz/photos/android/editing/filoli_trigger_count"

    .line 18
    .line 19
    new-array v2, v5, [Lbdaz;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbdba;->d()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Larry;->a:L_2932;

    .line 30
    .line 31
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 32
    .line 33
    const-string v1, "/client_streamz/photos/android/editing/filoli_eligible_count"

    .line 34
    .line 35
    new-array v2, v5, [Lbdaz;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbdba;->d()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Larry;->a:L_2932;

    .line 46
    .line 47
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 48
    .line 49
    const-string v1, "/client_streamz/photos/android/backup/upload_chunk_processing_time"

    .line 50
    .line 51
    new-array v2, v5, [Lbdaz;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbdax;->d()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Larry;->a:L_2932;

    .line 62
    .line 63
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 64
    .line 65
    const-string v1, "/client_streamz/photos/android/blanford/time_from_upload_to_notification"

    .line 66
    .line 67
    new-array v2, v5, [Lbdaz;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbdax;->d()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    new-array v0, v4, [Lbdaz;

    .line 78
    .line 79
    const-class v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v2, Lbdaz;

    .line 82
    .line 83
    const-string v3, "is_shared"

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    aput-object v2, v0, v5

    .line 89
    .line 90
    iget-object v1, p0, Larry;->a:L_2932;

    .line 91
    .line 92
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 93
    .line 94
    const-string v2, "/client_streamz/photos/android/memories/memories_reconciliation_count"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lbdba;->d()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    new-array v0, v3, [Lbdaz;

    .line 105
    .line 106
    const-class v1, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v3, Lbdaz;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v0, v5

    .line 114
    .line 115
    const-class v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance v2, Lbdaz;

    .line 118
    .line 119
    const-string v3, "allowed"

    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    aput-object v2, v0, v4

    .line 125
    .line 126
    iget-object v1, p0, Larry;->a:L_2932;

    .line 127
    .line 128
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 129
    .line 130
    const-string v2, "/client_streamz/photos/odfc/backfill/retrigger"

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
    :pswitch_5
    new-array v0, v3, [Lbdaz;

    .line 141
    .line 142
    const-class v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    new-instance v3, Lbdaz;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    aput-object v3, v0, v5

    .line 150
    .line 151
    const-class v1, Ljava/lang/Integer;

    .line 152
    .line 153
    new-instance v2, Lbdaz;

    .line 154
    .line 155
    const-string v3, "template_type"

    .line 156
    .line 157
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    aput-object v2, v0, v4

    .line 161
    .line 162
    iget-object v1, p0, Larry;->a:L_2932;

    .line 163
    .line 164
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 165
    .line 166
    const-string v2, "/client_streamz/photos/android/memories/memories_notifcation_on_demand_rpc_read_counter"

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lbdba;->d()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    iget-object v0, p0, Larry;->a:L_2932;

    .line 177
    .line 178
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 179
    .line 180
    const-string v1, "/client_streamz/photos/android/blanford/time_from_capture_to_notification"

    .line 181
    .line 182
    new-array v2, v5, [Lbdaz;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lbdax;->d()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_7
    iget-object v0, p0, Larry;->a:L_2932;

    .line 193
    .line 194
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 195
    .line 196
    const-string v1, "/client_streamz/photos/android/blanford/notifications_count"

    .line 197
    .line 198
    new-array v2, v5, [Lbdaz;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lbdba;->d()V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_8
    new-array v0, v4, [Lbdaz;

    .line 209
    .line 210
    const-class v1, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, Lbdaz;

    .line 213
    .line 214
    const-string v3, "caller"

    .line 215
    .line 216
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    aput-object v2, v0, v5

    .line 220
    .line 221
    iget-object v1, p0, Larry;->a:L_2932;

    .line 222
    .line 223
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 224
    .line 225
    const-string v2, "/client_streamz/photos/android/backup/scheduling/schedule_backup_run_call_count"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lbdba;->d()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_9
    new-array v0, v4, [Lbdaz;

    .line 236
    .line 237
    const-class v1, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v3, Lbdaz;

    .line 240
    .line 241
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    aput-object v3, v0, v5

    .line 245
    .line 246
    iget-object v1, p0, Larry;->a:L_2932;

    .line 247
    .line 248
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 249
    .line 250
    const-string v2, "/client_streamz/photos/android/editing/video_enhance_sa_not_eligible"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lbdba;->d()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_a
    iget-object v0, p0, Larry;->a:L_2932;

    .line 261
    .line 262
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 263
    .line 264
    const-string v1, "/client_streamz/photos/android/editing/video_enhance_sa_view_count"

    .line 265
    .line 266
    new-array v2, v5, [Lbdaz;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lbdba;->d()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_b
    iget-object v0, p0, Larry;->a:L_2932;

    .line 277
    .line 278
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 279
    .line 280
    const-string v1, "/client_streamz/photos/android/editing/editor_trigger_video_bypass_count"

    .line 281
    .line 282
    new-array v2, v5, [Lbdaz;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lbdba;->d()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_c
    new-array v0, v4, [Lbdaz;

    .line 293
    .line 294
    const-class v1, Ljava/lang/String;

    .line 295
    .line 296
    new-instance v2, Lbdaz;

    .line 297
    .line 298
    const-string v3, "phase"

    .line 299
    .line 300
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    aput-object v2, v0, v5

    .line 304
    .line 305
    iget-object v1, p0, Larry;->a:L_2932;

    .line 306
    .line 307
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 308
    .line 309
    const-string v2, "/client_streamz/photos/android/sharing/updateshub"

    .line 310
    .line 311
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lbdba;->d()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_d
    new-array v0, v4, [Lbdaz;

    .line 320
    .line 321
    const-class v2, Ljava/lang/Boolean;

    .line 322
    .line 323
    new-instance v3, Lbdaz;

    .line 324
    .line 325
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    aput-object v3, v0, v5

    .line 329
    .line 330
    iget-object v1, p0, Larry;->a:L_2932;

    .line 331
    .line 332
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 333
    .line 334
    const-string v2, "/client_streamz/photos/android/videoplayer/opengl"

    .line 335
    .line 336
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lbdba;->d()V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_e
    new-array v0, v4, [Lbdaz;

    .line 345
    .line 346
    const-class v1, Ljava/lang/String;

    .line 347
    .line 348
    new-instance v2, Lbdaz;

    .line 349
    .line 350
    const-string v3, "latency_type"

    .line 351
    .line 352
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    aput-object v2, v0, v5

    .line 356
    .line 357
    iget-object v1, p0, Larry;->a:L_2932;

    .line 358
    .line 359
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 360
    .line 361
    const-string v2, "/client_streamz/photos/android/backup_settings/migration_latency"

    .line 362
    .line 363
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lbdax;->d()V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_f
    new-array v0, v4, [Lbdaz;

    .line 372
    .line 373
    const-class v1, Ljava/lang/String;

    .line 374
    .line 375
    new-instance v2, Lbdaz;

    .line 376
    .line 377
    const-string v3, "status"

    .line 378
    .line 379
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    aput-object v2, v0, v5

    .line 383
    .line 384
    iget-object v1, p0, Larry;->a:L_2932;

    .line 385
    .line 386
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 387
    .line 388
    const-string v2, "/client_streamz/photos/odfc/backfill"

    .line 389
    .line 390
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lbdba;->d()V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_10
    new-array v0, v3, [Lbdaz;

    .line 399
    .line 400
    const-class v1, Ljava/lang/String;

    .line 401
    .line 402
    new-instance v3, Lbdaz;

    .line 403
    .line 404
    const-string v6, "migration_result"

    .line 405
    .line 406
    invoke-direct {v3, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    aput-object v3, v0, v5

    .line 410
    .line 411
    const-class v1, Ljava/lang/String;

    .line 412
    .line 413
    new-instance v3, Lbdaz;

    .line 414
    .line 415
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    aput-object v3, v0, v4

    .line 419
    .line 420
    iget-object v1, p0, Larry;->a:L_2932;

    .line 421
    .line 422
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 423
    .line 424
    const-string v2, "/client_streamz/photos/android/backup_settings/migration_completion_count"

    .line 425
    .line 426
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lbdba;->d()V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_11
    const/4 v0, 0x3

    .line 435
    new-array v0, v0, [Lbdaz;

    .line 436
    .line 437
    const-class v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    new-instance v2, Lbdaz;

    .line 440
    .line 441
    const-string v6, "has_effect"

    .line 442
    .line 443
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    aput-object v2, v0, v5

    .line 447
    .line 448
    const-class v1, Ljava/lang/Integer;

    .line 449
    .line 450
    new-instance v2, Lbdaz;

    .line 451
    .line 452
    const-string v5, "carousel_index"

    .line 453
    .line 454
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    aput-object v2, v0, v4

    .line 458
    .line 459
    const-class v1, Ljava/lang/String;

    .line 460
    .line 461
    new-instance v2, Lbdaz;

    .line 462
    .line 463
    const-string v4, "data_source"

    .line 464
    .line 465
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    aput-object v2, v0, v3

    .line 469
    .line 470
    iget-object v1, p0, Larry;->a:L_2932;

    .line 471
    .line 472
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 473
    .line 474
    const-string v2, "/client_streamz/photos/android/memories/thumbnail_load_in_fmc_latency"

    .line 475
    .line 476
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lbdax;->d()V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_12
    new-array v0, v4, [Lbdaz;

    .line 485
    .line 486
    const-class v1, Ljava/lang/Boolean;

    .line 487
    .line 488
    new-instance v2, Lbdaz;

    .line 489
    .line 490
    const-string v3, "is_phenotype_synced"

    .line 491
    .line 492
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    aput-object v2, v0, v5

    .line 496
    .line 497
    iget-object v1, p0, Larry;->a:L_2932;

    .line 498
    .line 499
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 500
    .line 501
    const-string v2, "/client_streamz/photos/android/onboarding/started_count"

    .line 502
    .line 503
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lbdba;->d()V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_13
    new-array v0, v4, [Lbdaz;

    .line 512
    .line 513
    const-class v1, Ljava/lang/Boolean;

    .line 514
    .line 515
    new-instance v2, Lbdaz;

    .line 516
    .line 517
    const-string v3, "is_remote_sync_complete"

    .line 518
    .line 519
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    aput-object v2, v0, v5

    .line 523
    .line 524
    iget-object v1, p0, Larry;->a:L_2932;

    .line 525
    .line 526
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 527
    .line 528
    const-string v2, "/client_streamz/photos/android/onboarding/completed_count"

    .line 529
    .line 530
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lbdba;->d()V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    nop

    .line 539
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
